/**
 * EDocFileInfo.java
 *
 * This file was auto-generated from WSDL
 * by the Apache Axis 1.4 Apr 22, 2006 (06:55:48 PDT) WSDL2Java emitter.
 */

package com.webservice;

public class EDocFileInfo  implements java.io.Serializable {
    private int fileId;

    private java.lang.String fileName;

    private int parentFolderId;

    private java.lang.String fileExtName;

    private java.lang.String fileCurVerNumStr;

    private long fileCurSize;

    private java.lang.String fileCurCode;

    private java.lang.String fileCurRemark;

    private int fileCurrentOperatorId;

    private java.util.Calendar fileCreateTime;

    private int fileCreateOperator;

    private int fileCreateType;

    private java.util.Calendar fileArchiveTime;

    private int fileArchiveOperator;

    private java.lang.String fileLastCode;

    private java.lang.String fileLastRemark;

    private long fileLastSize;

    private java.lang.String fileLastVerExtName;

    private int fileLastVerId;

    private java.lang.String fileLastVerName;

    private java.lang.String fileLastVerNumStr;

    private int fileModifyOperator;

    private java.util.Calendar fileModifyTime;

    private int fileState;

    private long fileTotalSize;

    private int fileType;

    private boolean fileIsDeleted;

    public EDocFileInfo() {
    }

    public EDocFileInfo(
           int fileId,
           java.lang.String fileName,
           int parentFolderId,
           java.lang.String fileExtName,
           java.lang.String fileCurVerNumStr,
           long fileCurSize,
           java.lang.String fileCurCode,
           java.lang.String fileCurRemark,
           int fileCurrentOperatorId,
           java.util.Calendar fileCreateTime,
           int fileCreateOperator,
           int fileCreateType,
           java.util.Calendar fileArchiveTime,
           int fileArchiveOperator,
           java.lang.String fileLastCode,
           java.lang.String fileLastRemark,
           long fileLastSize,
           java.lang.String fileLastVerExtName,
           int fileLastVerId,
           java.lang.String fileLastVerName,
           java.lang.String fileLastVerNumStr,
           int fileModifyOperator,
           java.util.Calendar fileModifyTime,
           int fileState,
           long fileTotalSize,
           int fileType,
           boolean fileIsDeleted) {
           this.fileId = fileId;
           this.fileName = fileName;
           this.parentFolderId = parentFolderId;
           this.fileExtName = fileExtName;
           this.fileCurVerNumStr = fileCurVerNumStr;
           this.fileCurSize = fileCurSize;
           this.fileCurCode = fileCurCode;
           this.fileCurRemark = fileCurRemark;
           this.fileCurrentOperatorId = fileCurrentOperatorId;
           this.fileCreateTime = fileCreateTime;
           this.fileCreateOperator = fileCreateOperator;
           this.fileCreateType = fileCreateType;
           this.fileArchiveTime = fileArchiveTime;
           this.fileArchiveOperator = fileArchiveOperator;
           this.fileLastCode = fileLastCode;
           this.fileLastRemark = fileLastRemark;
           this.fileLastSize = fileLastSize;
           this.fileLastVerExtName = fileLastVerExtName;
           this.fileLastVerId = fileLastVerId;
           this.fileLastVerName = fileLastVerName;
           this.fileLastVerNumStr = fileLastVerNumStr;
           this.fileModifyOperator = fileModifyOperator;
           this.fileModifyTime = fileModifyTime;
           this.fileState = fileState;
           this.fileTotalSize = fileTotalSize;
           this.fileType = fileType;
           this.fileIsDeleted = fileIsDeleted;
    }


    /**
     * Gets the fileId value for this EDocFileInfo.
     * 
     * @return fileId
     */
    public int getFileId() {
        return fileId;
    }


    /**
     * Sets the fileId value for this EDocFileInfo.
     * 
     * @param fileId
     */
    public void setFileId(int fileId) {
        this.fileId = fileId;
    }


