/**
 * EDocFileVerInfo.java
 *
 * This file was auto-generated from WSDL
 * by the Apache Axis 1.4 Apr 22, 2006 (06:55:48 PDT) WSDL2Java emitter.
 */

package com.webservice;

public class EDocFileVerInfo  implements java.io.Serializable {
    private int fileVerId;

    private int fileId;

    private int fileVerNum;

    private int fileSubVerNum;

    private int folderId;

    private java.lang.String fileVerCode;

    private java.lang.String fileVerRemark;

    private long fileSize;

    private int fileCreateType;

    private int fileUpdateType;

    private java.util.Calendar fileCreateTime;

    private int fileCreateOperator;

    private java.lang.String fileName;

    private java.lang.String fileExtName;

    private boolean fileIsDeleted;

    public EDocFileVerInfo() {
    }

    public EDocFileVerInfo(
           int fileVerId,
           int fileId,
           int fileVerNum,
           int fileSubVerNum,
           int folderId,
           java.lang.String fileVerCode,
           java.lang.String fileVerRemark,
           long fileSize,
           int fileCreateType,
           int fileUpdateType,
           java.util.Calendar fileCreateTime,
           int fileCreateOperator,
           java.lang.String fileName,
           java.lang.String fileExtName,
           boolean fileIsDeleted) {
           this.fileVerId = fileVerId;
           this.fileId = fileId;
           this.fileVerNum = fileVerNum;
           this.fileSubVerNum = fileSubVerNum;
           this.folderId = folderId;
           this.fileVerCode = fileVerCode;
           this.fileVerRemark = fileVerRemark;
           this.fileSize = fileSize;
           this.fileCreateType = fileCreateType;
           this.fileUpdateType = fileUpdateType;
           this.fileCreateTime = fileCreateTime;
           this.fileCreateOperator = fileCreateOperator;
           this.fileName = fileName;
           this.fileExtName = fileExtName;
           this.fileIsDeleted = fileIsDeleted;
    }


    /**
     * Gets the fileVerId value for this EDocFileVerInfo.
     * 
     * @return fileVerId
     */
    public int getFileVerId() {
        return fileVerId;
    }


    /**
     * Sets the fileVerId value for this EDocFileVerInfo.
     * 
     * @param fileVerId
     */
    public void setFileVerId(int fileVerId) {
        this.fileVerId = fileVerId;
    }


    /**
     * Gets the fileId value for this EDocFileVerInfo.
     * 
     * @return fileId
     */
    public int getFileId() {
        return fileId;
    }


    /**
     * Sets the fileId value for this EDocFileVerInfo.
     * 
     * @param fileId
     */
    public void setFileId(int fileId) {
        this.fileId = fileId;
    }


    /**
     * Gets the fileVerNum value for this EDocFileVerInfo.
     * 
     * @return fileVerNum
     */
    public int getFileVerNum() {
        return fileVerNum;
    }


    /**
     * Sets the fileVerNum value for this EDocFileVerInfo.
     * 
     * @param fileVerNum
     */
    public void setFileVerNum(int fileVerNum) {
        this.fileVerNum = fileVerNum;
    }


    /**
     * Gets the fileSubVerNum value for this EDocFileVerInfo.
     * 
     * @return fileSubVerNum
     */
    public int getFileSubVerNum() {
        return fileSubVerNum;
    }


    /**
     * Sets the fileSubVerNum value for this EDocFileVerInfo.
     * 
     * @param fileSubVerNum
     */
    public void setFileSubVerNum(int fileSubVerNum) {
        this.fileSubVerNum = fileSubVerNum;
    }


    /**
     * Gets the folderId value for this EDocFileVerInfo.
     * 
     * @return folderId
     */
    public int getFolderId() {
        return folderId;
    }


    /**
     * Sets the folderId value for this EDocFileVerInfo.
     * 
     * @param folderId
     */
    public void setFolderId(int folderId) {
        this.folderId = folderId;
    }


    /**
     * Gets the fileVerCode value for this EDocFileVerInfo.
     * 
     * @return fileVerCode
     */
    public java.lang.String getFileVerCode() {
        return fileVerCode;
    }


