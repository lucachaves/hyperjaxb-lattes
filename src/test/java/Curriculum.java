

import generated.ObjectFactory;
import generated.CurriculoVitaeType;

import java.io.File;
import java.io.IOException;
import java.io.InputStream;
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

public class Curriculum {

	private ObjectFactory objectFactory;

	private EntityManagerFactory entityManagerFactory;

	private JAXBContext context;
	
	public static void main(String[] args) {
		System.out.println("Iniciando o app");
		Curriculum c = new Curriculum();
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
// TODO Thead Pool, Read PHD XML from Postgres, Read Instance form DB use Hibernate, gitignore

		final Unmarshaller unmarshaller = context.createUnmarshaller();
		final Object object = unmarshaller.unmarshal(new File(
				"src/test/samples/curriculum.xml"));
		final CurriculoVitaeType alpha = ((JAXBElement<CurriculoVitaeType>) object)
				.getValue();

		final EntityManager saveManager = entityManagerFactory
				.createEntityManager();
		saveManager.getTransaction().begin();
		saveManager.persist(alpha);
		saveManager.getTransaction().commit();
		saveManager.close();

		final Long id = alpha.getHjid();

		final EntityManager loadManager = entityManagerFactory
				.createEntityManager();
//		final CurriculoVitaeType c = loadManager.find(
//				CurriculoVitaeType.class, id);
		final CurriculoVitaeType c = loadManager.find(
				CurriculoVitaeType.class, (long) 1);
		
		System.out.println(c.getDATAATUALIZACAO());
		
//		final Marshaller marshaller = context.createMarshaller();
//		marshaller.marshal(objectFactory.createCURRICULOVITAE(c), System.out);
		loadManager.close();
	}
}
