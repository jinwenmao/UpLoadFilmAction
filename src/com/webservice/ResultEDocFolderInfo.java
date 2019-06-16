/**
 * ResultEDocFolderInfo.java
 *
 * This file was auto-generated from WSDL
 * by the Apache Axis 1.4 Apr 22, 2006 (06:55:48 PDT) WSDL2Java emitter.
 */

package com.webservice;

public class ResultEDocFolderInfo  implements java.io.Serializable {
    private int result;

    private com.webservice.EDocFolderInfo folderInfo;

    public ResultEDocFolderInfo() {
    }

    public ResultEDocFolderInfo(
           int result,
           com.webservice.EDocFolderInfo folderInfo) {
           this.result = result;
           this.folderInfo = folderInfo;
    }


    /**
     * Gets the result value for this ResultEDocFolderInfo.
     * 
     * @return result
     */
    public int getResult() {
        return result;
    }


    /**
     * Sets the result value for this ResultEDocFolderInfo.
     * 
     * @param result
     */
    public void setResult(int result) {
        this.result = result;
    }


    /**
     * Gets the folderInfo value for this ResultEDocFolderInfo.
     * 
     * @return folderInfo
     */
    public com.webservice.EDocFolderInfo getFolderInfo() {
        return folderInfo;
    }


    /**
     * Sets the folderInfo value for this ResultEDocFolderInfo.
     * 
     * @param folderInfo
     */
    public void setFolderInfo(com.webservice.EDocFolderInfo folderInfo) {
        this.folderInfo = folderInfo;
    }

    private java.lang.Object __equalsCalc = null;
    public synchronized boolean equals(java.lang.Object obj) {
        if (!(obj instanceof ResultEDocFolderInfo)) return false;
        ResultEDocFolderInfo other = (ResultEDocFolderInfo) obj;
        if (obj == null) return false;
        if (this == obj) return true;
        if (__equalsCalc != null) {
            return (__equalsCalc == obj);
        }
        __equalsCalc = obj;
        boolean _equals;
        _equals = true && 
            this.result == other.getResult() &&
            ((this.folderInfo==null && other.getFolderInfo()==null) || 
             (this.folderInfo!=null &&
              this.folderInfo.equals(other.getFolderInfo())));
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
        if (getFolderInfo() != null) {
            _hashCode += getFolderInfo().hashCode();
        }
        __hashCodeCalc = false;
        return _hashCode;
    }

    // Type metadata
    private static org.apache.axis.description.TypeDesc typeDesc =
        new org.apache.axis.description.TypeDesc(ResultEDocFolderInfo.class, true);

    static {
        typeDesc.setXmlType(new javax.xml.namespace.QName("http://tempuri.org/", "ResultEDocFolderInfo"));
        org.apache.axis.description.ElementDesc elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("result");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "Result"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "int"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("folderInfo");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "FolderInfo"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://tempuri.org/", "EDocFolderInfo"));
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
