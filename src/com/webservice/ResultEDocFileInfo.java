/**
 * ResultEDocFileInfo.java
 *
 * This file was auto-generated from WSDL
 * by the Apache Axis 1.4 Apr 22, 2006 (06:55:48 PDT) WSDL2Java emitter.
 */

package com.webservice;

public class ResultEDocFileInfo  implements java.io.Serializable {
    private int result;

    private com.webservice.EDocFileInfo fileInfo;

    public ResultEDocFileInfo() {
    }

    public ResultEDocFileInfo(
           int result,
           com.webservice.EDocFileInfo fileInfo) {
           this.result = result;
           this.fileInfo = fileInfo;
    }


    /**
     * Gets the result value for this ResultEDocFileInfo.
     * 
     * @return result
     */
    public int getResult() {
        return result;
    }


    /**
     * Sets the result value for this ResultEDocFileInfo.
     * 
     * @param result
     */
    public void setResult(int result) {
        this.result = result;
    }


    /**
     * Gets the fileInfo value for this ResultEDocFileInfo.
     * 
     * @return fileInfo
     */
    public com.webservice.EDocFileInfo getFileInfo() {
        return fileInfo;
    }


    /**
     * Sets the fileInfo value for this ResultEDocFileInfo.
     * 
     * @param fileInfo
     */
    public void setFileInfo(com.webservice.EDocFileInfo fileInfo) {
        this.fileInfo = fileInfo;
    }

    private java.lang.Object __equalsCalc = null;
    public synchronized boolean equals(java.lang.Object obj) {
        if (!(obj instanceof ResultEDocFileInfo)) return false;
        ResultEDocFileInfo other = (ResultEDocFileInfo) obj;
        if (obj == null) return false;
        if (this == obj) return true;
        if (__equalsCalc != null) {
            return (__equalsCalc == obj);
        }
        __equalsCalc = obj;
        boolean _equals;
        _equals = true && 
            this.result == other.getResult() &&
            ((this.fileInfo==null && other.getFileInfo()==null) || 
             (this.fileInfo!=null &&
              this.fileInfo.equals(other.getFileInfo())));
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
        if (getFileInfo() != null) {
            _hashCode += getFileInfo().hashCode();
        }
        __hashCodeCalc = false;
        return _hashCode;
    }

    // Type metadata
    private static org.apache.axis.description.TypeDesc typeDesc =
        new org.apache.axis.description.TypeDesc(ResultEDocFileInfo.class, true);

    static {
        typeDesc.setXmlType(new javax.xml.namespace.QName("http://tempuri.org/", "ResultEDocFileInfo"));
        org.apache.axis.description.ElementDesc elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("result");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "Result"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "int"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("fileInfo");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "FileInfo"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://tempuri.org/", "EDocFileInfo"));
        elemField.setMinOccurs(0);
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
