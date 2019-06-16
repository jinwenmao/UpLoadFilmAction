/**
 * EDocSearchFileWhereInfo.java
 *
 * This file was auto-generated from WSDL
 * by the Apache Axis 1.4 Apr 22, 2006 (06:55:48 PDT) WSDL2Java emitter.
 */

package com.webservice;

public class EDocSearchFileWhereInfo  implements java.io.Serializable {
    private int fileModifyOperator;

    private int fileCreateOperator;

    private java.lang.String fileContent;

    private java.lang.String fileName;

    private java.lang.String fileTag;

    private java.lang.String fileCreateTime;

    private java.lang.String fileModifyTime;

    private java.lang.String fileExtName;

    private int filePath;

    private boolean subFolder;

    private boolean searchHistory;

    public EDocSearchFileWhereInfo() {
    }

    public EDocSearchFileWhereInfo(
           int fileModifyOperator,
           int fileCreateOperator,
           java.lang.String fileContent,
           java.lang.String fileName,
           java.lang.String fileTag,
           java.lang.String fileCreateTime,
           java.lang.String fileModifyTime,
           java.lang.String fileExtName,
           int filePath,
           boolean subFolder,
           boolean searchHistory) {
           this.fileModifyOperator = fileModifyOperator;
           this.fileCreateOperator = fileCreateOperator;
           this.fileContent = fileContent;
           this.fileName = fileName;
           this.fileTag = fileTag;
           this.fileCreateTime = fileCreateTime;
           this.fileModifyTime = fileModifyTime;
           this.fileExtName = fileExtName;
           this.filePath = filePath;
           this.subFolder = subFolder;
           this.searchHistory = searchHistory;
    }


    /**
     * Gets the fileModifyOperator value for this EDocSearchFileWhereInfo.
     * 
     * @return fileModifyOperator
     */
    public int getFileModifyOperator() {
        return fileModifyOperator;
    }


    /**
     * Sets the fileModifyOperator value for this EDocSearchFileWhereInfo.
     * 
     * @param fileModifyOperator
     */
    public void setFileModifyOperator(int fileModifyOperator) {
        this.fileModifyOperator = fileModifyOperator;
    }


    /**
     * Gets the fileCreateOperator value for this EDocSearchFileWhereInfo.
     * 
     * @return fileCreateOperator
     */
    public int getFileCreateOperator() {
        return fileCreateOperator;
    }


    /**
     * Sets the fileCreateOperator value for this EDocSearchFileWhereInfo.
     * 
     * @param fileCreateOperator
     */
    public void setFileCreateOperator(int fileCreateOperator) {
        this.fileCreateOperator = fileCreateOperator;
    }


    /**
     * Gets the fileContent value for this EDocSearchFileWhereInfo.
     * 
     * @return fileContent
     */
    public java.lang.String getFileContent() {
        return fileContent;
    }


    /**
     * Sets the fileContent value for this EDocSearchFileWhereInfo.
     * 
     * @param fileContent
     */
    public void setFileContent(java.lang.String fileContent) {
        this.fileContent = fileContent;
    }


    /**
     * Gets the fileName value for this EDocSearchFileWhereInfo.
     * 
     * @return fileName
     */
    public java.lang.String getFileName() {
        return fileName;
    }


    /**
     * Sets the fileName value for this EDocSearchFileWhereInfo.
     * 
     * @param fileName
     */
    public void setFileName(java.lang.String fileName) {
        this.fileName = fileName;
    }


    /**
     * Gets the fileTag value for this EDocSearchFileWhereInfo.
     * 
     * @return fileTag
     */
    public java.lang.String getFileTag() {
        return fileTag;
    }


    /**
     * Sets the fileTag value for this EDocSearchFileWhereInfo.
     * 
     * @param fileTag
     */
    public void setFileTag(java.lang.String fileTag) {
        this.fileTag = fileTag;
    }


    /**
     * Gets the fileCreateTime value for this EDocSearchFileWhereInfo.
     * 
     * @return fileCreateTime
     */
    public java.lang.String getFileCreateTime() {
        return fileCreateTime;
    }


    /**
     * Sets the fileCreateTime value for this EDocSearchFileWhereInfo.
     * 
     * @param fileCreateTime
     */
    public void setFileCreateTime(java.lang.String fileCreateTime) {
        this.fileCreateTime = fileCreateTime;
    }


    /**
     * Gets the fileModifyTime value for this EDocSearchFileWhereInfo.
     * 
     * @return fileModifyTime
     */
    public java.lang.String getFileModifyTime() {
        return fileModifyTime;
    }


    /**
     * Sets the fileModifyTime value for this EDocSearchFileWhereInfo.
     * 
     * @param fileModifyTime
     */
    public void setFileModifyTime(java.lang.String fileModifyTime) {
        this.fileModifyTime = fileModifyTime;
    }


    /**
     * Gets the fileExtName value for this EDocSearchFileWhereInfo.
     * 
     * @return fileExtName
     */
    public java.lang.String getFileExtName() {
        return fileExtName;
    }


