/**
 * EDocFolderInfo.java
 *
 * This file was auto-generated from WSDL
 * by the Apache Axis 1.4 Apr 22, 2006 (06:55:48 PDT) WSDL2Java emitter.
 */

package com.webservice;

public class EDocFolderInfo  implements java.io.Serializable {
    private int folderId;

    private int areaId;

    private int parentFolderId;

    private java.lang.String folderCode;

    private int folderSortOrder;

    private java.lang.String folderName;

    private java.lang.String folderPath;

    private java.lang.String folderNamePath;

    private long folderSize;

    private long folderMaxFolderSize;

    private long folderAlertSize;

    private long folderMaxFileSize;

    private java.lang.String folderForbiddenFileExtensions;

    private int folderChildFoldersCount;

    private int folderChildFilesCount;

    private int securityLevelId;

    private int folderState;

    private int folderLockCount;

    private java.util.Calendar folderCreateTime;

    private int folderCreateOperator;

    private java.util.Calendar folderModifyTime;

    private int folderModifyOperator;

    private java.util.Calendar folderArchiveTime;

    private int folderArchiveOperator;

    private int folderCurVerId;

    private int folderNewestVerId;

    private int folderType;

    private java.lang.String folderGuid;

    private int folderOwnerId;

    private boolean isDeleted;

    private java.util.Calendar folderDeleteTime;

    private int folderDeleteOperator;

    private boolean folderIsCascadeDelete;

    private java.lang.String relativePath;

    private boolean isArcFolder;

    private boolean hasBoundStorageArea;

    public EDocFolderInfo() {
    }

    public EDocFolderInfo(
           int folderId,
           int areaId,
           int parentFolderId,
           java.lang.String folderCode,
           int folderSortOrder,
           java.lang.String folderName,
           java.lang.String folderPath,
           java.lang.String folderNamePath,
           long folderSize,
           long folderMaxFolderSize,
           long folderAlertSize,
           long folderMaxFileSize,
           java.lang.String folderForbiddenFileExtensions,
           int folderChildFoldersCount,
           int folderChildFilesCount,
           int securityLevelId,
           int folderState,
           int folderLockCount,
           java.util.Calendar folderCreateTime,
           int folderCreateOperator,
           java.util.Calendar folderModifyTime,
           int folderModifyOperator,
           java.util.Calendar folderArchiveTime,
           int folderArchiveOperator,
           int folderCurVerId,
           int folderNewestVerId,
           int folderType,
           java.lang.String folderGuid,
           int folderOwnerId,
           boolean isDeleted,
           java.util.Calendar folderDeleteTime,
           int folderDeleteOperator,
           boolean folderIsCascadeDelete,
           java.lang.String relativePath,
           boolean isArcFolder,
           boolean hasBoundStorageArea) {
           this.folderId = folderId;
           this.areaId = areaId;
           this.parentFolderId = parentFolderId;
           this.folderCode = folderCode;
           this.folderSortOrder = folderSortOrder;
           this.folderName = folderName;
           this.folderPath = folderPath;
           this.folderNamePath = folderNamePath;
           this.folderSize = folderSize;
           this.folderMaxFolderSize = folderMaxFolderSize;
           this.folderAlertSize = folderAlertSize;
           this.folderMaxFileSize = folderMaxFileSize;
           this.folderForbiddenFileExtensions = folderForbiddenFileExtensions;
           this.folderChildFoldersCount = folderChildFoldersCount;
           this.folderChildFilesCount = folderChildFilesCount;
           this.securityLevelId = securityLevelId;
           this.folderState = folderState;
           this.folderLockCount = folderLockCount;
           this.folderCreateTime = folderCreateTime;
           this.folderCreateOperator = folderCreateOperator;
           this.folderModifyTime = folderModifyTime;
           this.folderModifyOperator = folderModifyOperator;
           this.folderArchiveTime = folderArchiveTime;
           this.folderArchiveOperator = folderArchiveOperator;
           this.folderCurVerId = folderCurVerId;
           this.folderNewestVerId = folderNewestVerId;
           this.folderType = folderType;
           this.folderGuid = folderGuid;
           this.folderOwnerId = folderOwnerId;
           this.isDeleted = isDeleted;
           this.folderDeleteTime = folderDeleteTime;
           this.folderDeleteOperator = folderDeleteOperator;
           this.folderIsCascadeDelete = folderIsCascadeDelete;
           this.relativePath = relativePath;
           this.isArcFolder = isArcFolder;
           this.hasBoundStorageArea = hasBoundStorageArea;
    }


