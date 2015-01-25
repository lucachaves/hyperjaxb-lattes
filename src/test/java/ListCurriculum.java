

import generated.*;

import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.util.List;
import java.util.Properties;

import javax.persistence.EntityManager;
import javax.persistence.EntityManagerFactory;
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

		final EntityManager loadManager = entityManagerFactory
				.createEntityManager();
		
		final List<CurriculoVitaeType> curriculums = loadManager.createQuery("select c from CurriculoVitaeType c").getResultList();
		
		for(CurriculoVitaeType c: curriculums){
			DadosGeraisType dg = c.getDADOSGERAIS();
			FormacaoAcademicaTitulacaoType f= dg.getFORMACAOACADEMICATITULACAO();
			
			System.out.println(dg.getNOMECOMPLETO());
			
			System.out.println("#### Origem ####");
			
			System.out.println(dg.getNACIONALIDADE());
			System.out.println(dg.getCIDADENASCIMENTO());
			System.out.println(dg.getUFNASCIMENTO());
			System.out.println(dg.getPAISDENASCIMENTO());
			
			System.out.println("#### Formação ####");
			
			for(GraduacaoType g: f.getGRADUACAO()){
				System.out.println(g.getNOMEINSTITUICAO());
			}
			for(EspecializacaoType e: f.getESPECIALIZACAO()){
				System.out.println(e.getNOMEINSTITUICAO());
			}
			
			System.out.println("#### Trabalho ####");
		}
		
		

		loadManager.close();
	}
}
