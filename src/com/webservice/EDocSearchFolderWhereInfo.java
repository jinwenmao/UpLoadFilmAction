/**
 * EDocSearchFolderWhereInfo.java
 *
 * This file was auto-generated from WSDL
 * by the Apache Axis 1.4 Apr 22, 2006 (06:55:48 PDT) WSDL2Java emitter.
 */

package com.webservice;

public class EDocSearchFolderWhereInfo  implements java.io.Serializable {
    private int folderModifyOperator;

    private int folderCreateOperator;

    private java.lang.String folderName;

    private java.lang.String folderCreateTime;

    private java.lang.String folderModifyTime;

    private int folderPath;

    private boolean subFolder;

    private boolean searchHistory;

    public EDocSearchFolderWhereInfo() {
    }

    public EDocSearchFolderWhereInfo(
           int folderModifyOperator,
           int folderCreateOperator,
           java.lang.String folderName,
           java.lang.String folderCreateTime,
           java.lang.String folderModifyTime,
           int folderPath,
           boolean subFolder,
           boolean searchHistory) {
           this.folderModifyOperator = folderModifyOperator;
           this.folderCreateOperator = folderCreateOperator;
           this.folderName = folderName;
           this.folderCreateTime = folderCreateTime;
           this.folderModifyTime = folderModifyTime;
           this.folderPath = folderPath;
           this.subFolder = subFolder;
           this.searchHistory = searchHistory;
    }


    /**
     * Gets the folderModifyOperator value for this EDocSearchFolderWhereInfo.
     * 
     * @return folderModifyOperator
     */
    public int getFolderModifyOperator() {
        return folderModifyOperator;
    }


    /**
     * Sets the folderModifyOperator value for this EDocSearchFolderWhereInfo.
     * 
     * @param folderModifyOperator
     */
    public void setFolderModifyOperator(int folderModifyOperator) {
        this.folderModifyOperator = folderModifyOperator;
    }


    /**
     * Gets the folderCreateOperator value for this EDocSearchFolderWhereInfo.
     * 
     * @return folderCreateOperator
     */
    public int getFolderCreateOperator() {
        return folderCreateOperator;
    }


    /**
     * Sets the folderCreateOperator value for this EDocSearchFolderWhereInfo.
     * 
     * @param folderCreateOperator
     */
    public void setFolderCreateOperator(int folderCreateOperator) {
        this.folderCreateOperator = folderCreateOperator;
    }


    /**
     * Gets the folderName value for this EDocSearchFolderWhereInfo.
     * 
     * @return folderName
     */
    public java.lang.String getFolderName() {
        return folderName;
    }


    /**
     * Sets the folderName value for this EDocSearchFolderWhereInfo.
     * 
     * @param folderName
     */
    public void setFolderName(java.lang.String folderName) {
        this.folderName = folderName;
    }


    /**
     * Gets the folderCreateTime value for this EDocSearchFolderWhereInfo.
     * 
     * @return folderCreateTime
     */
    public java.lang.String getFolderCreateTime() {
        return folderCreateTime;
    }


    /**
     * Sets the folderCreateTime value for this EDocSearchFolderWhereInfo.
     * 
     * @param folderCreateTime
     */
    public void setFolderCreateTime(java.lang.String folderCreateTime) {
        this.folderCreateTime = folderCreateTime;
    }


    /**
     * Gets the folderModifyTime value for this EDocSearchFolderWhereInfo.
     * 
     * @return folderModifyTime
     */
    public java.lang.String getFolderModifyTime() {
        return folderModifyTime;
    }


    /**
     * Sets the folderModifyTime value for this EDocSearchFolderWhereInfo.
     * 
     * @param folderModifyTime
     */
    public void setFolderModifyTime(java.lang.String folderModifyTime) {
        this.folderModifyTime = folderModifyTime;
    }


    /**
     * Gets the folderPath value for this EDocSearchFolderWhereInfo.
     * 
     * @return folderPath
     */
    public int getFolderPath() {
        return folderPath;
    }


