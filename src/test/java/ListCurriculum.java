

import generated.*;

import java.io.File;
import java.io.IOException;
import java.io.InputStream;
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
	
	public static void main(String[] args) {
		System.out.println("Iniciando o app");
		ListCurriculum c = new ListCurriculum();
		try {
			c.setUp();
			c.testRoundtrip();
		} catch (Exception e) {
			// TODO Auto-generated catch block
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

		entityManagerFactory = Persistence.createEntityManagerFactory(
				"generated", persistenceProperties);

		context = JAXBContext.newInstance("generated");
	}

	@SuppressWarnings("unchecked")
	public void testRoundtrip() throws JAXBException {
//		Location: id, city, state, country, latitude, longitude
//		Birth: id, id16, idLocation, nationality
//		Place: id, acronym, name, idLocation 
//		Degree: id, kind, idPlace, year
//		Work: id, idPlace
//		Oritentation: id,
		
//		id16, kind, idPlace, idPlace
//		Kind: Nascimento, Trabalho, Mestrado, Doutorado...
//		namePerson, Kind, namePlace, city, state, country, latitude, longitude

		final EntityManager loadManager = entityManagerFactory
				.createEntityManager();
		
//		TODO trocar por ids
		final List<CurriculoVitaeType> curriculums = loadManager.createQuery("select c from CurriculoVitaeType c").setMaxResults(5).getResultList();
		HashMap<String, String> location;
		HashMap<String, ArrayList<HashMap<String, String>>> curriculumLocations = new HashMap<String, ArrayList<HashMap<String, String>>>();
		ArrayList<HashMap<String, String>> locations = new ArrayList<HashMap<String, String>>();
		DadosGeraisType dg;
		InformacaoAdicionalInstituicaoType inst = null;
		
		for(CurriculoVitaeType c: curriculums){
			dg = c.getDADOSGERAIS();
			
			FormacaoAcademicaTitulacaoType f = dg.getFORMACAOACADEMICATITULACAO();
			
			System.out.println("################");
			System.out.println(dg.getNOMECOMPLETO());
			
			System.out.println("#### Birth ####");
//			System.out.println(dg.getNACIONALIDADE());
			location = new HashMap<String, String>();
			location.put("kind", "birth");
			location.put("city", dg.getCIDADENASCIMENTO());
			location.put("state", dg.getUFNASCIMENTO());
			location.put("country", dg.getPAISDENASCIMENTO());
			locations.add(location);
			
			System.out.println("#### Degree ####");
			for(GraduacaoType degree: f.getGRADUACAO()){
				System.out.println(degree.getNOMEINSTITUICAO());
//				String codCourse = degree.getCODIGOCURSO();
//				InformacaoAdicionalCursoType course = (InformacaoAdicionalCursoType) loadManager.createQuery("select c from InformacaoAdicionalCursoType c WHERE c.codigocurso = '"+codCourse+"'").getResultList().get(0);
//				System.out.println(course.get);
				inst = (InformacaoAdicionalInstituicaoType) loadManager.createQuery("from InformacaoAdicionalInstituicaoType WHERE codigoinstituicao = '"+degree.getCODIGOINSTITUICAO()+"'").getSingleResult();
				if(inst != null){
					System.out.println(inst.getSIGLAPAISINSTITUICAO()+" "+inst.getSIGLAUFINSTITUICAO());
					location = new HashMap<String, String>();
					location.put("kind", "graduacao");
					location.put("city", inst.getSIGLAUFINSTITUICAO());
					location.put("country", inst.getNOMEPAISINSTITUICAO());
					location.put("codeCountry", inst.getSIGLAPAISINSTITUICAO());
					location.put("place", degree.getNOMEINSTITUICAO());
					location.put("codePlace", inst.getSIGLAINSTITUICAO());
					locations.add(location);
				}
				
			}
			for(EspecializacaoType degree: f.getESPECIALIZACAO()){
				System.out.println(degree.getNOMEINSTITUICAO());
				inst = (InformacaoAdicionalInstituicaoType) loadManager.createQuery("from InformacaoAdicionalInstituicaoType WHERE codigoinstituicao = '"+degree.getCODIGOINSTITUICAO()+"'").getSingleResult();
				if(inst != null){
					System.out.println(inst.getSIGLAPAISINSTITUICAO()+" "+inst.getSIGLAUFINSTITUICAO());
					location = new HashMap<String, String>();
					location.put("kind", "especializacao");
					location.put("city", inst.getSIGLAUFINSTITUICAO());
					location.put("country", inst.getNOMEPAISINSTITUICAO());
					location.put("codeCountry", inst.getSIGLAPAISINSTITUICAO());
					location.put("place", degree.getNOMEINSTITUICAO());
					location.put("codePlace", inst.getSIGLAINSTITUICAO());
					locations.add(location);
				}
			}
			for(MestradoType degree: f.getMESTRADO()){
				System.out.println(degree.getNOMEINSTITUICAO());
				inst = (InformacaoAdicionalInstituicaoType) loadManager.createQuery("from InformacaoAdicionalInstituicaoType WHERE codigoinstituicao = '"+degree.getCODIGOINSTITUICAO()+"'").getSingleResult();
				if(inst != null){
					System.out.println(inst.getSIGLAPAISINSTITUICAO()+" "+inst.getSIGLAUFINSTITUICAO());
					location = new HashMap<String, String>();
					location.put("kind", "mestrado");
					location.put("city", inst.getSIGLAUFINSTITUICAO());
					location.put("country", inst.getNOMEPAISINSTITUICAO());
					location.put("codeCountry", inst.getSIGLAPAISINSTITUICAO());
					location.put("place", degree.getNOMEINSTITUICAO());
					location.put("codePlace", inst.getSIGLAINSTITUICAO());
					locations.add(location);
				}
			}
			for(DoutoradoType degree: f.getDOUTORADO()){
				System.out.println(degree.getNOMEINSTITUICAO());
				inst = (InformacaoAdicionalInstituicaoType) loadManager.createQuery("from InformacaoAdicionalInstituicaoType WHERE codigoinstituicao = '"+degree.getCODIGOINSTITUICAO()+"'").getSingleResult();
				if(inst != null){
					System.out.println(inst.getSIGLAPAISINSTITUICAO()+" "+inst.getSIGLAUFINSTITUICAO());
					location = new HashMap<String, String>();
					location.put("kind", "doutorado");
					location.put("city", inst.getSIGLAUFINSTITUICAO());
					location.put("country", inst.getNOMEPAISINSTITUICAO());
					location.put("codeCountry", inst.getSIGLAPAISINSTITUICAO());
					location.put("place", degree.getNOMEINSTITUICAO());
					location.put("codePlace", inst.getSIGLAINSTITUICAO());
					locations.add(location);
				}
			}
			for(PosDoutoradoType degree: f.getPOSDOUTORADO()){
				System.out.println(degree.getNOMEINSTITUICAO());
				inst = (InformacaoAdicionalInstituicaoType) loadManager.createQuery("from InformacaoAdicionalInstituicaoType WHERE codigoinstituicao = '"+degree.getCODIGOINSTITUICAO()+"'").getSingleResult();
				if(inst != null){
					System.out.println(inst.getSIGLAPAISINSTITUICAO()+" "+inst.getSIGLAUFINSTITUICAO());
					location = new HashMap<String, String>();
					location.put("kind", "pos-doutorado");
					location.put("city", inst.getSIGLAUFINSTITUICAO());
					location.put("country", inst.getNOMEPAISINSTITUICAO());
					location.put("codeCountry", inst.getSIGLAPAISINSTITUICAO());
					location.put("place", degree.getNOMEINSTITUICAO());
					location.put("codePlace", inst.getSIGLAINSTITUICAO());
					locations.add(location);
				}
			}
			for(LivreDocenciaType degree: f.getLIVREDOCENCIA()){
				System.out.println(degree.getNOMEINSTITUICAO());
				inst = (InformacaoAdicionalInstituicaoType) loadManager.createQuery("from InformacaoAdicionalInstituicaoType WHERE codigoinstituicao = '"+degree.getCODIGOINSTITUICAO()+"'").getSingleResult();
				if(inst != null){
					System.out.println(inst.getSIGLAPAISINSTITUICAO()+" "+inst.getSIGLAUFINSTITUICAO());
					location = new HashMap<String, String>();
					location.put("kind", "livre-docencia");
					location.put("city", inst.getSIGLAUFINSTITUICAO());
					location.put("country", inst.getNOMEPAISINSTITUICAO());
					location.put("codeCountry", inst.getSIGLAPAISINSTITUICAO());
					location.put("place", degree.getNOMEINSTITUICAO());
					location.put("codePlace", inst.getSIGLAINSTITUICAO());
					locations.add(location);
				}
			}
			for(CursoTecnicoProfisonalizanteType degree: f.getCURSOTECNICOPROFISSIONALIZANTE()){
				System.out.println(degree.getNOMEINSTITUICAO());
				try{
					inst = (InformacaoAdicionalInstituicaoType) loadManager.createQuery("from InformacaoAdicionalInstituicaoType WHERE codigoinstituicao = '"+degree.getCODIGOINSTITUICAO()+"'").getSingleResult();
				}catch (NoResultException nre){
					
				}
				if(inst != null){
					System.out.println(inst.getSIGLAPAISINSTITUICAO()+" "+inst.getSIGLAUFINSTITUICAO());
					location = new HashMap<String, String>();
					location.put("kind", "curso-tecnico-profissionalizante");
					location.put("city", inst.getSIGLAUFINSTITUICAO());
					location.put("country", inst.getNOMEPAISINSTITUICAO());
					location.put("codeCountry", inst.getSIGLAPAISINSTITUICAO());
					location.put("place", degree.getNOMEINSTITUICAO());
					location.put("codePlace", inst.getSIGLAINSTITUICAO());
					locations.add(location);
				}
			}
			for(MetradoProfissionalizanteType degree: f.getMESTRADOPROFISSIONALIZANTE()){
				System.out.println(degree.getNOMEINSTITUICAO());
				inst = (InformacaoAdicionalInstituicaoType) loadManager.createQuery("from InformacaoAdicionalInstituicaoType WHERE codigoinstituicao = '"+degree.getCODIGOINSTITUICAO()+"'").getSingleResult();
				if(inst != null){
					System.out.println(inst.getSIGLAPAISINSTITUICAO()+" "+inst.getSIGLAUFINSTITUICAO());
					location = new HashMap<String, String>();
					location.put("kind", "mestrado-profissionalizante");
					location.put("city", inst.getSIGLAUFINSTITUICAO());
					location.put("country", inst.getNOMEPAISINSTITUICAO());
					location.put("codeCountry", inst.getSIGLAPAISINSTITUICAO());
					location.put("place", degree.getNOMEINSTITUICAO());
					location.put("codePlace", inst.getSIGLAINSTITUICAO());
					locations.add(location);
				}
			}
			for(EnsinoFundamentalPrimeiroGrauType degree: f.getENSINOFUNDAMENTALPRIMEIROGRAU()){
				System.out.println(degree.getNOMEINSTITUICAO());
				inst = (InformacaoAdicionalInstituicaoType) loadManager.createQuery("from InformacaoAdicionalInstituicaoType WHERE codigoinstituicao = '"+degree.getCODIGOINSTITUICAO()+"'").getSingleResult();
				if(inst != null){
					System.out.println(inst.getSIGLAPAISINSTITUICAO()+" "+inst.getSIGLAUFINSTITUICAO());
					location = new HashMap<String, String>();
					location.put("kind", "ensino-fundamental-primeiro-grau");
					location.put("city", inst.getSIGLAUFINSTITUICAO());
					location.put("country", inst.getNOMEPAISINSTITUICAO());
					location.put("codeCountry", inst.getSIGLAPAISINSTITUICAO());
					location.put("place", degree.getNOMEINSTITUICAO());
					location.put("codePlace", inst.getSIGLAINSTITUICAO());
					locations.add(location);
				}
			}
			for(EnsinoMedioSegundoGrauType degree: f.getENSINOMEDIOSEGUNDOGRAU()){
				System.out.println(degree.getNOMEINSTITUICAO());
				try{
					inst = (InformacaoAdicionalInstituicaoType) loadManager.createQuery("from InformacaoAdicionalInstituicaoType WHERE codigoinstituicao = '"+degree.getCODIGOINSTITUICAO()+"'").getSingleResult();
				}catch (NoResultException nre){
					
				}
				if(inst != null){
					System.out.println(inst.getSIGLAPAISINSTITUICAO()+" "+inst.getSIGLAUFINSTITUICAO());
					location = new HashMap<String, String>();
					location.put("kind", "ensino-medio-segundo-grau");
					location.put("city", inst.getSIGLAUFINSTITUICAO());
					location.put("country", inst.getNOMEPAISINSTITUICAO());
					location.put("codeCountry", inst.getSIGLAPAISINSTITUICAO());
					location.put("place", degree.getNOMEINSTITUICAO());
					location.put("codePlace", inst.getSIGLAINSTITUICAO());
					locations.add(location);
				}
			}
			for(ResidenciaMedicaType degree: f.getRESIDENCIAMEDICA()){
				System.out.println(degree.getNOMEINSTITUICAO());
				try{
					inst = (InformacaoAdicionalInstituicaoType) loadManager.createQuery("from InformacaoAdicionalInstituicaoType WHERE codigoinstituicao = '"+degree.getCODIGOINSTITUICAO()+"'").getSingleResult();
				}catch (NoResultException nre){
					
				}
				if(inst != null){
					System.out.println(inst.getSIGLAPAISINSTITUICAO()+" "+inst.getSIGLAUFINSTITUICAO());
					location = new HashMap<String, String>();
					location.put("kind", "residencia-medica");
					location.put("city", inst.getSIGLAUFINSTITUICAO());
					location.put("country", inst.getNOMEPAISINSTITUICAO());
					location.put("codeCountry", inst.getSIGLAPAISINSTITUICAO());
					location.put("place", degree.getNOMEINSTITUICAO());
					location.put("codePlace", inst.getSIGLAINSTITUICAO());
					locations.add(location);
				}
			}
			for(AperfeicoamentoType degree: f.getAPERFEICOAMENTO()){
				System.out.println(degree.getNOMEINSTITUICAO());
				try{
					inst = (InformacaoAdicionalInstituicaoType) loadManager.createQuery("from InformacaoAdicionalInstituicaoType WHERE codigoinstituicao = '"+degree.getCODIGOINSTITUICAO()+"'").getSingleResult();
				}catch (NoResultException nre){
					
				}
				if(inst != null){
					System.out.println(inst.getSIGLAPAISINSTITUICAO()+" "+inst.getSIGLAUFINSTITUICAO());
					location = new HashMap<String, String>();
					location.put("kind", "aperfeicoamento");
					location.put("city", inst.getSIGLAUFINSTITUICAO());
					location.put("country", inst.getNOMEPAISINSTITUICAO());
					location.put("codeCountry", inst.getSIGLAPAISINSTITUICAO());
					location.put("place", degree.getNOMEINSTITUICAO());
					location.put("codePlace", inst.getSIGLAINSTITUICAO());
					locations.add(location);
				}
			}
			
			System.out.println("#### Work ####");
			EnderecoProfissionalType e = dg.getENDERECO().getENDERECOPROFISSIONAL();
			System.out.println(e.getCIDADE()+e.getUF()+e.getPAIS()+e.getNOMEINSTITUICAOEMPRESA());
			location = new HashMap<String, String>();
			location.put("kind", "work");
			location.put("city", e.getCIDADE());
			location.put("state", e.getUF());
			location.put("country", e.getPAIS());
			location.put("country", e.getNOMEINSTITUICAOEMPRESA());
			locations.add(location);
			
			curriculumLocations.put(c.getNUMEROIDENTIFICADOR(), locations);
		}
		
		loadManager.close();
	}
}