    /**
     * Gets the fileName value for this EDocFileInfo.
     * 
     * @return fileName
     */
    public java.lang.String getFileName() {
        return fileName;
    }


    /**
     * Sets the fileName value for this EDocFileInfo.
     * 
     * @param fileName
     */
    public void setFileName(java.lang.String fileName) {
        this.fileName = fileName;
    }


    /**
     * Gets the parentFolderId value for this EDocFileInfo.
     * 
     * @return parentFolderId
     */
    public int getParentFolderId() {
        return parentFolderId;
    }


    /**
     * Sets the parentFolderId value for this EDocFileInfo.
     * 
     * @param parentFolderId
     */
    public void setParentFolderId(int parentFolderId) {
        this.parentFolderId = parentFolderId;
    }


    /**
     * Gets the fileExtName value for this EDocFileInfo.
     * 
     * @return fileExtName
     */
    public java.lang.String getFileExtName() {
        return fileExtName;
    }


    /**
     * Sets the fileExtName value for this EDocFileInfo.
     * 
     * @param fileExtName
     */
    public void setFileExtName(java.lang.String fileExtName) {
        this.fileExtName = fileExtName;
    }


    /**
     * Gets the fileCurVerNumStr value for this EDocFileInfo.
     * 
     * @return fileCurVerNumStr
     */
    public java.lang.String getFileCurVerNumStr() {
        return fileCurVerNumStr;
    }


    /**
     * Sets the fileCurVerNumStr value for this EDocFileInfo.
     * 
     * @param fileCurVerNumStr
     */
    public void setFileCurVerNumStr(java.lang.String fileCurVerNumStr) {
        this.fileCurVerNumStr = fileCurVerNumStr;
    }


    /**
     * Gets the fileCurSize value for this EDocFileInfo.
     * 
     * @return fileCurSize
     */
    public long getFileCurSize() {
        return fileCurSize;
    }


    /**
     * Sets the fileCurSize value for this EDocFileInfo.
     * 
     * @param fileCurSize
     */
    public void setFileCurSize(long fileCurSize) {
        this.fileCurSize = fileCurSize;
    }


    /**
     * Gets the fileCurCode value for this EDocFileInfo.
     * 
     * @return fileCurCode
     */
    public java.lang.String getFileCurCode() {
        return fileCurCode;
    }


    /**
     * Sets the fileCurCode value for this EDocFileInfo.
     * 
     * @param fileCurCode
     */
    public void setFileCurCode(java.lang.String fileCurCode) {
        this.fileCurCode = fileCurCode;
    }


    /**
     * Gets the fileCurRemark value for this EDocFileInfo.
     * 
     * @return fileCurRemark
     */
    public java.lang.String getFileCurRemark() {
        return fileCurRemark;
    }


    /**
     * Sets the fileCurRemark value for this EDocFileInfo.
     * 
     * @param fileCurRemark
     */
    public void setFileCurRemark(java.lang.String fileCurRemark) {
        this.fileCurRemark = fileCurRemark;
    }


    /**
     * Gets the fileCurrentOperatorId value for this EDocFileInfo.
     * 
     * @return fileCurrentOperatorId
     */
    public int getFileCurrentOperatorId() {
        return fileCurrentOperatorId;
    }


    /**
     * Sets the fileCurrentOperatorId value for this EDocFileInfo.
     * 
     * @param fileCurrentOperatorId
     */
    public void setFileCurrentOperatorId(int fileCurrentOperatorId) {
        this.fileCurrentOperatorId = fileCurrentOperatorId;
    }


    /**
     * Gets the fileCreateTime value for this EDocFileInfo.
     * 
     * @return fileCreateTime
     */
    public java.util.Calendar getFileCreateTime() {
        return fileCreateTime;
    }


