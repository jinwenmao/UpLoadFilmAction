/**
 * EDocMetaAttrConfigInfo.java
 *
 * This file was auto-generated from WSDL
 * by the Apache Axis 1.4 Apr 22, 2006 (06:55:48 PDT) WSDL2Java emitter.
 */

package com.webservice;

public class EDocMetaAttrConfigInfo  implements java.io.Serializable {
    private java.lang.String attrConfig;

    private java.lang.String attrDefaultValue;

    private boolean attrMandatory;

    public EDocMetaAttrConfigInfo() {
    }

    public EDocMetaAttrConfigInfo(
           java.lang.String attrConfig,
           java.lang.String attrDefaultValue,
           boolean attrMandatory) {
           this.attrConfig = attrConfig;
           this.attrDefaultValue = attrDefaultValue;
           this.attrMandatory = attrMandatory;
    }


    /**
     * Gets the attrConfig value for this EDocMetaAttrConfigInfo.
     * 
     * @return attrConfig
     */
    public java.lang.String getAttrConfig() {
        return attrConfig;
    }


    /**
     * Sets the attrConfig value for this EDocMetaAttrConfigInfo.
     * 
     * @param attrConfig
     */
    public void setAttrConfig(java.lang.String attrConfig) {
        this.attrConfig = attrConfig;
    }


    /**
     * Gets the attrDefaultValue value for this EDocMetaAttrConfigInfo.
     * 
     * @return attrDefaultValue
     */
    public java.lang.String getAttrDefaultValue() {
        return attrDefaultValue;
    }


    /**
     * Sets the attrDefaultValue value for this EDocMetaAttrConfigInfo.
     * 
     * @param attrDefaultValue
     */
    public void setAttrDefaultValue(java.lang.String attrDefaultValue) {
        this.attrDefaultValue = attrDefaultValue;
    }


    /**
     * Gets the attrMandatory value for this EDocMetaAttrConfigInfo.
     * 
     * @return attrMandatory
     */
    public boolean isAttrMandatory() {
        return attrMandatory;
    }


    /**
     * Sets the attrMandatory value for this EDocMetaAttrConfigInfo.
     * 
     * @param attrMandatory
     */
    public void setAttrMandatory(boolean attrMandatory) {
        this.attrMandatory = attrMandatory;
    }

    private java.lang.Object __equalsCalc = null;
    public synchronized boolean equals(java.lang.Object obj) {
        if (!(obj instanceof EDocMetaAttrConfigInfo)) return false;
        EDocMetaAttrConfigInfo other = (EDocMetaAttrConfigInfo) obj;
        if (obj == null) return false;
        if (this == obj) return true;
        if (__equalsCalc != null) {
            return (__equalsCalc == obj);
        }
        __equalsCalc = obj;
        boolean _equals;
        _equals = true && 
            ((this.attrConfig==null && other.getAttrConfig()==null) || 
             (this.attrConfig!=null &&
              this.attrConfig.equals(other.getAttrConfig()))) &&
            ((this.attrDefaultValue==null && other.getAttrDefaultValue()==null) || 
             (this.attrDefaultValue!=null &&
              this.attrDefaultValue.equals(other.getAttrDefaultValue()))) &&
            this.attrMandatory == other.isAttrMandatory();
        __equalsCalc = null;
        return _equals;
    }

    private boolean __hashCodeCalc = false;
    public synchronized int hashCode() {
        if (__hashCodeCalc) {
            return 0;
        }
        __hashCodeCalc = true;
        int _hashCode = 1;
        if (getAttrConfig() != null) {
            _hashCode += getAttrConfig().hashCode();
        }
        if (getAttrDefaultValue() != null) {
            _hashCode += getAttrDefaultValue().hashCode();
        }
        _hashCode += (isAttrMandatory() ? Boolean.TRUE : Boolean.FALSE).hashCode();
        __hashCodeCalc = false;
        return _hashCode;
    }

    // Type metadata
    private static org.apache.axis.description.TypeDesc typeDesc =
        new org.apache.axis.description.TypeDesc(EDocMetaAttrConfigInfo.class, true);

    static {
        typeDesc.setXmlType(new javax.xml.namespace.QName("http://tempuri.org/", "EDocMetaAttrConfigInfo"));
        org.apache.axis.description.ElementDesc elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("attrConfig");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "AttrConfig"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "string"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("attrDefaultValue");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "AttrDefaultValue"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "string"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("attrMandatory");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "AttrMandatory"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "boolean"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
    }

    /**
     * Return type metadata object
     */
    public static org.apache.axis.description.TypeDesc getTypeDesc() {
        return typeDesc;
    }

    /**
     * Get Custom Serializer
     */
    public static org.apache.axis.encoding.Serializer getSerializer(
           java.lang.String mechType, 
           java.lang.Class _javaType,  
           javax.xml.namespace.QName _xmlType) {
        return 
          new  org.apache.axis.encoding.ser.BeanSerializer(
            _javaType, _xmlType, typeDesc);
    }

    /**
     * Get Custom Deserializer
     */
    public static org.apache.axis.encoding.Deserializer getDeserializer(
           java.lang.String mechType, 
           java.lang.Class _javaType,  
           javax.xml.namespace.QName _xmlType) {
        return 
          new  org.apache.axis.encoding.ser.BeanDeserializer(
            _javaType, _xmlType, typeDesc);
    }

}
