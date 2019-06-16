/**
 * ResultEDocFormOrCateInfo.java
 *
 * This file was auto-generated from WSDL
 * by the Apache Axis 1.4 Apr 22, 2006 (06:55:48 PDT) WSDL2Java emitter.
 */

package com.webservice;

public class ResultEDocFormOrCateInfo  implements java.io.Serializable {
    private int result;

    private int count;

    private com.webservice.EDocFormRecordInfo[] recordList;

    public ResultEDocFormOrCateInfo() {
    }

    public ResultEDocFormOrCateInfo(
           int result,
           int count,
           com.webservice.EDocFormRecordInfo[] recordList) {
           this.result = result;
           this.count = count;
           this.recordList = recordList;
    }


    /**
     * Gets the result value for this ResultEDocFormOrCateInfo.
     * 
     * @return result
     */
    public int getResult() {
        return result;
    }


    /**
     * Sets the result value for this ResultEDocFormOrCateInfo.
     * 
     * @param result
     */
    public void setResult(int result) {
        this.result = result;
    }


    /**
     * Gets the count value for this ResultEDocFormOrCateInfo.
     * 
     * @return count
     */
    public int getCount() {
        return count;
    }


    /**
     * Sets the count value for this ResultEDocFormOrCateInfo.
     * 
     * @param count
     */
    public void setCount(int count) {
        this.count = count;
    }


    /**
     * Gets the recordList value for this ResultEDocFormOrCateInfo.
     * 
     * @return recordList
     */
    public com.webservice.EDocFormRecordInfo[] getRecordList() {
        return recordList;
    }


    /**
     * Sets the recordList value for this ResultEDocFormOrCateInfo.
     * 
     * @param recordList
     */
    public void setRecordList(com.webservice.EDocFormRecordInfo[] recordList) {
        this.recordList = recordList;
    }

    private java.lang.Object __equalsCalc = null;
    public synchronized boolean equals(java.lang.Object obj) {
        if (!(obj instanceof ResultEDocFormOrCateInfo)) return false;
        ResultEDocFormOrCateInfo other = (ResultEDocFormOrCateInfo) obj;
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
            ((this.recordList==null && other.getRecordList()==null) || 
             (this.recordList!=null &&
              java.util.Arrays.equals(this.recordList, other.getRecordList())));
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
        if (getRecordList() != null) {
            for (int i=0;
                 i<java.lang.reflect.Array.getLength(getRecordList());
                 i++) {
                java.lang.Object obj = java.lang.reflect.Array.get(getRecordList(), i);
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
        new org.apache.axis.description.TypeDesc(ResultEDocFormOrCateInfo.class, true);

    static {
        typeDesc.setXmlType(new javax.xml.namespace.QName("http://tempuri.org/", "ResultEDocFormOrCateInfo"));
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
        elemField.setFieldName("recordList");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "RecordList"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://tempuri.org/", "EDocFormRecordInfo"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        elemField.setItemQName(new javax.xml.namespace.QName("http://tempuri.org/", "EDocFormRecordInfo"));
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