    /**
     * Sets the fileCreateTime value for this EDocFileInfo.
     * 
     * @param fileCreateTime
     */
    public void setFileCreateTime(java.util.Calendar fileCreateTime) {
        this.fileCreateTime = fileCreateTime;
    }


    /**
     * Gets the fileCreateOperator value for this EDocFileInfo.
     * 
     * @return fileCreateOperator
     */
    public int getFileCreateOperator() {
        return fileCreateOperator;
    }


    /**
     * Sets the fileCreateOperator value for this EDocFileInfo.
     * 
     * @param fileCreateOperator
     */
    public void setFileCreateOperator(int fileCreateOperator) {
        this.fileCreateOperator = fileCreateOperator;
    }


    /**
     * Gets the fileCreateType value for this EDocFileInfo.
     * 
     * @return fileCreateType
     */
    public int getFileCreateType() {
        return fileCreateType;
    }


    /**
     * Sets the fileCreateType value for this EDocFileInfo.
     * 
     * @param fileCreateType
     */
    public void setFileCreateType(int fileCreateType) {
        this.fileCreateType = fileCreateType;
    }


    /**
     * Gets the fileArchiveTime value for this EDocFileInfo.
     * 
     * @return fileArchiveTime
     */
    public java.util.Calendar getFileArchiveTime() {
        return fileArchiveTime;
    }


    /**
     * Sets the fileArchiveTime value for this EDocFileInfo.
     * 
     * @param fileArchiveTime
     */
    public void setFileArchiveTime(java.util.Calendar fileArchiveTime) {
        this.fileArchiveTime = fileArchiveTime;
    }


    /**
     * Gets the fileArchiveOperator value for this EDocFileInfo.
     * 
     * @return fileArchiveOperator
     */
    public int getFileArchiveOperator() {
        return fileArchiveOperator;
    }


    /**
     * Sets the fileArchiveOperator value for this EDocFileInfo.
     * 
     * @param fileArchiveOperator
     */
    public void setFileArchiveOperator(int fileArchiveOperator) {
        this.fileArchiveOperator = fileArchiveOperator;
    }


    /**
     * Gets the fileLastCode value for this EDocFileInfo.
     * 
     * @return fileLastCode
     */
    public java.lang.String getFileLastCode() {
        return fileLastCode;
    }


    /**
     * Sets the fileLastCode value for this EDocFileInfo.
     * 
     * @param fileLastCode
     */
    public void setFileLastCode(java.lang.String fileLastCode) {
        this.fileLastCode = fileLastCode;
    }


    /**
     * Gets the fileLastRemark value for this EDocFileInfo.
     * 
     * @return fileLastRemark
     */
    public java.lang.String getFileLastRemark() {
        return fileLastRemark;
    }


    /**
     * Sets the fileLastRemark value for this EDocFileInfo.
     * 
     * @param fileLastRemark
     */
    public void setFileLastRemark(java.lang.String fileLastRemark) {
        this.fileLastRemark = fileLastRemark;
    }


    /**
     * Gets the fileLastSize value for this EDocFileInfo.
     * 
     * @return fileLastSize
     */
    public long getFileLastSize() {
        return fileLastSize;
    }


    /**
     * Sets the fileLastSize value for this EDocFileInfo.
     * 
     * @param fileLastSize
     */
    public void setFileLastSize(long fileLastSize) {
        this.fileLastSize = fileLastSize;
    }


    /**
     * Gets the fileLastVerExtName value for this EDocFileInfo.
     * 
     * @return fileLastVerExtName
     */
    public java.lang.String getFileLastVerExtName() {
        return fileLastVerExtName;
    }


    /**
     * Sets the fileLastVerExtName value for this EDocFileInfo.
     * 
     * @param fileLastVerExtName
     */
    public void setFileLastVerExtName(java.lang.String fileLastVerExtName) {
        this.fileLastVerExtName = fileLastVerExtName;
    }


