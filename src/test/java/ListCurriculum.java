

import generated.*;

import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.sql.PreparedStatement;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Properties;

import javax.persistence.EntityManager;
import javax.persistence.EntityManagerFactory;
import javax.persistence.NoResultException;
import javax.persistence.Persistence;
import javax.xml.bind.JAXBContext;
import javax.xml.bind.JAXBElement;
import javax.xml.bind.JAXBException;
import javax.xml.bind.Marshaller;
import javax.xml.bind.Unmarshaller;
import javax.xml.transform.dom.DOMResult;

import junit.framework.TestCase;

//Location: id, city, state, country, latitude, longitude
//Birth: id, id16, idLocation, nationality
//Place: id, acronym, name, idLocation 
//Degree: id, kind, idPlace, year
//Work: id, idPlace
//Oritentation: id,

//id16, kind, idPlace, idPlace
//Kind: Nascimento, Trabalho, Mestrado, Doutorado...
//namePerson, Kind, namePlace, city, state, country, latitude, longitude

public class ListCurriculum {

	private ObjectFactory objectFactory;
	private EntityManagerFactory entityManagerFactory;
	private JAXBContext context;
	private Connection connectionLocation = null;
	private EntityManager loadManager = null;
	
	public static void main(String[] args) {
		System.out.println("Iniciando o app");
		ListCurriculum c = new ListCurriculum();
		try {
			c.setUp();
			c.loadLocation();
			c.tearDown();
		} catch (Exception e) {
			System.out.println("Error!!!!!!");
			e.printStackTrace();
		}
		System.out.println("Finalizando o app");
	}

	public void setUp() throws Exception {

		objectFactory = new ObjectFactory();

		final Properties persistenceProperties = new Properties();
		InputStream is = null;
		try {
			is = getClass().getClassLoader().getResourceAsStream(
					"persistence.properties");
			persistenceProperties.load(is);
		} finally {
			if (is != null) {
				try {
					is.close();
				} catch (IOException ignored) {

				}
			}
		}
		
		Class.forName("org.postgresql.Driver");
		connectionLocation = DriverManager
				.getConnection("jdbc:postgresql://192.168.56.101:5432/latteslocationdump",
						"postgres", "postgres");

		entityManagerFactory = Persistence.createEntityManagerFactory(
				"generated", persistenceProperties);

		context = JAXBContext.newInstance("generated");
		
		loadManager = entityManagerFactory
				.createEntityManager();
	}