    /**
     * Gets the folderId value for this EDocFolderInfo.
     * 
     * @return folderId
     */
    public int getFolderId() {
        return folderId;
    }


    /**
     * Sets the folderId value for this EDocFolderInfo.
     * 
     * @param folderId
     */
    public void setFolderId(int folderId) {
        this.folderId = folderId;
    }


    /**
     * Gets the areaId value for this EDocFolderInfo.
     * 
     * @return areaId
     */
    public int getAreaId() {
        return areaId;
    }


    /**
     * Sets the areaId value for this EDocFolderInfo.
     * 
     * @param areaId
     */
    public void setAreaId(int areaId) {
        this.areaId = areaId;
    }


    /**
     * Gets the parentFolderId value for this EDocFolderInfo.
     * 
     * @return parentFolderId
     */
    public int getParentFolderId() {
        return parentFolderId;
    }


    /**
     * Sets the parentFolderId value for this EDocFolderInfo.
     * 
     * @param parentFolderId
     */
    public void setParentFolderId(int parentFolderId) {
        this.parentFolderId = parentFolderId;
    }


    /**
     * Gets the folderCode value for this EDocFolderInfo.
     * 
     * @return folderCode
     */
    public java.lang.String getFolderCode() {
        return folderCode;
    }


    /**
     * Sets the folderCode value for this EDocFolderInfo.
     * 
     * @param folderCode
     */
    public void setFolderCode(java.lang.String folderCode) {
        this.folderCode = folderCode;
    }


    /**
     * Gets the folderSortOrder value for this EDocFolderInfo.
     * 
     * @return folderSortOrder
     */
    public int getFolderSortOrder() {
        return folderSortOrder;
    }


    /**
     * Sets the folderSortOrder value for this EDocFolderInfo.
     * 
     * @param folderSortOrder
     */
    public void setFolderSortOrder(int folderSortOrder) {
        this.folderSortOrder = folderSortOrder;
    }


    /**
     * Gets the folderName value for this EDocFolderInfo.
     * 
     * @return folderName
     */
    public java.lang.String getFolderName() {
        return folderName;
    }


    /**
     * Sets the folderName value for this EDocFolderInfo.
     * 
     * @param folderName
     */
    public void setFolderName(java.lang.String folderName) {
        this.folderName = folderName;
    }


    /**
     * Gets the folderPath value for this EDocFolderInfo.
     * 
     * @return folderPath
     */
    public java.lang.String getFolderPath() {
        return folderPath;
    }


    /**
     * Sets the folderPath value for this EDocFolderInfo.
     * 
     * @param folderPath
     */
    public void setFolderPath(java.lang.String folderPath) {
        this.folderPath = folderPath;
    }


    /**
     * Gets the folderNamePath value for this EDocFolderInfo.
     * 
     * @return folderNamePath
     */
    public java.lang.String getFolderNamePath() {
        return folderNamePath;
    }


    /**
     * Sets the folderNamePath value for this EDocFolderInfo.
     * 
     * @param folderNamePath
     */
    public void setFolderNamePath(java.lang.String folderNamePath) {
        this.folderNamePath = folderNamePath;
    }


    /**
     * Gets the folderSize value for this EDocFolderInfo.
     * 
     * @return folderSize
     */
    public long getFolderSize() {
        return folderSize;
    }


    /**
     * Sets the folderSize value for this EDocFolderInfo.
     * 
     * @param folderSize
     */
    public void setFolderSize(long folderSize) {
        this.folderSize = folderSize;
    }


    /**
     * Gets the folderMaxFolderSize value for this EDocFolderInfo.
     * 
     * @return folderMaxFolderSize
     */
    public long getFolderMaxFolderSize() {
        return folderMaxFolderSize;
    }


    /**
     * Sets the folderMaxFolderSize value for this EDocFolderInfo.
     * 
     * @param folderMaxFolderSize
     */
    public void setFolderMaxFolderSize(long folderMaxFolderSize) {
        this.folderMaxFolderSize = folderMaxFolderSize;
    }


