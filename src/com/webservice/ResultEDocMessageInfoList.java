/**
 * ResultEDocMessageInfoList.java
 *
 * This file was auto-generated from WSDL
 * by the Apache Axis 1.4 Apr 22, 2006 (06:55:48 PDT) WSDL2Java emitter.
 */

package com.webservice;

public class ResultEDocMessageInfoList  implements java.io.Serializable {
    private int result;

    private com.webservice.EDocMessageInfo[] msgList;

    private int totalCount;

    private int unReadCount;

    public ResultEDocMessageInfoList() {
    }

    public ResultEDocMessageInfoList(
           int result,
           com.webservice.EDocMessageInfo[] msgList,
           int totalCount,
           int unReadCount) {
           this.result = result;
           this.msgList = msgList;
           this.totalCount = totalCount;
           this.unReadCount = unReadCount;
    }


    /**
     * Gets the result value for this ResultEDocMessageInfoList.
     * 
     * @return result
     */
    public int getResult() {
        return result;
    }


    /**
     * Sets the result value for this ResultEDocMessageInfoList.
     * 
     * @param result
     */
    public void setResult(int result) {
        this.result = result;
    }


    /**
     * Gets the msgList value for this ResultEDocMessageInfoList.
     * 
     * @return msgList
     */
    public com.webservice.EDocMessageInfo[] getMsgList() {
        return msgList;
    }


    /**
     * Sets the msgList value for this ResultEDocMessageInfoList.
     * 
     * @param msgList
     */
    public void setMsgList(com.webservice.EDocMessageInfo[] msgList) {
        this.msgList = msgList;
    }


    /**
     * Gets the totalCount value for this ResultEDocMessageInfoList.
     * 
     * @return totalCount
     */
    public int getTotalCount() {
        return totalCount;
    }


    /**
     * Sets the totalCount value for this ResultEDocMessageInfoList.
     * 
     * @param totalCount
     */
    public void setTotalCount(int totalCount) {
        this.totalCount = totalCount;
    }


    /**
     * Gets the unReadCount value for this ResultEDocMessageInfoList.
     * 
     * @return unReadCount
     */
    public int getUnReadCount() {
        return unReadCount;
    }


    /**
     * Sets the unReadCount value for this ResultEDocMessageInfoList.
     * 
     * @param unReadCount
     */
    public void setUnReadCount(int unReadCount) {
        this.unReadCount = unReadCount;
    }

    private java.lang.Object __equalsCalc = null;
    public synchronized boolean equals(java.lang.Object obj) {
        if (!(obj instanceof ResultEDocMessageInfoList)) return false;
        ResultEDocMessageInfoList other = (ResultEDocMessageInfoList) obj;
        if (obj == null) return false;
        if (this == obj) return true;
        if (__equalsCalc != null) {
            return (__equalsCalc == obj);
        }
        __equalsCalc = obj;
        boolean _equals;
        _equals = true && 
            this.result == other.getResult() &&
            ((this.msgList==null && other.getMsgList()==null) || 
             (this.msgList!=null &&
              java.util.Arrays.equals(this.msgList, other.getMsgList()))) &&
            this.totalCount == other.getTotalCount() &&
            this.unReadCount == other.getUnReadCount();
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
        if (getMsgList() != null) {
            for (int i=0;
                 i<java.lang.reflect.Array.getLength(getMsgList());
                 i++) {
                java.lang.Object obj = java.lang.reflect.Array.get(getMsgList(), i);
                if (obj != null &&
                    !obj.getClass().isArray()) {
                    _hashCode += obj.hashCode();
                }
            }
        }
        _hashCode += getTotalCount();
        _hashCode += getUnReadCount();
        __hashCodeCalc = false;
        return _hashCode;
    }

    // Type metadata
    private static org.apache.axis.description.TypeDesc typeDesc =
        new org.apache.axis.description.TypeDesc(ResultEDocMessageInfoList.class, true);

    static {
        typeDesc.setXmlType(new javax.xml.namespace.QName("http://tempuri.org/", "ResultEDocMessageInfoList"));
        org.apache.axis.description.ElementDesc elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("result");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "Result"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "int"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("msgList");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "MsgList"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://tempuri.org/", "EDocMessageInfo"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        elemField.setItemQName(new javax.xml.namespace.QName("http://tempuri.org/", "EDocMessageInfo"));
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("totalCount");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "TotalCount"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "int"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("unReadCount");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "UnReadCount"));
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
