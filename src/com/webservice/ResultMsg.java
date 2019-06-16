/**
 * ResultMsg.java
 *
 * This file was auto-generated from WSDL
 * by the Apache Axis 1.4 Apr 22, 2006 (06:55:48 PDT) WSDL2Java emitter.
 */

package com.webservice;

public class ResultMsg  implements java.io.Serializable {
    private int result;

    private java.lang.String resultValue1;

    private java.lang.String resultValue2;

    public ResultMsg() {
    }

    public ResultMsg(
           int result,
           java.lang.String resultValue1,
           java.lang.String resultValue2) {
           this.result = result;
           this.resultValue1 = resultValue1;
           this.resultValue2 = resultValue2;
    }


    /**
     * Gets the result value for this ResultMsg.
     * 
     * @return result
     */
    public int getResult() {
        return result;
    }


    /**
     * Sets the result value for this ResultMsg.
     * 
     * @param result
     */
    public void setResult(int result) {
        this.result = result;
    }


    /**
     * Gets the resultValue1 value for this ResultMsg.
     * 
     * @return resultValue1
     */
    public java.lang.String getResultValue1() {
        return resultValue1;
    }


    /**
     * Sets the resultValue1 value for this ResultMsg.
     * 
     * @param resultValue1
     */
    public void setResultValue1(java.lang.String resultValue1) {
        this.resultValue1 = resultValue1;
    }


    /**
     * Gets the resultValue2 value for this ResultMsg.
     * 
     * @return resultValue2
     */
    public java.lang.String getResultValue2() {
        return resultValue2;
    }


    /**
     * Sets the resultValue2 value for this ResultMsg.
     * 
     * @param resultValue2
     */
    public void setResultValue2(java.lang.String resultValue2) {
        this.resultValue2 = resultValue2;
    }

    private java.lang.Object __equalsCalc = null;
    public synchronized boolean equals(java.lang.Object obj) {
        if (!(obj instanceof ResultMsg)) return false;
        ResultMsg other = (ResultMsg) obj;
        if (obj == null) return false;
        if (this == obj) return true;
        if (__equalsCalc != null) {
            return (__equalsCalc == obj);
        }
        __equalsCalc = obj;
        boolean _equals;
        _equals = true && 
            this.result == other.getResult() &&
            ((this.resultValue1==null && other.getResultValue1()==null) || 
             (this.resultValue1!=null &&
              this.resultValue1.equals(other.getResultValue1()))) &&
            ((this.resultValue2==null && other.getResultValue2()==null) || 
             (this.resultValue2!=null &&
              this.resultValue2.equals(other.getResultValue2())));
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
        if (getResultValue1() != null) {
            _hashCode += getResultValue1().hashCode();
        }
        if (getResultValue2() != null) {
            _hashCode += getResultValue2().hashCode();
        }
        __hashCodeCalc = false;
        return _hashCode;
    }

    // Type metadata
    private static org.apache.axis.description.TypeDesc typeDesc =
        new org.apache.axis.description.TypeDesc(ResultMsg.class, true);

    static {
        typeDesc.setXmlType(new javax.xml.namespace.QName("http://tempuri.org/", "ResultMsg"));
        org.apache.axis.description.ElementDesc elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("result");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "Result"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "int"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("resultValue1");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "ResultValue1"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "string"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("resultValue2");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "ResultValue2"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "string"));
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