    /**
     * Gets the folderAlertSize value for this EDocFolderInfo.
     * 
     * @return folderAlertSize
     */
    public long getFolderAlertSize() {
        return folderAlertSize;
    }


    /**
     * Sets the folderAlertSize value for this EDocFolderInfo.
     * 
     * @param folderAlertSize
     */
    public void setFolderAlertSize(long folderAlertSize) {
        this.folderAlertSize = folderAlertSize;
    }


    /**
     * Gets the folderMaxFileSize value for this EDocFolderInfo.
     * 
     * @return folderMaxFileSize
     */
    public long getFolderMaxFileSize() {
        return folderMaxFileSize;
    }


    /**
     * Sets the folderMaxFileSize value for this EDocFolderInfo.
     * 
     * @param folderMaxFileSize
     */
    public void setFolderMaxFileSize(long folderMaxFileSize) {
        this.folderMaxFileSize = folderMaxFileSize;
    }


    /**
     * Gets the folderForbiddenFileExtensions value for this EDocFolderInfo.
     * 
     * @return folderForbiddenFileExtensions
     */
    public java.lang.String getFolderForbiddenFileExtensions() {
        return folderForbiddenFileExtensions;
    }


    /**
     * Sets the folderForbiddenFileExtensions value for this EDocFolderInfo.
     * 
     * @param folderForbiddenFileExtensions
     */
    public void setFolderForbiddenFileExtensions(java.lang.String folderForbiddenFileExtensions) {
        this.folderForbiddenFileExtensions = folderForbiddenFileExtensions;
    }


    /**
     * Gets the folderChildFoldersCount value for this EDocFolderInfo.
     * 
     * @return folderChildFoldersCount
     */
    public int getFolderChildFoldersCount() {
        return folderChildFoldersCount;
    }


    /**
     * Sets the folderChildFoldersCount value for this EDocFolderInfo.
     * 
     * @param folderChildFoldersCount
     */
    public void setFolderChildFoldersCount(int folderChildFoldersCount) {
        this.folderChildFoldersCount = folderChildFoldersCount;
    }


    /**
     * Gets the folderChildFilesCount value for this EDocFolderInfo.
     * 
     * @return folderChildFilesCount
     */
    public int getFolderChildFilesCount() {
        return folderChildFilesCount;
    }


    /**
     * Sets the folderChildFilesCount value for this EDocFolderInfo.
     * 
     * @param folderChildFilesCount
     */
    public void setFolderChildFilesCount(int folderChildFilesCount) {
        this.folderChildFilesCount = folderChildFilesCount;
    }


    /**
     * Gets the securityLevelId value for this EDocFolderInfo.
     * 
     * @return securityLevelId
     */
    public int getSecurityLevelId() {
        return securityLevelId;
    }


    /**
     * Sets the securityLevelId value for this EDocFolderInfo.
     * 
     * @param securityLevelId
     */
    public void setSecurityLevelId(int securityLevelId) {
        this.securityLevelId = securityLevelId;
    }


    /**
     * Gets the folderState value for this EDocFolderInfo.
     * 
     * @return folderState
     */
    public int getFolderState() {
        return folderState;
    }


    /**
     * Sets the folderState value for this EDocFolderInfo.
     * 
     * @param folderState
     */
    public void setFolderState(int folderState) {
        this.folderState = folderState;
    }


    /**
     * Gets the folderLockCount value for this EDocFolderInfo.
     * 
     * @return folderLockCount
     */
    public int getFolderLockCount() {
        return folderLockCount;
    }


    /**
     * Sets the folderLockCount value for this EDocFolderInfo.
     * 
     * @param folderLockCount
     */
    public void setFolderLockCount(int folderLockCount) {
        this.folderLockCount = folderLockCount;
    }


    /**
     * Gets the folderCreateTime value for this EDocFolderInfo.
     * 
     * @return folderCreateTime
     */
    public java.util.Calendar getFolderCreateTime() {
        return folderCreateTime;
    }


    /**
     * Sets the folderCreateTime value for this EDocFolderInfo.
     * 
     * @param folderCreateTime
     */
    public void setFolderCreateTime(java.util.Calendar folderCreateTime) {
        this.folderCreateTime = folderCreateTime;
    }


    /**
     * Gets the folderCreateOperator value for this EDocFolderInfo.
     * 
     * @return folderCreateOperator
     */
    public int getFolderCreateOperator() {
        return folderCreateOperator;
    }


