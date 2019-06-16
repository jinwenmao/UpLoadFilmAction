/**
 * ResultEDocFolderInfoList.java
 *
 * This file was auto-generated from WSDL
 * by the Apache Axis 1.4 Apr 22, 2006 (06:55:48 PDT) WSDL2Java emitter.
 */

package com.webservice;

public class ResultEDocFolderInfoList  implements java.io.Serializable {
    private int result;

    private int folderId;

    private com.webservice.EDocFolderInfo[] folderInfos;

    public ResultEDocFolderInfoList() {
    }

    public ResultEDocFolderInfoList(
           int result,
           int folderId,
           com.webservice.EDocFolderInfo[] folderInfos) {
           this.result = result;
           this.folderId = folderId;
           this.folderInfos = folderInfos;
    }


    /**
     * Gets the result value for this ResultEDocFolderInfoList.
     * 
     * @return result
     */
    public int getResult() {
        return result;
    }


    /**
     * Sets the result value for this ResultEDocFolderInfoList.
     * 
     * @param result
     */
    public void setResult(int result) {
        this.result = result;
    }


    /**
     * Gets the folderId value for this ResultEDocFolderInfoList.
     * 
     * @return folderId
     */
    public int getFolderId() {
        return folderId;
    }


    /**
     * Sets the folderId value for this ResultEDocFolderInfoList.
     * 
     * @param folderId
     */
    public void setFolderId(int folderId) {
        this.folderId = folderId;
    }


    /**
     * Gets the folderInfos value for this ResultEDocFolderInfoList.
     * 
     * @return folderInfos
     */
    public com.webservice.EDocFolderInfo[] getFolderInfos() {
        return folderInfos;
    }


    /**
     * Sets the folderInfos value for this ResultEDocFolderInfoList.
     * 
     * @param folderInfos
     */
    public void setFolderInfos(com.webservice.EDocFolderInfo[] folderInfos) {
        this.folderInfos = folderInfos;
    }

    private java.lang.Object __equalsCalc = null;
    public synchronized boolean equals(java.lang.Object obj) {
        if (!(obj instanceof ResultEDocFolderInfoList)) return false;
        ResultEDocFolderInfoList other = (ResultEDocFolderInfoList) obj;
        if (obj == null) return false;
        if (this == obj) return true;
        if (__equalsCalc != null) {
            return (__equalsCalc == obj);
        }
        __equalsCalc = obj;
        boolean _equals;
        _equals = true && 
            this.result == other.getResult() &&
            this.folderId == other.getFolderId() &&
            ((this.folderInfos==null && other.getFolderInfos()==null) || 
             (this.folderInfos!=null &&
              java.util.Arrays.equals(this.folderInfos, other.getFolderInfos())));
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
        _hashCode += getFolderId();
        if (getFolderInfos() != null) {
            for (int i=0;
                 i<java.lang.reflect.Array.getLength(getFolderInfos());
                 i++) {
                java.lang.Object obj = java.lang.reflect.Array.get(getFolderInfos(), i);
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
        new org.apache.axis.description.TypeDesc(ResultEDocFolderInfoList.class, true);

    static {
        typeDesc.setXmlType(new javax.xml.namespace.QName("http://tempuri.org/", "ResultEDocFolderInfoList"));
        org.apache.axis.description.ElementDesc elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("result");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "Result"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "int"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("folderId");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "FolderId"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "int"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("folderInfos");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "FolderInfos"));
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
