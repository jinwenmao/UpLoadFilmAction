/**
 * ResultEDocInceptMessageInfoList.java
 *
 * This file was auto-generated from WSDL
 * by the Apache Axis 1.4 Apr 22, 2006 (06:55:48 PDT) WSDL2Java emitter.
 */

package com.webservice;

public class ResultEDocInceptMessageInfoList  implements java.io.Serializable {
    private int result;

    private int pageCount;

    private com.webservice.EDocInceptMessageInfo[] msgList;

    public ResultEDocInceptMessageInfoList() {
    }

    public ResultEDocInceptMessageInfoList(
           int result,
           int pageCount,
           com.webservice.EDocInceptMessageInfo[] msgList) {
           this.result = result;
           this.pageCount = pageCount;
           this.msgList = msgList;
    }


    /**
     * Gets the result value for this ResultEDocInceptMessageInfoList.
     * 
     * @return result
     */
    public int getResult() {
        return result;
    }


    /**
     * Sets the result value for this ResultEDocInceptMessageInfoList.
     * 
     * @param result
     */
    public void setResult(int result) {
        this.result = result;
    }


    /**
     * Gets the pageCount value for this ResultEDocInceptMessageInfoList.
     * 
     * @return pageCount
     */
    public int getPageCount() {
        return pageCount;
    }


    /**
     * Sets the pageCount value for this ResultEDocInceptMessageInfoList.
     * 
     * @param pageCount
     */
    public void setPageCount(int pageCount) {
        this.pageCount = pageCount;
    }


    /**
     * Gets the msgList value for this ResultEDocInceptMessageInfoList.
     * 
     * @return msgList
     */
    public com.webservice.EDocInceptMessageInfo[] getMsgList() {
        return msgList;
    }


    /**
     * Sets the msgList value for this ResultEDocInceptMessageInfoList.
     * 
     * @param msgList
     */
    public void setMsgList(com.webservice.EDocInceptMessageInfo[] msgList) {
        this.msgList = msgList;
    }

    private java.lang.Object __equalsCalc = null;
    public synchronized boolean equals(java.lang.Object obj) {
        if (!(obj instanceof ResultEDocInceptMessageInfoList)) return false;
        ResultEDocInceptMessageInfoList other = (ResultEDocInceptMessageInfoList) obj;
        if (obj == null) return false;
        if (this == obj) return true;
        if (__equalsCalc != null) {
            return (__equalsCalc == obj);
        }
        __equalsCalc = obj;
        boolean _equals;
        _equals = true && 
            this.result == other.getResult() &&
            this.pageCount == other.getPageCount() &&
            ((this.msgList==null && other.getMsgList()==null) || 
             (this.msgList!=null &&
              java.util.Arrays.equals(this.msgList, other.getMsgList())));
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
        _hashCode += getPageCount();
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
        __hashCodeCalc = false;
        return _hashCode;
    }

    // Type metadata
    private static org.apache.axis.description.TypeDesc typeDesc =
        new org.apache.axis.description.TypeDesc(ResultEDocInceptMessageInfoList.class, true);

    static {
        typeDesc.setXmlType(new javax.xml.namespace.QName("http://tempuri.org/", "ResultEDocInceptMessageInfoList"));
        org.apache.axis.description.ElementDesc elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("result");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "Result"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "int"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("pageCount");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "PageCount"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "int"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("msgList");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "MsgList"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://tempuri.org/", "EDocInceptMessageInfo"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        elemField.setItemQName(new javax.xml.namespace.QName("http://tempuri.org/", "EDocInceptMessageInfo"));
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