    /**
     * Sets the folderCreateOperator value for this EDocFolderInfo.
     * 
     * @param folderCreateOperator
     */
    public void setFolderCreateOperator(int folderCreateOperator) {
        this.folderCreateOperator = folderCreateOperator;
    }


    /**
     * Gets the folderModifyTime value for this EDocFolderInfo.
     * 
     * @return folderModifyTime
     */
    public java.util.Calendar getFolderModifyTime() {
        return folderModifyTime;
    }


    /**
     * Sets the folderModifyTime value for this EDocFolderInfo.
     * 
     * @param folderModifyTime
     */
    public void setFolderModifyTime(java.util.Calendar folderModifyTime) {
        this.folderModifyTime = folderModifyTime;
    }


    /**
     * Gets the folderModifyOperator value for this EDocFolderInfo.
     * 
     * @return folderModifyOperator
     */
    public int getFolderModifyOperator() {
        return folderModifyOperator;
    }


    /**
     * Sets the folderModifyOperator value for this EDocFolderInfo.
     * 
     * @param folderModifyOperator
     */
    public void setFolderModifyOperator(int folderModifyOperator) {
        this.folderModifyOperator = folderModifyOperator;
    }


    /**
     * Gets the folderArchiveTime value for this EDocFolderInfo.
     * 
     * @return folderArchiveTime
     */
    public java.util.Calendar getFolderArchiveTime() {
        return folderArchiveTime;
    }


    /**
     * Sets the folderArchiveTime value for this EDocFolderInfo.
     * 
     * @param folderArchiveTime
     */
    public void setFolderArchiveTime(java.util.Calendar folderArchiveTime) {
        this.folderArchiveTime = folderArchiveTime;
    }


    /**
     * Gets the folderArchiveOperator value for this EDocFolderInfo.
     * 
     * @return folderArchiveOperator
     */
    public int getFolderArchiveOperator() {
        return folderArchiveOperator;
    }


    /**
     * Sets the folderArchiveOperator value for this EDocFolderInfo.
     * 
     * @param folderArchiveOperator
     */
    public void setFolderArchiveOperator(int folderArchiveOperator) {
        this.folderArchiveOperator = folderArchiveOperator;
    }


    /**
     * Gets the folderCurVerId value for this EDocFolderInfo.
     * 
     * @return folderCurVerId
     */
    public int getFolderCurVerId() {
        return folderCurVerId;
    }


    /**
     * Sets the folderCurVerId value for this EDocFolderInfo.
     * 
     * @param folderCurVerId
     */
    public void setFolderCurVerId(int folderCurVerId) {
        this.folderCurVerId = folderCurVerId;
    }


    /**
     * Gets the folderNewestVerId value for this EDocFolderInfo.
     * 
     * @return folderNewestVerId
     */
    public int getFolderNewestVerId() {
        return folderNewestVerId;
    }


    /**
     * Sets the folderNewestVerId value for this EDocFolderInfo.
     * 
     * @param folderNewestVerId
     */
    public void setFolderNewestVerId(int folderNewestVerId) {
        this.folderNewestVerId = folderNewestVerId;
    }


    /**
     * Gets the folderType value for this EDocFolderInfo.
     * 
     * @return folderType
     */
    public int getFolderType() {
        return folderType;
    }


    /**
     * Sets the folderType value for this EDocFolderInfo.
     * 
     * @param folderType
     */
    public void setFolderType(int folderType) {
        this.folderType = folderType;
    }


    /**
     * Gets the folderGuid value for this EDocFolderInfo.
     * 
     * @return folderGuid
     */
    public java.lang.String getFolderGuid() {
        return folderGuid;
    }


    /**
     * Sets the folderGuid value for this EDocFolderInfo.
     * 
     * @param folderGuid
     */
    public void setFolderGuid(java.lang.String folderGuid) {
        this.folderGuid = folderGuid;
    }


    /**
     * Gets the folderOwnerId value for this EDocFolderInfo.
     * 
     * @return folderOwnerId
     */
    public int getFolderOwnerId() {
        return folderOwnerId;
    }


    /**
     * Sets the folderOwnerId value for this EDocFolderInfo.
     * 
     * @param folderOwnerId
     */
    public void setFolderOwnerId(int folderOwnerId) {
        this.folderOwnerId = folderOwnerId;
    }