    /**
     * Sets the fileExtName value for this EDocSearchFileWhereInfo.
     * 
     * @param fileExtName
     */
    public void setFileExtName(java.lang.String fileExtName) {
        this.fileExtName = fileExtName;
    }


    /**
     * Gets the filePath value for this EDocSearchFileWhereInfo.
     * 
     * @return filePath
     */
    public int getFilePath() {
        return filePath;
    }


    /**
     * Sets the filePath value for this EDocSearchFileWhereInfo.
     * 
     * @param filePath
     */
    public void setFilePath(int filePath) {
        this.filePath = filePath;
    }


    /**
     * Gets the subFolder value for this EDocSearchFileWhereInfo.
     * 
     * @return subFolder
     */
    public boolean isSubFolder() {
        return subFolder;
    }


    /**
     * Sets the subFolder value for this EDocSearchFileWhereInfo.
     * 
     * @param subFolder
     */
    public void setSubFolder(boolean subFolder) {
        this.subFolder = subFolder;
    }


    /**
     * Gets the searchHistory value for this EDocSearchFileWhereInfo.
     * 
     * @return searchHistory
     */
    public boolean isSearchHistory() {
        return searchHistory;
    }


    /**
     * Sets the searchHistory value for this EDocSearchFileWhereInfo.
     * 
     * @param searchHistory
     */
    public void setSearchHistory(boolean searchHistory) {
        this.searchHistory = searchHistory;
    }

    private java.lang.Object __equalsCalc = null;
    public synchronized boolean equals(java.lang.Object obj) {
        if (!(obj instanceof EDocSearchFileWhereInfo)) return false;
        EDocSearchFileWhereInfo other = (EDocSearchFileWhereInfo) obj;
        if (obj == null) return false;
        if (this == obj) return true;
        if (__equalsCalc != null) {
            return (__equalsCalc == obj);
        }
        __equalsCalc = obj;
        boolean _equals;
        _equals = true && 
            this.fileModifyOperator == other.getFileModifyOperator() &&
            this.fileCreateOperator == other.getFileCreateOperator() &&
            ((this.fileContent==null && other.getFileContent()==null) || 
             (this.fileContent!=null &&
              this.fileContent.equals(other.getFileContent()))) &&
            ((this.fileName==null && other.getFileName()==null) || 
             (this.fileName!=null &&
              this.fileName.equals(other.getFileName()))) &&
            ((this.fileTag==null && other.getFileTag()==null) || 
             (this.fileTag!=null &&
              this.fileTag.equals(other.getFileTag()))) &&
            ((this.fileCreateTime==null && other.getFileCreateTime()==null) || 
             (this.fileCreateTime!=null &&
              this.fileCreateTime.equals(other.getFileCreateTime()))) &&
            ((this.fileModifyTime==null && other.getFileModifyTime()==null) || 
             (this.fileModifyTime!=null &&
              this.fileModifyTime.equals(other.getFileModifyTime()))) &&
            ((this.fileExtName==null && other.getFileExtName()==null) || 
             (this.fileExtName!=null &&
              this.fileExtName.equals(other.getFileExtName()))) &&
            this.filePath == other.getFilePath() &&
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
        _hashCode += getFileModifyOperator();
        _hashCode += getFileCreateOperator();
        if (getFileContent() != null) {
            _hashCode += getFileContent().hashCode();
        }
        if (getFileName() != null) {
            _hashCode += getFileName().hashCode();
        }
        if (getFileTag() != null) {
            _hashCode += getFileTag().hashCode();
        }
        if (getFileCreateTime() != null) {
            _hashCode += getFileCreateTime().hashCode();
        }
        if (getFileModifyTime() != null) {
            _hashCode += getFileModifyTime().hashCode();
        }
        if (getFileExtName() != null) {
            _hashCode += getFileExtName().hashCode();
        }
        _hashCode += getFilePath();
        _hashCode += (isSubFolder() ? Boolean.TRUE : Boolean.FALSE).hashCode();
        _hashCode += (isSearchHistory() ? Boolean.TRUE : Boolean.FALSE).hashCode();
        __hashCodeCalc = false;
        return _hashCode;
    }

    // Type metadata
    private static org.apache.axis.description.TypeDesc typeDesc =
        new org.apache.axis.description.TypeDesc(EDocSearchFileWhereInfo.class, true);

    static {
        typeDesc.setXmlType(new javax.xml.namespace.QName("http://tempuri.org/", "EDocSearchFileWhereInfo"));
        org.apache.axis.description.ElementDesc elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("fileModifyOperator");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "FileModifyOperator"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "int"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("fileCreateOperator");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "FileCreateOperator"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "int"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("fileContent");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "FileContent"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "string"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("fileName");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "FileName"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "string"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("fileTag");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "FileTag"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "string"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("fileCreateTime");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "FileCreateTime"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "string"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("fileModifyTime");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "FileModifyTime"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "string"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("fileExtName");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "FileExtName"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "string"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("filePath");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "FilePath"));
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