    /**
     * Gets the fileLastVerId value for this EDocFileInfo.
     * 
     * @return fileLastVerId
     */
    public int getFileLastVerId() {
        return fileLastVerId;
    }


    /**
     * Sets the fileLastVerId value for this EDocFileInfo.
     * 
     * @param fileLastVerId
     */
    public void setFileLastVerId(int fileLastVerId) {
        this.fileLastVerId = fileLastVerId;
    }


    /**
     * Gets the fileLastVerName value for this EDocFileInfo.
     * 
     * @return fileLastVerName
     */
    public java.lang.String getFileLastVerName() {
        return fileLastVerName;
    }


    /**
     * Sets the fileLastVerName value for this EDocFileInfo.
     * 
     * @param fileLastVerName
     */
    public void setFileLastVerName(java.lang.String fileLastVerName) {
        this.fileLastVerName = fileLastVerName;
    }


    /**
     * Gets the fileLastVerNumStr value for this EDocFileInfo.
     * 
     * @return fileLastVerNumStr
     */
    public java.lang.String getFileLastVerNumStr() {
        return fileLastVerNumStr;
    }


    /**
     * Sets the fileLastVerNumStr value for this EDocFileInfo.
     * 
     * @param fileLastVerNumStr
     */
    public void setFileLastVerNumStr(java.lang.String fileLastVerNumStr) {
        this.fileLastVerNumStr = fileLastVerNumStr;
    }


    /**
     * Gets the fileModifyOperator value for this EDocFileInfo.
     * 
     * @return fileModifyOperator
     */
    public int getFileModifyOperator() {
        return fileModifyOperator;
    }


    /**
     * Sets the fileModifyOperator value for this EDocFileInfo.
     * 
     * @param fileModifyOperator
     */
    public void setFileModifyOperator(int fileModifyOperator) {
        this.fileModifyOperator = fileModifyOperator;
    }


    /**
     * Gets the fileModifyTime value for this EDocFileInfo.
     * 
     * @return fileModifyTime
     */
    public java.util.Calendar getFileModifyTime() {
        return fileModifyTime;
    }


    /**
     * Sets the fileModifyTime value for this EDocFileInfo.
     * 
     * @param fileModifyTime
     */
    public void setFileModifyTime(java.util.Calendar fileModifyTime) {
        this.fileModifyTime = fileModifyTime;
    }


    /**
     * Gets the fileState value for this EDocFileInfo.
     * 
     * @return fileState
     */
    public int getFileState() {
        return fileState;
    }


    /**
     * Sets the fileState value for this EDocFileInfo.
     * 
     * @param fileState
     */
    public void setFileState(int fileState) {
        this.fileState = fileState;
    }


    /**
     * Gets the fileTotalSize value for this EDocFileInfo.
     * 
     * @return fileTotalSize
     */
    public long getFileTotalSize() {
        return fileTotalSize;
    }


    /**
     * Sets the fileTotalSize value for this EDocFileInfo.
     * 
     * @param fileTotalSize
     */
    public void setFileTotalSize(long fileTotalSize) {
        this.fileTotalSize = fileTotalSize;
    }


    /**
     * Gets the fileType value for this EDocFileInfo.
     * 
     * @return fileType
     */
    public int getFileType() {
        return fileType;
    }


    /**
     * Sets the fileType value for this EDocFileInfo.
     * 
     * @param fileType
     */
    public void setFileType(int fileType) {
        this.fileType = fileType;
    }


    /**
     * Gets the fileIsDeleted value for this EDocFileInfo.
     * 
     * @return fileIsDeleted
     */
    public boolean isFileIsDeleted() {
        return fileIsDeleted;
    }


    /**
     * Sets the fileIsDeleted value for this EDocFileInfo.
     * 
     * @param fileIsDeleted
     */
    public void setFileIsDeleted(boolean fileIsDeleted) {
        this.fileIsDeleted = fileIsDeleted;
    }

