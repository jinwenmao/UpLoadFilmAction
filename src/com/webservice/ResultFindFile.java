/**
 * ResultFindFile.java
 *
 * This file was auto-generated from WSDL
 * by the Apache Axis 1.4 Apr 22, 2006 (06:55:48 PDT) WSDL2Java emitter.
 */

package com.webservice;

public class ResultFindFile  implements java.io.Serializable {
    private int result;

    private boolean isExists;

    private int findFileId;

    private int findFileParentFolderId;

    public ResultFindFile() {
    }

    public ResultFindFile(
           int result,
           boolean isExists,
           int findFileId,
           int findFileParentFolderId) {
           this.result = result;
           this.isExists = isExists;
           this.findFileId = findFileId;
           this.findFileParentFolderId = findFileParentFolderId;
    }


    /**
     * Gets the result value for this ResultFindFile.
     * 
     * @return result
     */
    public int getResult() {
        return result;
    }


    /**
     * Sets the result value for this ResultFindFile.
     * 
     * @param result
     */
    public void setResult(int result) {
        this.result = result;
    }


    /**
     * Gets the isExists value for this ResultFindFile.
     * 
     * @return isExists
     */
    public boolean isIsExists() {
        return isExists;
    }


    /**
     * Sets the isExists value for this ResultFindFile.
     * 
     * @param isExists
     */
    public void setIsExists(boolean isExists) {
        this.isExists = isExists;
    }


    /**
     * Gets the findFileId value for this ResultFindFile.
     * 
     * @return findFileId
     */
    public int getFindFileId() {
        return findFileId;
    }


    /**
     * Sets the findFileId value for this ResultFindFile.
     * 
     * @param findFileId
     */
    public void setFindFileId(int findFileId) {
        this.findFileId = findFileId;
    }


    /**
     * Gets the findFileParentFolderId value for this ResultFindFile.
     * 
     * @return findFileParentFolderId
     */
    public int getFindFileParentFolderId() {
        return findFileParentFolderId;
    }


    /**
     * Sets the findFileParentFolderId value for this ResultFindFile.
     * 
     * @param findFileParentFolderId
     */
    public void setFindFileParentFolderId(int findFileParentFolderId) {
        this.findFileParentFolderId = findFileParentFolderId;
    }

    private java.lang.Object __equalsCalc = null;
    public synchronized boolean equals(java.lang.Object obj) {
        if (!(obj instanceof ResultFindFile)) return false;
        ResultFindFile other = (ResultFindFile) obj;
        if (obj == null) return false;
        if (this == obj) return true;
        if (__equalsCalc != null) {
            return (__equalsCalc == obj);
        }
        __equalsCalc = obj;
        boolean _equals;
        _equals = true && 
            this.result == other.getResult() &&
            this.isExists == other.isIsExists() &&
            this.findFileId == other.getFindFileId() &&
            this.findFileParentFolderId == other.getFindFileParentFolderId();
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
        _hashCode += getResult();
        _hashCode += (isIsExists() ? Boolean.TRUE : Boolean.FALSE).hashCode();
        _hashCode += getFindFileId();
        _hashCode += getFindFileParentFolderId();
        __hashCodeCalc = false;
        return _hashCode;
    }

    // Type metadata
    private static org.apache.axis.description.TypeDesc typeDesc =
        new org.apache.axis.description.TypeDesc(ResultFindFile.class, true);

    static {
        typeDesc.setXmlType(new javax.xml.namespace.QName("http://tempuri.org/", "ResultFindFile"));
        org.apache.axis.description.ElementDesc elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("result");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "Result"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "int"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("isExists");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "IsExists"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "boolean"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("findFileId");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "FindFileId"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "int"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("findFileParentFolderId");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "FindFileParentFolderId"));
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
