/**
 * EDocRelateFileInfo.java
 *
 * This file was auto-generated from WSDL
 * by the Apache Axis 1.4 Apr 22, 2006 (06:55:48 PDT) WSDL2Java emitter.
 */

package com.webservice;

public class EDocRelateFileInfo  implements java.io.Serializable {
    private int fileId;

    private int relateMode;

    public EDocRelateFileInfo() {
    }

    public EDocRelateFileInfo(
           int fileId,
           int relateMode) {
           this.fileId = fileId;
           this.relateMode = relateMode;
    }


    /**
     * Gets the fileId value for this EDocRelateFileInfo.
     * 
     * @return fileId
     */
    public int getFileId() {
        return fileId;
    }


    /**
     * Sets the fileId value for this EDocRelateFileInfo.
     * 
     * @param fileId
     */
    public void setFileId(int fileId) {
        this.fileId = fileId;
    }


    /**
     * Gets the relateMode value for this EDocRelateFileInfo.
     * 
     * @return relateMode
     */
    public int getRelateMode() {
        return relateMode;
    }


    /**
     * Sets the relateMode value for this EDocRelateFileInfo.
     * 
     * @param relateMode
     */
    public void setRelateMode(int relateMode) {
        this.relateMode = relateMode;
    }

    private java.lang.Object __equalsCalc = null;
    public synchronized boolean equals(java.lang.Object obj) {
        if (!(obj instanceof EDocRelateFileInfo)) return false;
        EDocRelateFileInfo other = (EDocRelateFileInfo) obj;
        if (obj == null) return false;
        if (this == obj) return true;
        if (__equalsCalc != null) {
            return (__equalsCalc == obj);
        }
        __equalsCalc = obj;
        boolean _equals;
        _equals = true && 
            this.fileId == other.getFileId() &&
            this.relateMode == other.getRelateMode();
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
        _hashCode += getFileId();
        _hashCode += getRelateMode();
        __hashCodeCalc = false;
        return _hashCode;
    }

    // Type metadata
    private static org.apache.axis.description.TypeDesc typeDesc =
        new org.apache.axis.description.TypeDesc(EDocRelateFileInfo.class, true);

    static {
        typeDesc.setXmlType(new javax.xml.namespace.QName("http://tempuri.org/", "EDocRelateFileInfo"));
        org.apache.axis.description.ElementDesc elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("fileId");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "FileId"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "int"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("relateMode");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "RelateMode"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "int"));
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
