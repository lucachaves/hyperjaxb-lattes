//
// This file was generated by the JavaTM Architecture for XML Binding(JAXB) Reference Implementation, v2.2.7 
// See <a href="http://java.sun.com/xml/jaxb">http://java.sun.com/xml/jaxb</a> 
// Any modifications to this file will be lost upon recompilation of the source schema. 
// Generated on: 2015.01.25 at 04:25:12 PM BRT 
//


package generated;

import javax.persistence.Basic;
import javax.persistence.CascadeType;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Inheritance;
import javax.persistence.InheritanceType;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.Table;
import javax.xml.bind.annotation.XmlAccessType;
import javax.xml.bind.annotation.XmlAccessorType;
import javax.xml.bind.annotation.XmlAttribute;
import javax.xml.bind.annotation.XmlElement;
import javax.xml.bind.annotation.XmlType;
import org.jvnet.jaxb2_commons.lang.Equals;
import org.jvnet.jaxb2_commons.lang.EqualsStrategy;
import org.jvnet.jaxb2_commons.lang.HashCode;
import org.jvnet.jaxb2_commons.lang.HashCodeStrategy;
import org.jvnet.jaxb2_commons.lang.JAXBEqualsStrategy;
import org.jvnet.jaxb2_commons.lang.JAXBHashCodeStrategy;
import org.jvnet.jaxb2_commons.locator.ObjectLocator;
import org.jvnet.jaxb2_commons.locator.util.LocatorUtils;


/**
 * <p>Java class for CurriculoVitaeType complex type.
 * 
 * <p>The following schema fragment specifies the expected content contained within this class.
 * 
 * <pre>
 * &lt;complexType name="CurriculoVitaeType">
 *   &lt;complexContent>
 *     &lt;restriction base="{http://www.w3.org/2001/XMLSchema}anyType">
 *       &lt;sequence>
 *         &lt;element ref="{}DADOS-GERAIS"/>
 *       &lt;/sequence>
 *       &lt;attribute name="SISTEMA-ORIGEM-XML" use="required" type="{http://www.w3.org/2001/XMLSchema}string" />
 *       &lt;attribute name="NUMERO-IDENTIFICADOR" type="{http://www.w3.org/2001/XMLSchema}string" />
 *       &lt;attribute name="FORMATO-DATA-ATUALIZACAO" type="{}DDMMAAAA" />
 *       &lt;attribute name="DATA-ATUALIZACAO" type="{http://www.w3.org/2001/XMLSchema}string" />
 *       &lt;attribute name="FORMATO-HORA-ATUALIZACAO" type="{}HHMMSS" />
 *       &lt;attribute name="HORA-ATUALIZACAO" type="{http://www.w3.org/2001/XMLSchema}string" />
 *     &lt;/restriction>
 *   &lt;/complexContent>
 * &lt;/complexType>
 * </pre>
 * 
 * 
 */
