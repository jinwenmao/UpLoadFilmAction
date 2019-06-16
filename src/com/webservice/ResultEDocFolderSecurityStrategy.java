/**
 * ResultEDocFolderSecurityStrategy.java
 *
 * This file was auto-generated from WSDL
 * by the Apache Axis 1.4 Apr 22, 2006 (06:55:48 PDT) WSDL2Java emitter.
 */

package com.webservice;

public class ResultEDocFolderSecurityStrategy  implements java.io.Serializable {
    private int result;

    private com.webservice.EDocFolderSecurityStrategy folderSecurityStrategy;

    public ResultEDocFolderSecurityStrategy() {
    }

    public ResultEDocFolderSecurityStrategy(
           int result,
           com.webservice.EDocFolderSecurityStrategy folderSecurityStrategy) {
           this.result = result;
           this.folderSecurityStrategy = folderSecurityStrategy;
    }


    /**
     * Gets the result value for this ResultEDocFolderSecurityStrategy.
     * 
     * @return result
     */
    public int getResult() {
        return result;
    }


    /**
     * Sets the result value for this ResultEDocFolderSecurityStrategy.
     * 
     * @param result
     */
    public void setResult(int result) {
        this.result = result;
    }


    /**
     * Gets the folderSecurityStrategy value for this ResultEDocFolderSecurityStrategy.
     * 
     * @return folderSecurityStrategy
     */
    public com.webservice.EDocFolderSecurityStrategy getFolderSecurityStrategy() {
        return folderSecurityStrategy;
    }


    /**
     * Sets the folderSecurityStrategy value for this ResultEDocFolderSecurityStrategy.
     * 
     * @param folderSecurityStrategy
     */
    public void setFolderSecurityStrategy(com.webservice.EDocFolderSecurityStrategy folderSecurityStrategy) {
        this.folderSecurityStrategy = folderSecurityStrategy;
    }

    private java.lang.Object __equalsCalc = null;
    public synchronized boolean equals(java.lang.Object obj) {
        if (!(obj instanceof ResultEDocFolderSecurityStrategy)) return false;
        ResultEDocFolderSecurityStrategy other = (ResultEDocFolderSecurityStrategy) obj;
        if (obj == null) return false;
        if (this == obj) return true;
        if (__equalsCalc != null) {
            return (__equalsCalc == obj);
        }
        __equalsCalc = obj;
        boolean _equals;
        _equals = true && 
            this.result == other.getResult() &&
            ((this.folderSecurityStrategy==null && other.getFolderSecurityStrategy()==null) || 
             (this.folderSecurityStrategy!=null &&
              this.folderSecurityStrategy.equals(other.getFolderSecurityStrategy())));
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
        if (getFolderSecurityStrategy() != null) {
            _hashCode += getFolderSecurityStrategy().hashCode();
        }
        __hashCodeCalc = false;
        return _hashCode;
    }

    // Type metadata
    private static org.apache.axis.description.TypeDesc typeDesc =
        new org.apache.axis.description.TypeDesc(ResultEDocFolderSecurityStrategy.class, true);

    static {
        typeDesc.setXmlType(new javax.xml.namespace.QName("http://tempuri.org/", "ResultEDocFolderSecurityStrategy"));
        org.apache.axis.description.ElementDesc elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("result");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "Result"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "int"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("folderSecurityStrategy");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "FolderSecurityStrategy"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://tempuri.org/", "EDocFolderSecurityStrategy"));
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