    /**
     * Sets the fileVerCode value for this EDocFileVerInfo.
     * 
     * @param fileVerCode
     */
    public void setFileVerCode(java.lang.String fileVerCode) {
        this.fileVerCode = fileVerCode;
    }


    /**
     * Gets the fileVerRemark value for this EDocFileVerInfo.
     * 
     * @return fileVerRemark
     */
    public java.lang.String getFileVerRemark() {
        return fileVerRemark;
    }


    /**
     * Sets the fileVerRemark value for this EDocFileVerInfo.
     * 
     * @param fileVerRemark
     */
    public void setFileVerRemark(java.lang.String fileVerRemark) {
        this.fileVerRemark = fileVerRemark;
    }


    /**
     * Gets the fileSize value for this EDocFileVerInfo.
     * 
     * @return fileSize
     */
    public long getFileSize() {
        return fileSize;
    }


    /**
     * Sets the fileSize value for this EDocFileVerInfo.
     * 
     * @param fileSize
     */
    public void setFileSize(long fileSize) {
        this.fileSize = fileSize;
    }


    /**
     * Gets the fileCreateType value for this EDocFileVerInfo.
     * 
     * @return fileCreateType
     */
    public int getFileCreateType() {
        return fileCreateType;
    }


    /**
     * Sets the fileCreateType value for this EDocFileVerInfo.
     * 
     * @param fileCreateType
     */
    public void setFileCreateType(int fileCreateType) {
        this.fileCreateType = fileCreateType;
    }


    /**
     * Gets the fileUpdateType value for this EDocFileVerInfo.
     * 
     * @return fileUpdateType
     */
    public int getFileUpdateType() {
        return fileUpdateType;
    }


    /**
     * Sets the fileUpdateType value for this EDocFileVerInfo.
     * 
     * @param fileUpdateType
     */
    public void setFileUpdateType(int fileUpdateType) {
        this.fileUpdateType = fileUpdateType;
    }


    /**
     * Gets the fileCreateTime value for this EDocFileVerInfo.
     * 
     * @return fileCreateTime
     */
    public java.util.Calendar getFileCreateTime() {
        return fileCreateTime;
    }


    /**
     * Sets the fileCreateTime value for this EDocFileVerInfo.
     * 
     * @param fileCreateTime
     */
    public void setFileCreateTime(java.util.Calendar fileCreateTime) {
        this.fileCreateTime = fileCreateTime;
    }


    /**
     * Gets the fileCreateOperator value for this EDocFileVerInfo.
     * 
     * @return fileCreateOperator
     */
    public int getFileCreateOperator() {
        return fileCreateOperator;
    }


    /**
     * Sets the fileCreateOperator value for this EDocFileVerInfo.
     * 
     * @param fileCreateOperator
     */
    public void setFileCreateOperator(int fileCreateOperator) {
        this.fileCreateOperator = fileCreateOperator;
    }


    /**
     * Gets the fileName value for this EDocFileVerInfo.
     * 
     * @return fileName
     */
    public java.lang.String getFileName() {
        return fileName;
    }


    /**
     * Sets the fileName value for this EDocFileVerInfo.
     * 
     * @param fileName
     */
    public void setFileName(java.lang.String fileName) {
        this.fileName = fileName;
    }


    /**
     * Gets the fileExtName value for this EDocFileVerInfo.
     * 
     * @return fileExtName
     */
    public java.lang.String getFileExtName() {
        return fileExtName;
    }


    /**
     * Sets the fileExtName value for this EDocFileVerInfo.
     * 
     * @param fileExtName
     */
    public void setFileExtName(java.lang.String fileExtName) {
        this.fileExtName = fileExtName;
    }


    /**
     * Gets the fileIsDeleted value for this EDocFileVerInfo.
     * 
     * @return fileIsDeleted
     */
    public boolean isFileIsDeleted() {
        return fileIsDeleted;
    }


    /**
     * Sets the fileIsDeleted value for this EDocFileVerInfo.
     * 
     * @param fileIsDeleted
     */
    public void setFileIsDeleted(boolean fileIsDeleted) {
        this.fileIsDeleted = fileIsDeleted;
    }

