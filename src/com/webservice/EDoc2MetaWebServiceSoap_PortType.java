/**
 * EDoc2MetaWebServiceSoap_PortType.java
 *
 * This file was auto-generated from WSDL
 * by the Apache Axis 1.4 Apr 22, 2006 (06:55:48 PDT) WSDL2Java emitter.
 */

package com.webservice;

public interface EDoc2MetaWebServiceSoap_PortType extends java.rmi.Remote {
    public com.webservice.ResultMetaTypeInfoList getAllMetaType(java.lang.String token) throws java.rmi.RemoteException;
    public com.webservice.ResultInt createMetaTypeByDoc(java.lang.String token, com.webservice.EDocMetaTypeInfo metaTypeInfo) throws java.rmi.RemoteException;
    public com.webservice.ResultInt createMetaType(java.lang.String token, com.webservice.EDocMetaTypeInfo metaTypeInfo, int metaRange) throws java.rmi.RemoteException;
    public int clearFolderMeta(java.lang.String token, int folderId) throws java.rmi.RemoteException;
    public int clearFileMeta(java.lang.String token, int fileId) throws java.rmi.RemoteException;
    public int deleteFileMetaByTypeNames(java.lang.String token, int fileId, java.lang.String[] metaTypeNames) throws java.rmi.RemoteException;
    public int deleteFileMetaByTypeIds(java.lang.String token, int fileId, int[] metaTypeIds) throws java.rmi.RemoteException;
    public int addFolderMetaByMetaTypeName(java.lang.String token, int folderId, java.lang.String metaTypeName, boolean blUpdateStrategy, com.webservice.MetaItemInfo[] items) throws java.rmi.RemoteException;
    public int addFolderMetaByMetaTypeId(java.lang.String token, int folderId, int metaTypeId, boolean blUpdateStrategy, com.webservice.MetaItemInfo[] items) throws java.rmi.RemoteException;
    public com.webservice.ResultEDocMetaAttrConfigInfo getMetaAttrConfigByAttrId(java.lang.String token, int attrId) throws java.rmi.RemoteException;
    public int setMetaAttrConfigByAttrId(java.lang.String token, int attrId, com.webservice.EDocMetaAttrConfigInfo cfgInfo) throws java.rmi.RemoteException;
    public com.webservice.ResultMeta getFileMetaList(java.lang.String token, int fileId) throws java.rmi.RemoteException;
    public com.webservice.ResultMetaS getFileMetaLists(java.lang.String token, int[] fileIds) throws java.rmi.RemoteException;
    public com.webservice.ResultMeta getFolderMetaList(java.lang.String token, int folderId) throws java.rmi.RemoteException;
    public int addFileMetaByMetaTypeName(java.lang.String token, int fileId, java.lang.String metaTypeName, com.webservice.MetaItemInfo[] items) throws java.rmi.RemoteException;
    public int addFolderMetaByMetaTypeIdAndMetaData(java.lang.String token, int folderId, int metaData, int metaTypeId, boolean blUpdateStrategy, com.webservice.MetaItemInfo[] items) throws java.rmi.RemoteException;
    public int addFileMetaByMetaTypeId(java.lang.String token, int fileId, int metaTypeId, com.webservice.MetaItemInfo[] items) throws java.rmi.RemoteException;
    public com.webservice.ResultMeta getFolderMetaListSetting(java.lang.String token, int folderId) throws java.rmi.RemoteException;
    public com.webservice.EDocMetaValueInfo[] selectByName(java.lang.String token, int objType, java.lang.String typeName, java.lang.String returnAttrName, java.lang.String[] whereNames, java.lang.String[] whereValues, int metaRange) throws java.rmi.RemoteException;
    public com.webservice.EDocMetaValueInfo[] select(java.lang.String token, int objType, int typeId, int attrId, int[] attrIds, java.lang.String[] attrValues, int metaRange) throws java.rmi.RemoteException;
    public com.webservice.ResultMeta getFolderMetaListByType(java.lang.String token, int folderId, int type) throws java.rmi.RemoteException;
    public int setFolderMetaByMetaTypeIdAndObjType(java.lang.String token, int folderId, java.lang.String metaTypeName, boolean blUpdateStrategy, int objType, com.webservice.MetaItemInfo[] items) throws java.rmi.RemoteException;
    public com.webservice.ResultInt createFormByTypeName(java.lang.String token, int parentFolderId, java.lang.String formName, java.lang.String formCode, java.lang.String formRemark, java.lang.String metaTypeName) throws java.rmi.RemoteException;
    public com.webservice.ResultInt createFormByTypeId(java.lang.String token, int parentFolderId, java.lang.String formName, java.lang.String formCode, java.lang.String formRemark, int metaTypeId) throws java.rmi.RemoteException;
    public com.webservice.ResultInt createFormRecordByTypeId(java.lang.String token, int typeId, int formId, com.webservice.MetaItemInfo[] items) throws java.rmi.RemoteException;
    public com.webservice.ResultInt createFormRecordByTypeName(java.lang.String token, java.lang.String typeName, int formId, com.webservice.MetaItemInfo[] items) throws java.rmi.RemoteException;
    public com.webservice.ResultInt createFormRecordByTypeCode(java.lang.String token, java.lang.String typeCode, int formId, com.webservice.MetaItemInfo[] items) throws java.rmi.RemoteException;
    public com.webservice.ResultInt createFormByTypeCode(java.lang.String token, int parentFolderId, java.lang.String formName, java.lang.String formCode, java.lang.String formRemark, java.lang.String metaTypeCode) throws java.rmi.RemoteException;
    public int createFileAttachByRecord(java.lang.String token, int recordId, int attachFileId) throws java.rmi.RemoteException;
    public int updateRecordVersionByTypeName(java.lang.String token, java.lang.String typeName, int recordId, com.webservice.MetaItemInfo[] items) throws java.rmi.RemoteException;
    public int updateRecordVersionByTypeCode(java.lang.String token, java.lang.String typeCode, int recordId, com.webservice.MetaItemInfo[] items) throws java.rmi.RemoteException;
    public int updateRecordVersionByTypeId(java.lang.String token, int typeId, int recordId, com.webservice.MetaItemInfo[] items) throws java.rmi.RemoteException;
    public int overlayRecordVersionByTypeId(java.lang.String token, int typeId, int recordId, com.webservice.MetaItemInfo[] items) throws java.rmi.RemoteException;
    public int updateRecordByTypeId(java.lang.String token, int typeId, int recordId, com.webservice.MetaItemInfo[] items) throws java.rmi.RemoteException;
    public int publishRecordByTypeId(java.lang.String token, int typeId, int recordId, com.webservice.MetaItemInfo[] items) throws java.rmi.RemoteException;
    public com.webservice.ResultInt createFormCate(java.lang.String token, int parentFormId, java.lang.String formCateName) throws java.rmi.RemoteException;
    public int deleteFormRecord(java.lang.String token, int recordId) throws java.rmi.RemoteException;
    public int deleteFormCate(java.lang.String token, int cateId) throws java.rmi.RemoteException;
    public int deleteForm(java.lang.String token, int formId) throws java.rmi.RemoteException;
    public int searchMetaTypeId(java.lang.String token, java.lang.String typeName) throws java.rmi.RemoteException;
    public com.webservice.ResultEDocFormRecordInfo getFormRecord(java.lang.String token, int recordId) throws java.rmi.RemoteException;
    public com.webservice.ResultEDocFormOrCateInfo getRecordListByFormOrCateId(java.lang.String token, int pageSize, int pageNum, int formIdOrCateId) throws java.rmi.RemoteException;
    public com.webservice.ResultEDocMetaTypeInfo getMetaTypeInfoByCode(java.lang.String token, java.lang.String metaTypeCode) throws java.rmi.RemoteException;
    public com.webservice.ResultEDocMetaTypeInfo getMetaTypeInfoByName(java.lang.String token, java.lang.String metaTypeName) throws java.rmi.RemoteException;
    public com.webservice.ResultEDocMetaTypeInfo getMetaTypeInfoById(java.lang.String token, int metaTypeId) throws java.rmi.RemoteException;
    public com.webservice.ResultEDocMetaAttrInfo getMetaAttrInfoByAttrCode(java.lang.String token, int metaTypeId, java.lang.String attrCode) throws java.rmi.RemoteException;
    public com.webservice.ResultEDocMetaAttrInfo getMetaAttrInfoByAttrName(java.lang.String token, int metaTypeId, java.lang.String attrName) throws java.rmi.RemoteException;
    public int updateByAttrIdAutoMetaRange(java.lang.String token, int attrId, int metaTypeId, java.lang.String newAttrValue, java.lang.String whereAttrValue) throws java.rmi.RemoteException;
    public int setFolderMetaValue(java.lang.String token, int objId, int objType, int attrId, java.lang.String attrValue) throws java.rmi.RemoteException;
    public int updateByAttrId(java.lang.String token, int attrId, int metaTypeId, java.lang.String newAttrValue, java.lang.String whereAttrValue, int metaRange) throws java.rmi.RemoteException;
    public com.webservice.EdocSearchResultInfoList getFileListByMeta(java.lang.String token, int objType, java.lang.String[] attCode, java.lang.String[] attValue) throws java.rmi.RemoteException;
    public com.webservice.EdocSearchResultInfoList getFileListByMetaComplex(java.lang.String token, int typeId, java.lang.String[] attCode, java.lang.String[] attValue) throws java.rmi.RemoteException;
    public com.webservice.ResultEDocMetaAttrInfoList getMeatAttrListByMetaTypeId(java.lang.String token, int typeId, java.lang.String typeName) throws java.rmi.RemoteException;
}
