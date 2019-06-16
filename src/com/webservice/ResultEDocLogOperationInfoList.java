/**
 * ResultEDocLogOperationInfoList.java
 *
 * This file was auto-generated from WSDL
 * by the Apache Axis 1.4 Apr 22, 2006 (06:55:48 PDT) WSDL2Java emitter.
 */

package com.webservice;

public class ResultEDocLogOperationInfoList  implements java.io.Serializable {
    private int result;

    private int pageCount;

    private int totalCount;

    private com.webservice.EDocLogOperationInfo[] logList;

    public ResultEDocLogOperationInfoList() {
    }

    public ResultEDocLogOperationInfoList(
           int result,
           int pageCount,
           int totalCount,
           com.webservice.EDocLogOperationInfo[] logList) {
           this.result = result;
           this.pageCount = pageCount;
           this.totalCount = totalCount;
           this.logList = logList;
    }


    /**
     * Gets the result value for this ResultEDocLogOperationInfoList.
     * 
     * @return result
     */
    public int getResult() {
        return result;
    }


    /**
     * Sets the result value for this ResultEDocLogOperationInfoList.
     * 
     * @param result
     */
    public void setResult(int result) {
        this.result = result;
    }


    /**
     * Gets the pageCount value for this ResultEDocLogOperationInfoList.
     * 
     * @return pageCount
     */
    public int getPageCount() {
        return pageCount;
    }


    /**
     * Sets the pageCount value for this ResultEDocLogOperationInfoList.
     * 
     * @param pageCount
     */
    public void setPageCount(int pageCount) {
        this.pageCount = pageCount;
    }


    /**
     * Gets the totalCount value for this ResultEDocLogOperationInfoList.
     * 
     * @return totalCount
     */
    public int getTotalCount() {
        return totalCount;
    }


    /**
     * Sets the totalCount value for this ResultEDocLogOperationInfoList.
     * 
     * @param totalCount
     */
    public void setTotalCount(int totalCount) {
        this.totalCount = totalCount;
    }


    /**
     * Gets the logList value for this ResultEDocLogOperationInfoList.
     * 
     * @return logList
     */
    public com.webservice.EDocLogOperationInfo[] getLogList() {
        return logList;
    }


    /**
     * Sets the logList value for this ResultEDocLogOperationInfoList.
     * 
     * @param logList
     */
    public void setLogList(com.webservice.EDocLogOperationInfo[] logList) {
        this.logList = logList;
    }

    private java.lang.Object __equalsCalc = null;
    public synchronized boolean equals(java.lang.Object obj) {
        if (!(obj instanceof ResultEDocLogOperationInfoList)) return false;
        ResultEDocLogOperationInfoList other = (ResultEDocLogOperationInfoList) obj;
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
            this.totalCount == other.getTotalCount() &&
            ((this.logList==null && other.getLogList()==null) || 
             (this.logList!=null &&
              java.util.Arrays.equals(this.logList, other.getLogList())));
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
        _hashCode += getTotalCount();
        if (getLogList() != null) {
            for (int i=0;
                 i<java.lang.reflect.Array.getLength(getLogList());
                 i++) {
                java.lang.Object obj = java.lang.reflect.Array.get(getLogList(), i);
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
        new org.apache.axis.description.TypeDesc(ResultEDocLogOperationInfoList.class, true);

    static {
        typeDesc.setXmlType(new javax.xml.namespace.QName("http://tempuri.org/", "ResultEDocLogOperationInfoList"));
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
        elemField.setFieldName("totalCount");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "TotalCount"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "int"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("logList");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "LogList"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://tempuri.org/", "EDocLogOperationInfo"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        elemField.setItemQName(new javax.xml.namespace.QName("http://tempuri.org/", "EDocLogOperationInfo"));
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
