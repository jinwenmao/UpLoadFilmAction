/**
 * ResultEDocRelateFileInfoList.java
 *
 * This file was auto-generated from WSDL
 * by the Apache Axis 1.4 Apr 22, 2006 (06:55:48 PDT) WSDL2Java emitter.
 */

package com.webservice;

public class ResultEDocRelateFileInfoList  implements java.io.Serializable {
    private int result;

    private com.webservice.EDocRelateFileInfo[] relateFileList;

    public ResultEDocRelateFileInfoList() {
    }

    public ResultEDocRelateFileInfoList(
           int result,
           com.webservice.EDocRelateFileInfo[] relateFileList) {
           this.result = result;
           this.relateFileList = relateFileList;
    }


    /**
     * Gets the result value for this ResultEDocRelateFileInfoList.
     * 
     * @return result
     */
    public int getResult() {
        return result;
    }


    /**
     * Sets the result value for this ResultEDocRelateFileInfoList.
     * 
     * @param result
     */
    public void setResult(int result) {
        this.result = result;
    }


    /**
     * Gets the relateFileList value for this ResultEDocRelateFileInfoList.
     * 
     * @return relateFileList
     */
    public com.webservice.EDocRelateFileInfo[] getRelateFileList() {
        return relateFileList;
    }


    /**
     * Sets the relateFileList value for this ResultEDocRelateFileInfoList.
     * 
     * @param relateFileList
     */
    public void setRelateFileList(com.webservice.EDocRelateFileInfo[] relateFileList) {
        this.relateFileList = relateFileList;
    }

    private java.lang.Object __equalsCalc = null;
    public synchronized boolean equals(java.lang.Object obj) {
        if (!(obj instanceof ResultEDocRelateFileInfoList)) return false;
        ResultEDocRelateFileInfoList other = (ResultEDocRelateFileInfoList) obj;
        if (obj == null) return false;
        if (this == obj) return true;
        if (__equalsCalc != null) {
            return (__equalsCalc == obj);
        }
        __equalsCalc = obj;
        boolean _equals;
        _equals = true && 
            this.result == other.getResult() &&
            ((this.relateFileList==null && other.getRelateFileList()==null) || 
             (this.relateFileList!=null &&
              java.util.Arrays.equals(this.relateFileList, other.getRelateFileList())));
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
        if (getRelateFileList() != null) {
            for (int i=0;
                 i<java.lang.reflect.Array.getLength(getRelateFileList());
                 i++) {
                java.lang.Object obj = java.lang.reflect.Array.get(getRelateFileList(), i);
                if (obj != null &&
                    !obj.getClass().isArray()) {
                    _hashCode += obj.hashCode();
                }
            }
        }
        __hashCodeCalc = false;
        return _hashCode;
    }

    // Type metadata
    private static org.apache.axis.description.TypeDesc typeDesc =
        new org.apache.axis.description.TypeDesc(ResultEDocRelateFileInfoList.class, true);

    static {
        typeDesc.setXmlType(new javax.xml.namespace.QName("http://tempuri.org/", "ResultEDocRelateFileInfoList"));
        org.apache.axis.description.ElementDesc elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("result");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "Result"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "int"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("relateFileList");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "RelateFileList"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://tempuri.org/", "EDocRelateFileInfo"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        elemField.setItemQName(new javax.xml.namespace.QName("http://tempuri.org/", "EDocRelateFileInfo"));
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
