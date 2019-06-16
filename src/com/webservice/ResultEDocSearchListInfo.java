/**
 * ResultEDocSearchListInfo.java
 *
 * This file was auto-generated from WSDL
 * by the Apache Axis 1.4 Apr 22, 2006 (06:55:48 PDT) WSDL2Java emitter.
 */

package com.webservice;

public class ResultEDocSearchListInfo  implements java.io.Serializable {
    private int result;

    private int endNumber;

    private com.webservice.EDocSearchListInfo info;

    public ResultEDocSearchListInfo() {
    }

    public ResultEDocSearchListInfo(
           int result,
           int endNumber,
           com.webservice.EDocSearchListInfo info) {
           this.result = result;
           this.endNumber = endNumber;
           this.info = info;
    }


    /**
     * Gets the result value for this ResultEDocSearchListInfo.
     * 
     * @return result
     */
    public int getResult() {
        return result;
    }


    /**
     * Sets the result value for this ResultEDocSearchListInfo.
     * 
     * @param result
     */
    public void setResult(int result) {
        this.result = result;
    }


    /**
     * Gets the endNumber value for this ResultEDocSearchListInfo.
     * 
     * @return endNumber
     */
    public int getEndNumber() {
        return endNumber;
    }


    /**
     * Sets the endNumber value for this ResultEDocSearchListInfo.
     * 
     * @param endNumber
     */
    public void setEndNumber(int endNumber) {
        this.endNumber = endNumber;
    }


    /**
     * Gets the info value for this ResultEDocSearchListInfo.
     * 
     * @return info
     */
    public com.webservice.EDocSearchListInfo getInfo() {
        return info;
    }


    /**
     * Sets the info value for this ResultEDocSearchListInfo.
     * 
     * @param info
     */
    public void setInfo(com.webservice.EDocSearchListInfo info) {
        this.info = info;
    }

    private java.lang.Object __equalsCalc = null;
    public synchronized boolean equals(java.lang.Object obj) {
        if (!(obj instanceof ResultEDocSearchListInfo)) return false;
        ResultEDocSearchListInfo other = (ResultEDocSearchListInfo) obj;
        if (obj == null) return false;
        if (this == obj) return true;
        if (__equalsCalc != null) {
            return (__equalsCalc == obj);
        }
        __equalsCalc = obj;
        boolean _equals;
        _equals = true && 
            this.result == other.getResult() &&
            this.endNumber == other.getEndNumber() &&
            ((this.info==null && other.getInfo()==null) || 
             (this.info!=null &&
              this.info.equals(other.getInfo())));
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
        _hashCode += getEndNumber();
        if (getInfo() != null) {
            _hashCode += getInfo().hashCode();
        }
        __hashCodeCalc = false;
        return _hashCode;
    }

    // Type metadata
    private static org.apache.axis.description.TypeDesc typeDesc =
        new org.apache.axis.description.TypeDesc(ResultEDocSearchListInfo.class, true);

    static {
        typeDesc.setXmlType(new javax.xml.namespace.QName("http://tempuri.org/", "ResultEDocSearchListInfo"));
        org.apache.axis.description.ElementDesc elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("result");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "Result"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "int"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("endNumber");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "EndNumber"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "int"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("info");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "Info"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://tempuri.org/", "EDocSearchListInfo"));
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
