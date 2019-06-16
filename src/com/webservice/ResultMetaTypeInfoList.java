/**
 * ResultMetaTypeInfoList.java
 *
 * This file was auto-generated from WSDL
 * by the Apache Axis 1.4 Apr 22, 2006 (06:55:48 PDT) WSDL2Java emitter.
 */

package com.webservice;

public class ResultMetaTypeInfoList  implements java.io.Serializable {
    private int result;

    private com.webservice.EDocMetaTypeInfo[] metaTypeInfos;

    public ResultMetaTypeInfoList() {
    }

    public ResultMetaTypeInfoList(
           int result,
           com.webservice.EDocMetaTypeInfo[] metaTypeInfos) {
           this.result = result;
           this.metaTypeInfos = metaTypeInfos;
    }


    /**
     * Gets the result value for this ResultMetaTypeInfoList.
     * 
     * @return result
     */
    public int getResult() {
        return result;
    }


    /**
     * Sets the result value for this ResultMetaTypeInfoList.
     * 
     * @param result
     */
    public void setResult(int result) {
        this.result = result;
    }


    /**
     * Gets the metaTypeInfos value for this ResultMetaTypeInfoList.
     * 
     * @return metaTypeInfos
     */
    public com.webservice.EDocMetaTypeInfo[] getMetaTypeInfos() {
        return metaTypeInfos;
    }


    /**
     * Sets the metaTypeInfos value for this ResultMetaTypeInfoList.
     * 
     * @param metaTypeInfos
     */
    public void setMetaTypeInfos(com.webservice.EDocMetaTypeInfo[] metaTypeInfos) {
        this.metaTypeInfos = metaTypeInfos;
    }

    private java.lang.Object __equalsCalc = null;
    public synchronized boolean equals(java.lang.Object obj) {
        if (!(obj instanceof ResultMetaTypeInfoList)) return false;
        ResultMetaTypeInfoList other = (ResultMetaTypeInfoList) obj;
        if (obj == null) return false;
        if (this == obj) return true;
        if (__equalsCalc != null) {
            return (__equalsCalc == obj);
        }
        __equalsCalc = obj;
        boolean _equals;
        _equals = true && 
            this.result == other.getResult() &&
            ((this.metaTypeInfos==null && other.getMetaTypeInfos()==null) || 
             (this.metaTypeInfos!=null &&
              java.util.Arrays.equals(this.metaTypeInfos, other.getMetaTypeInfos())));
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
        if (getMetaTypeInfos() != null) {
            for (int i=0;
                 i<java.lang.reflect.Array.getLength(getMetaTypeInfos());
                 i++) {
                java.lang.Object obj = java.lang.reflect.Array.get(getMetaTypeInfos(), i);
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
        new org.apache.axis.description.TypeDesc(ResultMetaTypeInfoList.class, true);

    static {
        typeDesc.setXmlType(new javax.xml.namespace.QName("http://tempuri.org/", "ResultMetaTypeInfoList"));
        org.apache.axis.description.ElementDesc elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("result");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "Result"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "int"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("metaTypeInfos");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "MetaTypeInfos"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://tempuri.org/", "EDocMetaTypeInfo"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        elemField.setItemQName(new javax.xml.namespace.QName("http://tempuri.org/", "EDocMetaTypeInfo"));
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
