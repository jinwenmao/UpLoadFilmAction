/**
 * EdocMetaAttrSearchWhereInfo.java
 *
 * This file was auto-generated from WSDL
 * by the Apache Axis 1.4 Apr 22, 2006 (06:55:48 PDT) WSDL2Java emitter.
 */

package com.webservice;

public class EdocMetaAttrSearchWhereInfo  implements java.io.Serializable {
    private int metaAttrId;

    private java.lang.String metaAttrType;

    private com.webservice.EdocMetaSearchEnum metaAttrValueEnum;

    private java.lang.String metaAttrValue;

    private com.webservice.EdocMetaSearchEnum metaConditionsEnum;

    public EdocMetaAttrSearchWhereInfo() {
    }

    public EdocMetaAttrSearchWhereInfo(
           int metaAttrId,
           java.lang.String metaAttrType,
           com.webservice.EdocMetaSearchEnum metaAttrValueEnum,
           java.lang.String metaAttrValue,
           com.webservice.EdocMetaSearchEnum metaConditionsEnum) {
           this.metaAttrId = metaAttrId;
           this.metaAttrType = metaAttrType;
           this.metaAttrValueEnum = metaAttrValueEnum;
           this.metaAttrValue = metaAttrValue;
           this.metaConditionsEnum = metaConditionsEnum;
    }


    /**
     * Gets the metaAttrId value for this EdocMetaAttrSearchWhereInfo.
     * 
     * @return metaAttrId
     */
    public int getMetaAttrId() {
        return metaAttrId;
    }


    /**
     * Sets the metaAttrId value for this EdocMetaAttrSearchWhereInfo.
     * 
     * @param metaAttrId
     */
    public void setMetaAttrId(int metaAttrId) {
        this.metaAttrId = metaAttrId;
    }


    /**
     * Gets the metaAttrType value for this EdocMetaAttrSearchWhereInfo.
     * 
     * @return metaAttrType
     */
    public java.lang.String getMetaAttrType() {
        return metaAttrType;
    }


    /**
     * Sets the metaAttrType value for this EdocMetaAttrSearchWhereInfo.
     * 
     * @param metaAttrType
     */
    public void setMetaAttrType(java.lang.String metaAttrType) {
        this.metaAttrType = metaAttrType;
    }


    /**
     * Gets the metaAttrValueEnum value for this EdocMetaAttrSearchWhereInfo.
     * 
     * @return metaAttrValueEnum
     */
    public com.webservice.EdocMetaSearchEnum getMetaAttrValueEnum() {
        return metaAttrValueEnum;
    }


    /**
     * Sets the metaAttrValueEnum value for this EdocMetaAttrSearchWhereInfo.
     * 
     * @param metaAttrValueEnum
     */
    public void setMetaAttrValueEnum(com.webservice.EdocMetaSearchEnum metaAttrValueEnum) {
        this.metaAttrValueEnum = metaAttrValueEnum;
    }


    /**
     * Gets the metaAttrValue value for this EdocMetaAttrSearchWhereInfo.
     * 
     * @return metaAttrValue
     */
    public java.lang.String getMetaAttrValue() {
        return metaAttrValue;
    }


    /**
     * Sets the metaAttrValue value for this EdocMetaAttrSearchWhereInfo.
     * 
     * @param metaAttrValue
     */
    public void setMetaAttrValue(java.lang.String metaAttrValue) {
        this.metaAttrValue = metaAttrValue;
    }


    /**
     * Gets the metaConditionsEnum value for this EdocMetaAttrSearchWhereInfo.
     * 
     * @return metaConditionsEnum
     */
    public com.webservice.EdocMetaSearchEnum getMetaConditionsEnum() {
        return metaConditionsEnum;
    }


    /**
     * Sets the metaConditionsEnum value for this EdocMetaAttrSearchWhereInfo.
     * 
     * @param metaConditionsEnum
     */
    public void setMetaConditionsEnum(com.webservice.EdocMetaSearchEnum metaConditionsEnum) {
        this.metaConditionsEnum = metaConditionsEnum;
    }

    private java.lang.Object __equalsCalc = null;
    public synchronized boolean equals(java.lang.Object obj) {
        if (!(obj instanceof EdocMetaAttrSearchWhereInfo)) return false;
        EdocMetaAttrSearchWhereInfo other = (EdocMetaAttrSearchWhereInfo) obj;
        if (obj == null) return false;
        if (this == obj) return true;
        if (__equalsCalc != null) {
            return (__equalsCalc == obj);
        }
        __equalsCalc = obj;
        boolean _equals;
        _equals = true && 
            this.metaAttrId == other.getMetaAttrId() &&
            ((this.metaAttrType==null && other.getMetaAttrType()==null) || 
             (this.metaAttrType!=null &&
              this.metaAttrType.equals(other.getMetaAttrType()))) &&
            ((this.metaAttrValueEnum==null && other.getMetaAttrValueEnum()==null) || 
             (this.metaAttrValueEnum!=null &&
              this.metaAttrValueEnum.equals(other.getMetaAttrValueEnum()))) &&
            ((this.metaAttrValue==null && other.getMetaAttrValue()==null) || 
             (this.metaAttrValue!=null &&
              this.metaAttrValue.equals(other.getMetaAttrValue()))) &&
            ((this.metaConditionsEnum==null && other.getMetaConditionsEnum()==null) || 
             (this.metaConditionsEnum!=null &&
              this.metaConditionsEnum.equals(other.getMetaConditionsEnum())));
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
        _hashCode += getMetaAttrId();
        if (getMetaAttrType() != null) {
            _hashCode += getMetaAttrType().hashCode();
        }
        if (getMetaAttrValueEnum() != null) {
            _hashCode += getMetaAttrValueEnum().hashCode();
        }
        if (getMetaAttrValue() != null) {
            _hashCode += getMetaAttrValue().hashCode();
        }
        if (getMetaConditionsEnum() != null) {
            _hashCode += getMetaConditionsEnum().hashCode();
        }
        __hashCodeCalc = false;
        return _hashCode;
    }

    // Type metadata
    private static org.apache.axis.description.TypeDesc typeDesc =
        new org.apache.axis.description.TypeDesc(EdocMetaAttrSearchWhereInfo.class, true);

    static {
        typeDesc.setXmlType(new javax.xml.namespace.QName("http://tempuri.org/", "EdocMetaAttrSearchWhereInfo"));
        org.apache.axis.description.ElementDesc elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("metaAttrId");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "MetaAttrId"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "int"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("metaAttrType");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "MetaAttrType"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "string"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("metaAttrValueEnum");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "MetaAttrValueEnum"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://tempuri.org/", "EdocMetaSearchEnum"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("metaAttrValue");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "MetaAttrValue"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "string"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("metaConditionsEnum");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "MetaConditionsEnum"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://tempuri.org/", "EdocMetaSearchEnum"));
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