	public void loadLocation() throws JAXBException, SQLException {		
//		List<Long> curriculums = loadManager.createQuery("select c.hjid from CurriculoVitaeType c").getResultList();
		List<Long> curriculums = loadManager.createQuery("select c.hjid from CurriculoVitaeType c").setMaxResults(500).getResultList();
		CurriculoVitaeType curriculum = null;
		HashMap<String, String> location;
		DadosGeraisType dg = null;
		String id16 = null;
		Integer count = 0;
		
		for(Long id: curriculums){
			count++;
			try{
				curriculum = loadManager.find(CurriculoVitaeType.class, id);
			}catch (NoResultException nre){
				System.out.println("Error!!!!!!");
				nre.printStackTrace();
			}
			dg = curriculum.getDADOSGERAIS();
			id16 = curriculum.getNUMEROIDENTIFICADOR();
			
			FormacaoAcademicaTitulacaoType f = dg.getFORMACAOACADEMICATITULACAO();
			
//			System.out.println("################");
//			System.out.println(dg.getNOMECOMPLETO());
			
//			System.out.println("#### Birth ####");
			location = new HashMap<String, String>();
			location.put("kind", "birth");
			location.put("city", dg.getCIDADENASCIMENTO());
			location.put("state", dg.getUFNASCIMENTO());
			location.put("country", dg.getPAISDENASCIMENTO());
			location.put("codeCountry", dg.getSIGLAPAISNACIONALIDADE());
			location.put("nacionality", dg.getNACIONALIDADE());
			location.put("place", "");
			location.put("codePlace", "");
			location.put("course", "");
			location.put("codeCourse", "");
			location.put("year", "");
			insertLocation(id16, location);
			
//			System.out.println("#### Degree ####");
			for(GraduacaoType degree: f.getGRADUACAO()){
//				String codCourse = degree.getCODIGOCURSO();
//				InformacaoAdicionalCursoType course
				createDegree(id16, "graducao", degree.getCODIGOINSTITUICAO(), degree.getNOMEINSTITUICAO(), degree.getNOMECURSO(), degree.getCODIGOCURSOCAPES(), degree.getANODECONCLUSAO());
			}
			for(EspecializacaoType degree: f.getESPECIALIZACAO()){
				createDegree(id16, "especializacao", degree.getCODIGOINSTITUICAO(), degree.getNOMEINSTITUICAO(), degree.getNOMECURSO(), "", degree.getANODECONCLUSAO());
			}
			for(MestradoType degree: f.getMESTRADO()){
				createDegree(id16, "mestrado", degree.getCODIGOINSTITUICAO(), degree.getNOMEINSTITUICAO(), degree.getNOMECURSO(), degree.getCODIGOCURSOCAPES(), degree.getANODECONCLUSAO());
			}
			for(DoutoradoType degree: f.getDOUTORADO()){
				createDegree(id16, "doutorado", degree.getCODIGOINSTITUICAO(), degree.getNOMEINSTITUICAO(), degree.getNOMECURSO(), degree.getCODIGOCURSOCAPES(), degree.getANODECONCLUSAO());
			}
			for(PosDoutoradoType degree: f.getPOSDOUTORADO()){
				createDegree(id16, "posdoutorado", degree.getCODIGOINSTITUICAO(), degree.getNOMEINSTITUICAO(), degree.getNOMECURSOINGLES(), degree.getCODIGOCURSOCAPES(), degree.getANODECONCLUSAO());
			}
			for(LivreDocenciaType degree: f.getLIVREDOCENCIA()){
				createDegree(id16, "livredocencia", degree.getCODIGOINSTITUICAO(), degree.getNOMEINSTITUICAO(), "", "", degree.getANODEOBTENCAODOTITULO());
			}
			for(CursoTecnicoProfisonalizanteType degree: f.getCURSOTECNICOPROFISSIONALIZANTE()){
				createDegree(id16, "cursotecnico", degree.getCODIGOINSTITUICAO(), degree.getNOMEINSTITUICAO(), degree.getNOMECURSO(), "", degree.getANODECONCLUSAO());
			}
			for(MetradoProfissionalizanteType degree: f.getMESTRADOPROFISSIONALIZANTE()){
				createDegree(id16, "mestradoprofissional", degree.getCODIGOINSTITUICAO(), degree.getNOMEINSTITUICAO(), degree.getNOMECURSO(), degree.getCODIGOCURSOCAPES(), degree.getANODECONCLUSAO());
			}
			for(EnsinoFundamentalPrimeiroGrauType degree: f.getENSINOFUNDAMENTALPRIMEIROGRAU()){
				createDegree(id16, "ensicofundamental1", degree.getCODIGOINSTITUICAO(), degree.getNOMEINSTITUICAO(), "", "", degree.getANODECONCLUSAO());
			}
			for(EnsinoMedioSegundoGrauType degree: f.getENSINOMEDIOSEGUNDOGRAU()){
				createDegree(id16, "ensinofundamental2", degree.getCODIGOINSTITUICAO(), degree.getNOMEINSTITUICAO(), "", "", degree.getANODECONCLUSAO());
			}
			for(ResidenciaMedicaType degree: f.getRESIDENCIAMEDICA()){
				createDegree(id16, "residencia", degree.getCODIGOINSTITUICAO(), degree.getNOMEINSTITUICAO(), "", "", degree.getANODECONCLUSAO());
			}
			for(AperfeicoamentoType degree: f.getAPERFEICOAMENTO()){
				createDegree(id16, "aperfeicoamento", degree.getCODIGOINSTITUICAO(), degree.getNOMEINSTITUICAO(), degree.getNOMECURSO(), "", degree.getANODECONCLUSAO());
			}
			
//			System.out.println("#### Work ####");
			EnderecoProfissionalType e = dg.getENDERECO().getENDERECOPROFISSIONAL();
			if(e == null)
				continue;
			location = new HashMap<String, String>();
			location.put("kind", "work");
			location.put("city", e.getCIDADE());
			location.put("state", e.getUF());
			location.put("country", e.getPAIS());
			location.put("codeCountry", "");
			location.put("place", e.getNOMEINSTITUICAOEMPRESA());
			location.put("codePlace", "");
			location.put("course", "");
			location.put("codeCourse", "");
			location.put("year", "");
			insertLocation(id16, location);
			
			if(count % 100 == 0)
				System.out.println(count);
		}
		
	}

	private InformacaoAdicionalInstituicaoType createDegree(String id16,
			String degree,
			String idInst, 
			String nameInst,
			String course,
			String codeCourse,
			String year) throws SQLException {
		List<InformacaoAdicionalInstituicaoType> result = null;
		InformacaoAdicionalInstituicaoType inst = null;
		try{
			result = loadManager.createQuery("from InformacaoAdicionalInstituicaoType WHERE codigoinstituicao = '"+idInst+"'").getResultList();
			if(result.size() > 0){
				inst = (InformacaoAdicionalInstituicaoType) result.get(0);
			}
		}catch (NoResultException nre){
			System.out.println("Error!!!!!!");
			nre.printStackTrace();
		}
		if(inst != null){
			HashMap<String, String> location = new HashMap<String, String>();
			location.put("kind", degree);
			location.put("city", "");
			location.put("state", inst.getSIGLAUFINSTITUICAO());
			location.put("country", inst.getNOMEPAISINSTITUICAO());
			location.put("codeCountry", inst.getSIGLAPAISINSTITUICAO());
			location.put("course", course);
			location.put("codeCourse", codeCourse);
			location.put("place", nameInst);
			location.put("codePlace", inst.getSIGLAINSTITUICAO());
			location.put("year", year);
			insertLocation(id16, location);
		}
		return inst;
	}

	private void insertLocation(String id16, HashMap<String, String> location) throws SQLException{
		String sql = "INSERT INTO locations (id16, kind, year, place, codeplace, course, codecourse, city, state, country, codecountry) VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)";
		PreparedStatement stmt = connectionLocation.prepareStatement(sql);
		stmt.setString(1, id16);
		stmt.setString(2, location.get("kind"));
		stmt.setString(3, location.get("year"));
		stmt.setString(4, location.get("place"));
		stmt.setString(5, location.get("codePlace"));
		stmt.setString(6, location.get("course"));
		stmt.setString(7, location.get("codeCourse"));
		stmt.setString(8, location.get("city"));
		stmt.setString(9, location.get("state"));
		stmt.setString(10, location.get("country"));
		stmt.setString(11, location.get("codeCountry"));
//		System.out.println(sql);
//		System.out.println(stmt);
		stmt.executeUpdate();
	}
	
	private void tearDown() throws SQLException {
		connectionLocation.close();
		loadManager.close();
	}
}
