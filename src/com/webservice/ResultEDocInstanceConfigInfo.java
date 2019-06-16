/**
 * ResultEDocInstanceConfigInfo.java
 *
 * This file was auto-generated from WSDL
 * by the Apache Axis 1.4 Apr 22, 2006 (06:55:48 PDT) WSDL2Java emitter.
 */

package com.webservice;

public class ResultEDocInstanceConfigInfo  implements java.io.Serializable {
    private int result;

    private int count;

    private com.webservice.EDocInstanceConfigInfo configInfo;

    public ResultEDocInstanceConfigInfo() {
    }

    public ResultEDocInstanceConfigInfo(
           int result,
           int count,
           com.webservice.EDocInstanceConfigInfo configInfo) {
           this.result = result;
           this.count = count;
           this.configInfo = configInfo;
    }


    /**
     * Gets the result value for this ResultEDocInstanceConfigInfo.
     * 
     * @return result
     */
    public int getResult() {
        return result;
    }


    /**
     * Sets the result value for this ResultEDocInstanceConfigInfo.
     * 
     * @param result
     */
    public void setResult(int result) {
        this.result = result;
    }


    /**
     * Gets the count value for this ResultEDocInstanceConfigInfo.
     * 
     * @return count
     */
    public int getCount() {
        return count;
    }


    /**
     * Sets the count value for this ResultEDocInstanceConfigInfo.
     * 
     * @param count
     */
    public void setCount(int count) {
        this.count = count;
    }


    /**
     * Gets the configInfo value for this ResultEDocInstanceConfigInfo.
     * 
     * @return configInfo
     */
    public com.webservice.EDocInstanceConfigInfo getConfigInfo() {
        return configInfo;
    }


    /**
     * Sets the configInfo value for this ResultEDocInstanceConfigInfo.
     * 
     * @param configInfo
     */
    public void setConfigInfo(com.webservice.EDocInstanceConfigInfo configInfo) {
        this.configInfo = configInfo;
    }

    private java.lang.Object __equalsCalc = null;
    public synchronized boolean equals(java.lang.Object obj) {
        if (!(obj instanceof ResultEDocInstanceConfigInfo)) return false;
        ResultEDocInstanceConfigInfo other = (ResultEDocInstanceConfigInfo) obj;
        if (obj == null) return false;
        if (this == obj) return true;
        if (__equalsCalc != null) {
            return (__equalsCalc == obj);
        }
        __equalsCalc = obj;
        boolean _equals;
        _equals = true && 
            this.result == other.getResult() &&
            this.count == other.getCount() &&
            ((this.configInfo==null && other.getConfigInfo()==null) || 
             (this.configInfo!=null &&
              this.configInfo.equals(other.getConfigInfo())));
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
        _hashCode += getCount();
        if (getConfigInfo() != null) {
            _hashCode += getConfigInfo().hashCode();
        }
        __hashCodeCalc = false;
        return _hashCode;
    }

    // Type metadata
    private static org.apache.axis.description.TypeDesc typeDesc =
        new org.apache.axis.description.TypeDesc(ResultEDocInstanceConfigInfo.class, true);

    static {
        typeDesc.setXmlType(new javax.xml.namespace.QName("http://tempuri.org/", "ResultEDocInstanceConfigInfo"));
        org.apache.axis.description.ElementDesc elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("result");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "Result"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "int"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("count");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "Count"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "int"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("configInfo");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "ConfigInfo"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://tempuri.org/", "EDocInstanceConfigInfo"));
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
