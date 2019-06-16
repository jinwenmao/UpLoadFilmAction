/**
 * ResultEDocSignInLogInfoList.java
 *
 * This file was auto-generated from WSDL
 * by the Apache Axis 1.4 Apr 22, 2006 (06:55:48 PDT) WSDL2Java emitter.
 */

package com.webservice;

public class ResultEDocSignInLogInfoList  implements java.io.Serializable {
    private int result;

    private int count;

    private com.webservice.EDocSignInLogInfo[] signInLogInfoList;

    public ResultEDocSignInLogInfoList() {
    }

    public ResultEDocSignInLogInfoList(
           int result,
           int count,
           com.webservice.EDocSignInLogInfo[] signInLogInfoList) {
           this.result = result;
           this.count = count;
           this.signInLogInfoList = signInLogInfoList;
    }


    /**
     * Gets the result value for this ResultEDocSignInLogInfoList.
     * 
     * @return result
     */
    public int getResult() {
        return result;
    }


    /**
     * Sets the result value for this ResultEDocSignInLogInfoList.
     * 
     * @param result
     */
    public void setResult(int result) {
        this.result = result;
    }


    /**
     * Gets the count value for this ResultEDocSignInLogInfoList.
     * 
     * @return count
     */
    public int getCount() {
        return count;
    }


    /**
     * Sets the count value for this ResultEDocSignInLogInfoList.
     * 
     * @param count
     */
    public void setCount(int count) {
        this.count = count;
    }


    /**
     * Gets the signInLogInfoList value for this ResultEDocSignInLogInfoList.
     * 
     * @return signInLogInfoList
     */
    public com.webservice.EDocSignInLogInfo[] getSignInLogInfoList() {
        return signInLogInfoList;
    }


    /**
     * Sets the signInLogInfoList value for this ResultEDocSignInLogInfoList.
     * 
     * @param signInLogInfoList
     */
    public void setSignInLogInfoList(com.webservice.EDocSignInLogInfo[] signInLogInfoList) {
        this.signInLogInfoList = signInLogInfoList;
    }

    private java.lang.Object __equalsCalc = null;
    public synchronized boolean equals(java.lang.Object obj) {
        if (!(obj instanceof ResultEDocSignInLogInfoList)) return false;
        ResultEDocSignInLogInfoList other = (ResultEDocSignInLogInfoList) obj;
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
            ((this.signInLogInfoList==null && other.getSignInLogInfoList()==null) || 
             (this.signInLogInfoList!=null &&
              java.util.Arrays.equals(this.signInLogInfoList, other.getSignInLogInfoList())));
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
        if (getSignInLogInfoList() != null) {
            for (int i=0;
                 i<java.lang.reflect.Array.getLength(getSignInLogInfoList());
                 i++) {
                java.lang.Object obj = java.lang.reflect.Array.get(getSignInLogInfoList(), i);
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
        new org.apache.axis.description.TypeDesc(ResultEDocSignInLogInfoList.class, true);

    static {
        typeDesc.setXmlType(new javax.xml.namespace.QName("http://tempuri.org/", "ResultEDocSignInLogInfoList"));
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
        elemField.setFieldName("signInLogInfoList");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "SignInLogInfoList"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://tempuri.org/", "EDocSignInLogInfo"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        elemField.setItemQName(new javax.xml.namespace.QName("http://tempuri.org/", "EDocSignInLogInfo"));
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
