

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
				.getConnection("jdbc:postgresql://192.168.56.101:5432/location",
						"postgres", "postgres");

		entityManagerFactory = Persistence.createEntityManagerFactory(
				"generated", persistenceProperties);

		context = JAXBContext.newInstance("generated");
		
		loadManager = entityManagerFactory
				.createEntityManager();
	}

	public void loadLocation() throws JAXBException, SQLException {
//		Location: id, city, state, country, latitude, longitude
//		Birth: id, id16, idLocation, nationality
//		Place: id, acronym, name, idLocation 
//		Degree: id, kind, idPlace, year
//		Work: id, idPlace
//		Oritentation: id,
		
//		id16, kind, idPlace, idPlace
//		Kind: Nascimento, Trabalho, Mestrado, Doutorado...
//		namePerson, Kind, namePlace, city, state, country, latitude, longitude
		
		List<Long> curriculums = loadManager.createQuery("select c.hjid from CurriculoVitaeType c").getResultList();
//		List<Long> curriculums = loadManager.createQuery("select c.hjid from CurriculoVitaeType c").setMaxResults(10).getResultList();
		CurriculoVitaeType curriculum = null;
		HashMap<String, String> location;
		HashMap<String, ArrayList<HashMap<String, String>>> curriculumLocations = new HashMap<String, ArrayList<HashMap<String, String>>>();
		ArrayList<HashMap<String, String>> locations = null;
		DadosGeraisType dg;
		InformacaoAdicionalInstituicaoType inst = null;
		List<InformacaoAdicionalInstituicaoType> result = null;
		String id16 = null;
		
		for(Long id: curriculums){
			
			locations = new ArrayList<HashMap<String, String>>();
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
			location.put("place", "");
			location.put("city", dg.getCIDADENASCIMENTO());
			location.put("state", dg.getUFNASCIMENTO());
			location.put("country", dg.getPAISDENASCIMENTO());
			location.put("nacionality", dg.getNACIONALIDADE());
			insertLocation(id16, location);
//			locations.add(location);
			
//			System.out.println("#### Degree ####");
			for(GraduacaoType degree: f.getGRADUACAO()){
//				System.out.println(degree.getNOMEINSTITUICAO());
//				String codCourse = degree.getCODIGOCURSO();
//				InformacaoAdicionalCursoType course
				try{
					result = loadManager.createQuery("from InformacaoAdicionalInstituicaoType WHERE codigoinstituicao = '"+degree.getCODIGOINSTITUICAO()+"'").getResultList();
					if(result.size() > 0){
						inst = (InformacaoAdicionalInstituicaoType) result.get(0);
					}
				}catch (NoResultException nre){
					System.out.println("Error!!!!!!");
					nre.printStackTrace();
				}
				if(inst != null){
//					System.out.println(inst.getSIGLAPAISINSTITUICAO()+" "+inst.getSIGLAUFINSTITUICAO());
					location = new HashMap<String, String>();
					location.put("kind", "graduacao");
					location.put("city", "");
					location.put("state", inst.getSIGLAUFINSTITUICAO());
					location.put("country", inst.getNOMEPAISINSTITUICAO());
					location.put("codeCountry", inst.getSIGLAPAISINSTITUICAO());
					location.put("place", degree.getNOMEINSTITUICAO());
					location.put("codePlace", inst.getSIGLAINSTITUICAO());
					insertLocation(id16, location);
//					locations.add(location);
				}
				
			}
			for(EspecializacaoType degree: f.getESPECIALIZACAO()){
//				System.out.println(degree.getNOMEINSTITUICAO());
				try{
					result = loadManager.createQuery("from InformacaoAdicionalInstituicaoType WHERE codigoinstituicao = '"+degree.getCODIGOINSTITUICAO()+"'").getResultList();
					if(result.size() > 0){
						inst = (InformacaoAdicionalInstituicaoType) result.get(0);
					}
				}catch (NoResultException nre){
					System.out.println("Error!!!!!!");
					nre.printStackTrace();
				}
				if(inst != null){
//					System.out.println(inst.getSIGLAPAISINSTITUICAO()+" "+inst.getSIGLAUFINSTITUICAO());
					location = new HashMap<String, String>();
					location.put("kind", "especializacao");
					location.put("city", "");
					location.put("state", inst.getSIGLAUFINSTITUICAO());
					location.put("country", inst.getNOMEPAISINSTITUICAO());
					location.put("codeCountry", inst.getSIGLAPAISINSTITUICAO());
					location.put("place", degree.getNOMEINSTITUICAO());
					location.put("codePlace", inst.getSIGLAINSTITUICAO());
					insertLocation(id16, location);
//					locations.add(location);
				}
			}
			for(MestradoType degree: f.getMESTRADO()){
//				System.out.println(degree.getNOMEINSTITUICAO());
				try{
					result = loadManager.createQuery("from InformacaoAdicionalInstituicaoType WHERE codigoinstituicao = '"+degree.getCODIGOINSTITUICAO()+"'").getResultList();
					if(result.size() > 0){
						inst = (InformacaoAdicionalInstituicaoType) result.get(0);
					}
				}catch (NoResultException nre){
					System.out.println("Error!!!!!!");
					nre.printStackTrace();
				}
				if(inst != null){
//					System.out.println(inst.getSIGLAPAISINSTITUICAO()+" "+inst.getSIGLAUFINSTITUICAO());
					location = new HashMap<String, String>();
					location.put("kind", "mestrado");
					location.put("city", "");
					location.put("state", inst.getSIGLAUFINSTITUICAO());
					location.put("country", inst.getNOMEPAISINSTITUICAO());
					location.put("codeCountry", inst.getSIGLAPAISINSTITUICAO());
					location.put("place", degree.getNOMEINSTITUICAO());
					location.put("codePlace", inst.getSIGLAINSTITUICAO());
					insertLocation(id16, location);
//					locations.add(location);
				}
			}
			for(DoutoradoType degree: f.getDOUTORADO()){
//				System.out.println(degree.getNOMEINSTITUICAO());
				try{
					result = loadManager.createQuery("from InformacaoAdicionalInstituicaoType WHERE codigoinstituicao = '"+degree.getCODIGOINSTITUICAO()+"'").getResultList();
					if(result.size() > 0){
						inst = (InformacaoAdicionalInstituicaoType) result.get(0);
					}
				}catch (NoResultException nre){
					System.out.println("Error!!!!!!");
					nre.printStackTrace();
				}
				if(inst != null){
//					System.out.println(inst.getSIGLAPAISINSTITUICAO()+" "+inst.getSIGLAUFINSTITUICAO());
					location = new HashMap<String, String>();
					location.put("kind", "doutorado");
					location.put("city", "");
					location.put("state", inst.getSIGLAUFINSTITUICAO());
					location.put("country", inst.getNOMEPAISINSTITUICAO());
					location.put("codeCountry", inst.getSIGLAPAISINSTITUICAO());
					location.put("place", degree.getNOMEINSTITUICAO());
					location.put("codePlace", inst.getSIGLAINSTITUICAO());
					insertLocation(id16, location);
//					locations.add(location);
				}
			}
			for(PosDoutoradoType degree: f.getPOSDOUTORADO()){
//				System.out.println(degree.getNOMEINSTITUICAO());
				try{
					result = loadManager.createQuery("from InformacaoAdicionalInstituicaoType WHERE codigoinstituicao = '"+degree.getCODIGOINSTITUICAO()+"'").getResultList();
					if(result.size() > 0){
						inst = (InformacaoAdicionalInstituicaoType) result.get(0);
					}
				}catch (NoResultException nre){
					System.out.println("Error!!!!!!");
					nre.printStackTrace();
				}
				if(inst != null){
//					System.out.println(inst.getSIGLAPAISINSTITUICAO()+" "+inst.getSIGLAUFINSTITUICAO());
					location = new HashMap<String, String>();
					location.put("kind", "pos-doutorado");
					location.put("city", "");
					location.put("state", inst.getSIGLAUFINSTITUICAO());
					location.put("country", inst.getNOMEPAISINSTITUICAO());
					location.put("codeCountry", inst.getSIGLAPAISINSTITUICAO());
					location.put("place", degree.getNOMEINSTITUICAO());
					location.put("codePlace", inst.getSIGLAINSTITUICAO());
					insertLocation(id16, location);
//					locations.add(location);
				}
			}
			for(LivreDocenciaType degree: f.getLIVREDOCENCIA()){
//				System.out.println(degree.getNOMEINSTITUICAO());
				try{
					result = loadManager.createQuery("from InformacaoAdicionalInstituicaoType WHERE codigoinstituicao = '"+degree.getCODIGOINSTITUICAO()+"'").getResultList();
					if(result.size() > 0){
						inst = (InformacaoAdicionalInstituicaoType) result.get(0);
					}
				}catch (NoResultException nre){
					System.out.println("Error!!!!!!");
					nre.printStackTrace();
				}
				if(inst != null){
//					System.out.println(inst.getSIGLAPAISINSTITUICAO()+" "+inst.getSIGLAUFINSTITUICAO());
					location = new HashMap<String, String>();
					location.put("kind", "livre-docencia");
					location.put("city", "");
					location.put("state", inst.getSIGLAUFINSTITUICAO());
					location.put("country", inst.getNOMEPAISINSTITUICAO());
					location.put("codeCountry", inst.getSIGLAPAISINSTITUICAO());
					location.put("place", degree.getNOMEINSTITUICAO());
					location.put("codePlace", inst.getSIGLAINSTITUICAO());
					insertLocation(id16, location);
//					locations.add(location);
				}
			}
			for(CursoTecnicoProfisonalizanteType degree: f.getCURSOTECNICOPROFISSIONALIZANTE()){
//				System.out.println(degree.getNOMEINSTITUICAO());
				try{
					result = loadManager.createQuery("from InformacaoAdicionalInstituicaoType WHERE codigoinstituicao = '"+degree.getCODIGOINSTITUICAO()+"'").getResultList();
					if(result.size() > 0){
						inst = (InformacaoAdicionalInstituicaoType) result.get(0);
					}
				}catch (NoResultException nre){
					System.out.println("Error!!!!!!");
					nre.printStackTrace();
				}
				if(inst != null){
//					System.out.println(inst.getSIGLAPAISINSTITUICAO()+" "+inst.getSIGLAUFINSTITUICAO());
					location = new HashMap<String, String>();
					location.put("kind", "curso-tecnico-profissionalizante");
					location.put("city", "");
					location.put("state", inst.getSIGLAUFINSTITUICAO());
					location.put("country", inst.getNOMEPAISINSTITUICAO());
					location.put("codeCountry", inst.getSIGLAPAISINSTITUICAO());
					location.put("place", degree.getNOMEINSTITUICAO());
					location.put("codePlace", inst.getSIGLAINSTITUICAO());
					insertLocation(id16, location);
//					locations.add(location);
				}
			}
			for(MetradoProfissionalizanteType degree: f.getMESTRADOPROFISSIONALIZANTE()){
//				System.out.println(degree.getNOMEINSTITUICAO());
				try{	
					result = loadManager.createQuery("from InformacaoAdicionalInstituicaoType WHERE codigoinstituicao = '"+degree.getCODIGOINSTITUICAO()+"'").getResultList();
					if(result.size() > 0){
						inst = (InformacaoAdicionalInstituicaoType) result.get(0);
					}
				}catch (NoResultException nre){
					System.out.println("Error!!!!!!");
					nre.printStackTrace();
				}
				if(inst != null){
//					System.out.println(inst.getSIGLAPAISINSTITUICAO()+" "+inst.getSIGLAUFINSTITUICAO());
					location = new HashMap<String, String>();
					location.put("kind", "mestrado-profissionalizante");
					location.put("city", "");
					location.put("state", inst.getSIGLAUFINSTITUICAO());
					location.put("country", inst.getNOMEPAISINSTITUICAO());
					location.put("codeCountry", inst.getSIGLAPAISINSTITUICAO());
					location.put("place", degree.getNOMEINSTITUICAO());
					location.put("codePlace", inst.getSIGLAINSTITUICAO());
					insertLocation(id16, location);
//					locations.add(location);
				}
			}
			for(EnsinoFundamentalPrimeiroGrauType degree: f.getENSINOFUNDAMENTALPRIMEIROGRAU()){
//				System.out.println(degree.getNOMEINSTITUICAO());
				try{
					result = loadManager.createQuery("from InformacaoAdicionalInstituicaoType WHERE codigoinstituicao = '"+degree.getCODIGOINSTITUICAO()+"'").getResultList();
					if(result.size() > 0){
						inst = (InformacaoAdicionalInstituicaoType) result.get(0);
					}
				}catch (NoResultException nre){
					System.out.println("Error!!!!!!");
					nre.printStackTrace();
				}
				if(inst != null){
//					System.out.println(inst.getSIGLAPAISINSTITUICAO()+" "+inst.getSIGLAUFINSTITUICAO());
					location = new HashMap<String, String>();
					location.put("kind", "ensino-fundamental-primeiro-grau");
					location.put("city", "");
					location.put("state", inst.getSIGLAUFINSTITUICAO());
					location.put("country", inst.getNOMEPAISINSTITUICAO());
					location.put("codeCountry", inst.getSIGLAPAISINSTITUICAO());
					location.put("place", degree.getNOMEINSTITUICAO());
					location.put("codePlace", inst.getSIGLAINSTITUICAO());
					insertLocation(id16, location);
//					locations.add(location);
				}
			}
			for(EnsinoMedioSegundoGrauType degree: f.getENSINOMEDIOSEGUNDOGRAU()){
//				System.out.println(degree.getNOMEINSTITUICAO());
				try{
					result = loadManager.createQuery("from InformacaoAdicionalInstituicaoType WHERE codigoinstituicao = '"+degree.getCODIGOINSTITUICAO()+"'").getResultList();
					if(result.size() > 0){
						inst = (InformacaoAdicionalInstituicaoType) result.get(0);
					}
				}catch (NoResultException nre){
					System.out.println("Error!!!!!!");
					nre.printStackTrace();
				}
				if(inst != null){
//					System.out.println(inst.getSIGLAPAISINSTITUICAO()+" "+inst.getSIGLAUFINSTITUICAO());
					location = new HashMap<String, String>();
					location.put("kind", "ensino-medio-segundo-grau");
					location.put("city", "");
					location.put("state", inst.getSIGLAUFINSTITUICAO());
					location.put("country", inst.getNOMEPAISINSTITUICAO());
					location.put("codeCountry", inst.getSIGLAPAISINSTITUICAO());
					location.put("place", degree.getNOMEINSTITUICAO());
					location.put("codePlace", inst.getSIGLAINSTITUICAO());
					insertLocation(id16, location);
//					locations.add(location);
				}
			}
			for(ResidenciaMedicaType degree: f.getRESIDENCIAMEDICA()){
//				System.out.println(degree.getNOMEINSTITUICAO());
				try{
					result = loadManager.createQuery("from InformacaoAdicionalInstituicaoType WHERE codigoinstituicao = '"+degree.getCODIGOINSTITUICAO()+"'").getResultList();
					if(result.size() > 0){
						inst = (InformacaoAdicionalInstituicaoType) result.get(0);
					}
				}catch (NoResultException nre){
					System.out.println("Error!!!!!!");
					nre.printStackTrace();
				}
				if(inst != null){
//					System.out.println(inst.getSIGLAPAISINSTITUICAO()+" "+inst.getSIGLAUFINSTITUICAO());
					location = new HashMap<String, String>();
					location.put("kind", "residencia-medica");
					location.put("city", "");
					location.put("state", inst.getSIGLAUFINSTITUICAO());
					location.put("country", inst.getNOMEPAISINSTITUICAO());
					location.put("codeCountry", inst.getSIGLAPAISINSTITUICAO());
					location.put("place", degree.getNOMEINSTITUICAO());
					location.put("codePlace", inst.getSIGLAINSTITUICAO());
					insertLocation(id16, location);
//					locations.add(location);
				}
			}
			for(AperfeicoamentoType degree: f.getAPERFEICOAMENTO()){
//				System.out.println(degree.getNOMEINSTITUICAO());
				try{
					result = loadManager.createQuery("from InformacaoAdicionalInstituicaoType WHERE codigoinstituicao = '"+degree.getCODIGOINSTITUICAO()+"'").getResultList();
					if(result.size() > 0){
						inst = (InformacaoAdicionalInstituicaoType) result.get(0);
					}
				}catch (NoResultException nre){
					System.out.println("Error!!!!!!");
					nre.printStackTrace();
				}
				if(inst != null){
//					System.out.println(inst.getSIGLAPAISINSTITUICAO()+" "+inst.getSIGLAUFINSTITUICAO());
					location = new HashMap<String, String>();
					location.put("kind", "aperfeicoamento");
					location.put("city", "");
					location.put("state", inst.getSIGLAUFINSTITUICAO());
					location.put("country", inst.getNOMEPAISINSTITUICAO());
					location.put("codeCountry", inst.getSIGLAPAISINSTITUICAO());
					location.put("place", degree.getNOMEINSTITUICAO());
					location.put("codePlace", inst.getSIGLAINSTITUICAO());
					insertLocation(id16, location);
//					locations.add(location);
				}
			}
			
//			System.out.println("#### Work ####");
			EnderecoProfissionalType e = dg.getENDERECO().getENDERECOPROFISSIONAL();
			if(e == null)
				continue;
//			System.out.println(e.getCIDADE()+e.getUF()+e.getPAIS()+e.getNOMEINSTITUICAOEMPRESA());
			location = new HashMap<String, String>();
			location.put("kind", "work");
			location.put("city", e.getCIDADE());
			location.put("state", e.getUF());
			location.put("country", e.getPAIS());
			location.put("place", e.getNOMEINSTITUICAOEMPRESA());
//			locations.add(location);
			insertLocation(id16, location);
			
//			curriculumLocations.put(id16, locations);
			System.out.print("!");
			
		}
		
//		ArrayList<HashMap<String, String>> locationsSet = null;
//		for(String id16: curriculumLocations.keySet()){
//			 locationsSet = curriculumLocations.get(id16);
//			 for(HashMap<String, String> l: locationsSet){
//				 System.out.println(id16+l.get("kind")+" "+l.get("place")+" "+l.get("city")+" "+l.get("state")+" "+l.get("country"));
//			 }
//		}
		
		
	}
	
	private void insertLocation(String id16, HashMap<String, String> location) throws SQLException{
		String sql = "INSERT INTO locations (id16, kind, place, city, state, country) VALUES (?, ?, ?, ?, ?, ?)";
		PreparedStatement stmt = connectionLocation.prepareStatement(sql);
		stmt.setString(1, id16);
		stmt.setString(2, location.get("kind"));
		stmt.setString(3, location.get("place"));
		stmt.setString(4, location.get("city"));
		stmt.setString(5, location.get("state"));
		stmt.setString(6, location.get("country"));
//		System.out.println(sql);
		stmt.executeUpdate();
	}
	
	private void tearDown() throws SQLException {
		connectionLocation.close();
		loadManager.close();
	}
}