    /**
     * Gets the isDeleted value for this EDocFolderInfo.
     * 
     * @return isDeleted
     */
    public boolean isIsDeleted() {
        return isDeleted;
    }


    /**
     * Sets the isDeleted value for this EDocFolderInfo.
     * 
     * @param isDeleted
     */
    public void setIsDeleted(boolean isDeleted) {
        this.isDeleted = isDeleted;
    }


    /**
     * Gets the folderDeleteTime value for this EDocFolderInfo.
     * 
     * @return folderDeleteTime
     */
    public java.util.Calendar getFolderDeleteTime() {
        return folderDeleteTime;
    }


    /**
     * Sets the folderDeleteTime value for this EDocFolderInfo.
     * 
     * @param folderDeleteTime
     */
    public void setFolderDeleteTime(java.util.Calendar folderDeleteTime) {
        this.folderDeleteTime = folderDeleteTime;
    }


    /**
     * Gets the folderDeleteOperator value for this EDocFolderInfo.
     * 
     * @return folderDeleteOperator
     */
    public int getFolderDeleteOperator() {
        return folderDeleteOperator;
    }


    /**
     * Sets the folderDeleteOperator value for this EDocFolderInfo.
     * 
     * @param folderDeleteOperator
     */
    public void setFolderDeleteOperator(int folderDeleteOperator) {
        this.folderDeleteOperator = folderDeleteOperator;
    }


    /**
     * Gets the folderIsCascadeDelete value for this EDocFolderInfo.
     * 
     * @return folderIsCascadeDelete
     */
    public boolean isFolderIsCascadeDelete() {
        return folderIsCascadeDelete;
    }


    /**
     * Sets the folderIsCascadeDelete value for this EDocFolderInfo.
     * 
     * @param folderIsCascadeDelete
     */
    public void setFolderIsCascadeDelete(boolean folderIsCascadeDelete) {
        this.folderIsCascadeDelete = folderIsCascadeDelete;
    }


    /**
     * Gets the relativePath value for this EDocFolderInfo.
     * 
     * @return relativePath
     */
    public java.lang.String getRelativePath() {
        return relativePath;
    }


    /**
     * Sets the relativePath value for this EDocFolderInfo.
     * 
     * @param relativePath
     */
    public void setRelativePath(java.lang.String relativePath) {
        this.relativePath = relativePath;
    }


    /**
     * Gets the isArcFolder value for this EDocFolderInfo.
     * 
     * @return isArcFolder
     */
    public boolean isIsArcFolder() {
        return isArcFolder;
    }


    /**
     * Sets the isArcFolder value for this EDocFolderInfo.
     * 
     * @param isArcFolder
     */
    public void setIsArcFolder(boolean isArcFolder) {
        this.isArcFolder = isArcFolder;
    }


    /**
     * Gets the hasBoundStorageArea value for this EDocFolderInfo.
     * 
     * @return hasBoundStorageArea
     */
    public boolean isHasBoundStorageArea() {
        return hasBoundStorageArea;
    }


    /**
     * Sets the hasBoundStorageArea value for this EDocFolderInfo.
     * 
     * @param hasBoundStorageArea
     */
    public void setHasBoundStorageArea(boolean hasBoundStorageArea) {
        this.hasBoundStorageArea = hasBoundStorageArea;
    }

