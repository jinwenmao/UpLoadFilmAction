/**
 * ResultEDocPermissionEntryList.java
 *
 * This file was auto-generated from WSDL
 * by the Apache Axis 1.4 Apr 22, 2006 (06:55:48 PDT) WSDL2Java emitter.
 */

package com.webservice;

public class ResultEDocPermissionEntryList  implements java.io.Serializable {
    private int result;

    private com.webservice.EDocPermissionEntry[] permissionEntryList;

    private com.webservice.EDocPermissionEntry[] hiddenPermissionList;

    public ResultEDocPermissionEntryList() {
    }

    public ResultEDocPermissionEntryList(
           int result,
           com.webservice.EDocPermissionEntry[] permissionEntryList,
           com.webservice.EDocPermissionEntry[] hiddenPermissionList) {
           this.result = result;
           this.permissionEntryList = permissionEntryList;
           this.hiddenPermissionList = hiddenPermissionList;
    }


    /**
     * Gets the result value for this ResultEDocPermissionEntryList.
     * 
     * @return result
     */
    public int getResult() {
        return result;
    }


    /**
     * Sets the result value for this ResultEDocPermissionEntryList.
     * 
     * @param result
     */
    public void setResult(int result) {
        this.result = result;
    }


    /**
     * Gets the permissionEntryList value for this ResultEDocPermissionEntryList.
     * 
     * @return permissionEntryList
     */
    public com.webservice.EDocPermissionEntry[] getPermissionEntryList() {
        return permissionEntryList;
    }


    /**
     * Sets the permissionEntryList value for this ResultEDocPermissionEntryList.
     * 
     * @param permissionEntryList
     */
    public void setPermissionEntryList(com.webservice.EDocPermissionEntry[] permissionEntryList) {
        this.permissionEntryList = permissionEntryList;
    }


    /**
     * Gets the hiddenPermissionList value for this ResultEDocPermissionEntryList.
     * 
     * @return hiddenPermissionList
     */
    public com.webservice.EDocPermissionEntry[] getHiddenPermissionList() {
        return hiddenPermissionList;
    }


    /**
     * Sets the hiddenPermissionList value for this ResultEDocPermissionEntryList.
     * 
     * @param hiddenPermissionList
     */
    public void setHiddenPermissionList(com.webservice.EDocPermissionEntry[] hiddenPermissionList) {
        this.hiddenPermissionList = hiddenPermissionList;
    }

    private java.lang.Object __equalsCalc = null;
    public synchronized boolean equals(java.lang.Object obj) {
        if (!(obj instanceof ResultEDocPermissionEntryList)) return false;
        ResultEDocPermissionEntryList other = (ResultEDocPermissionEntryList) obj;
        if (obj == null) return false;
        if (this == obj) return true;
        if (__equalsCalc != null) {
            return (__equalsCalc == obj);
        }
        __equalsCalc = obj;
        boolean _equals;
        _equals = true && 
            this.result == other.getResult() &&
            ((this.permissionEntryList==null && other.getPermissionEntryList()==null) || 
             (this.permissionEntryList!=null &&
              java.util.Arrays.equals(this.permissionEntryList, other.getPermissionEntryList()))) &&
            ((this.hiddenPermissionList==null && other.getHiddenPermissionList()==null) || 
             (this.hiddenPermissionList!=null &&
              java.util.Arrays.equals(this.hiddenPermissionList, other.getHiddenPermissionList())));
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
        if (getPermissionEntryList() != null) {
            for (int i=0;
                 i<java.lang.reflect.Array.getLength(getPermissionEntryList());
                 i++) {
                java.lang.Object obj = java.lang.reflect.Array.get(getPermissionEntryList(), i);
                if (obj != null &&
                    !obj.getClass().isArray()) {
                    _hashCode += obj.hashCode();
                }
            }
        }
        if (getHiddenPermissionList() != null) {
            for (int i=0;
                 i<java.lang.reflect.Array.getLength(getHiddenPermissionList());
                 i++) {
                java.lang.Object obj = java.lang.reflect.Array.get(getHiddenPermissionList(), i);
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
        new org.apache.axis.description.TypeDesc(ResultEDocPermissionEntryList.class, true);

    static {
        typeDesc.setXmlType(new javax.xml.namespace.QName("http://tempuri.org/", "ResultEDocPermissionEntryList"));
        org.apache.axis.description.ElementDesc elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("result");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "Result"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "int"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("permissionEntryList");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "PermissionEntryList"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://tempuri.org/", "EDocPermissionEntry"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        elemField.setItemQName(new javax.xml.namespace.QName("http://tempuri.org/", "EDocPermissionEntry"));
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("hiddenPermissionList");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "HiddenPermissionList"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://tempuri.org/", "EDocPermissionEntry"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        elemField.setItemQName(new javax.xml.namespace.QName("http://tempuri.org/", "EDocPermissionEntry"));
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