@XmlAccessorType(XmlAccessType.FIELD)
@XmlType(name = "CurriculoVitaeType", propOrder = {
    "dadosgerais"
})
@Entity(name = "CurriculoVitaeType")
@Table(name = "CURRICULO_VITAE_TYPE")
@Inheritance(strategy = InheritanceType.JOINED)
public class CurriculoVitaeType
    implements Equals, HashCode
{

    @XmlElement(name = "DADOS-GERAIS", required = true)
    protected DadosGeraisType dadosgerais;
    @XmlAttribute(name = "SISTEMA-ORIGEM-XML", required = true)
    protected String sistemaorigemxml;
    @XmlAttribute(name = "NUMERO-IDENTIFICADOR")
    protected String numeroidentificador;
    @XmlAttribute(name = "FORMATO-DATA-ATUALIZACAO")
    protected String formatodataatualizacao;
    @XmlAttribute(name = "DATA-ATUALIZACAO")
    protected String dataatualizacao;
    @XmlAttribute(name = "FORMATO-HORA-ATUALIZACAO")
    protected String formatohoraatualizacao;
    @XmlAttribute(name = "HORA-ATUALIZACAO")
    protected String horaatualizacao;
    @XmlAttribute(name = "Hjid")
    protected Long hjid;

    /**
     * Gets the value of the dadosgerais property.
     * 
     * @return
     *     possible object is
     *     {@link DadosGeraisType }
     *     
     */
    @ManyToOne(targetEntity = DadosGeraisType.class, cascade = {
        CascadeType.ALL
    })
    @JoinColumn(name = "DADOSGERAIS_CURRICULO_VITAE__0")
    public DadosGeraisType getDADOSGERAIS() {
        return dadosgerais;
    }

    /**
     * Sets the value of the dadosgerais property.
     * 
     * @param value
     *     allowed object is
     *     {@link DadosGeraisType }
     *     
     */
    public void setDADOSGERAIS(DadosGeraisType value) {
        this.dadosgerais = value;
    }

    /**
     * Gets the value of the sistemaorigemxml property.
     * 
     * @return
     *     possible object is
     *     {@link String }
     *     
     */
    @Basic
    @Column(name = "SISTEMAORIGEMXML", length = 255)
    public String getSISTEMAORIGEMXML() {
        return sistemaorigemxml;
    }

    /**
     * Sets the value of the sistemaorigemxml property.
     * 
     * @param value
     *     allowed object is
     *     {@link String }
     *     
     */
    public void setSISTEMAORIGEMXML(String value) {
        this.sistemaorigemxml = value;
    }

    /**
     * Gets the value of the numeroidentificador property.
     * 
     * @return
     *     possible object is
     *     {@link String }
     *     
     */
    @Basic
    @Column(name = "NUMEROIDENTIFICADOR", length = 255)
    public String getNUMEROIDENTIFICADOR() {
        return numeroidentificador;
    }

    /**
     * Sets the value of the numeroidentificador property.
     * 
     * @param value
     *     allowed object is
     *     {@link String }
     *     
     */
    public void setNUMEROIDENTIFICADOR(String value) {
        this.numeroidentificador = value;
    }

    /**
     * Gets the value of the formatodataatualizacao property.
     * 
     * @return
     *     possible object is
     *     {@link String }
     *     
     */
    @Basic
    @Column(name = "FORMATODATAATUALIZACAO", length = 8)
    public String getFORMATODATAATUALIZACAO() {
        return formatodataatualizacao;
    }

    /**
     * Sets the value of the formatodataatualizacao property.
     * 
     * @param value
     *     allowed object is
     *     {@link String }
     *     
     */
    public void setFORMATODATAATUALIZACAO(String value) {
        this.formatodataatualizacao = value;
    }

    /**
     * Gets the value of the dataatualizacao property.
     * 
     * @return
     *     possible object is
     *     {@link String }
     *     
     */
    @Basic
    @Column(name = "DATAATUALIZACAO", length = 255)
    public String getDATAATUALIZACAO() {
        return dataatualizacao;
    }

    /**
     * Sets the value of the dataatualizacao property.
     * 
     * @param value
     *     allowed object is
     *     {@link String }
     *     
     */
    public void setDATAATUALIZACAO(String value) {
        this.dataatualizacao = value;
    }

    /**
     * Gets the value of the formatohoraatualizacao property.
     * 
     * @return
     *     possible object is
     *     {@link String }
     *     
     */
    @Basic
    @Column(name = "FORMATOHORAATUALIZACAO", length = 6)
    public String getFORMATOHORAATUALIZACAO() {
        return formatohoraatualizacao;
    }

    /**
     * Sets the value of the formatohoraatualizacao property.
     * 
     * @param value
     *     allowed object is
     *     {@link String }
     *     
     */
    public void setFORMATOHORAATUALIZACAO(String value) {
        this.formatohoraatualizacao = value;
    }

    /**
     * Gets the value of the horaatualizacao property.
     * 
     * @return
     *     possible object is
     *     {@link String }
     *     
     */
    @Basic
    @Column(name = "HORAATUALIZACAO", length = 255)
    public String getHORAATUALIZACAO() {
        return horaatualizacao;
    }

    /**
     * Sets the value of the horaatualizacao property.
     * 
     * @param value
     *     allowed object is
     *     {@link String }
     *     
     */
    public void setHORAATUALIZACAO(String value) {
        this.horaatualizacao = value;
    }

    /**
     * Gets the value of the hjid property.
     * 
     * @return
     *     possible object is
     *     {@link Long }
     *     
     */
    @Id
    @Column(name = "HJID")
    @GeneratedValue(strategy = GenerationType.AUTO)
    public Long getHjid() {
        return hjid;
    }

    /**
     * Sets the value of the hjid property.
     * 
     * @param value
     *     allowed object is
     *     {@link Long }
     *     
     */
    public void setHjid(Long value) {
        this.hjid = value;
    }

    public boolean equals(ObjectLocator thisLocator, ObjectLocator thatLocator, Object object, EqualsStrategy strategy) {
        if (!(object instanceof CurriculoVitaeType)) {
            return false;
        }
        if (this == object) {
            return true;
        }
        final CurriculoVitaeType that = ((CurriculoVitaeType) object);
        {
            DadosGeraisType lhsDADOSGERAIS;
            lhsDADOSGERAIS = this.getDADOSGERAIS();
            DadosGeraisType rhsDADOSGERAIS;
            rhsDADOSGERAIS = that.getDADOSGERAIS();
            if (!strategy.equals(LocatorUtils.property(thisLocator, "dadosgerais", lhsDADOSGERAIS), LocatorUtils.property(thatLocator, "dadosgerais", rhsDADOSGERAIS), lhsDADOSGERAIS, rhsDADOSGERAIS)) {
                return false;
            }
        }
        {
            String lhsSISTEMAORIGEMXML;
            lhsSISTEMAORIGEMXML = this.getSISTEMAORIGEMXML();
            String rhsSISTEMAORIGEMXML;
            rhsSISTEMAORIGEMXML = that.getSISTEMAORIGEMXML();
            if (!strategy.equals(LocatorUtils.property(thisLocator, "sistemaorigemxml", lhsSISTEMAORIGEMXML), LocatorUtils.property(thatLocator, "sistemaorigemxml", rhsSISTEMAORIGEMXML), lhsSISTEMAORIGEMXML, rhsSISTEMAORIGEMXML)) {
                return false;
            }
        }
        {
            String lhsNUMEROIDENTIFICADOR;
            lhsNUMEROIDENTIFICADOR = this.getNUMEROIDENTIFICADOR();
            String rhsNUMEROIDENTIFICADOR;
            rhsNUMEROIDENTIFICADOR = that.getNUMEROIDENTIFICADOR();
            if (!strategy.equals(LocatorUtils.property(thisLocator, "numeroidentificador", lhsNUMEROIDENTIFICADOR), LocatorUtils.property(thatLocator, "numeroidentificador", rhsNUMEROIDENTIFICADOR), lhsNUMEROIDENTIFICADOR, rhsNUMEROIDENTIFICADOR)) {
                return false;
            }
        }
        {
            String lhsFORMATODATAATUALIZACAO;
            lhsFORMATODATAATUALIZACAO = this.getFORMATODATAATUALIZACAO();
            String rhsFORMATODATAATUALIZACAO;
            rhsFORMATODATAATUALIZACAO = that.getFORMATODATAATUALIZACAO();
            if (!strategy.equals(LocatorUtils.property(thisLocator, "formatodataatualizacao", lhsFORMATODATAATUALIZACAO), LocatorUtils.property(thatLocator, "formatodataatualizacao", rhsFORMATODATAATUALIZACAO), lhsFORMATODATAATUALIZACAO, rhsFORMATODATAATUALIZACAO)) {
                return false;
            }
        }
        {
            String lhsDATAATUALIZACAO;
            lhsDATAATUALIZACAO = this.getDATAATUALIZACAO();
            String rhsDATAATUALIZACAO;
            rhsDATAATUALIZACAO = that.getDATAATUALIZACAO();
            if (!strategy.equals(LocatorUtils.property(thisLocator, "dataatualizacao", lhsDATAATUALIZACAO), LocatorUtils.property(thatLocator, "dataatualizacao", rhsDATAATUALIZACAO), lhsDATAATUALIZACAO, rhsDATAATUALIZACAO)) {
                return false;
            }
        }
        {
            String lhsFORMATOHORAATUALIZACAO;
            lhsFORMATOHORAATUALIZACAO = this.getFORMATOHORAATUALIZACAO();
            String rhsFORMATOHORAATUALIZACAO;
            rhsFORMATOHORAATUALIZACAO = that.getFORMATOHORAATUALIZACAO();
            if (!strategy.equals(LocatorUtils.property(thisLocator, "formatohoraatualizacao", lhsFORMATOHORAATUALIZACAO), LocatorUtils.property(thatLocator, "formatohoraatualizacao", rhsFORMATOHORAATUALIZACAO), lhsFORMATOHORAATUALIZACAO, rhsFORMATOHORAATUALIZACAO)) {
                return false;
            }
        }
        {
            String lhsHORAATUALIZACAO;
            lhsHORAATUALIZACAO = this.getHORAATUALIZACAO();
            String rhsHORAATUALIZACAO;
            rhsHORAATUALIZACAO = that.getHORAATUALIZACAO();
            if (!strategy.equals(LocatorUtils.property(thisLocator, "horaatualizacao", lhsHORAATUALIZACAO), LocatorUtils.property(thatLocator, "horaatualizacao", rhsHORAATUALIZACAO), lhsHORAATUALIZACAO, rhsHORAATUALIZACAO)) {
                return false;
            }
        }
        return true;
    }

    public boolean equals(Object object) {
        final EqualsStrategy strategy = JAXBEqualsStrategy.INSTANCE;
        return equals(null, null, object, strategy);
    }

    public int hashCode(ObjectLocator locator, HashCodeStrategy strategy) {
        int currentHashCode = 1;
        {
            DadosGeraisType theDADOSGERAIS;
            theDADOSGERAIS = this.getDADOSGERAIS();
            currentHashCode = strategy.hashCode(LocatorUtils.property(locator, "dadosgerais", theDADOSGERAIS), currentHashCode, theDADOSGERAIS);
        }
        {
            String theSISTEMAORIGEMXML;
            theSISTEMAORIGEMXML = this.getSISTEMAORIGEMXML();
            currentHashCode = strategy.hashCode(LocatorUtils.property(locator, "sistemaorigemxml", theSISTEMAORIGEMXML), currentHashCode, theSISTEMAORIGEMXML);
        }
        {
            String theNUMEROIDENTIFICADOR;
            theNUMEROIDENTIFICADOR = this.getNUMEROIDENTIFICADOR();
            currentHashCode = strategy.hashCode(LocatorUtils.property(locator, "numeroidentificador", theNUMEROIDENTIFICADOR), currentHashCode, theNUMEROIDENTIFICADOR);
        }
        {
            String theFORMATODATAATUALIZACAO;
            theFORMATODATAATUALIZACAO = this.getFORMATODATAATUALIZACAO();
            currentHashCode = strategy.hashCode(LocatorUtils.property(locator, "formatodataatualizacao", theFORMATODATAATUALIZACAO), currentHashCode, theFORMATODATAATUALIZACAO);
        }
        {
            String theDATAATUALIZACAO;
            theDATAATUALIZACAO = this.getDATAATUALIZACAO();
            currentHashCode = strategy.hashCode(LocatorUtils.property(locator, "dataatualizacao", theDATAATUALIZACAO), currentHashCode, theDATAATUALIZACAO);
        }
        {
            String theFORMATOHORAATUALIZACAO;
            theFORMATOHORAATUALIZACAO = this.getFORMATOHORAATUALIZACAO();
            currentHashCode = strategy.hashCode(LocatorUtils.property(locator, "formatohoraatualizacao", theFORMATOHORAATUALIZACAO), currentHashCode, theFORMATOHORAATUALIZACAO);
        }
        {
            String theHORAATUALIZACAO;
            theHORAATUALIZACAO = this.getHORAATUALIZACAO();
            currentHashCode = strategy.hashCode(LocatorUtils.property(locator, "horaatualizacao", theHORAATUALIZACAO), currentHashCode, theHORAATUALIZACAO);
        }
        return currentHashCode;
    }

    public int hashCode() {
        final HashCodeStrategy strategy = JAXBHashCodeStrategy.INSTANCE;
        return this.hashCode(null, strategy);
    }

}