    private java.lang.Object __equalsCalc = null;
    public synchronized boolean equals(java.lang.Object obj) {
        if (!(obj instanceof EDocFolderInfo)) return false;
        EDocFolderInfo other = (EDocFolderInfo) obj;
        if (obj == null) return false;
        if (this == obj) return true;
        if (__equalsCalc != null) {
            return (__equalsCalc == obj);
        }
        __equalsCalc = obj;
        boolean _equals;
        _equals = true && 
            this.folderId == other.getFolderId() &&
            this.areaId == other.getAreaId() &&
            this.parentFolderId == other.getParentFolderId() &&
            ((this.folderCode==null && other.getFolderCode()==null) || 
             (this.folderCode!=null &&
              this.folderCode.equals(other.getFolderCode()))) &&
            this.folderSortOrder == other.getFolderSortOrder() &&
            ((this.folderName==null && other.getFolderName()==null) || 
             (this.folderName!=null &&
              this.folderName.equals(other.getFolderName()))) &&
            ((this.folderPath==null && other.getFolderPath()==null) || 
             (this.folderPath!=null &&
              this.folderPath.equals(other.getFolderPath()))) &&
            ((this.folderNamePath==null && other.getFolderNamePath()==null) || 
             (this.folderNamePath!=null &&
              this.folderNamePath.equals(other.getFolderNamePath()))) &&
            this.folderSize == other.getFolderSize() &&
            this.folderMaxFolderSize == other.getFolderMaxFolderSize() &&
            this.folderAlertSize == other.getFolderAlertSize() &&
            this.folderMaxFileSize == other.getFolderMaxFileSize() &&
            ((this.folderForbiddenFileExtensions==null && other.getFolderForbiddenFileExtensions()==null) || 
             (this.folderForbiddenFileExtensions!=null &&
              this.folderForbiddenFileExtensions.equals(other.getFolderForbiddenFileExtensions()))) &&
            this.folderChildFoldersCount == other.getFolderChildFoldersCount() &&
            this.folderChildFilesCount == other.getFolderChildFilesCount() &&
            this.securityLevelId == other.getSecurityLevelId() &&
            this.folderState == other.getFolderState() &&
            this.folderLockCount == other.getFolderLockCount() &&
            ((this.folderCreateTime==null && other.getFolderCreateTime()==null) || 
             (this.folderCreateTime!=null &&
              this.folderCreateTime.equals(other.getFolderCreateTime()))) &&
            this.folderCreateOperator == other.getFolderCreateOperator() &&
            ((this.folderModifyTime==null && other.getFolderModifyTime()==null) || 
             (this.folderModifyTime!=null &&
              this.folderModifyTime.equals(other.getFolderModifyTime()))) &&
            this.folderModifyOperator == other.getFolderModifyOperator() &&
            ((this.folderArchiveTime==null && other.getFolderArchiveTime()==null) || 
             (this.folderArchiveTime!=null &&
              this.folderArchiveTime.equals(other.getFolderArchiveTime()))) &&
            this.folderArchiveOperator == other.getFolderArchiveOperator() &&
            this.folderCurVerId == other.getFolderCurVerId() &&
            this.folderNewestVerId == other.getFolderNewestVerId() &&
            this.folderType == other.getFolderType() &&
            ((this.folderGuid==null && other.getFolderGuid()==null) || 
             (this.folderGuid!=null &&
              this.folderGuid.equals(other.getFolderGuid()))) &&
            this.folderOwnerId == other.getFolderOwnerId() &&
            this.isDeleted == other.isIsDeleted() &&
            ((this.folderDeleteTime==null && other.getFolderDeleteTime()==null) || 
             (this.folderDeleteTime!=null &&
              this.folderDeleteTime.equals(other.getFolderDeleteTime()))) &&
            this.folderDeleteOperator == other.getFolderDeleteOperator() &&
            this.folderIsCascadeDelete == other.isFolderIsCascadeDelete() &&
            ((this.relativePath==null && other.getRelativePath()==null) || 
             (this.relativePath!=null &&
              this.relativePath.equals(other.getRelativePath()))) &&
            this.isArcFolder == other.isIsArcFolder() &&
            this.hasBoundStorageArea == other.isHasBoundStorageArea();
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
        _hashCode += getFolderId();
        _hashCode += getAreaId();
        _hashCode += getParentFolderId();
        if (getFolderCode() != null) {
            _hashCode += getFolderCode().hashCode();
        }
        _hashCode += getFolderSortOrder();
        if (getFolderName() != null) {
            _hashCode += getFolderName().hashCode();
        }
        if (getFolderPath() != null) {
            _hashCode += getFolderPath().hashCode();
        }
        if (getFolderNamePath() != null) {
            _hashCode += getFolderNamePath().hashCode();
        }
        _hashCode += new Long(getFolderSize()).hashCode();
        _hashCode += new Long(getFolderMaxFolderSize()).hashCode();
        _hashCode += new Long(getFolderAlertSize()).hashCode();
        _hashCode += new Long(getFolderMaxFileSize()).hashCode();
        if (getFolderForbiddenFileExtensions() != null) {
            _hashCode += getFolderForbiddenFileExtensions().hashCode();
        }
        _hashCode += getFolderChildFoldersCount();
        _hashCode += getFolderChildFilesCount();
        _hashCode += getSecurityLevelId();
        _hashCode += getFolderState();
        _hashCode += getFolderLockCount();
        if (getFolderCreateTime() != null) {
            _hashCode += getFolderCreateTime().hashCode();
        }
        _hashCode += getFolderCreateOperator();
        if (getFolderModifyTime() != null) {
            _hashCode += getFolderModifyTime().hashCode();
        }
        _hashCode += getFolderModifyOperator();
        if (getFolderArchiveTime() != null) {
            _hashCode += getFolderArchiveTime().hashCode();
        }
        _hashCode += getFolderArchiveOperator();
        _hashCode += getFolderCurVerId();
        _hashCode += getFolderNewestVerId();
        _hashCode += getFolderType();
        if (getFolderGuid() != null) {
            _hashCode += getFolderGuid().hashCode();
        }
        _hashCode += getFolderOwnerId();
        _hashCode += (isIsDeleted() ? Boolean.TRUE : Boolean.FALSE).hashCode();
        if (getFolderDeleteTime() != null) {
            _hashCode += getFolderDeleteTime().hashCode();
        }
        _hashCode += getFolderDeleteOperator();
        _hashCode += (isFolderIsCascadeDelete() ? Boolean.TRUE : Boolean.FALSE).hashCode();
        if (getRelativePath() != null) {
            _hashCode += getRelativePath().hashCode();
        }
        _hashCode += (isIsArcFolder() ? Boolean.TRUE : Boolean.FALSE).hashCode();
        _hashCode += (isHasBoundStorageArea() ? Boolean.TRUE : Boolean.FALSE).hashCode();
        __hashCodeCalc = false;
        return _hashCode;
    }