    private java.lang.Object __equalsCalc = null;
    public synchronized boolean equals(java.lang.Object obj) {
        if (!(obj instanceof EDocFileVerInfo)) return false;
        EDocFileVerInfo other = (EDocFileVerInfo) obj;
        if (obj == null) return false;
        if (this == obj) return true;
        if (__equalsCalc != null) {
            return (__equalsCalc == obj);
        }
        __equalsCalc = obj;
        boolean _equals;
        _equals = true && 
            this.fileVerId == other.getFileVerId() &&
            this.fileId == other.getFileId() &&
            this.fileVerNum == other.getFileVerNum() &&
            this.fileSubVerNum == other.getFileSubVerNum() &&
            this.folderId == other.getFolderId() &&
            ((this.fileVerCode==null && other.getFileVerCode()==null) || 
             (this.fileVerCode!=null &&
              this.fileVerCode.equals(other.getFileVerCode()))) &&
            ((this.fileVerRemark==null && other.getFileVerRemark()==null) || 
             (this.fileVerRemark!=null &&
              this.fileVerRemark.equals(other.getFileVerRemark()))) &&
            this.fileSize == other.getFileSize() &&
            this.fileCreateType == other.getFileCreateType() &&
            this.fileUpdateType == other.getFileUpdateType() &&
            ((this.fileCreateTime==null && other.getFileCreateTime()==null) || 
             (this.fileCreateTime!=null &&
              this.fileCreateTime.equals(other.getFileCreateTime()))) &&
            this.fileCreateOperator == other.getFileCreateOperator() &&
            ((this.fileName==null && other.getFileName()==null) || 
             (this.fileName!=null &&
              this.fileName.equals(other.getFileName()))) &&
            ((this.fileExtName==null && other.getFileExtName()==null) || 
             (this.fileExtName!=null &&
              this.fileExtName.equals(other.getFileExtName()))) &&
            this.fileIsDeleted == other.isFileIsDeleted();
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
        _hashCode += getFileVerId();
        _hashCode += getFileId();
        _hashCode += getFileVerNum();
        _hashCode += getFileSubVerNum();
        _hashCode += getFolderId();
        if (getFileVerCode() != null) {
            _hashCode += getFileVerCode().hashCode();
        }
        if (getFileVerRemark() != null) {
            _hashCode += getFileVerRemark().hashCode();
        }
        _hashCode += new Long(getFileSize()).hashCode();
        _hashCode += getFileCreateType();
        _hashCode += getFileUpdateType();
        if (getFileCreateTime() != null) {
            _hashCode += getFileCreateTime().hashCode();
        }
        _hashCode += getFileCreateOperator();
        if (getFileName() != null) {
            _hashCode += getFileName().hashCode();
        }
        if (getFileExtName() != null) {
            _hashCode += getFileExtName().hashCode();
        }
        _hashCode += (isFileIsDeleted() ? Boolean.TRUE : Boolean.FALSE).hashCode();
        __hashCodeCalc = false;
        return _hashCode;
    }

    // Type metadata
    private static org.apache.axis.description.TypeDesc typeDesc =
        new org.apache.axis.description.TypeDesc(EDocFileVerInfo.class, true);

    static {
        typeDesc.setXmlType(new javax.xml.namespace.QName("http://tempuri.org/", "EDocFileVerInfo"));
        org.apache.axis.description.ElementDesc elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("fileVerId");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "FileVerId"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "int"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("fileId");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "FileId"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "int"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("fileVerNum");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "FileVerNum"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "int"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("fileSubVerNum");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "FileSubVerNum"));
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
        elemField.setFieldName("fileVerCode");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "FileVerCode"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "string"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("fileVerRemark");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "FileVerRemark"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "string"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("fileSize");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "FileSize"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "long"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("fileCreateType");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "FileCreateType"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "int"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("fileUpdateType");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "FileUpdateType"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "int"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("fileCreateTime");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "FileCreateTime"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "dateTime"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("fileCreateOperator");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "FileCreateOperator"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "int"));
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
        elemField.setFieldName("fileExtName");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "FileExtName"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "string"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("fileIsDeleted");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "FileIsDeleted"));
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
