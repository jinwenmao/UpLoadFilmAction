/**
 * ResultEDocShareListInfo.java
 *
 * This file was auto-generated from WSDL
 * by the Apache Axis 1.4 Apr 22, 2006 (06:55:48 PDT) WSDL2Java emitter.
 */

package com.webservice;

public class ResultEDocShareListInfo  implements java.io.Serializable {
    private int result;

    private int totalPageNum;

    private int count;

    private com.webservice.EDocShareInfo[] shareList;

    public ResultEDocShareListInfo() {
    }

    public ResultEDocShareListInfo(
           int result,
           int totalPageNum,
           int count,
           com.webservice.EDocShareInfo[] shareList) {
           this.result = result;
           this.totalPageNum = totalPageNum;
           this.count = count;
           this.shareList = shareList;
    }


    /**
     * Gets the result value for this ResultEDocShareListInfo.
     * 
     * @return result
     */
    public int getResult() {
        return result;
    }


    /**
     * Sets the result value for this ResultEDocShareListInfo.
     * 
     * @param result
     */
    public void setResult(int result) {
        this.result = result;
    }


    /**
     * Gets the totalPageNum value for this ResultEDocShareListInfo.
     * 
     * @return totalPageNum
     */
    public int getTotalPageNum() {
        return totalPageNum;
    }


    /**
     * Sets the totalPageNum value for this ResultEDocShareListInfo.
     * 
     * @param totalPageNum
     */
    public void setTotalPageNum(int totalPageNum) {
        this.totalPageNum = totalPageNum;
    }


    /**
     * Gets the count value for this ResultEDocShareListInfo.
     * 
     * @return count
     */
    public int getCount() {
        return count;
    }


    /**
     * Sets the count value for this ResultEDocShareListInfo.
     * 
     * @param count
     */
    public void setCount(int count) {
        this.count = count;
    }


    /**
     * Gets the shareList value for this ResultEDocShareListInfo.
     * 
     * @return shareList
     */
    public com.webservice.EDocShareInfo[] getShareList() {
        return shareList;
    }


    /**
     * Sets the shareList value for this ResultEDocShareListInfo.
     * 
     * @param shareList
     */
    public void setShareList(com.webservice.EDocShareInfo[] shareList) {
        this.shareList = shareList;
    }

    private java.lang.Object __equalsCalc = null;
    public synchronized boolean equals(java.lang.Object obj) {
        if (!(obj instanceof ResultEDocShareListInfo)) return false;
        ResultEDocShareListInfo other = (ResultEDocShareListInfo) obj;
        if (obj == null) return false;
        if (this == obj) return true;
        if (__equalsCalc != null) {
            return (__equalsCalc == obj);
        }
        __equalsCalc = obj;
        boolean _equals;
        _equals = true && 
            this.result == other.getResult() &&
            this.totalPageNum == other.getTotalPageNum() &&
            this.count == other.getCount() &&
            ((this.shareList==null && other.getShareList()==null) || 
             (this.shareList!=null &&
              java.util.Arrays.equals(this.shareList, other.getShareList())));
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
        _hashCode += getTotalPageNum();
        _hashCode += getCount();
        if (getShareList() != null) {
            for (int i=0;
                 i<java.lang.reflect.Array.getLength(getShareList());
                 i++) {
                java.lang.Object obj = java.lang.reflect.Array.get(getShareList(), i);
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
        new org.apache.axis.description.TypeDesc(ResultEDocShareListInfo.class, true);

    static {
        typeDesc.setXmlType(new javax.xml.namespace.QName("http://tempuri.org/", "ResultEDocShareListInfo"));
        org.apache.axis.description.ElementDesc elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("result");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "Result"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "int"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("totalPageNum");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "TotalPageNum"));
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
        elemField.setFieldName("shareList");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "ShareList"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://tempuri.org/", "EDocShareInfo"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        elemField.setItemQName(new javax.xml.namespace.QName("http://tempuri.org/", "EDocShareInfo"));
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