    // Type metadata
    private static org.apache.axis.description.TypeDesc typeDesc =
        new org.apache.axis.description.TypeDesc(EDocFolderInfo.class, true);

    static {
        typeDesc.setXmlType(new javax.xml.namespace.QName("http://tempuri.org/", "EDocFolderInfo"));
        org.apache.axis.description.ElementDesc elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("folderId");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "FolderId"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "int"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("areaId");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "AreaId"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "int"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("parentFolderId");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "ParentFolderId"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "int"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("folderCode");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "FolderCode"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "string"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("folderSortOrder");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "FolderSortOrder"));
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
        elemField.setFieldName("folderPath");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "FolderPath"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "string"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("folderNamePath");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "FolderNamePath"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "string"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("folderSize");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "FolderSize"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "long"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("folderMaxFolderSize");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "FolderMaxFolderSize"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "long"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("folderAlertSize");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "FolderAlertSize"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "long"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("folderMaxFileSize");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "FolderMaxFileSize"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "long"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("folderForbiddenFileExtensions");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "FolderForbiddenFileExtensions"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "string"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("folderChildFoldersCount");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "FolderChildFoldersCount"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "int"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("folderChildFilesCount");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "FolderChildFilesCount"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "int"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("securityLevelId");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "SecurityLevelId"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "int"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("folderState");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "FolderState"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "int"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("folderLockCount");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "FolderLockCount"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "int"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("folderCreateTime");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "FolderCreateTime"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "dateTime"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("folderCreateOperator");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "FolderCreateOperator"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "int"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("folderModifyTime");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "FolderModifyTime"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "dateTime"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("folderModifyOperator");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "FolderModifyOperator"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "int"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("folderArchiveTime");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "FolderArchiveTime"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "dateTime"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("folderArchiveOperator");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "FolderArchiveOperator"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "int"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("folderCurVerId");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "FolderCurVerId"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "int"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("folderNewestVerId");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "FolderNewestVerId"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "int"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("folderType");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "FolderType"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "int"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("folderGuid");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "FolderGuid"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "string"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("folderOwnerId");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "FolderOwnerId"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "int"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("isDeleted");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "IsDeleted"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "boolean"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("folderDeleteTime");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "FolderDeleteTime"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "dateTime"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("folderDeleteOperator");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "FolderDeleteOperator"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "int"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("folderIsCascadeDelete");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "FolderIsCascadeDelete"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "boolean"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("relativePath");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "RelativePath"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "string"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("isArcFolder");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "IsArcFolder"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "boolean"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("hasBoundStorageArea");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "HasBoundStorageArea"));
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
