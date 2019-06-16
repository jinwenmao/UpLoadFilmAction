/**
 * EdocSearchResultInfoList.java
 *
 * This file was auto-generated from WSDL
 * by the Apache Axis 1.4 Apr 22, 2006 (06:55:48 PDT) WSDL2Java emitter.
 */

package com.webservice;

public class EdocSearchResultInfoList  implements java.io.Serializable {
    private int result;

    private com.webservice.EDocFileInfo[] searchFileInfoList;

    private com.webservice.EDocFolderInfo[] searchFolderInfoList;

    public EdocSearchResultInfoList() {
    }

    public EdocSearchResultInfoList(
           int result,
           com.webservice.EDocFileInfo[] searchFileInfoList,
           com.webservice.EDocFolderInfo[] searchFolderInfoList) {
           this.result = result;
           this.searchFileInfoList = searchFileInfoList;
           this.searchFolderInfoList = searchFolderInfoList;
    }


    /**
     * Gets the result value for this EdocSearchResultInfoList.
     * 
     * @return result
     */
    public int getResult() {
        return result;
    }


    /**
     * Sets the result value for this EdocSearchResultInfoList.
     * 
     * @param result
     */
    public void setResult(int result) {
        this.result = result;
    }


    /**
     * Gets the searchFileInfoList value for this EdocSearchResultInfoList.
     * 
     * @return searchFileInfoList
     */
    public com.webservice.EDocFileInfo[] getSearchFileInfoList() {
        return searchFileInfoList;
    }


    /**
     * Sets the searchFileInfoList value for this EdocSearchResultInfoList.
     * 
     * @param searchFileInfoList
     */
    public void setSearchFileInfoList(com.webservice.EDocFileInfo[] searchFileInfoList) {
        this.searchFileInfoList = searchFileInfoList;
    }


    /**
     * Gets the searchFolderInfoList value for this EdocSearchResultInfoList.
     * 
     * @return searchFolderInfoList
     */
    public com.webservice.EDocFolderInfo[] getSearchFolderInfoList() {
        return searchFolderInfoList;
    }


    /**
     * Sets the searchFolderInfoList value for this EdocSearchResultInfoList.
     * 
     * @param searchFolderInfoList
     */
    public void setSearchFolderInfoList(com.webservice.EDocFolderInfo[] searchFolderInfoList) {
        this.searchFolderInfoList = searchFolderInfoList;
    }

    private java.lang.Object __equalsCalc = null;
    public synchronized boolean equals(java.lang.Object obj) {
        if (!(obj instanceof EdocSearchResultInfoList)) return false;
        EdocSearchResultInfoList other = (EdocSearchResultInfoList) obj;
        if (obj == null) return false;
        if (this == obj) return true;
        if (__equalsCalc != null) {
            return (__equalsCalc == obj);
        }
        __equalsCalc = obj;
        boolean _equals;
        _equals = true && 
            this.result == other.getResult() &&
            ((this.searchFileInfoList==null && other.getSearchFileInfoList()==null) || 
             (this.searchFileInfoList!=null &&
              java.util.Arrays.equals(this.searchFileInfoList, other.getSearchFileInfoList()))) &&
            ((this.searchFolderInfoList==null && other.getSearchFolderInfoList()==null) || 
             (this.searchFolderInfoList!=null &&
              java.util.Arrays.equals(this.searchFolderInfoList, other.getSearchFolderInfoList())));
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
        if (getSearchFileInfoList() != null) {
            for (int i=0;
                 i<java.lang.reflect.Array.getLength(getSearchFileInfoList());
                 i++) {
                java.lang.Object obj = java.lang.reflect.Array.get(getSearchFileInfoList(), i);
                if (obj != null &&
                    !obj.getClass().isArray()) {
                    _hashCode += obj.hashCode();
                }
            }
        }
        if (getSearchFolderInfoList() != null) {
            for (int i=0;
                 i<java.lang.reflect.Array.getLength(getSearchFolderInfoList());
                 i++) {
                java.lang.Object obj = java.lang.reflect.Array.get(getSearchFolderInfoList(), i);
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
        new org.apache.axis.description.TypeDesc(EdocSearchResultInfoList.class, true);

    static {
        typeDesc.setXmlType(new javax.xml.namespace.QName("http://tempuri.org/", "EdocSearchResultInfoList"));
        org.apache.axis.description.ElementDesc elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("result");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "Result"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "int"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("searchFileInfoList");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "SearchFileInfoList"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://tempuri.org/", "EDocFileInfo"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        elemField.setItemQName(new javax.xml.namespace.QName("http://tempuri.org/", "EDocFileInfo"));
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("searchFolderInfoList");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "SearchFolderInfoList"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://tempuri.org/", "EDocFolderInfo"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        elemField.setItemQName(new javax.xml.namespace.QName("http://tempuri.org/", "EDocFolderInfo"));
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