    private java.lang.Object __equalsCalc = null;
    public synchronized boolean equals(java.lang.Object obj) {
        if (!(obj instanceof EDocFileInfo)) return false;
        EDocFileInfo other = (EDocFileInfo) obj;
        if (obj == null) return false;
        if (this == obj) return true;
        if (__equalsCalc != null) {
            return (__equalsCalc == obj);
        }
        __equalsCalc = obj;
        boolean _equals;
        _equals = true && 
            this.fileId == other.getFileId() &&
            ((this.fileName==null && other.getFileName()==null) || 
             (this.fileName!=null &&
              this.fileName.equals(other.getFileName()))) &&
            this.parentFolderId == other.getParentFolderId() &&
            ((this.fileExtName==null && other.getFileExtName()==null) || 
             (this.fileExtName!=null &&
              this.fileExtName.equals(other.getFileExtName()))) &&
            ((this.fileCurVerNumStr==null && other.getFileCurVerNumStr()==null) || 
             (this.fileCurVerNumStr!=null &&
              this.fileCurVerNumStr.equals(other.getFileCurVerNumStr()))) &&
            this.fileCurSize == other.getFileCurSize() &&
            ((this.fileCurCode==null && other.getFileCurCode()==null) || 
             (this.fileCurCode!=null &&
              this.fileCurCode.equals(other.getFileCurCode()))) &&
            ((this.fileCurRemark==null && other.getFileCurRemark()==null) || 
             (this.fileCurRemark!=null &&
              this.fileCurRemark.equals(other.getFileCurRemark()))) &&
            this.fileCurrentOperatorId == other.getFileCurrentOperatorId() &&
            ((this.fileCreateTime==null && other.getFileCreateTime()==null) || 
             (this.fileCreateTime!=null &&
              this.fileCreateTime.equals(other.getFileCreateTime()))) &&
            this.fileCreateOperator == other.getFileCreateOperator() &&
            this.fileCreateType == other.getFileCreateType() &&
            ((this.fileArchiveTime==null && other.getFileArchiveTime()==null) || 
             (this.fileArchiveTime!=null &&
              this.fileArchiveTime.equals(other.getFileArchiveTime()))) &&
            this.fileArchiveOperator == other.getFileArchiveOperator() &&
            ((this.fileLastCode==null && other.getFileLastCode()==null) || 
             (this.fileLastCode!=null &&
              this.fileLastCode.equals(other.getFileLastCode()))) &&
            ((this.fileLastRemark==null && other.getFileLastRemark()==null) || 
             (this.fileLastRemark!=null &&
              this.fileLastRemark.equals(other.getFileLastRemark()))) &&
            this.fileLastSize == other.getFileLastSize() &&
            ((this.fileLastVerExtName==null && other.getFileLastVerExtName()==null) || 
             (this.fileLastVerExtName!=null &&
              this.fileLastVerExtName.equals(other.getFileLastVerExtName()))) &&
            this.fileLastVerId == other.getFileLastVerId() &&
            ((this.fileLastVerName==null && other.getFileLastVerName()==null) || 
             (this.fileLastVerName!=null &&
              this.fileLastVerName.equals(other.getFileLastVerName()))) &&
            ((this.fileLastVerNumStr==null && other.getFileLastVerNumStr()==null) || 
             (this.fileLastVerNumStr!=null &&
              this.fileLastVerNumStr.equals(other.getFileLastVerNumStr()))) &&
            this.fileModifyOperator == other.getFileModifyOperator() &&
            ((this.fileModifyTime==null && other.getFileModifyTime()==null) || 
             (this.fileModifyTime!=null &&
              this.fileModifyTime.equals(other.getFileModifyTime()))) &&
            this.fileState == other.getFileState() &&
            this.fileTotalSize == other.getFileTotalSize() &&
            this.fileType == other.getFileType() &&
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
        _hashCode += getFileId();
        if (getFileName() != null) {
            _hashCode += getFileName().hashCode();
        }
        _hashCode += getParentFolderId();
        if (getFileExtName() != null) {
            _hashCode += getFileExtName().hashCode();
        }
        if (getFileCurVerNumStr() != null) {
            _hashCode += getFileCurVerNumStr().hashCode();
        }
        _hashCode += new Long(getFileCurSize()).hashCode();
        if (getFileCurCode() != null) {
            _hashCode += getFileCurCode().hashCode();
        }
        if (getFileCurRemark() != null) {
            _hashCode += getFileCurRemark().hashCode();
        }
        _hashCode += getFileCurrentOperatorId();
        if (getFileCreateTime() != null) {
            _hashCode += getFileCreateTime().hashCode();
        }
        _hashCode += getFileCreateOperator();
        _hashCode += getFileCreateType();
        if (getFileArchiveTime() != null) {
            _hashCode += getFileArchiveTime().hashCode();
        }
        _hashCode += getFileArchiveOperator();
        if (getFileLastCode() != null) {
            _hashCode += getFileLastCode().hashCode();
        }
        if (getFileLastRemark() != null) {
            _hashCode += getFileLastRemark().hashCode();
        }
        _hashCode += new Long(getFileLastSize()).hashCode();
        if (getFileLastVerExtName() != null) {
            _hashCode += getFileLastVerExtName().hashCode();
        }
        _hashCode += getFileLastVerId();
        if (getFileLastVerName() != null) {
            _hashCode += getFileLastVerName().hashCode();
        }
        if (getFileLastVerNumStr() != null) {
            _hashCode += getFileLastVerNumStr().hashCode();
        }
        _hashCode += getFileModifyOperator();
        if (getFileModifyTime() != null) {
            _hashCode += getFileModifyTime().hashCode();
        }
        _hashCode += getFileState();
        _hashCode += new Long(getFileTotalSize()).hashCode();
        _hashCode += getFileType();
        _hashCode += (isFileIsDeleted() ? Boolean.TRUE : Boolean.FALSE).hashCode();
        __hashCodeCalc = false;
        return _hashCode;
    }

