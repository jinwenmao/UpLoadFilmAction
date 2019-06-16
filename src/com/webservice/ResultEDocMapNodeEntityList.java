/**
 * ResultEDocMapNodeEntityList.java
 *
 * This file was auto-generated from WSDL
 * by the Apache Axis 1.4 Apr 22, 2006 (06:55:48 PDT) WSDL2Java emitter.
 */

package com.webservice;

public class ResultEDocMapNodeEntityList  implements java.io.Serializable {
    private int result;

    private com.webservice.EDocMapNodeEntity[] mapNodeList;

    public ResultEDocMapNodeEntityList() {
    }

    public ResultEDocMapNodeEntityList(
           int result,
           com.webservice.EDocMapNodeEntity[] mapNodeList) {
           this.result = result;
           this.mapNodeList = mapNodeList;
    }


    /**
     * Gets the result value for this ResultEDocMapNodeEntityList.
     * 
     * @return result
     */
    public int getResult() {
        return result;
    }


    /**
     * Sets the result value for this ResultEDocMapNodeEntityList.
     * 
     * @param result
     */
    public void setResult(int result) {
        this.result = result;
    }


    /**
     * Gets the mapNodeList value for this ResultEDocMapNodeEntityList.
     * 
     * @return mapNodeList
     */
    public com.webservice.EDocMapNodeEntity[] getMapNodeList() {
        return mapNodeList;
    }


    /**
     * Sets the mapNodeList value for this ResultEDocMapNodeEntityList.
     * 
     * @param mapNodeList
     */
    public void setMapNodeList(com.webservice.EDocMapNodeEntity[] mapNodeList) {
        this.mapNodeList = mapNodeList;
    }

    private java.lang.Object __equalsCalc = null;
    public synchronized boolean equals(java.lang.Object obj) {
        if (!(obj instanceof ResultEDocMapNodeEntityList)) return false;
        ResultEDocMapNodeEntityList other = (ResultEDocMapNodeEntityList) obj;
        if (obj == null) return false;
        if (this == obj) return true;
        if (__equalsCalc != null) {
            return (__equalsCalc == obj);
        }
        __equalsCalc = obj;
        boolean _equals;
        _equals = true && 
            this.result == other.getResult() &&
            ((this.mapNodeList==null && other.getMapNodeList()==null) || 
             (this.mapNodeList!=null &&
              java.util.Arrays.equals(this.mapNodeList, other.getMapNodeList())));
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
        if (getMapNodeList() != null) {
            for (int i=0;
                 i<java.lang.reflect.Array.getLength(getMapNodeList());
                 i++) {
                java.lang.Object obj = java.lang.reflect.Array.get(getMapNodeList(), i);
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
        new org.apache.axis.description.TypeDesc(ResultEDocMapNodeEntityList.class, true);

    static {
        typeDesc.setXmlType(new javax.xml.namespace.QName("http://tempuri.org/", "ResultEDocMapNodeEntityList"));
        org.apache.axis.description.ElementDesc elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("result");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "Result"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "int"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("mapNodeList");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "MapNodeList"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://tempuri.org/", "EDocMapNodeEntity"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        elemField.setItemQName(new javax.xml.namespace.QName("http://tempuri.org/", "EDocMapNodeEntity"));
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