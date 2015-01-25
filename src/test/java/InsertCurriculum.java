

import generated.*;

import java.nio.charset.StandardCharsets;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.sql.Statement;
import java.sql.ResultSet;
import java.io.File;
import java.io.IOException;
import java.io.BufferedReader;
import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import java.util.Properties;
import java.util.concurrent.TimeUnit;

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

public class InsertCurriculum {

	private ObjectFactory objectFactory;

	private EntityManagerFactory entityManagerFactory;

	private JAXBContext context;
	
	private Connection c = null;
	
	public InsertCurriculum() {
		try {
			Class.forName("org.postgresql.Driver");
			this.c = DriverManager
					.getConnection("jdbc:postgresql://10.0.1.7:5432/lattesdata",
							"postgres", "postgres");
		} catch (ClassNotFoundException e) {
			e.printStackTrace();
		} catch (SQLException e) {
			e.printStackTrace();
		}
		
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

	public List<Integer> getXmlIds(){
		List<Integer> xmls = new ArrayList<Integer>();
		
		try {
			Statement stmt = this.c.createStatement();
//			ResultSet rs = stmt.executeQuery( "SELECT curriculums.id FROM public.curriculums WHERE curriculums.degree ILIKE '%pos-doutorado%' LIMIT 300;" );
			ResultSet rs = stmt.executeQuery( "SELECT curriculums.id FROM public.curriculums WHERE curriculums.degree ILIKE '%pos-doutorado%';" );
			while ( rs.next() ) {
	            int  xml = rs.getInt("id");
	            xmls.add(xml);
//		            System.out.println( "XML = " + xml );
//		            System.out.println( xml.substring(0, 200) );
	            System.out.println( " # " );
	         }
	         rs.close();
	         stmt.close();
		} catch (SQLException e) {
			e.printStackTrace();
		}
        
		return xmls;
	}
	
	public String getXml(Integer id){
		String xml = null;
		
		try {
			Statement stmt = this.c.createStatement();
	        ResultSet rs = stmt.executeQuery( "SELECT curriculums.xml FROM public.curriculums WHERE id = "+id+";" );
	        while ( rs.next() ) {
	            xml = rs.getString("xml");
	         }
	         rs.close();
	         stmt.close();
		} catch (Exception e) {
			e.printStackTrace();
		}
		
		return xml;
	}
	
	@SuppressWarnings("unchecked")
	public void testRoundtrip() throws JAXBException {

		Unmarshaller unmarshaller = context.createUnmarshaller();
		EntityManager loadManager = entityManagerFactory
				.createEntityManager();
		EntityManager saveManager = entityManagerFactory
				.createEntityManager();

		System.out.println("Running...");
		
		int countXml = 0;
		
		for(Integer id: getXmlIds()){
			
			String xml = getXml(id);
			
//			System.out.println(countXml++ + " ");
//			System.out.println(xml);
			System.out.println(countXml++ + xml);
			
//			final Object object = unmarshaller.unmarshal(new File("src/test/samples/curriculum.xml"));
			
			InputStream in = new ByteArrayInputStream(xml.getBytes(StandardCharsets.UTF_8));
			Object object = unmarshaller.unmarshal(in);
			
			CurriculoVitaeType xmlObject = ((JAXBElement<CurriculoVitaeType>) object)
					.getValue();

			saveManager.getTransaction().begin();
			saveManager.persist(xmlObject);
			saveManager.getTransaction().commit();
			
//			Long id = alpha.getHjid();
//
//			CurriculoVitaeType c = loadManager.find(
//					CurriculoVitaeType.class, id);
//			CurriculoVitaeType c = loadManager.find(
//					CurriculoVitaeType.class, (long) 1);
//			CurriculoVitaeType c = loadManager.find(
//					CurriculoVitaeType.class, new Long(1));
			
//			Marshaller marshaller = context.createMarshaller();
//			marshaller.marshal(objectFactory.createCURRICULOVITAE(c), System.out);
		}
		
		loadManager.close();
		saveManager.close();
	}
	
	
	public static void main(String[] args) {
		System.out.println("Iniciando o app");
		Date start = new Date();
		InsertCurriculum curriculum = new InsertCurriculum();
		try {
			curriculum.setUp();
			curriculum.testRoundtrip();
//			c.close();
		} catch (Exception e) {
			System.out.println("Error!!!!!!");
			e.printStackTrace();
		}
		Date end = new Date();
		
		long diff = end.getTime() - start.getTime();//as given

		long seconds = TimeUnit.MILLISECONDS.toSeconds(diff)%60;
		long minutes = TimeUnit.MILLISECONDS.toMinutes(diff)%60;
		long hours = TimeUnit.MILLISECONDS.toHours(diff);
		
		System.out.println("Finalizando o app em: "+hours+":"+minutes+":"+seconds);
	}
}