    // Type metadata
    private static org.apache.axis.description.TypeDesc typeDesc =
        new org.apache.axis.description.TypeDesc(EDocFileInfo.class, true);

    static {
        typeDesc.setXmlType(new javax.xml.namespace.QName("http://tempuri.org/", "EDocFileInfo"));
        org.apache.axis.description.ElementDesc elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("fileId");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "FileId"));
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
        elemField.setFieldName("parentFolderId");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "ParentFolderId"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "int"));
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
        elemField.setFieldName("fileCurVerNumStr");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "FileCurVerNumStr"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "string"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("fileCurSize");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "FileCurSize"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "long"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("fileCurCode");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "FileCurCode"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "string"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("fileCurRemark");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "FileCurRemark"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "string"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("fileCurrentOperatorId");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "FileCurrentOperatorId"));
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
        elemField.setFieldName("fileCreateType");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "FileCreateType"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "int"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("fileArchiveTime");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "FileArchiveTime"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "dateTime"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("fileArchiveOperator");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "FileArchiveOperator"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "int"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("fileLastCode");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "FileLastCode"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "string"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("fileLastRemark");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "FileLastRemark"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "string"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("fileLastSize");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "FileLastSize"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "long"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("fileLastVerExtName");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "FileLastVerExtName"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "string"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("fileLastVerId");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "FileLastVerId"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "int"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("fileLastVerName");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "FileLastVerName"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "string"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("fileLastVerNumStr");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "FileLastVerNumStr"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "string"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("fileModifyOperator");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "FileModifyOperator"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "int"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("fileModifyTime");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "FileModifyTime"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "dateTime"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("fileState");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "FileState"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "int"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("fileTotalSize");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "FileTotalSize"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "long"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("fileType");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "FileType"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "int"));
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