    /**
     * Sets the folderPath value for this EDocSearchFolderWhereInfo.
     * 
     * @param folderPath
     */
    public void setFolderPath(int folderPath) {
        this.folderPath = folderPath;
    }


    /**
     * Gets the subFolder value for this EDocSearchFolderWhereInfo.
     * 
     * @return subFolder
     */
    public boolean isSubFolder() {
        return subFolder;
    }


    /**
     * Sets the subFolder value for this EDocSearchFolderWhereInfo.
     * 
     * @param subFolder
     */
    public void setSubFolder(boolean subFolder) {
        this.subFolder = subFolder;
    }


    /**
     * Gets the searchHistory value for this EDocSearchFolderWhereInfo.
     * 
     * @return searchHistory
     */
    public boolean isSearchHistory() {
        return searchHistory;
    }


    /**
     * Sets the searchHistory value for this EDocSearchFolderWhereInfo.
     * 
     * @param searchHistory
     */
    public void setSearchHistory(boolean searchHistory) {
        this.searchHistory = searchHistory;
    }

    private java.lang.Object __equalsCalc = null;
    public synchronized boolean equals(java.lang.Object obj) {
        if (!(obj instanceof EDocSearchFolderWhereInfo)) return false;
        EDocSearchFolderWhereInfo other = (EDocSearchFolderWhereInfo) obj;
        if (obj == null) return false;
        if (this == obj) return true;
        if (__equalsCalc != null) {
            return (__equalsCalc == obj);
        }
        __equalsCalc = obj;
        boolean _equals;
        _equals = true && 
            this.folderModifyOperator == other.getFolderModifyOperator() &&
            this.folderCreateOperator == other.getFolderCreateOperator() &&
            ((this.folderName==null && other.getFolderName()==null) || 
             (this.folderName!=null &&
              this.folderName.equals(other.getFolderName()))) &&
            ((this.folderCreateTime==null && other.getFolderCreateTime()==null) || 
             (this.folderCreateTime!=null &&
              this.folderCreateTime.equals(other.getFolderCreateTime()))) &&
            ((this.folderModifyTime==null && other.getFolderModifyTime()==null) || 
             (this.folderModifyTime!=null &&
              this.folderModifyTime.equals(other.getFolderModifyTime()))) &&
            this.folderPath == other.getFolderPath() &&
            this.subFolder == other.isSubFolder() &&
            this.searchHistory == other.isSearchHistory();
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
        _hashCode += getFolderModifyOperator();
        _hashCode += getFolderCreateOperator();
        if (getFolderName() != null) {
            _hashCode += getFolderName().hashCode();
        }
        if (getFolderCreateTime() != null) {
            _hashCode += getFolderCreateTime().hashCode();
        }
        if (getFolderModifyTime() != null) {
            _hashCode += getFolderModifyTime().hashCode();
        }
        _hashCode += getFolderPath();
        _hashCode += (isSubFolder() ? Boolean.TRUE : Boolean.FALSE).hashCode();
        _hashCode += (isSearchHistory() ? Boolean.TRUE : Boolean.FALSE).hashCode();
        __hashCodeCalc = false;
        return _hashCode;
    }

    // Type metadata
    private static org.apache.axis.description.TypeDesc typeDesc =
        new org.apache.axis.description.TypeDesc(EDocSearchFolderWhereInfo.class, true);

    static {
        typeDesc.setXmlType(new javax.xml.namespace.QName("http://tempuri.org/", "EDocSearchFolderWhereInfo"));
        org.apache.axis.description.ElementDesc elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("folderModifyOperator");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "FolderModifyOperator"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "int"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("folderCreateOperator");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "FolderCreateOperator"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "int"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("folderName");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "FolderName"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "string"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("folderCreateTime");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "FolderCreateTime"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "string"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("folderModifyTime");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "FolderModifyTime"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "string"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("folderPath");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "FolderPath"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "int"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("subFolder");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "SubFolder"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "boolean"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("searchHistory");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "SearchHistory"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "boolean"));
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
