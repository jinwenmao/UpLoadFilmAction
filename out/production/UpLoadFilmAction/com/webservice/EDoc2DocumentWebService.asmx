<?xml version="1.0" encoding="utf-8"?>
<wsdl:definitions xmlns:s="http://www.w3.org/2001/XMLSchema" xmlns:soap12="http://schemas.xmlsoap.org/wsdl/soap12/" xmlns:http="http://schemas.xmlsoap.org/wsdl/http/" xmlns:mime="http://schemas.xmlsoap.org/wsdl/mime/" xmlns:tns="http://tempuri.org/" xmlns:s1="http://tempuri.org/AbstractTypes" xmlns:soap="http://schemas.xmlsoap.org/wsdl/soap/" xmlns:tm="http://microsoft.com/wsdl/mime/textMatching/" xmlns:soapenc="http://schemas.xmlsoap.org/soap/encoding/" targetNamespace="http://tempuri.org/" xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">
  <wsdl:types>
    <s:schema elementFormDefault="qualified" targetNamespace="http://tempuri.org/">
      <s:element name="RemoveFileRelation">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="fileId" type="s:int" />
            <s:element minOccurs="1" maxOccurs="1" name="relatedFileId" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="RemoveFileRelationResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="RemoveFileRelationResult" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="RemoveFileRelations">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="fileId" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="relatedFileIds" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="RemoveFileRelationsResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="RemoveFileRelationsResult" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="GetRelatedFiles">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="fileId" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="GetRelatedFilesResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="GetRelatedFilesResult" type="tns:ResultEDocRelateFileInfoList" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:complexType name="ResultEDocRelateFileInfoList">
        <s:sequence>
          <s:element minOccurs="1" maxOccurs="1" name="Result" type="s:int" />
          <s:element minOccurs="0" maxOccurs="1" name="RelateFileList" type="tns:ArrayOfEDocRelateFileInfo" />
        </s:sequence>
      </s:complexType>
      <s:complexType name="ArrayOfEDocRelateFileInfo">
        <s:sequence>
          <s:element minOccurs="0" maxOccurs="unbounded" name="EDocRelateFileInfo" nillable="true" type="tns:EDocRelateFileInfo" />
        </s:sequence>
      </s:complexType>
      <s:complexType name="EDocRelateFileInfo">
        <s:sequence>
          <s:element minOccurs="1" maxOccurs="1" name="FileId" type="s:int" />
          <s:element minOccurs="1" maxOccurs="1" name="RelateMode" type="s:int" />
        </s:sequence>
      </s:complexType>
      <s:element name="CreateRelattionFile">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="fileId" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="relateFileIds" type="tns:ArrayOfInt" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:complexType name="ArrayOfInt">
        <s:sequence>
          <s:element minOccurs="0" maxOccurs="unbounded" name="int" type="s:int" />
        </s:sequence>
      </s:complexType>
      <s:element name="CreateRelattionFileResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="CreateRelattionFileResult" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="RemoveFileAttach">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="fileId" type="s:int" />
            <s:element minOccurs="1" maxOccurs="1" name="attachFileId" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="RemoveFileAttachResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="RemoveFileAttachResult" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="RemoveFileAttachs">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="fileId" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="attachFileIds" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="RemoveFileAttachsResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="RemoveFileAttachsResult" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="GetAttachFiles">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="fileId" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="GetAttachFilesResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="GetAttachFilesResult" type="tns:ResultEDocAttachFileInfoList" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:complexType name="ResultEDocAttachFileInfoList">
        <s:sequence>
          <s:element minOccurs="1" maxOccurs="1" name="Result" type="s:int" />
          <s:element minOccurs="0" maxOccurs="1" name="AttachFileList" type="tns:ArrayOfEDocAttachFileInfo" />
        </s:sequence>
      </s:complexType>
      <s:complexType name="ArrayOfEDocAttachFileInfo">
        <s:sequence>
          <s:element minOccurs="0" maxOccurs="unbounded" name="EDocAttachFileInfo" nillable="true" type="tns:EDocAttachFileInfo" />
        </s:sequence>
      </s:complexType>
      <s:complexType name="EDocAttachFileInfo">
        <s:sequence>
          <s:element minOccurs="1" maxOccurs="1" name="FileId" type="s:int" />
          <s:element minOccurs="1" maxOccurs="1" name="AttachType" type="s:int" />
        </s:sequence>
      </s:complexType>
      <s:element name="CreateAttachFile">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="fileId" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="attachFileIds" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="CreateAttachFileResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="CreateAttachFileResult" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="GetFileAbsolutePathByFileId">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="fileId" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="GetFileAbsolutePathByFileIdResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="GetFileAbsolutePathByFileIdResult" type="tns:ResultString" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:complexType name="ResultString">
        <s:sequence>
          <s:element minOccurs="1" maxOccurs="1" name="Result" type="s:int" />
          <s:element minOccurs="0" maxOccurs="1" name="ResultValue" type="s:string" />
        </s:sequence>
      </s:complexType>
      <s:element name="GetFileAbsolutePathByFileVerId">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="fileVerId" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="GetFileAbsolutePathByFileVerIdResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="GetFileAbsolutePathByFileVerIdResult" type="tns:ResultString" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="GetFileInfoByFileId">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="fileId" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="GetFileInfoByFileIdResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="GetFileInfoByFileIdResult" type="tns:ResultEDocFileInfo" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:complexType name="ResultEDocFileInfo">
        <s:sequence>
          <s:element minOccurs="1" maxOccurs="1" name="Result" type="s:int" />
          <s:element minOccurs="0" maxOccurs="1" name="FileInfo" type="tns:EDocFileInfo" />
        </s:sequence>
      </s:complexType>
      <s:complexType name="EDocFileInfo">
        <s:sequence>
          <s:element minOccurs="1" maxOccurs="1" name="FileId" type="s:int" />
          <s:element minOccurs="0" maxOccurs="1" name="FileName" type="s:string" />
          <s:element minOccurs="1" maxOccurs="1" name="ParentFolderId" type="s:int" />
          <s:element minOccurs="0" maxOccurs="1" name="FileExtName" type="s:string" />
          <s:element minOccurs="0" maxOccurs="1" name="FileCurVerNumStr" type="s:string" />
          <s:element minOccurs="1" maxOccurs="1" name="FileCurSize" type="s:long" />
          <s:element minOccurs="0" maxOccurs="1" name="FileCurCode" type="s:string" />
          <s:element minOccurs="0" maxOccurs="1" name="FileCurRemark" type="s:string" />
          <s:element minOccurs="1" maxOccurs="1" name="FileCurrentOperatorId" type="s:int" />
          <s:element minOccurs="1" maxOccurs="1" name="FileCreateTime" type="s:dateTime" />
          <s:element minOccurs="1" maxOccurs="1" name="FileCreateOperator" type="s:int" />
          <s:element minOccurs="1" maxOccurs="1" name="FileCreateType" type="s:int" />
          <s:element minOccurs="1" maxOccurs="1" name="FileArchiveTime" type="s:dateTime" />
          <s:element minOccurs="1" maxOccurs="1" name="FileArchiveOperator" type="s:int" />
          <s:element minOccurs="0" maxOccurs="1" name="FileLastCode" type="s:string" />
          <s:element minOccurs="0" maxOccurs="1" name="FileLastRemark" type="s:string" />
          <s:element minOccurs="1" maxOccurs="1" name="FileLastSize" type="s:long" />
          <s:element minOccurs="0" maxOccurs="1" name="FileLastVerExtName" type="s:string" />
          <s:element minOccurs="1" maxOccurs="1" name="FileLastVerId" type="s:int" />
          <s:element minOccurs="0" maxOccurs="1" name="FileLastVerName" type="s:string" />
          <s:element minOccurs="0" maxOccurs="1" name="FileLastVerNumStr" type="s:string" />
          <s:element minOccurs="1" maxOccurs="1" name="FileModifyOperator" type="s:int" />
          <s:element minOccurs="1" maxOccurs="1" name="FileModifyTime" type="s:dateTime" />
          <s:element minOccurs="1" maxOccurs="1" name="FileState" type="s:int" />
          <s:element minOccurs="1" maxOccurs="1" name="FileTotalSize" type="s:long" />
          <s:element minOccurs="1" maxOccurs="1" name="FileType" type="s:int" />
          <s:element minOccurs="1" maxOccurs="1" name="FileIsDeleted" type="s:boolean" />
        </s:sequence>
      </s:complexType>
      <s:element name="GetFileInfoByFileName">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="folderId" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="fileName" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="GetFileInfoByFileNameResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="GetFileInfoByFileNameResult" type="tns:ResultEDocFileInfo" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="GetFileByFileName">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="folderId" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="fileName" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="GetFileByFileNameResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="GetFileByFileNameResult" type="tns:ResultInt" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:complexType name="ResultInt">
        <s:sequence>
          <s:element minOccurs="1" maxOccurs="1" name="Result" type="s:int" />
          <s:element minOccurs="1" maxOccurs="1" name="ResultValue" type="s:int" />
        </s:sequence>
      </s:complexType>
      <s:element name="GetFileInfoByFileVerId">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="fileVerId" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="GetFileInfoByFileVerIdResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="GetFileInfoByFileVerIdResult" type="tns:ResultEDocFileInfo" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="GetChildFileList">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="folderId" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="GetChildFileListResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="GetChildFileListResult" type="tns:ResultEDocFileInfoList" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:complexType name="ResultEDocFileInfoList">
        <s:sequence>
          <s:element minOccurs="1" maxOccurs="1" name="Result" type="s:int" />
          <s:element minOccurs="0" maxOccurs="1" name="FileInfos" type="tns:ArrayOfEDocFileInfo" />
        </s:sequence>
      </s:complexType>
      <s:complexType name="ArrayOfEDocFileInfo">
        <s:sequence>
          <s:element minOccurs="0" maxOccurs="unbounded" name="EDocFileInfo" nillable="true" type="tns:EDocFileInfo" />
        </s:sequence>
      </s:complexType>
      <s:element name="GetChildFileListExpand">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="folderId" type="s:int" />
            <s:element minOccurs="1" maxOccurs="1" name="isChild" type="s:boolean" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="GetChildFileListExpandResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="GetChildFileListExpandResult" type="tns:ResultEDocFileInfoList" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="GetRecycleFileList">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="GetRecycleFileListResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="GetRecycleFileListResult" type="tns:ResultEDocFileInfoList" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="ExistsFileByFileId">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="fileId" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="ExistsFileByFileIdResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="ExistsFileByFileIdResult" type="tns:ResultFindFile" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:complexType name="ResultFindFile">
        <s:sequence>
          <s:element minOccurs="1" maxOccurs="1" name="Result" type="s:int" />
          <s:element minOccurs="1" maxOccurs="1" name="IsExists" type="s:boolean" />
          <s:element minOccurs="1" maxOccurs="1" name="FindFileId" type="s:int" />
          <s:element minOccurs="1" maxOccurs="1" name="FindFileParentFolderId" type="s:int" />
        </s:sequence>
      </s:complexType>
      <s:element name="ExistsFileByFolder">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="atFolderId" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="fileName" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="ExistsFileByFolderResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="ExistsFileByFolderResult" type="tns:ResultFindFile" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="ExistsFileBySubFolders">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="atFolderId" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="fileName" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="searchSubFolders" type="s:boolean" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="ExistsFileBySubFoldersResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="ExistsFileBySubFoldersResult" type="tns:ResultFindFile" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="ChanageFileName">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="fileId" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="newFileName" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="newRemark" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="ChanageFileNameResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="ChanageFileNameResult" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="UpdateFileCreatorOrModifyOperator">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="oldUserId" type="s:int" />
            <s:element minOccurs="1" maxOccurs="1" name="isCreate" type="s:boolean" />
            <s:element minOccurs="1" maxOccurs="1" name="newUserId" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="fileIds" type="tns:ArrayOfInt" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="UpdateFileCreatorOrModifyOperatorResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="UpdateFileCreatorOrModifyOperatorResult" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="MoveFileList">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="targetFolderId" type="s:int" />
            <s:element minOccurs="1" maxOccurs="1" name="dropPerms" type="s:boolean" />
            <s:element minOccurs="0" maxOccurs="1" name="fileIds" type="tns:ArrayOfInt" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="MoveFileListResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="MoveFileListResult" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="CopyFileList">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="targetFolderId" type="s:int" />
            <s:element minOccurs="1" maxOccurs="1" name="copyMeta" type="s:boolean" />
            <s:element minOccurs="1" maxOccurs="1" name="copyPerm" type="s:boolean" />
            <s:element minOccurs="0" maxOccurs="1" name="fileIds" type="tns:ArrayOfInt" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="CopyFileListResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="CopyFileListResult" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="DeleteFileList">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="intoRecycleBin" type="s:boolean" />
            <s:element minOccurs="0" maxOccurs="1" name="fileIds" type="tns:ArrayOfInt" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="DeleteFileListResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="DeleteFileListResult" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="DeleteFileListImpl">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="intoRecycleBin" type="s:boolean" />
            <s:element minOccurs="0" maxOccurs="1" name="fileIds" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="DeleteFileListImplResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="DeleteFileListImplResult" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="InternalSend">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="entryType" type="s:int" />
            <s:element minOccurs="1" maxOccurs="1" name="entryId" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="message" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="userInfo" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="InternalSendResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="InternalSendResult" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="ClearFileList">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="fileIds" type="tns:ArrayOfInt" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="ClearFileListResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="ClearFileListResult" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="RestoreFileList">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="fileIds" type="tns:ArrayOfInt" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="RestoreFileListResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="RestoreFileListResult" type="tns:ResultInt" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="PublishFileMainVersion">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="fileId" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="PublishFileMainVersionResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="PublishFileMainVersionResult" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="CheckOutFileVersion">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="fileId" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="CheckOutFileVersionResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="CheckOutFileVersionResult" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="CheckInFile">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="fileId" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="remark" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="CheckInFileResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="CheckInFileResult" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="CheckInAndPublishVersion">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="fileId" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="remark" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="CheckInAndPublishVersionResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="CheckInAndPublishVersionResult" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="CheckInAndOverlayPrevVersion">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="fileId" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="remark" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="CheckInAndOverlayPrevVersionResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="CheckInAndOverlayPrevVersionResult" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="CreateFilePublish">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="entryIds" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="endTime" type="s:dateTime" />
            <s:element minOccurs="0" maxOccurs="1" name="pwd" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="isPwd" type="s:boolean" />
            <s:element minOccurs="1" maxOccurs="1" name="isDown" type="s:boolean" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="CreateFilePublishResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="CreateFilePublishResult" type="tns:ResultOutgoing" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:complexType name="ResultOutgoing">
        <s:sequence>
          <s:element minOccurs="1" maxOccurs="1" name="ResultId" type="s:int" />
          <s:element minOccurs="0" maxOccurs="1" name="Code" type="s:string" />
          <s:element minOccurs="0" maxOccurs="1" name="OutgoingPath" type="s:string" />
          <s:element minOccurs="1" maxOccurs="1" name="PublishState" type="s:int" />
        </s:sequence>
      </s:complexType>
      <s:element name="PublishFileVersion">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="fileId" type="s:int" />
            <s:element minOccurs="1" maxOccurs="1" name="taskStarterId" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="PublishFileVersionResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="PublishFileVersionResult" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="UpdateWfFileInfo">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="fileId" type="s:int" />
            <s:element minOccurs="1" maxOccurs="1" name="fileState" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="incId" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="UpdateWfFileInfoResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="UpdateWfFileInfoResult" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="GetAllOwnerCreateFiles">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="pageNum" type="s:int" />
            <s:element minOccurs="1" maxOccurs="1" name="pageSize" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="sortField" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="sortDesc" type="s:boolean" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="GetAllOwnerCreateFilesResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="GetAllOwnerCreateFilesResult" type="tns:ResultEDocFileInfoList" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="GetFileVerListByFileId">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="fileId" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="GetFileVerListByFileIdResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="GetFileVerListByFileIdResult" type="tns:ResultEDocFileVer" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:complexType name="ResultEDocFileVer">
        <s:sequence>
          <s:element minOccurs="1" maxOccurs="1" name="Result" type="s:int" />
          <s:element minOccurs="0" maxOccurs="1" name="FileVers" type="tns:ArrayOfEDocFileVerInfo" />
        </s:sequence>
      </s:complexType>
      <s:complexType name="ArrayOfEDocFileVerInfo">
        <s:sequence>
          <s:element minOccurs="0" maxOccurs="unbounded" name="EDocFileVerInfo" nillable="true" type="tns:EDocFileVerInfo" />
        </s:sequence>
      </s:complexType>
      <s:complexType name="EDocFileVerInfo">
        <s:sequence>
          <s:element minOccurs="1" maxOccurs="1" name="FileVerId" type="s:int" />
          <s:element minOccurs="1" maxOccurs="1" name="FileId" type="s:int" />
          <s:element minOccurs="1" maxOccurs="1" name="FileVerNum" type="s:int" />
          <s:element minOccurs="1" maxOccurs="1" name="FileSubVerNum" type="s:int" />
          <s:element minOccurs="1" maxOccurs="1" name="FolderId" type="s:int" />
          <s:element minOccurs="0" maxOccurs="1" name="FileVerCode" type="s:string" />
          <s:element minOccurs="0" maxOccurs="1" name="FileVerRemark" type="s:string" />
          <s:element minOccurs="1" maxOccurs="1" name="FileSize" type="s:long" />
          <s:element minOccurs="1" maxOccurs="1" name="FileCreateType" type="s:int" />
          <s:element minOccurs="1" maxOccurs="1" name="FileUpdateType" type="s:int" />
          <s:element minOccurs="1" maxOccurs="1" name="FileCreateTime" type="s:dateTime" />
          <s:element minOccurs="1" maxOccurs="1" name="FileCreateOperator" type="s:int" />
          <s:element minOccurs="0" maxOccurs="1" name="FileName" type="s:string" />
          <s:element minOccurs="0" maxOccurs="1" name="FileExtName" type="s:string" />
          <s:element minOccurs="1" maxOccurs="1" name="FileIsDeleted" type="s:boolean" />
        </s:sequence>
      </s:complexType>
      <s:element name="AddFileComment">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="fileId" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="content" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="anonymous" type="s:boolean" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="AddFileCommentResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="AddFileCommentResult" type="tns:ResultInt" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="AddFileCommentReply">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="fileId" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="content" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="commentParentId" type="s:int" />
            <s:element minOccurs="1" maxOccurs="1" name="anonymous" type="s:boolean" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="AddFileCommentReplyResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="AddFileCommentReplyResult" type="tns:ResultInt" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="GetFolderInfoByFolderId">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="folderId" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="GetFolderInfoByFolderIdResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="GetFolderInfoByFolderIdResult" type="tns:ResultEDocFolderInfo" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:complexType name="ResultEDocFolderInfo">
        <s:sequence>
          <s:element minOccurs="1" maxOccurs="1" name="Result" type="s:int" />
          <s:element minOccurs="0" maxOccurs="1" name="FolderInfo" type="tns:EDocFolderInfo" />
        </s:sequence>
      </s:complexType>
      <s:complexType name="EDocFolderInfo">
        <s:sequence>
          <s:element minOccurs="1" maxOccurs="1" name="FolderId" type="s:int" />
          <s:element minOccurs="1" maxOccurs="1" name="AreaId" type="s:int" />
          <s:element minOccurs="1" maxOccurs="1" name="ParentFolderId" type="s:int" />
          <s:element minOccurs="0" maxOccurs="1" name="FolderCode" type="s:string" />
          <s:element minOccurs="1" maxOccurs="1" name="FolderSortOrder" type="s:int" />
          <s:element minOccurs="0" maxOccurs="1" name="FolderName" type="s:string" />
          <s:element minOccurs="0" maxOccurs="1" name="FolderPath" type="s:string" />
          <s:element minOccurs="0" maxOccurs="1" name="FolderNamePath" type="s:string" />
          <s:element minOccurs="1" maxOccurs="1" name="FolderSize" type="s:long" />
          <s:element minOccurs="1" maxOccurs="1" name="FolderMaxFolderSize" type="s:long" />
          <s:element minOccurs="1" maxOccurs="1" name="FolderAlertSize" type="s:long" />
          <s:element minOccurs="1" maxOccurs="1" name="FolderMaxFileSize" type="s:long" />
          <s:element minOccurs="0" maxOccurs="1" name="FolderForbiddenFileExtensions" type="s:string" />
          <s:element minOccurs="1" maxOccurs="1" name="FolderChildFoldersCount" type="s:int" />
          <s:element minOccurs="1" maxOccurs="1" name="FolderChildFilesCount" type="s:int" />
          <s:element minOccurs="1" maxOccurs="1" name="SecurityLevelId" type="s:int" />
          <s:element minOccurs="1" maxOccurs="1" name="FolderState" type="s:int" />
          <s:element minOccurs="1" maxOccurs="1" name="FolderLockCount" type="s:int" />
          <s:element minOccurs="1" maxOccurs="1" name="FolderCreateTime" type="s:dateTime" />
          <s:element minOccurs="1" maxOccurs="1" name="FolderCreateOperator" type="s:int" />
          <s:element minOccurs="1" maxOccurs="1" name="FolderModifyTime" type="s:dateTime" />
          <s:element minOccurs="1" maxOccurs="1" name="FolderModifyOperator" type="s:int" />
          <s:element minOccurs="1" maxOccurs="1" name="FolderArchiveTime" type="s:dateTime" />
          <s:element minOccurs="1" maxOccurs="1" name="FolderArchiveOperator" type="s:int" />
          <s:element minOccurs="1" maxOccurs="1" name="FolderCurVerId" type="s:int" />
          <s:element minOccurs="1" maxOccurs="1" name="FolderNewestVerId" type="s:int" />
          <s:element minOccurs="1" maxOccurs="1" name="FolderType" type="s:int" />
          <s:element minOccurs="0" maxOccurs="1" name="FolderGuid" type="s:string" />
          <s:element minOccurs="1" maxOccurs="1" name="FolderOwnerId" type="s:int" />
          <s:element minOccurs="1" maxOccurs="1" name="IsDeleted" type="s:boolean" />
          <s:element minOccurs="1" maxOccurs="1" name="FolderDeleteTime" type="s:dateTime" />
          <s:element minOccurs="1" maxOccurs="1" name="FolderDeleteOperator" type="s:int" />
          <s:element minOccurs="1" maxOccurs="1" name="FolderIsCascadeDelete" type="s:boolean" />
          <s:element minOccurs="0" maxOccurs="1" name="RelativePath" type="s:string" />
          <s:element minOccurs="1" maxOccurs="1" name="IsArcFolder" type="s:boolean" />
          <s:element minOccurs="1" maxOccurs="1" name="HasBoundStorageArea" type="s:boolean" />
        </s:sequence>
      </s:complexType>
      <s:element name="GetFolderInfoByFileId">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="fileId" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="GetFolderInfoByFileIdResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="GetFolderInfoByFileIdResult" type="tns:ResultEDocFolderInfo" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="GetChildFolderInfoListByFolderId">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="folderId" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="GetChildFolderInfoListByFolderIdResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="GetChildFolderInfoListByFolderIdResult" type="tns:ResultEDocFolderInfoList" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:complexType name="ResultEDocFolderInfoList">
        <s:sequence>
          <s:element minOccurs="1" maxOccurs="1" name="Result" type="s:int" />
          <s:element minOccurs="1" maxOccurs="1" name="FolderId" type="s:int" />
          <s:element minOccurs="0" maxOccurs="1" name="FolderInfos" type="tns:ArrayOfEDocFolderInfo" />
        </s:sequence>
      </s:complexType>
      <s:complexType name="ArrayOfEDocFolderInfo">
        <s:sequence>
          <s:element minOccurs="0" maxOccurs="unbounded" name="EDocFolderInfo" nillable="true" type="tns:EDocFolderInfo" />
        </s:sequence>
      </s:complexType>
      <s:element name="GetChildListByFolderId">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="folderId" type="s:int" />
            <s:element minOccurs="1" maxOccurs="1" name="pageNum" type="s:int" />
            <s:element minOccurs="1" maxOccurs="1" name="pageSize" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="GetChildListByFolderIdResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="GetChildListByFolderIdResult" type="tns:ResultEDocSearchListInfo" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:complexType name="ResultEDocSearchListInfo">
        <s:sequence>
          <s:element minOccurs="1" maxOccurs="1" name="Result" type="s:int" />
          <s:element minOccurs="1" maxOccurs="1" name="EndNumber" type="s:int" />
          <s:element minOccurs="0" maxOccurs="1" name="Info" type="tns:EDocSearchListInfo" />
        </s:sequence>
      </s:complexType>
      <s:complexType name="EDocSearchListInfo">
        <s:sequence>
          <s:element minOccurs="0" maxOccurs="1" name="ItemInfoList" type="tns:ArrayOfEDocSearchItemInfo" />
          <s:element minOccurs="0" maxOccurs="1" name="FolderInfoList" type="tns:ArrayOfArrayOfEDocKeyAndValue" />
          <s:element minOccurs="0" maxOccurs="1" name="FileInfoList" type="tns:ArrayOfArrayOfEDocKeyAndValue" />
          <s:element minOccurs="0" maxOccurs="1" name="SettingList" type="tns:ArrayOfEDocKeyAndValue" />
          <s:element minOccurs="0" maxOccurs="1" name="ProcessStrategy" type="tns:ArrayOfArrayOfEDocKeyAndValue" />
          <s:element minOccurs="0" maxOccurs="1" name="ArchiveStrategy" type="tns:ArrayOfEDocKeyAndValue" />
          <s:element minOccurs="1" maxOccurs="1" name="MustOnline" type="s:boolean" />
          <s:element minOccurs="1" maxOccurs="1" name="EnabledOutSend" type="s:boolean" />
          <s:element minOccurs="1" maxOccurs="1" name="SecurityEnable" type="s:boolean" />
          <s:element minOccurs="1" maxOccurs="1" name="IsArchive" type="s:boolean" />
        </s:sequence>
      </s:complexType>
      <s:complexType name="ArrayOfEDocSearchItemInfo">
        <s:sequence>
          <s:element minOccurs="0" maxOccurs="unbounded" name="EDocSearchItemInfo" nillable="true" type="tns:EDocSearchItemInfo" />
        </s:sequence>
      </s:complexType>
      <s:complexType name="EDocSearchItemInfo">
        <s:sequence>
          <s:element minOccurs="0" maxOccurs="1" name="Name" type="s:string" />
          <s:element minOccurs="0" maxOccurs="1" name="Title" type="s:string" />
          <s:element minOccurs="0" maxOccurs="1" name="Remark" type="s:string" />
          <s:element minOccurs="0" maxOccurs="1" name="DataType" type="s:string" />
        </s:sequence>
      </s:complexType>
      <s:complexType name="ArrayOfArrayOfEDocKeyAndValue">
        <s:sequence>
          <s:element minOccurs="0" maxOccurs="unbounded" name="ArrayOfEDocKeyAndValue" nillable="true" type="tns:ArrayOfEDocKeyAndValue" />
        </s:sequence>
      </s:complexType>
      <s:complexType name="ArrayOfEDocKeyAndValue">
        <s:sequence>
          <s:element minOccurs="0" maxOccurs="unbounded" name="EDocKeyAndValue" nillable="true" type="tns:EDocKeyAndValue" />
        </s:sequence>
      </s:complexType>
      <s:complexType name="EDocKeyAndValue">
        <s:sequence>
          <s:element minOccurs="0" maxOccurs="1" name="Key" type="s:string" />
          <s:element minOccurs="0" maxOccurs="1" name="Content" type="s:string" />
        </s:sequence>
      </s:complexType>
      <s:element name="ExistsFolder">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="folderParentId" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="folderName" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="ExistsFolderResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="ExistsFolderResult" type="tns:ResultBool" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:complexType name="ResultBool">
        <s:sequence>
          <s:element minOccurs="1" maxOccurs="1" name="Result" type="s:int" />
          <s:element minOccurs="1" maxOccurs="1" name="ResultValue" type="s:boolean" />
        </s:sequence>
      </s:complexType>
      <s:element name="CreateFolder">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="parentFolderId" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="folderName" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="folderCode" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="folderMaxSize" type="s:long" />
            <s:element minOccurs="1" maxOccurs="1" name="fileMaxSize" type="s:long" />
            <s:element minOccurs="1" maxOccurs="1" name="alertSize" type="s:long" />
            <s:element minOccurs="0" maxOccurs="1" name="remark" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="forbiddenExts" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="securityLevelId" type="s:int" />
            <s:element minOccurs="1" maxOccurs="1" name="createTime" type="s:dateTime" />
            <s:element minOccurs="1" maxOccurs="1" name="modifyTime" type="s:dateTime" />
            <s:element minOccurs="0" maxOccurs="1" name="creatorLoginName" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="modiforLoginName" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="CreateFolderResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="CreateFolderResult" type="tns:ResultInt" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="ChangeFolderName">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="folderId" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="newName" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="ChangeFolderNameResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="ChangeFolderNameResult" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="UpdateFolder">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="folderId" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="folderName" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="folderCode" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="remark" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="fileMaxSize" type="s:long" />
            <s:element minOccurs="1" maxOccurs="1" name="folderMaxSize" type="s:long" />
            <s:element minOccurs="1" maxOccurs="1" name="folderAlertSize" type="s:long" />
            <s:element minOccurs="0" maxOccurs="1" name="forbiddenExts" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="sortOrder" type="s:int" />
            <s:element minOccurs="1" maxOccurs="1" name="secunityLevelId" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="UpdateFolderResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="UpdateFolderResult" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="MoveFolderList">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="targetFolderId" type="s:int" />
            <s:element minOccurs="1" maxOccurs="1" name="dropPerms" type="s:boolean" />
            <s:element minOccurs="0" maxOccurs="1" name="folderIds" type="tns:ArrayOfInt" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="MoveFolderListResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="MoveFolderListResult" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="CopyFolderList">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="targetFolderId" type="s:int" />
            <s:element minOccurs="1" maxOccurs="1" name="copyMeta" type="s:boolean" />
            <s:element minOccurs="1" maxOccurs="1" name="copyPerm" type="s:boolean" />
            <s:element minOccurs="0" maxOccurs="1" name="folderIds" type="tns:ArrayOfInt" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="CopyFolderListResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="CopyFolderListResult" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="GetTopPublicFolderList">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="GetTopPublicFolderListResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="GetTopPublicFolderListResult" type="tns:ResultEDocFolderInfoList" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="GetTopPersonalFolderList">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="GetTopPersonalFolderListResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="GetTopPersonalFolderListResult" type="tns:ResultEDocFolderInfoList" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="GetRecycleFolderList">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="GetRecycleFolderListResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="GetRecycleFolderListResult" type="tns:ResultEDocFolderInfoList" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="DeleteFolderList">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="intoRecycleBin" type="s:boolean" />
            <s:element minOccurs="0" maxOccurs="1" name="folderIds" type="tns:ArrayOfInt" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="DeleteFolderListResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="DeleteFolderListResult" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="DeleteFolderListImpl">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="intoRecycleBin" type="s:boolean" />
            <s:element minOccurs="0" maxOccurs="1" name="folderIds" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="DeleteFolderListImplResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="DeleteFolderListImplResult" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="ClearFolderList">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="folderIds" type="tns:ArrayOfInt" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="ClearFolderListResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="ClearFolderListResult" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="RestoreFolderList">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="folderIds" type="tns:ArrayOfInt" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="RestoreFolderListResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="RestoreFolderListResult" type="tns:ResultInt" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="SetFolderSecurityStrategy">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="folderId" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="strategy" type="tns:FolderSecurityStrategy" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:complexType name="FolderSecurityStrategy">
        <s:sequence>
          <s:element minOccurs="1" maxOccurs="1" name="Enabled" type="s:boolean" />
          <s:element minOccurs="1" maxOccurs="1" name="StartTime" type="s:dateTime" />
          <s:element minOccurs="1" maxOccurs="1" name="ExpiredTime" type="s:dateTime" />
          <s:element minOccurs="1" maxOccurs="1" name="MustOnline" type="s:boolean" />
          <s:element minOccurs="0" maxOccurs="1" name="IpRange" type="s:string" />
          <s:element minOccurs="1" maxOccurs="1" name="ValidateType" type="tns:ValidateType" />
          <s:element minOccurs="0" maxOccurs="1" name="MacAddress" type="s:string" />
          <s:element minOccurs="1" maxOccurs="1" name="EnabledOutSend" type="s:boolean" />
          <s:element minOccurs="1" maxOccurs="1" name="EncryptSvrFile" type="s:boolean" />
          <s:element minOccurs="1" maxOccurs="1" name="CiphertextOutwardPolicy" type="s:int" />
        </s:sequence>
      </s:complexType>
      <s:simpleType name="ValidateType">
        <s:restriction base="s:string">
          <s:enumeration value="None" />
          <s:enumeration value="SystemAccount" />
          <s:enumeration value="Password" />
        </s:restriction>
      </s:simpleType>
      <s:element name="SetFolderSecurityStrategyResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="SetFolderSecurityStrategyResult" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="GetFolderSecurityStrategy">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="folderId" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="GetFolderSecurityStrategyResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="GetFolderSecurityStrategyResult" type="tns:ResultEDocFolderSecurityStrategy" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:complexType name="ResultEDocFolderSecurityStrategy">
        <s:sequence>
          <s:element minOccurs="1" maxOccurs="1" name="Result" type="s:int" />
          <s:element minOccurs="0" maxOccurs="1" name="FolderSecurityStrategy" type="tns:EDocFolderSecurityStrategy" />
        </s:sequence>
      </s:complexType>
      <s:complexType name="EDocFolderSecurityStrategy">
        <s:sequence>
          <s:element minOccurs="1" maxOccurs="1" name="Enabled" type="s:boolean" />
          <s:element minOccurs="1" maxOccurs="1" name="StartTime" type="s:dateTime" />
          <s:element minOccurs="1" maxOccurs="1" name="ExpiredTime" type="s:dateTime" />
          <s:element minOccurs="1" maxOccurs="1" name="MustOnline" type="s:boolean" />
          <s:element minOccurs="0" maxOccurs="1" name="IpRange" type="s:string" />
          <s:element minOccurs="1" maxOccurs="1" name="ValidateType" type="tns:ValidateType" />
          <s:element minOccurs="0" maxOccurs="1" name="MacAddress" type="s:string" />
          <s:element minOccurs="1" maxOccurs="1" name="EnabledOutSend" type="s:boolean" />
          <s:element minOccurs="1" maxOccurs="1" name="EncryptSvrFile" type="s:boolean" />
          <s:element minOccurs="1" maxOccurs="1" name="CiphertextOutwardPolicy" type="s:int" />
        </s:sequence>
      </s:complexType>
      <s:element name="GetFolderSizeChildCount">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="folderId" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="GetFolderSizeChildCountResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="GetFolderSizeChildCountResult" type="tns:ResultEdocFolderSizeChild" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:complexType name="ResultEdocFolderSizeChild">
        <s:sequence>
          <s:element minOccurs="1" maxOccurs="1" name="Result" type="s:int" />
          <s:element minOccurs="0" maxOccurs="1" name="EdocFolderSizeChild" type="tns:EdocFolderSizeChild" />
        </s:sequence>
      </s:complexType>
      <s:complexType name="EdocFolderSizeChild">
        <s:sequence>
          <s:element minOccurs="1" maxOccurs="1" name="FolderSize" type="s:long" />
          <s:element minOccurs="1" maxOccurs="1" name="ChildFiles" type="s:int" />
          <s:element minOccurs="1" maxOccurs="1" name="ChildFolders" type="s:int" />
          <s:element minOccurs="1" maxOccurs="1" name="ChildFileCurr" type="s:int" />
          <s:element minOccurs="1" maxOccurs="1" name="ChildFolderCurr" type="s:int" />
        </s:sequence>
      </s:complexType>
      <s:element name="DeleteFolderListAndFileList">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="folderIds" type="tns:ArrayOfInt" />
            <s:element minOccurs="0" maxOccurs="1" name="fileIds" type="tns:ArrayOfInt" />
            <s:element minOccurs="1" maxOccurs="1" name="intoRecycleBin" type="s:boolean" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="DeleteFolderListAndFileListResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="DeleteFolderListAndFileListResult" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="CopyFolderListAndFileList">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="folderIds" type="tns:ArrayOfInt" />
            <s:element minOccurs="0" maxOccurs="1" name="fileIds" type="tns:ArrayOfInt" />
            <s:element minOccurs="1" maxOccurs="1" name="targetFolderId" type="s:int" />
            <s:element minOccurs="1" maxOccurs="1" name="copyMeta" type="s:boolean" />
            <s:element minOccurs="1" maxOccurs="1" name="copyPerm" type="s:boolean" />
            <s:element minOccurs="1" maxOccurs="1" name="copyCustEvents" type="s:boolean" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="CopyFolderListAndFileListResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="CopyFolderListAndFileListResult" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="CopyFolderListAndFileListImpl">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="folderIds" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="fileIds" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="targetFolderId" type="s:int" />
            <s:element minOccurs="1" maxOccurs="1" name="copyMeta" type="s:boolean" />
            <s:element minOccurs="1" maxOccurs="1" name="copyPerm" type="s:boolean" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="CopyFolderListAndFileListImplResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="CopyFolderListAndFileListImplResult" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="CopyFolderAndFileList">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="folderIds" type="tns:ArrayOfInt" />
            <s:element minOccurs="0" maxOccurs="1" name="fileIds" type="tns:ArrayOfInt" />
            <s:element minOccurs="1" maxOccurs="1" name="targetFolderId" type="s:int" />
            <s:element minOccurs="1" maxOccurs="1" name="copyMeta" type="s:boolean" />
            <s:element minOccurs="1" maxOccurs="1" name="copyPerm" type="s:boolean" />
            <s:element minOccurs="1" maxOccurs="1" name="checkIsoFile" type="s:boolean" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="CopyFolderAndFileListResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="CopyFolderAndFileListResult" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="MoveFolderListAndFileList">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="folderIds" type="tns:ArrayOfInt" />
            <s:element minOccurs="0" maxOccurs="1" name="fileIds" type="tns:ArrayOfInt" />
            <s:element minOccurs="1" maxOccurs="1" name="targetFolderId" type="s:int" />
            <s:element minOccurs="1" maxOccurs="1" name="dropPerms" type="s:boolean" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="MoveFolderListAndFileListResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="MoveFolderListAndFileListResult" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="MoveFolderAndFileList">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="folderIds" type="tns:ArrayOfInt" />
            <s:element minOccurs="0" maxOccurs="1" name="fileIds" type="tns:ArrayOfInt" />
            <s:element minOccurs="1" maxOccurs="1" name="targetFolderId" type="s:int" />
            <s:element minOccurs="1" maxOccurs="1" name="dropPerms" type="s:boolean" />
            <s:element minOccurs="1" maxOccurs="1" name="checkIsoFile" type="s:boolean" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="MoveFolderAndFileListResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="MoveFolderAndFileListResult" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="MoveFolderListAndFileListImpl">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="folderIds" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="fileIds" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="targetFolderId" type="s:int" />
            <s:element minOccurs="1" maxOccurs="1" name="dropPerms" type="s:boolean" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="MoveFolderListAndFileListImplResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="MoveFolderListAndFileListImplResult" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="RestoreFolderListAndFileList">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="folderIds" type="tns:ArrayOfInt" />
            <s:element minOccurs="0" maxOccurs="1" name="fileIds" type="tns:ArrayOfInt" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="RestoreFolderListAndFileListResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="RestoreFolderListAndFileListResult" type="tns:ResultInt" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="Clear">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="folderIds" type="tns:ArrayOfInt" />
            <s:element minOccurs="0" maxOccurs="1" name="fileIds" type="tns:ArrayOfInt" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="ClearResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="ClearResult" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="ClearAll">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="ClearAllResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="ClearAllResult" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="SendDownloadMessage">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="objectId" type="s:int" />
            <s:element minOccurs="1" maxOccurs="1" name="isFolderObj" type="s:boolean" />
            <s:element minOccurs="0" maxOccurs="1" name="ipAddress" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="SendDownloadMessageResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="SendDownloadMessageResult" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="SendFileVersionDownloadMessage">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="fileId" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="SendFileVersionDownloadMessageResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="SendFileVersionDownloadMessageResult" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="ReadFilePermission">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="fileId" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="ReadFilePermissionResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="ReadFilePermissionResult" type="tns:ResultEDocPermissionEntryList" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:complexType name="ResultEDocPermissionEntryList">
        <s:sequence>
          <s:element minOccurs="1" maxOccurs="1" name="Result" type="s:int" />
          <s:element minOccurs="0" maxOccurs="1" name="PermissionEntryList" type="tns:ArrayOfEDocPermissionEntry" />
          <s:element minOccurs="0" maxOccurs="1" name="HiddenPermissionList" type="tns:ArrayOfEDocPermissionEntry" />
        </s:sequence>
      </s:complexType>
      <s:complexType name="ArrayOfEDocPermissionEntry">
        <s:sequence>
          <s:element minOccurs="0" maxOccurs="unbounded" name="EDocPermissionEntry" nillable="true" type="tns:EDocPermissionEntry" />
        </s:sequence>
      </s:complexType>
      <s:complexType name="EDocPermissionEntry">
        <s:sequence>
          <s:element minOccurs="1" maxOccurs="1" name="EntryId" type="s:int" />
          <s:element minOccurs="1" maxOccurs="1" name="MemberType" type="s:int" />
          <s:element minOccurs="1" maxOccurs="1" name="MemberId" type="s:int" />
          <s:element minOccurs="0" maxOccurs="1" name="MemberName" type="s:string" />
          <s:element minOccurs="1" maxOccurs="1" name="Permission" type="s:int" />
          <s:element minOccurs="1" maxOccurs="1" name="PermFolders" type="s:int" />
          <s:element minOccurs="1" maxOccurs="1" name="PermFiles" type="s:int" />
          <s:element minOccurs="1" maxOccurs="1" name="PermFileVers" type="s:int" />
          <s:element minOccurs="1" maxOccurs="1" name="PermFileAttachs" type="s:int" />
          <s:element minOccurs="1" maxOccurs="1" name="StartTime" type="s:dateTime" />
          <s:element minOccurs="1" maxOccurs="1" name="PermCateId" type="s:int" />
          <s:element minOccurs="1" maxOccurs="1" name="ExpiredTime" type="s:dateTime" />
          <s:element minOccurs="1" maxOccurs="1" name="OriginalPermission" type="s:int" />
          <s:element minOccurs="1" maxOccurs="1" name="OriginalPermFolders" type="s:int" />
          <s:element minOccurs="1" maxOccurs="1" name="OriginalPermFiles" type="s:int" />
          <s:element minOccurs="1" maxOccurs="1" name="OriginalPermFileVers" type="s:int" />
          <s:element minOccurs="1" maxOccurs="1" name="OriginalPermFileAttachs" type="s:int" />
          <s:element minOccurs="1" maxOccurs="1" name="OriginalPermCateId" type="s:int" />
          <s:element minOccurs="1" maxOccurs="1" name="OriginalStartTime" type="s:dateTime" />
          <s:element minOccurs="1" maxOccurs="1" name="OriginalExpiredTime" type="s:dateTime" />
          <s:element minOccurs="1" maxOccurs="1" name="State" type="tns:EDocPermissionState" />
        </s:sequence>
      </s:complexType>
      <s:simpleType name="EDocPermissionState">
        <s:restriction base="s:string">
          <s:enumeration value="Append" />
          <s:enumeration value="Inherit" />
          <s:enumeration value="Override" />
        </s:restriction>
      </s:simpleType>
      <s:element name="ReadFolderPermission">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="folderId" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="ReadFolderPermissionResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="ReadFolderPermissionResult" type="tns:ResultEDocPermissionEntryList" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="SetFolderCurrentPermission">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="folderId" type="s:int" />
            <s:element minOccurs="1" maxOccurs="1" name="recursive" type="s:boolean" />
            <s:element minOccurs="1" maxOccurs="1" name="isMerge" type="s:boolean" />
            <s:element minOccurs="1" maxOccurs="1" name="memberId" type="s:int" />
            <s:element minOccurs="1" maxOccurs="1" name="memberType" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="basicPermValues" type="tns:ArrayOfInt" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="SetFolderCurrentPermissionResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="SetFolderCurrentPermissionResult" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="SetFolderPermissionByCategory">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="folderId" type="s:int" />
            <s:element minOccurs="1" maxOccurs="1" name="recursive" type="s:boolean" />
            <s:element minOccurs="1" maxOccurs="1" name="isMerge" type="s:boolean" />
            <s:element minOccurs="1" maxOccurs="1" name="memberId" type="s:int" />
            <s:element minOccurs="1" maxOccurs="1" name="memberType" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="languageCode" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="categoryName" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="SetFolderPermissionByCategoryResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="SetFolderPermissionByCategoryResult" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="SetFolderPermissionAndExpiredTime">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="folderId" type="s:int" />
            <s:element minOccurs="1" maxOccurs="1" name="recursive" type="s:boolean" />
            <s:element minOccurs="1" maxOccurs="1" name="isMerge" type="s:boolean" />
            <s:element minOccurs="1" maxOccurs="1" name="memberId" type="s:int" />
            <s:element minOccurs="1" maxOccurs="1" name="memberType" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="basicPermissionValues" type="tns:ArrayOfInt" />
            <s:element minOccurs="0" maxOccurs="1" name="basicPermFoldersValues" type="tns:ArrayOfInt" />
            <s:element minOccurs="0" maxOccurs="1" name="basicPermFilesValues" type="tns:ArrayOfInt" />
            <s:element minOccurs="0" maxOccurs="1" name="basicPermFileVersValues" type="tns:ArrayOfInt" />
            <s:element minOccurs="1" maxOccurs="1" name="startTime" type="s:dateTime" />
            <s:element minOccurs="1" maxOccurs="1" name="expiredTime" type="s:dateTime" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="SetFolderPermissionAndExpiredTimeResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="SetFolderPermissionAndExpiredTimeResult" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="SetFolderPermission">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="folderId" type="s:int" />
            <s:element minOccurs="1" maxOccurs="1" name="recursive" type="s:boolean" />
            <s:element minOccurs="1" maxOccurs="1" name="isMerge" type="s:boolean" />
            <s:element minOccurs="1" maxOccurs="1" name="memberId" type="s:int" />
            <s:element minOccurs="1" maxOccurs="1" name="memberType" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="basicPermissionValues" type="tns:ArrayOfInt" />
            <s:element minOccurs="0" maxOccurs="1" name="basicPermFoldersValues" type="tns:ArrayOfInt" />
            <s:element minOccurs="0" maxOccurs="1" name="basicPermFilesValues" type="tns:ArrayOfInt" />
            <s:element minOccurs="0" maxOccurs="1" name="basicPermFileVersValues" type="tns:ArrayOfInt" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="SetFolderPermissionResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="SetFolderPermissionResult" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="SetFolderPermissionAndAttachsPerm">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="folderId" type="s:int" />
            <s:element minOccurs="1" maxOccurs="1" name="recursive" type="s:boolean" />
            <s:element minOccurs="1" maxOccurs="1" name="isMerge" type="s:boolean" />
            <s:element minOccurs="1" maxOccurs="1" name="memberId" type="s:int" />
            <s:element minOccurs="1" maxOccurs="1" name="memberType" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="basicPermissionValues" type="tns:ArrayOfInt" />
            <s:element minOccurs="0" maxOccurs="1" name="basicPermFoldersValues" type="tns:ArrayOfInt" />
            <s:element minOccurs="0" maxOccurs="1" name="basicPermFilesValues" type="tns:ArrayOfInt" />
            <s:element minOccurs="0" maxOccurs="1" name="basicPermFileVersValues" type="tns:ArrayOfInt" />
            <s:element minOccurs="0" maxOccurs="1" name="basicPermFileAttachsValues" type="tns:ArrayOfInt" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="SetFolderPermissionAndAttachsPermResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="SetFolderPermissionAndAttachsPermResult" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="SetFolderPermissionEntryList">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="folderId" type="s:int" />
            <s:element minOccurs="1" maxOccurs="1" name="recursive" type="s:boolean" />
            <s:element minOccurs="1" maxOccurs="1" name="isMerge" type="s:boolean" />
            <s:element minOccurs="0" maxOccurs="1" name="permList" type="tns:ArrayOfEDocPermissionEntry" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="SetFolderPermissionEntryListResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="SetFolderPermissionEntryListResult" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="DeleteFoldersPermission">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="folderIds" type="tns:ArrayOfInt" />
            <s:element minOccurs="1" maxOccurs="1" name="memberId" type="s:int" />
            <s:element minOccurs="1" maxOccurs="1" name="memberType" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="DeleteFoldersPermissionResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="DeleteFoldersPermissionResult" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="DeleteFolderPermission">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="folderId" type="s:int" />
            <s:element minOccurs="1" maxOccurs="1" name="recursive" type="s:boolean" />
            <s:element minOccurs="1" maxOccurs="1" name="isRemove" type="s:boolean" />
            <s:element minOccurs="1" maxOccurs="1" name="memberId" type="s:int" />
            <s:element minOccurs="1" maxOccurs="1" name="memberType" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="basicPermissionValues" type="tns:ArrayOfInt" />
            <s:element minOccurs="0" maxOccurs="1" name="basicPermFoldersValues" type="tns:ArrayOfInt" />
            <s:element minOccurs="0" maxOccurs="1" name="basicPermFilesValues" type="tns:ArrayOfInt" />
            <s:element minOccurs="0" maxOccurs="1" name="basicPermFileVersValues" type="tns:ArrayOfInt" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="DeleteFolderPermissionResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="DeleteFolderPermissionResult" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="DeleteFolderPermissionEntryList">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="folderId" type="s:int" />
            <s:element minOccurs="1" maxOccurs="1" name="recursive" type="s:boolean" />
            <s:element minOccurs="1" maxOccurs="1" name="isRemove" type="s:boolean" />
            <s:element minOccurs="0" maxOccurs="1" name="permList" type="tns:ArrayOfEDocPermissionEntry" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="DeleteFolderPermissionEntryListResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="DeleteFolderPermissionEntryListResult" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="SetFilePermissionByCategory">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="fileId" type="s:int" />
            <s:element minOccurs="1" maxOccurs="1" name="isMerge" type="s:boolean" />
            <s:element minOccurs="1" maxOccurs="1" name="memberId" type="s:int" />
            <s:element minOccurs="1" maxOccurs="1" name="memberType" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="languageCode" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="categoryName" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="SetFilePermissionByCategoryResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="SetFilePermissionByCategoryResult" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="SetFilePermission">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="fileId" type="s:int" />
            <s:element minOccurs="1" maxOccurs="1" name="isMerge" type="s:boolean" />
            <s:element minOccurs="1" maxOccurs="1" name="memberId" type="s:int" />
            <s:element minOccurs="1" maxOccurs="1" name="memberType" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="basicPermFilesValues" type="tns:ArrayOfInt" />
            <s:element minOccurs="0" maxOccurs="1" name="basicPermFileVersValues" type="tns:ArrayOfInt" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="SetFilePermissionResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="SetFilePermissionResult" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="SetFilePermissionAndAttachsPerm">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="fileId" type="s:int" />
            <s:element minOccurs="1" maxOccurs="1" name="isMerge" type="s:boolean" />
            <s:element minOccurs="1" maxOccurs="1" name="memberId" type="s:int" />
            <s:element minOccurs="1" maxOccurs="1" name="memberType" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="basicPermFilesValues" type="tns:ArrayOfInt" />
            <s:element minOccurs="0" maxOccurs="1" name="basicPermFileVersValues" type="tns:ArrayOfInt" />
            <s:element minOccurs="0" maxOccurs="1" name="basicPermFileAttachsValues" type="tns:ArrayOfInt" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="SetFilePermissionAndAttachsPermResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="SetFilePermissionAndAttachsPermResult" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="SetFilePermissionAndExpiredTime">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="fileId" type="s:int" />
            <s:element minOccurs="1" maxOccurs="1" name="isMerge" type="s:boolean" />
            <s:element minOccurs="1" maxOccurs="1" name="memberId" type="s:int" />
            <s:element minOccurs="1" maxOccurs="1" name="memberType" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="basicPermFilesValues" type="tns:ArrayOfInt" />
            <s:element minOccurs="0" maxOccurs="1" name="basicPermFileVersValues" type="tns:ArrayOfInt" />
            <s:element minOccurs="1" maxOccurs="1" name="startTime" type="s:dateTime" />
            <s:element minOccurs="1" maxOccurs="1" name="expiredTime" type="s:dateTime" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="SetFilePermissionAndExpiredTimeResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="SetFilePermissionAndExpiredTimeResult" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="SetFilePermissionEntryList">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="fileId" type="s:int" />
            <s:element minOccurs="1" maxOccurs="1" name="isMerge" type="s:boolean" />
            <s:element minOccurs="0" maxOccurs="1" name="permList" type="tns:ArrayOfEDocPermissionEntry" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="SetFilePermissionEntryListResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="SetFilePermissionEntryListResult" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="DeleteFilesPermission">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="fileIds" type="tns:ArrayOfInt" />
            <s:element minOccurs="1" maxOccurs="1" name="memberId" type="s:int" />
            <s:element minOccurs="1" maxOccurs="1" name="memberType" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="DeleteFilesPermissionResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="DeleteFilesPermissionResult" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="DeleteFilePermission">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="fileId" type="s:int" />
            <s:element minOccurs="1" maxOccurs="1" name="isRemove" type="s:boolean" />
            <s:element minOccurs="1" maxOccurs="1" name="memberId" type="s:int" />
            <s:element minOccurs="1" maxOccurs="1" name="memberType" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="basicPermFilesValues" type="tns:ArrayOfInt" />
            <s:element minOccurs="0" maxOccurs="1" name="basicPermFileVersValues" type="tns:ArrayOfInt" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="DeleteFilePermissionResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="DeleteFilePermissionResult" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="DeleteFilePermissionEntryList">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="fileId" type="s:int" />
            <s:element minOccurs="1" maxOccurs="1" name="isRemove" type="s:boolean" />
            <s:element minOccurs="0" maxOccurs="1" name="permList" type="tns:ArrayOfEDocPermissionEntry" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="DeleteFilePermissionEntryListResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="DeleteFilePermissionEntryListResult" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="GetPermEntryInfoByUserId">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="folderId" type="s:int" />
            <s:element minOccurs="1" maxOccurs="1" name="userId" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="GetPermEntryInfoByUserIdResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="GetPermEntryInfoByUserIdResult" type="tns:ResultEDocPermissionEntry" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:complexType name="ResultEDocPermissionEntry">
        <s:sequence>
          <s:element minOccurs="1" maxOccurs="1" name="Result" type="s:int" />
          <s:element minOccurs="0" maxOccurs="1" name="PermInfo" type="tns:EDocPermissionEntry" />
        </s:sequence>
      </s:complexType>
      <s:element name="GetFolderUserPermission">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="folderId" type="s:int" />
            <s:element minOccurs="1" maxOccurs="1" name="userId" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="GetFolderUserPermissionResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="GetFolderUserPermissionResult" type="tns:ResultInt" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="GetFileUserPermission">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="fileId" type="s:int" />
            <s:element minOccurs="1" maxOccurs="1" name="userId" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="GetFileUserPermissionResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="GetFileUserPermissionResult" type="tns:ResultInt" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="IsEncrypt">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="folderId" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="IsEncryptResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="IsEncryptResult" type="tns:ResultBool" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="GetMessageByUserId">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="userId" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="whereInfo" type="tns:MessagesWhereInfo" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:complexType name="MessagesWhereInfo">
        <s:sequence>
          <s:element minOccurs="1" maxOccurs="1" name="PageIndex" type="s:int" />
          <s:element minOccurs="1" maxOccurs="1" name="PageSize" type="s:int" />
          <s:element minOccurs="1" maxOccurs="1" name="ReadState" type="s:int" />
          <s:element minOccurs="0" maxOccurs="1" name="Operator" type="s:string" />
          <s:element minOccurs="0" maxOccurs="1" name="MessageType" type="s:string" />
          <s:element minOccurs="0" maxOccurs="1" name="StartDate" type="s:string" />
          <s:element minOccurs="0" maxOccurs="1" name="EndDate" type="s:string" />
          <s:element minOccurs="0" maxOccurs="1" name="OptType" type="s:string" />
        </s:sequence>
      </s:complexType>
      <s:element name="GetMessageByUserIdResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="GetMessageByUserIdResult" type="tns:ResultEDocMessageInfoList" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:complexType name="ResultEDocMessageInfoList">
        <s:sequence>
          <s:element minOccurs="1" maxOccurs="1" name="Result" type="s:int" />
          <s:element minOccurs="0" maxOccurs="1" name="MsgList" type="tns:ArrayOfEDocMessageInfo" />
          <s:element minOccurs="1" maxOccurs="1" name="TotalCount" type="s:int" />
          <s:element minOccurs="1" maxOccurs="1" name="UnReadCount" type="s:int" />
        </s:sequence>
      </s:complexType>
      <s:complexType name="ArrayOfEDocMessageInfo">
        <s:sequence>
          <s:element minOccurs="0" maxOccurs="unbounded" name="EDocMessageInfo" nillable="true" type="tns:EDocMessageInfo" />
        </s:sequence>
      </s:complexType>
      <s:complexType name="EDocMessageInfo">
        <s:sequence>
          <s:element minOccurs="1" maxOccurs="1" name="MessageId" type="s:int" />
          <s:element minOccurs="1" maxOccurs="1" name="UserId" type="s:int" />
          <s:element minOccurs="1" maxOccurs="1" name="MsgType" type="s:int" />
          <s:element minOccurs="1" maxOccurs="1" name="NotifyType" type="s:int" />
          <s:element minOccurs="1" maxOccurs="1" name="OptType" type="s:int" />
          <s:element minOccurs="1" maxOccurs="1" name="OptTime" type="s:dateTime" />
          <s:element minOccurs="1" maxOccurs="1" name="OptOperatorId" type="s:int" />
          <s:element minOccurs="1" maxOccurs="1" name="OptSourceId" type="s:int" />
          <s:element minOccurs="0" maxOccurs="1" name="OptSourceName" type="s:string" />
          <s:element minOccurs="1" maxOccurs="1" name="OptParentId" type="s:int" />
          <s:element minOccurs="0" maxOccurs="1" name="OptParentName" type="s:string" />
          <s:element minOccurs="1" maxOccurs="1" name="OptDestId" type="s:int" />
          <s:element minOccurs="0" maxOccurs="1" name="OptDestName" type="s:string" />
          <s:element minOccurs="0" maxOccurs="1" name="Content" type="s:string" />
          <s:element minOccurs="1" maxOccurs="1" name="IsRead" type="s:boolean" />
          <s:element minOccurs="0" maxOccurs="1" name="OperatorName" type="s:string" />
        </s:sequence>
      </s:complexType>
      <s:element name="SaveMessage">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="msgInfo" type="tns:EDocMessageInfo" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="SaveMessageResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="SaveMessageResult" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="SendInstationMessage">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="msgTitle" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="msgInceptManType" type="s:int" />
            <s:element minOccurs="1" maxOccurs="1" name="msgIsUrgent" type="s:boolean" />
            <s:element minOccurs="0" maxOccurs="1" name="msgContent" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="msgInceptManList" type="tns:ArrayOfMessageMemberInfo" />
            <s:element minOccurs="0" maxOccurs="1" name="attachFileIds" type="tns:ArrayOfInt" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:complexType name="ArrayOfMessageMemberInfo">
        <s:sequence>
          <s:element minOccurs="0" maxOccurs="unbounded" name="MessageMemberInfo" nillable="true" type="tns:MessageMemberInfo" />
        </s:sequence>
      </s:complexType>
      <s:complexType name="MessageMemberInfo">
        <s:sequence>
          <s:element minOccurs="1" maxOccurs="1" name="MemberId" type="s:int" />
          <s:element minOccurs="1" maxOccurs="1" name="MemberType" type="s:int" />
        </s:sequence>
      </s:complexType>
      <s:element name="SendInstationMessageResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="SendInstationMessageResult" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="SendSysMailMessage">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="strRecipientsAddress" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="strSubject" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="emailAddressCc" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="emailAddressBcc" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="isBodyHtml" type="s:boolean" />
            <s:element minOccurs="0" maxOccurs="1" name="mailContent" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="SendSysMailMessageResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="SendSysMailMessageResult" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="SendSysMailMessageAndAttach">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="strRecipientsAddress" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="strSubject" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="emailAddressCc" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="attachFileIds" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="isBodyHtml" type="s:boolean" />
            <s:element minOccurs="0" maxOccurs="1" name="mailContent" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="SendSysMailMessageAndAttachResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="SendSysMailMessageAndAttachResult" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="EasyDocSearch">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="type" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="folderId" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="searchStr" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="argsXml" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="EasyDocSearchResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="EasyDocSearchResult" type="tns:ResultEDocSearchListInfo" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="DocSearch">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="type" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="folderId" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="searchStr" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="argsXml" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="startNum" type="s:int" />
            <s:element minOccurs="1" maxOccurs="1" name="pageSize" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="DocSearchResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="DocSearchResult" type="tns:ResultEDocSearchListInfo" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="AssignFileCreatorOrModifyOperator">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="fileIds" type="tns:ArrayOfInt" />
            <s:element minOccurs="1" maxOccurs="1" name="newUserId" type="s:int" />
            <s:element minOccurs="1" maxOccurs="1" name="oldUserId" type="s:int" />
            <s:element minOccurs="1" maxOccurs="1" name="isCreate" type="s:boolean" />
            <s:element minOccurs="1" maxOccurs="1" name="startTime" type="s:dateTime" />
            <s:element minOccurs="1" maxOccurs="1" name="endTime" type="s:dateTime" />
            <s:element minOccurs="1" maxOccurs="1" name="isFullAssign" type="s:boolean" />
            <s:element minOccurs="1" maxOccurs="1" name="isAssignAllQueryData" type="s:boolean" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="AssignFileCreatorOrModifyOperatorResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="AssignFileCreatorOrModifyOperatorResult" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="GetAllShareEntry">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="pageIndex" type="s:int" />
            <s:element minOccurs="1" maxOccurs="1" name="pageSize" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="GetAllShareEntryResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="GetAllShareEntryResult" type="tns:ResultEDocShareListInfo" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:complexType name="ResultEDocShareListInfo">
        <s:sequence>
          <s:element minOccurs="1" maxOccurs="1" name="Result" type="s:int" />
          <s:element minOccurs="1" maxOccurs="1" name="TotalPageNum" type="s:int" />
          <s:element minOccurs="1" maxOccurs="1" name="Count" type="s:int" />
          <s:element minOccurs="0" maxOccurs="1" name="ShareList" type="tns:ArrayOfEDocShareInfo" />
        </s:sequence>
      </s:complexType>
      <s:complexType name="ArrayOfEDocShareInfo">
        <s:sequence>
          <s:element minOccurs="0" maxOccurs="unbounded" name="EDocShareInfo" nillable="true" type="tns:EDocShareInfo" />
        </s:sequence>
      </s:complexType>
      <s:complexType name="EDocShareInfo">
        <s:sequence>
          <s:element minOccurs="1" maxOccurs="1" name="ShareId" type="s:int" />
          <s:element minOccurs="1" maxOccurs="1" name="UserId" type="s:int" />
          <s:element minOccurs="0" maxOccurs="1" name="ShareName" type="s:string" />
          <s:element minOccurs="1" maxOccurs="1" name="ShareTime" type="s:dateTime" />
          <s:element minOccurs="1" maxOccurs="1" name="ShareBeginTime" type="s:dateTime" />
          <s:element minOccurs="1" maxOccurs="1" name="ShareEndTime" type="s:dateTime" />
          <s:element minOccurs="1" maxOccurs="1" name="SharePermission" type="s:int" />
          <s:element minOccurs="0" maxOccurs="1" name="EDoc2ShareDocList" type="tns:ArrayOfEDocShareDoc" />
          <s:element minOccurs="0" maxOccurs="1" name="EDoc2ShareMemberList" type="tns:ArrayOfEDocShareMember" />
        </s:sequence>
      </s:complexType>
      <s:complexType name="ArrayOfEDocShareDoc">
        <s:sequence>
          <s:element minOccurs="0" maxOccurs="unbounded" name="EDocShareDoc" nillable="true" type="tns:EDocShareDoc" />
        </s:sequence>
      </s:complexType>
      <s:complexType name="EDocShareDoc">
        <s:sequence>
          <s:element minOccurs="1" maxOccurs="1" name="ShareId" type="s:int" />
          <s:element minOccurs="1" maxOccurs="1" name="EntryType" type="s:int" />
          <s:element minOccurs="1" maxOccurs="1" name="EntryId" type="s:int" />
          <s:element minOccurs="0" maxOccurs="1" name="EntryName" type="s:string" />
        </s:sequence>
      </s:complexType>
      <s:complexType name="ArrayOfEDocShareMember">
        <s:sequence>
          <s:element minOccurs="0" maxOccurs="unbounded" name="EDocShareMember" nillable="true" type="tns:EDocShareMember" />
        </s:sequence>
      </s:complexType>
      <s:complexType name="EDocShareMember">
        <s:sequence>
          <s:element minOccurs="1" maxOccurs="1" name="ShareId" type="s:int" />
          <s:element minOccurs="1" maxOccurs="1" name="MemberType" type="s:int" />
          <s:element minOccurs="0" maxOccurs="1" name="MemberName" type="s:string" />
          <s:element minOccurs="1" maxOccurs="1" name="MemberId" type="s:int" />
        </s:sequence>
      </s:complexType>
      <s:element name="GetAllShareEntryPagingByUserId">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="userId" type="s:int" />
            <s:element minOccurs="1" maxOccurs="1" name="pageIndex" type="s:int" />
            <s:element minOccurs="1" maxOccurs="1" name="pageSize" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="GetAllShareEntryPagingByUserIdResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="GetAllShareEntryPagingByUserIdResult" type="tns:ResultEDocShareListInfo" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="GetMySharePagingEntry">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="pageIndex" type="s:int" />
            <s:element minOccurs="1" maxOccurs="1" name="pageSize" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="GetMySharePagingEntryResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="GetMySharePagingEntryResult" type="tns:ResultEDocShareListInfo" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="CancelShare">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="shareId" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="CancelShareResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="CancelShareResult" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="AddShare">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="message" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="eDoc2Share" type="tns:EDoc2Share" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:complexType name="EDoc2Share">
        <s:sequence>
          <s:element minOccurs="1" maxOccurs="1" name="ShareId" type="s:int" />
          <s:element minOccurs="1" maxOccurs="1" name="UserId" type="s:int" />
          <s:element minOccurs="0" maxOccurs="1" name="ShareName" type="s:string" />
          <s:element minOccurs="1" maxOccurs="1" name="ShareTime" type="s:dateTime" />
          <s:element minOccurs="1" maxOccurs="1" name="ShareBeginTime" type="s:dateTime" />
          <s:element minOccurs="1" maxOccurs="1" name="ShareEndTime" type="s:dateTime" />
          <s:element minOccurs="1" maxOccurs="1" name="SharePermission" type="s:int" />
          <s:element minOccurs="0" maxOccurs="1" name="EDoc2ShareDocList" type="tns:ArrayOfEDoc2ShareDoc" />
          <s:element minOccurs="0" maxOccurs="1" name="EDoc2ShareMemberList" type="tns:ArrayOfEDoc2ShareMember" />
        </s:sequence>
      </s:complexType>
      <s:complexType name="ArrayOfEDoc2ShareDoc">
        <s:sequence>
          <s:element minOccurs="0" maxOccurs="unbounded" name="EDoc2ShareDoc" nillable="true" type="tns:EDoc2ShareDoc" />
        </s:sequence>
      </s:complexType>
      <s:complexType name="EDoc2ShareDoc">
        <s:sequence>
          <s:element minOccurs="1" maxOccurs="1" name="ShareId" type="s:int" />
          <s:element minOccurs="1" maxOccurs="1" name="EntryType" type="s:int" />
          <s:element minOccurs="1" maxOccurs="1" name="EntryId" type="s:int" />
          <s:element minOccurs="0" maxOccurs="1" name="EntryName" type="s:string" />
        </s:sequence>
      </s:complexType>
      <s:complexType name="ArrayOfEDoc2ShareMember">
        <s:sequence>
          <s:element minOccurs="0" maxOccurs="unbounded" name="EDoc2ShareMember" nillable="true" type="tns:EDoc2ShareMember" />
        </s:sequence>
      </s:complexType>
      <s:complexType name="EDoc2ShareMember">
        <s:sequence>
          <s:element minOccurs="1" maxOccurs="1" name="ShareId" type="s:int" />
          <s:element minOccurs="1" maxOccurs="1" name="MemberType" type="s:int" />
          <s:element minOccurs="0" maxOccurs="1" name="MemberName" type="s:string" />
          <s:element minOccurs="1" maxOccurs="1" name="MemberId" type="s:int" />
        </s:sequence>
      </s:complexType>
      <s:element name="AddShareResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="AddShareResult" type="tns:ResultInt" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="ChangeShare">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="message" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="eDoc2Share" type="tns:EDoc2Share" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="ChangeShareResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="ChangeShareResult" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="InsertDocInc">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="incId" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="objId" type="s:int" />
            <s:element minOccurs="1" maxOccurs="1" name="objType" type="s:int" />
            <s:element minOccurs="1" maxOccurs="1" name="processType" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="remark" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="InsertDocIncResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="InsertDocIncResult" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="GetAttachRootId">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="GetAttachRootIdResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="GetAttachRootIdResult" type="tns:ResultInt" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="SearchFile">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="fileWhereInfo" type="tns:EDocSearchFileWhereInfo" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:complexType name="EDocSearchFileWhereInfo">
        <s:sequence>
          <s:element minOccurs="1" maxOccurs="1" name="FileModifyOperator" type="s:int" />
          <s:element minOccurs="1" maxOccurs="1" name="FileCreateOperator" type="s:int" />
          <s:element minOccurs="0" maxOccurs="1" name="FileContent" type="s:string" />
          <s:element minOccurs="0" maxOccurs="1" name="FileName" type="s:string" />
          <s:element minOccurs="0" maxOccurs="1" name="FileTag" type="s:string" />
          <s:element minOccurs="0" maxOccurs="1" name="FileCreateTime" type="s:string" />
          <s:element minOccurs="0" maxOccurs="1" name="FileModifyTime" type="s:string" />
          <s:element minOccurs="0" maxOccurs="1" name="FileExtName" type="s:string" />
          <s:element minOccurs="1" maxOccurs="1" name="FilePath" type="s:int" />
          <s:element minOccurs="1" maxOccurs="1" name="SubFolder" type="s:boolean" />
          <s:element minOccurs="1" maxOccurs="1" name="SearchHistory" type="s:boolean" />
        </s:sequence>
      </s:complexType>
      <s:element name="SearchFileResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="SearchFileResult" type="tns:EdocSearchResultInfoList" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:complexType name="EdocSearchResultInfoList">
        <s:sequence>
          <s:element minOccurs="1" maxOccurs="1" name="Result" type="s:int" />
          <s:element minOccurs="0" maxOccurs="1" name="SearchFileInfoList" type="tns:ArrayOfEDocFileInfo" />
          <s:element minOccurs="0" maxOccurs="1" name="SearchFolderInfoList" type="tns:ArrayOfEDocFolderInfo" />
        </s:sequence>
      </s:complexType>
      <s:element name="SearchFolder">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="folderWhereInfo" type="tns:EDocSearchFolderWhereInfo" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:complexType name="EDocSearchFolderWhereInfo">
        <s:sequence>
          <s:element minOccurs="1" maxOccurs="1" name="FolderModifyOperator" type="s:int" />
          <s:element minOccurs="1" maxOccurs="1" name="FolderCreateOperator" type="s:int" />
          <s:element minOccurs="0" maxOccurs="1" name="FolderName" type="s:string" />
          <s:element minOccurs="0" maxOccurs="1" name="FolderCreateTime" type="s:string" />
          <s:element minOccurs="0" maxOccurs="1" name="FolderModifyTime" type="s:string" />
          <s:element minOccurs="1" maxOccurs="1" name="FolderPath" type="s:int" />
          <s:element minOccurs="1" maxOccurs="1" name="SubFolder" type="s:boolean" />
          <s:element minOccurs="1" maxOccurs="1" name="SearchHistory" type="s:boolean" />
        </s:sequence>
      </s:complexType>
      <s:element name="SearchFolderResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="SearchFolderResult" type="tns:EdocSearchResultInfoList" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="SearchDocByMeta">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="objType" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="startNum" type="s:int" />
            <s:element minOccurs="1" maxOccurs="1" name="pageSize" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="argsXml" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="metaAttrSearchWhereInfos" type="tns:ArrayOfEdocMetaAttrSearchWhereInfo" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:complexType name="ArrayOfEdocMetaAttrSearchWhereInfo">
        <s:sequence>
          <s:element minOccurs="0" maxOccurs="unbounded" name="EdocMetaAttrSearchWhereInfo" nillable="true" type="tns:EdocMetaAttrSearchWhereInfo" />
        </s:sequence>
      </s:complexType>
      <s:complexType name="EdocMetaAttrSearchWhereInfo">
        <s:sequence>
          <s:element minOccurs="1" maxOccurs="1" name="MetaAttrId" type="s:int" />
          <s:element minOccurs="0" maxOccurs="1" name="MetaAttrType" type="s:string" />
          <s:element minOccurs="1" maxOccurs="1" name="MetaAttrValueEnum" type="tns:EdocMetaSearchEnum" />
          <s:element minOccurs="0" maxOccurs="1" name="MetaAttrValue" type="s:string" />
          <s:element minOccurs="1" maxOccurs="1" name="MetaConditionsEnum" type="tns:EdocMetaSearchEnum" />
        </s:sequence>
      </s:complexType>
      <s:simpleType name="EdocMetaSearchEnum">
        <s:restriction base="s:string">
          <s:enumeration value="Contain" />
          <s:enumeration value="Greater" />
          <s:enumeration value="Equal" />
          <s:enumeration value="Less" />
          <s:enumeration value="GreaterOrEqual" />
          <s:enumeration value="LessOrEqual" />
          <s:enumeration value="And" />
          <s:enumeration value="Or" />
        </s:restriction>
      </s:simpleType>
      <s:element name="SearchDocByMetaResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="SearchDocByMetaResult" type="tns:ResultEDocSearchListInfo" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="SearchDocByMetaImpl">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="objType" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="startNum" type="s:int" />
            <s:element minOccurs="1" maxOccurs="1" name="pageSize" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="argsXml" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="searchXml" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="SearchDocByMetaImplResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="SearchDocByMetaImplResult" type="tns:ResultEDocSearchListInfo" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="CreateShortcut">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="parentId" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="name" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="objId" type="s:int" />
            <s:element minOccurs="1" maxOccurs="1" name="objType" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="config" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="CreateShortcutResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="CreateShortcutResult" type="tns:ResultInt" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="CreateMultiShortcut">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="strFolderId" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="strEntryId" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="name" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="strEntryType" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="config" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="other" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="CreateMultiShortcutResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="CreateMultiShortcutResult" type="tns:ResultString" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="SetMessageForReaded">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="inceptMsgId" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="SetMessageForReadedResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="SetMessageForReadedResult" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="GetUserInceptUnReadMessageCount">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="GetUserInceptUnReadMessageCountResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="GetUserInceptUnReadMessageCountResult" type="s:int" />
            <s:element minOccurs="1" maxOccurs="1" name="unReadMsgCount" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="GetEasyUserInceptMessageList">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="pageSize" type="s:int" />
            <s:element minOccurs="1" maxOccurs="1" name="pageNum" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="GetEasyUserInceptMessageListResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="GetEasyUserInceptMessageListResult" type="tns:ResultEDocInceptMessageInfoList" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:complexType name="ResultEDocInceptMessageInfoList">
        <s:sequence>
          <s:element minOccurs="1" maxOccurs="1" name="Result" type="s:int" />
          <s:element minOccurs="1" maxOccurs="1" name="PageCount" type="s:int" />
          <s:element minOccurs="0" maxOccurs="1" name="MsgList" type="tns:ArrayOfEDocInceptMessageInfo" />
        </s:sequence>
      </s:complexType>
      <s:complexType name="ArrayOfEDocInceptMessageInfo">
        <s:sequence>
          <s:element minOccurs="0" maxOccurs="unbounded" name="EDocInceptMessageInfo" nillable="true" type="tns:EDocInceptMessageInfo" />
        </s:sequence>
      </s:complexType>
      <s:complexType name="EDocInceptMessageInfo">
        <s:sequence>
          <s:element minOccurs="1" maxOccurs="1" name="MsgInceptId" type="s:int" />
          <s:element minOccurs="1" maxOccurs="1" name="MsgSendManId" type="s:int" />
          <s:element minOccurs="1" maxOccurs="1" name="MsgSendTime" type="s:dateTime" />
          <s:element minOccurs="0" maxOccurs="1" name="MsgTitle" type="s:string" />
          <s:element minOccurs="1" maxOccurs="1" name="MsgInceptManType" type="s:int" />
          <s:element minOccurs="0" maxOccurs="1" name="MsgOldInceptMan" type="s:string" />
          <s:element minOccurs="0" maxOccurs="1" name="MsgInceptMan" type="s:string" />
          <s:element minOccurs="0" maxOccurs="1" name="MsgContent" type="s:string" />
          <s:element minOccurs="1" maxOccurs="1" name="MsgIsUrgent" type="s:boolean" />
          <s:element minOccurs="1" maxOccurs="1" name="MsgIsRead" type="s:boolean" />
          <s:element minOccurs="0" maxOccurs="1" name="InceptMsgAttachList" type="tns:ArrayOfEDocInceptMessageAttachInfo" />
        </s:sequence>
      </s:complexType>
      <s:complexType name="ArrayOfEDocInceptMessageAttachInfo">
        <s:sequence>
          <s:element minOccurs="0" maxOccurs="unbounded" name="EDocInceptMessageAttachInfo" nillable="true" type="tns:EDocInceptMessageAttachInfo" />
        </s:sequence>
      </s:complexType>
      <s:complexType name="EDocInceptMessageAttachInfo">
        <s:sequence>
          <s:element minOccurs="1" maxOccurs="1" name="MsgAttachId" type="s:int" />
          <s:element minOccurs="1" maxOccurs="1" name="MsgInceptId" type="s:int" />
          <s:element minOccurs="1" maxOccurs="1" name="MsgAttachFileType" type="s:int" />
          <s:element minOccurs="1" maxOccurs="1" name="MsgAttachFileId" type="s:int" />
          <s:element minOccurs="0" maxOccurs="1" name="AttachFile" type="tns:EDocFileInfo" />
        </s:sequence>
      </s:complexType>
      <s:element name="GetUserInceptMessageList">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="pageSize" type="s:int" />
            <s:element minOccurs="1" maxOccurs="1" name="pageNum" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="userIds" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="title" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="startTime" type="s:dateTime" />
            <s:element minOccurs="1" maxOccurs="1" name="endTime" type="s:dateTime" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="GetUserInceptMessageListResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="GetUserInceptMessageListResult" type="tns:ResultEDocInceptMessageInfoList" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="GetLogOperationByCondition">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="userId" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="userRealName" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="optType" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="optTimeStart" type="s:dateTime" />
            <s:element minOccurs="1" maxOccurs="1" name="optTimeEnd" type="s:dateTime" />
            <s:element minOccurs="1" maxOccurs="1" name="pageNum" type="s:int" />
            <s:element minOccurs="1" maxOccurs="1" name="pageSize" type="s:int" />
            <s:element minOccurs="1" maxOccurs="1" name="destId" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="destName" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="optId" type="s:int" />
            <s:element minOccurs="1" maxOccurs="1" name="sourceId" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="sourceName" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="optSourceParentId" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="optSourceParentName" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="GetLogOperationByConditionResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="GetLogOperationByConditionResult" type="tns:ResultEDocLogOperationInfoList" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:complexType name="ResultEDocLogOperationInfoList">
        <s:sequence>
          <s:element minOccurs="1" maxOccurs="1" name="Result" type="s:int" />
          <s:element minOccurs="1" maxOccurs="1" name="PageCount" type="s:int" />
          <s:element minOccurs="1" maxOccurs="1" name="TotalCount" type="s:int" />
          <s:element minOccurs="0" maxOccurs="1" name="LogList" type="tns:ArrayOfEDocLogOperationInfo" />
        </s:sequence>
      </s:complexType>
      <s:complexType name="ArrayOfEDocLogOperationInfo">
        <s:sequence>
          <s:element minOccurs="0" maxOccurs="unbounded" name="EDocLogOperationInfo" nillable="true" type="tns:EDocLogOperationInfo" />
        </s:sequence>
      </s:complexType>
      <s:complexType name="EDocLogOperationInfo">
        <s:sequence>
          <s:element minOccurs="1" maxOccurs="1" name="OptType" type="s:int" />
          <s:element minOccurs="1" maxOccurs="1" name="OptTime" type="s:dateTime" />
          <s:element minOccurs="1" maxOccurs="1" name="UserId" type="s:int" />
          <s:element minOccurs="1" maxOccurs="1" name="OptResult" type="s:int" />
          <s:element minOccurs="1" maxOccurs="1" name="OptSourceId" type="s:int" />
          <s:element minOccurs="0" maxOccurs="1" name="OptSourceName" type="s:string" />
          <s:element minOccurs="1" maxOccurs="1" name="OptSourceParentId" type="s:int" />
          <s:element minOccurs="0" maxOccurs="1" name="OptSourceParentName" type="s:string" />
          <s:element minOccurs="0" maxOccurs="1" name="OptDestName" type="s:string" />
          <s:element minOccurs="0" maxOccurs="1" name="OptContent" type="s:string" />
          <s:element minOccurs="1" maxOccurs="1" name="OptDestId" type="s:int" />
          <s:element minOccurs="1" maxOccurs="1" name="OptId" type="s:int" />
          <s:element minOccurs="0" maxOccurs="1" name="UserRealName" type="s:string" />
        </s:sequence>
      </s:complexType>
      <s:element name="GetAllSignInLogList">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="signInLog" type="tns:SignInLogSearchInfo" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:complexType name="SignInLogSearchInfo">
        <s:sequence>
          <s:element minOccurs="1" maxOccurs="1" name="StartIndex" type="s:int" />
          <s:element minOccurs="1" maxOccurs="1" name="EndIndex" type="s:int" />
          <s:element minOccurs="0" maxOccurs="1" name="Account" type="s:string" />
          <s:element minOccurs="1" maxOccurs="1" name="ClientType" nillable="true" type="tns:AuthenticationClientType" />
          <s:element minOccurs="0" maxOccurs="1" name="Result" type="tns:ArrayOfSignInResult" />
          <s:element minOccurs="1" maxOccurs="1" name="SignInStartDate" nillable="true" type="s:dateTime" />
          <s:element minOccurs="1" maxOccurs="1" name="SignInEndDate" nillable="true" type="s:dateTime" />
          <s:element minOccurs="0" maxOccurs="1" name="Ip" type="s:string" />
          <s:element minOccurs="1" maxOccurs="1" name="Order" nillable="true" type="tns:SignInLogOrder" />
          <s:element minOccurs="1" maxOccurs="1" name="OrderByDescending" type="s:boolean" />
        </s:sequence>
      </s:complexType>
      <s:simpleType name="AuthenticationClientType">
        <s:restriction base="s:string">
          <s:enumeration value="Web" />
          <s:enumeration value="WebService" />
          <s:enumeration value="Temp" />
          <s:enumeration value="ClientEndpoint" />
          <s:enumeration value="PCWebdav" />
          <s:enumeration value="MobileWebdav" />
          <s:enumeration value="Integration" />
          <s:enumeration value="Mobile" />
          <s:enumeration value="VDrive" />
          <s:enumeration value="Wechat" />
          <s:enumeration value="Addin" />
        </s:restriction>
      </s:simpleType>
      <s:complexType name="ArrayOfSignInResult">
        <s:sequence>
          <s:element minOccurs="0" maxOccurs="unbounded" name="SignInResult" type="tns:SignInResult" />
        </s:sequence>
      </s:complexType>
      <s:simpleType name="SignInResult">
        <s:restriction base="s:string">
          <s:enumeration value="OK" />
          <s:enumeration value="AccountNotFound" />
          <s:enumeration value="AccountLogoffed" />
          <s:enumeration value="WrongPassword" />
          <s:enumeration value="NeedModifyDefaultPassword" />
          <s:enumeration value="AccountLocked" />
          <s:enumeration value="AccountExpired" />
          <s:enumeration value="PasswordExpired" />
          <s:enumeration value="IPDeny" />
          <s:enumeration value="Signed" />
          <s:enumeration value="adConnect" />
          <s:enumeration value="unknowError" />
        </s:restriction>
      </s:simpleType>
      <s:simpleType name="SignInLogOrder">
        <s:restriction base="s:string">
          <s:enumeration value="Account" />
          <s:enumeration value="Result" />
          <s:enumeration value="SignInTime" />
          <s:enumeration value="ClientInfo" />
          <s:enumeration value="IP" />
        </s:restriction>
      </s:simpleType>
      <s:element name="GetAllSignInLogListResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="GetAllSignInLogListResult" type="tns:ResultEDocSignInLogInfoList" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:complexType name="ResultEDocSignInLogInfoList">
        <s:sequence>
          <s:element minOccurs="1" maxOccurs="1" name="Result" type="s:int" />
          <s:element minOccurs="1" maxOccurs="1" name="Count" type="s:int" />
          <s:element minOccurs="0" maxOccurs="1" name="SignInLogInfoList" type="tns:ArrayOfEDocSignInLogInfo" />
        </s:sequence>
      </s:complexType>
      <s:complexType name="ArrayOfEDocSignInLogInfo">
        <s:sequence>
          <s:element minOccurs="0" maxOccurs="unbounded" name="EDocSignInLogInfo" nillable="true" type="tns:EDocSignInLogInfo" />
        </s:sequence>
      </s:complexType>
      <s:complexType name="EDocSignInLogInfo">
        <s:sequence>
          <s:element minOccurs="1" maxOccurs="1" name="ID" type="s:long" />
          <s:element minOccurs="0" maxOccurs="1" name="Account" type="s:string" />
          <s:element minOccurs="1" maxOccurs="1" name="ClientType" type="tns:AuthenticationClientType" />
          <s:element minOccurs="1" maxOccurs="1" name="Result" type="tns:SignInResult" />
          <s:element minOccurs="1" maxOccurs="1" name="SignInTime" type="s:dateTime" />
          <s:element minOccurs="0" maxOccurs="1" name="AppId" type="s:string" />
          <s:element minOccurs="0" maxOccurs="1" name="Ip" type="s:string" />
        </s:sequence>
      </s:complexType>
      <s:element name="GetMapChildNodes">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="mnParentId" type="s:int" />
            <s:element minOccurs="1" maxOccurs="1" name="mnPermission" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="GetMapChildNodesResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="GetMapChildNodesResult" type="tns:ResultEDocMapNodeEntityList" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:complexType name="ResultEDocMapNodeEntityList">
        <s:sequence>
          <s:element minOccurs="1" maxOccurs="1" name="Result" type="s:int" />
          <s:element minOccurs="0" maxOccurs="1" name="MapNodeList" type="tns:ArrayOfEDocMapNodeEntity" />
        </s:sequence>
      </s:complexType>
      <s:complexType name="ArrayOfEDocMapNodeEntity">
        <s:sequence>
          <s:element minOccurs="0" maxOccurs="unbounded" name="EDocMapNodeEntity" nillable="true" type="tns:EDocMapNodeEntity" />
        </s:sequence>
      </s:complexType>
      <s:complexType name="EDocMapNodeEntity">
        <s:sequence>
          <s:element minOccurs="0" maxOccurs="1" name="MnData" type="s:string" />
          <s:element minOccurs="0" maxOccurs="1" name="MnName" type="s:string" />
          <s:element minOccurs="1" maxOccurs="1" name="MnParentId" type="s:int" />
          <s:element minOccurs="1" maxOccurs="1" name="MnType" type="s:int" />
          <s:element minOccurs="1" maxOccurs="1" name="UserId" type="s:int" />
          <s:element minOccurs="1" maxOccurs="1" name="MnId" type="s:int" />
          <s:element minOccurs="1" maxOccurs="1" name="MnmPermission" type="s:int" />
        </s:sequence>
      </s:complexType>
      <s:element name="GetMapNodeByCurrentUser">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="GetMapNodeByCurrentUserResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="GetMapNodeByCurrentUserResult" type="tns:ResultEDocMapNodeEntityList" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="GetMapTopNode">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="GetMapTopNodeResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="GetMapTopNodeResult" type="tns:ResultEDocMapNodeEntity" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:complexType name="ResultEDocMapNodeEntity">
        <s:sequence>
          <s:element minOccurs="1" maxOccurs="1" name="Result" type="s:int" />
          <s:element minOccurs="0" maxOccurs="1" name="MapNode" type="tns:EDocMapNodeEntity" />
        </s:sequence>
      </s:complexType>
      <s:element name="GetMapNodeById">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="mnId" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="GetMapNodeByIdResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="GetMapNodeByIdResult" type="tns:ResultEDocMapNodeEntity" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="GetMapNodePathById">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="mnId" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="GetMapNodePathByIdResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="GetMapNodePathByIdResult" type="tns:ResultString" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="DocSearchByMapNodeId">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="mapNodeId" type="s:int" />
            <s:element minOccurs="1" maxOccurs="1" name="startNum" type="s:int" />
            <s:element minOccurs="1" maxOccurs="1" name="pageSize" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="DocSearchByMapNodeIdResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="DocSearchByMapNodeIdResult" type="tns:ResultEDocSearchListInfo" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="GetInstanceConfig">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="GetInstanceConfigResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="GetInstanceConfigResult" type="tns:ResultEDocInstanceConfigInfo" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:complexType name="ResultEDocInstanceConfigInfo">
        <s:sequence>
          <s:element minOccurs="1" maxOccurs="1" name="Result" type="s:int" />
          <s:element minOccurs="1" maxOccurs="1" name="Count" type="s:int" />
          <s:element minOccurs="0" maxOccurs="1" name="ConfigInfo" type="tns:EDocInstanceConfigInfo" />
        </s:sequence>
      </s:complexType>
      <s:complexType name="EDocInstanceConfigInfo">
        <s:sequence>
          <s:element minOccurs="0" maxOccurs="1" name="DefaultPreviewMode" type="s:string" />
          <s:element minOccurs="0" maxOccurs="1" name="ArchiveDbServerName" type="s:string" />
          <s:element minOccurs="0" maxOccurs="1" name="ArchiveDbName" type="s:string" />
          <s:element minOccurs="0" maxOccurs="1" name="ArchiveDbUser" type="s:string" />
          <s:element minOccurs="0" maxOccurs="1" name="ArchiveDbPwd" type="s:string" />
          <s:element minOccurs="0" maxOccurs="1" name="Language" type="s:string" />
          <s:element minOccurs="0" maxOccurs="1" name="TimeZone" type="s:string" />
          <s:element minOccurs="0" maxOccurs="1" name="Theme" type="s:string" />
          <s:element minOccurs="1" maxOccurs="1" name="DateFormat" type="s:int" />
          <s:element minOccurs="1" maxOccurs="1" name="TimeFormat" type="s:int" />
          <s:element minOccurs="1" maxOccurs="1" name="PortalStartPageId" type="s:int" />
          <s:element minOccurs="1" maxOccurs="1" name="DocViewMode" type="s:int" />
          <s:element minOccurs="1" maxOccurs="1" name="DocListPageSize" type="s:int" />
          <s:element minOccurs="1" maxOccurs="1" name="DocSummaryPageSize" type="s:int" />
          <s:element minOccurs="1" maxOccurs="1" name="DocIconPageSize" type="s:int" />
          <s:element minOccurs="1" maxOccurs="1" name="SearchPageSize" type="s:int" />
          <s:element minOccurs="1" maxOccurs="1" name="ShowFolderTree" type="s:boolean" />
          <s:element minOccurs="1" maxOccurs="1" name="DefaultPublishDay" type="s:int" />
          <s:element minOccurs="0" maxOccurs="1" name="DefaultUserPassword" type="s:string" />
          <s:element minOccurs="0" maxOccurs="1" name="SmtpServer" type="s:string" />
          <s:element minOccurs="0" maxOccurs="1" name="SmtpEmail" type="s:string" />
          <s:element minOccurs="0" maxOccurs="1" name="SmtpUserName" type="s:string" />
          <s:element minOccurs="0" maxOccurs="1" name="SmtpPassword" type="s:string" />
          <s:element minOccurs="1" maxOccurs="1" name="SmtpPort" type="s:int" />
          <s:element minOccurs="1" maxOccurs="1" name="SmtpUseSSL" type="s:boolean" />
          <s:element minOccurs="1" maxOccurs="1" name="EachFileRelate" type="s:boolean" />
          <s:element minOccurs="1" maxOccurs="1" name="ListNonePermItem" type="s:boolean" />
          <s:element minOccurs="1" maxOccurs="1" name="SearchNonePermItem" type="s:boolean" />
          <s:element minOccurs="0" maxOccurs="1" name="LoginValidateType" type="s:string" />
          <s:element minOccurs="0" maxOccurs="1" name="LoginADValidateAddress" type="s:string" />
          <s:element minOccurs="0" maxOccurs="1" name="LoginADValidateAuto" type="s:string" />
          <s:element minOccurs="0" maxOccurs="1" name="LoginADDomainName" type="s:string" />
          <s:element minOccurs="0" maxOccurs="1" name="LoginValidateImage" type="s:string" />
          <s:element minOccurs="1" maxOccurs="1" name="EnableFolderMetaData" type="s:boolean" />
          <s:element minOccurs="1" maxOccurs="1" name="SessionTimeOut" type="s:int" />
          <s:element minOccurs="0" maxOccurs="1" name="PublishExternalAddress" type="s:string" />
          <s:element minOccurs="0" maxOccurs="1" name="MessageServerAddress" type="s:string" />
          <s:element minOccurs="0" maxOccurs="1" name="FolderSortOrder" type="s:string" />
          <s:element minOccurs="1" maxOccurs="1" name="FolderSortDesc" type="s:boolean" />
          <s:element minOccurs="0" maxOccurs="1" name="DepartmentSortOrder" type="s:string" />
          <s:element minOccurs="1" maxOccurs="1" name="DepartmentSortDesc" type="s:boolean" />
          <s:element minOccurs="1" maxOccurs="1" name="ReloginStrategy" type="s:boolean" />
          <s:element minOccurs="0" maxOccurs="1" name="VdiverVersion" type="s:string" />
          <s:element minOccurs="0" maxOccurs="1" name="WokflowType" type="s:string" />
          <s:element minOccurs="0" maxOccurs="1" name="WfUltDomainName" type="s:string" />
          <s:element minOccurs="0" maxOccurs="1" name="WfShowSameIncident" type="s:string" />
          <s:element minOccurs="0" maxOccurs="1" name="DefaultTab" type="s:string" />
          <s:element minOccurs="1" maxOccurs="1" name="EnableMultiTargetUpload" type="s:boolean" />
          <s:element minOccurs="1" maxOccurs="1" name="SecEncryptNewAutoCAD" type="s:boolean" />
          <s:element minOccurs="1" maxOccurs="1" name="SecEncryptAllLocalAutoCAD" type="s:boolean" />
          <s:element minOccurs="1" maxOccurs="1" name="IsAllowAnonymityComment" type="s:boolean" />
          <s:element minOccurs="0" maxOccurs="1" name="ExtJsFiles" type="s:string" />
          <s:element minOccurs="0" maxOccurs="1" name="EnabledPrinterModels" type="s:string" />
          <s:element minOccurs="0" maxOccurs="1" name="EnabledPrintScreen" type="s:string" />
          <s:element minOccurs="1" maxOccurs="1" name="GrayFileCanNotPreview" type="s:boolean" />
          <s:element minOccurs="1" maxOccurs="1" name="ProhibitUserPurgeFile" type="s:boolean" />
          <s:element minOccurs="0" maxOccurs="1" name="ContentSafeEngine" type="s:string" />
          <s:element minOccurs="1" maxOccurs="1" name="EnableCoverVersion" type="s:boolean" />
          <s:element minOccurs="1" maxOccurs="1" name="LoginEnableIPFilter" type="s:boolean" />
          <s:element minOccurs="0" maxOccurs="1" name="LoginEnableIPRange" type="s:string" />
          <s:element minOccurs="0" maxOccurs="1" name="LoginProhibitedIPRange" type="s:string" />
          <s:element minOccurs="1" maxOccurs="1" name="DelAttachmentIntoRecycle" type="s:boolean" />
          <s:element minOccurs="1" maxOccurs="1" name="SendMailServerType" type="s:int" />
          <s:element minOccurs="1" maxOccurs="1" name="EnabledDownloadDesc" type="s:boolean" />
          <s:element minOccurs="1" maxOccurs="1" name="VprinterFldId" type="s:int" />
          <s:element minOccurs="1" maxOccurs="1" name="FaxReceiveFolderId" type="s:int" />
          <s:element minOccurs="0" maxOccurs="1" name="FaxExts" type="s:string" />
          <s:element minOccurs="0" maxOccurs="1" name="FaxMetaAttrCustomerName" type="s:string" />
          <s:element minOccurs="1" maxOccurs="1" name="NewWindowForFullScreen" type="s:boolean" />
          <s:element minOccurs="1" maxOccurs="1" name="OcrType" type="s:int" />
          <s:element minOccurs="1" maxOccurs="1" name="EnablePermSecLevel" type="s:boolean" />
          <s:element minOccurs="0" maxOccurs="1" name="PortalVertion" type="s:string" />
          <s:element minOccurs="1" maxOccurs="1" name="SearchType" type="s:int" />
          <s:element minOccurs="0" maxOccurs="1" name="SearchTrsHostName" type="s:string" />
          <s:element minOccurs="0" maxOccurs="1" name="SearchTrsHostPort" type="s:string" />
          <s:element minOccurs="0" maxOccurs="1" name="SearchTrsUserName" type="s:string" />
          <s:element minOccurs="0" maxOccurs="1" name="SearchTrsUserPassword" type="s:string" />
          <s:element minOccurs="1" maxOccurs="1" name="ProhibitEmailFileAttachment" type="s:boolean" />
          <s:element minOccurs="1" maxOccurs="1" name="MailSendWay" type="s:int" />
          <s:element minOccurs="0" maxOccurs="1" name="LoginLDAPServerType" type="s:string" />
        </s:sequence>
      </s:complexType>
      <s:element name="SetInstanceConfig">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="configuration" type="tns:EDocInstanceConfigInfo" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="SetInstanceConfigResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="SetInstanceConfigResult" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="CreateSmartSecFilePublish">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="info" type="tns:CreateSmartSecFilePublishInfo" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:complexType name="CreateSmartSecFilePublishInfo">
        <s:sequence>
          <s:element minOccurs="1" maxOccurs="1" name="FileId" type="s:int" />
          <s:element minOccurs="1" maxOccurs="1" name="Security" type="s:int" />
          <s:element minOccurs="1" maxOccurs="1" name="IsUseCount" type="s:boolean" />
          <s:element minOccurs="1" maxOccurs="1" name="IsUseTime" type="s:boolean" />
          <s:element minOccurs="1" maxOccurs="1" name="IsEndTime" type="s:boolean" />
          <s:element minOccurs="1" maxOccurs="1" name="IsEdit" type="s:boolean" />
          <s:element minOccurs="1" maxOccurs="1" name="IsPrint" type="s:boolean" />
          <s:element minOccurs="1" maxOccurs="1" name="IsAutoDelete" type="s:boolean" />
          <s:element minOccurs="1" maxOccurs="1" name="Vervalue" type="s:int" />
          <s:element minOccurs="0" maxOccurs="1" name="Pwd" type="s:string" />
          <s:element minOccurs="0" maxOccurs="1" name="SInfo" type="s:string" />
          <s:element minOccurs="1" maxOccurs="1" name="Usetime" type="s:int" />
          <s:element minOccurs="1" maxOccurs="1" name="UseCount" type="s:int" />
          <s:element minOccurs="1" maxOccurs="1" name="EndTime" type="s:dateTime" />
        </s:sequence>
      </s:complexType>
      <s:element name="CreateSmartSecFilePublishResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="CreateSmartSecFilePublishResult" type="tns:ResultEDocCreateSmartSecFilePublish" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:complexType name="ResultEDocCreateSmartSecFilePublish">
        <s:sequence>
          <s:element minOccurs="1" maxOccurs="1" name="Result" type="s:int" />
          <s:element minOccurs="0" maxOccurs="1" name="ObjectId" type="s:string" />
          <s:element minOccurs="0" maxOccurs="1" name="TakId" type="s:string" />
          <s:element minOccurs="0" maxOccurs="1" name="DownPath" type="s:string" />
          <s:element minOccurs="1" maxOccurs="1" name="Percent" type="s:double" />
        </s:sequence>
      </s:complexType>
      <s:element name="GetPublishPercent">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="taskId" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="GetPublishPercentResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="GetPublishPercentResult" type="tns:ResultEDocCreateSmartSecFilePublish" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="GetFIdByPath">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="path" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="GetFIdByPathResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="GetFIdByPathResult" type="tns:ResultMsg" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:complexType name="ResultMsg">
        <s:sequence>
          <s:element minOccurs="1" maxOccurs="1" name="Result" type="s:int" />
          <s:element minOccurs="0" maxOccurs="1" name="ResultValue1" type="s:string" />
          <s:element minOccurs="0" maxOccurs="1" name="ResultValue2" type="s:string" />
        </s:sequence>
      </s:complexType>
      <s:element name="CreateFolderByPath">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="path" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="CreateFolderByPathResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="CreateFolderByPathResult" type="tns:ResultString" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="GetFileVerIdsByFileId">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="fileId" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="GetFileVerIdsByFileIdResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="GetFileVerIdsByFileIdResult" type="tns:ResultString" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="SetFoldersFilesPermission">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="folderIds" type="tns:ArrayOfInt" />
            <s:element minOccurs="0" maxOccurs="1" name="fileIds" type="tns:ArrayOfInt" />
            <s:element minOccurs="1" maxOccurs="1" name="memberType" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="memberIds" type="tns:ArrayOfInt" />
            <s:element minOccurs="1" maxOccurs="1" name="recursive" type="s:boolean" />
            <s:element minOccurs="1" maxOccurs="1" name="isMerge" type="s:boolean" />
            <s:element minOccurs="0" maxOccurs="1" name="basicPermissionValues" type="tns:ArrayOfInt" />
            <s:element minOccurs="0" maxOccurs="1" name="basicPermFoldersValues" type="tns:ArrayOfInt" />
            <s:element minOccurs="0" maxOccurs="1" name="basicPermFilesValues" type="tns:ArrayOfInt" />
            <s:element minOccurs="0" maxOccurs="1" name="basicPermFileVersValues" type="tns:ArrayOfInt" />
            <s:element minOccurs="1" maxOccurs="1" name="startTime" type="s:dateTime" />
            <s:element minOccurs="1" maxOccurs="1" name="expiredTime" type="s:dateTime" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="SetFoldersFilesPermissionResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="SetFoldersFilesPermissionResult" type="tns:ResultInt" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="GetPermCateIdByName">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="objType" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="permCateName" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="GetPermCateIdByNameResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="GetPermCateIdByNameResult" type="tns:ResultInt" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="SetFilePermissionByCateId">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="fileId" type="s:int" />
            <s:element minOccurs="1" maxOccurs="1" name="cateId" type="s:int" />
            <s:element minOccurs="1" maxOccurs="1" name="memberType" type="s:int" />
            <s:element minOccurs="1" maxOccurs="1" name="memberId" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="SetFilePermissionByCateIdResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="SetFilePermissionByCateIdResult" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="SetFolderPermissionByCateId">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="folderId" type="s:int" />
            <s:element minOccurs="1" maxOccurs="1" name="cateId" type="s:int" />
            <s:element minOccurs="1" maxOccurs="1" name="memberType" type="s:int" />
            <s:element minOccurs="1" maxOccurs="1" name="memberId" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="SetFolderPermissionByCateIdResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="SetFolderPermissionByCateIdResult" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="SetMultiFilePermMultiMemberByCateId">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="cateId" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="fileIds" type="tns:ArrayOfInt" />
            <s:element minOccurs="1" maxOccurs="1" name="memberType" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="memberIds" type="tns:ArrayOfInt" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="SetMultiFilePermMultiMemberByCateIdResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="SetMultiFilePermMultiMemberByCateIdResult" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="SetMultiFolderPermMultiMemberByCateId">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="cateId" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="folderIds" type="tns:ArrayOfInt" />
            <s:element minOccurs="1" maxOccurs="1" name="memberType" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="memberIds" type="tns:ArrayOfInt" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="SetMultiFolderPermMultiMemberByCateIdResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="SetMultiFolderPermMultiMemberByCateIdResult" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="DeleteFilePermissionByMember">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="fileId" type="s:int" />
            <s:element minOccurs="1" maxOccurs="1" name="memberType" type="s:int" />
            <s:element minOccurs="1" maxOccurs="1" name="memberId" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="DeleteFilePermissionByMemberResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="DeleteFilePermissionByMemberResult" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="DeleteFolderPermissionByMember">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="folderId" type="s:int" />
            <s:element minOccurs="1" maxOccurs="1" name="memberType" type="s:int" />
            <s:element minOccurs="1" maxOccurs="1" name="memberId" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="DeleteFolderPermissionByMemberResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="DeleteFolderPermissionByMemberResult" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="DeleteMultiFilePermMultiMemberByMember">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="fileIds" type="tns:ArrayOfInt" />
            <s:element minOccurs="1" maxOccurs="1" name="memberType" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="memberIds" type="tns:ArrayOfInt" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="DeleteMultiFilePermMultiMemberByMemberResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="DeleteMultiFilePermMultiMemberByMemberResult" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="DeleteMultiFolderPermMultiMemberByMember">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="folderIds" type="tns:ArrayOfInt" />
            <s:element minOccurs="1" maxOccurs="1" name="memberType" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="memberIds" type="tns:ArrayOfInt" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="DeleteMultiFolderPermMultiMemberByMemberResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="DeleteMultiFolderPermMultiMemberByMemberResult" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="CheckFileOperPerm">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="fileId" type="s:int" />
            <s:element minOccurs="1" maxOccurs="1" name="permVal" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="CheckFileOperPermResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="CheckFileOperPermResult" type="s:boolean" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="CheckFileVerOperPerm">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="fileId" type="s:int" />
            <s:element minOccurs="1" maxOccurs="1" name="permVal" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="CheckFileVerOperPermResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="CheckFileVerOperPermResult" type="s:boolean" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="CheckFolderOperPerm">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="folderId" type="s:int" />
            <s:element minOccurs="1" maxOccurs="1" name="permVal" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="CheckFolderOperPermResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="CheckFolderOperPermResult" type="s:boolean" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="FolderAndFileSyncForBig">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="folderId" type="s:int" />
            <s:element minOccurs="1" maxOccurs="1" name="objData" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="FolderAndFileSyncForBigResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="FolderAndFileSyncForBigResult" type="tns:ResultMsg" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="UpdateFileAttrInfo">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="fileId" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="fileName" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="fileCode" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="effectiveTime" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="expirationTime" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="remark" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="fileTag" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="UpdateFileAttrInfoResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="UpdateFileAttrInfoResult" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="FolderAndFileSync">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="folderId" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="FolderAndFileSyncResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="FolderAndFileSyncResult" type="tns:ResultMsg" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="ClearPermCacheSdk">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="ClearPermCacheSdkResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="ClearPermCacheSdkResult" type="tns:ResultInt" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="UpdateFileInfo">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="applicant" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="fromFileId" type="s:int" />
            <s:element minOccurs="1" maxOccurs="1" name="toFileId" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="strategy" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="fileName" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="fileCode" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="effectiveTime" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="expirationTime" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="securityLevelId" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="remark" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="fileTag" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="UpdateFileInfoResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="UpdateFileInfoResult" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="UpdateFileInfoImpl">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="fileId" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="fileName" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="fileCode" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="remark" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="UpdateFileInfoImplResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="UpdateFileInfoImplResult" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="SetFileVerNum">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="fileId" type="s:int" />
            <s:element minOccurs="1" maxOccurs="1" name="VerNum" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="SetFileVerNumResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="SetFileVerNumResult" type="tns:ResultInt" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="int" type="s:int" />
      <s:element name="ResultEDocRelateFileInfoList" nillable="true" type="tns:ResultEDocRelateFileInfoList" />
      <s:element name="ResultEDocAttachFileInfoList" nillable="true" type="tns:ResultEDocAttachFileInfoList" />
      <s:element name="ResultString" nillable="true" type="tns:ResultString" />
      <s:element name="ResultEDocFileInfo" nillable="true" type="tns:ResultEDocFileInfo" />
      <s:element name="ResultInt" nillable="true" type="tns:ResultInt" />
      <s:element name="ResultEDocFileInfoList" nillable="true" type="tns:ResultEDocFileInfoList" />
      <s:element name="ResultFindFile" nillable="true" type="tns:ResultFindFile" />
      <s:element name="ResultOutgoing" nillable="true" type="tns:ResultOutgoing" />
      <s:element name="ResultEDocFileVer" nillable="true" type="tns:ResultEDocFileVer" />
      <s:element name="ResultEDocFolderInfo" nillable="true" type="tns:ResultEDocFolderInfo" />
      <s:element name="ResultEDocFolderInfoList" nillable="true" type="tns:ResultEDocFolderInfoList" />
      <s:element name="ResultEDocSearchListInfo" nillable="true" type="tns:ResultEDocSearchListInfo" />
      <s:element name="ResultBool" nillable="true" type="tns:ResultBool" />
      <s:element name="ResultEDocFolderSecurityStrategy" nillable="true" type="tns:ResultEDocFolderSecurityStrategy" />
      <s:element name="ResultEdocFolderSizeChild" nillable="true" type="tns:ResultEdocFolderSizeChild" />
      <s:element name="ResultEDocPermissionEntryList" nillable="true" type="tns:ResultEDocPermissionEntryList" />
      <s:element name="ResultEDocPermissionEntry" nillable="true" type="tns:ResultEDocPermissionEntry" />
      <s:element name="ResultEDocShareListInfo" nillable="true" type="tns:ResultEDocShareListInfo" />
      <s:element name="ResultEDocInceptMessageInfoList" nillable="true" type="tns:ResultEDocInceptMessageInfoList" />
      <s:element name="ResultEDocLogOperationInfoList" nillable="true" type="tns:ResultEDocLogOperationInfoList" />
      <s:element name="ResultEDocMapNodeEntityList" nillable="true" type="tns:ResultEDocMapNodeEntityList" />
      <s:element name="ResultEDocMapNodeEntity" nillable="true" type="tns:ResultEDocMapNodeEntity" />
      <s:element name="ResultEDocInstanceConfigInfo" nillable="true" type="tns:ResultEDocInstanceConfigInfo" />
      <s:element name="ResultEDocCreateSmartSecFilePublish" nillable="true" type="tns:ResultEDocCreateSmartSecFilePublish" />
      <s:element name="ResultMsg" nillable="true" type="tns:ResultMsg" />
      <s:element name="boolean" type="s:boolean" />
    </s:schema>
    <s:schema targetNamespace="http://tempuri.org/AbstractTypes">
      <s:import namespace="http://schemas.xmlsoap.org/soap/encoding/" />
      <s:complexType name="StringArray">
        <s:complexContent mixed="false">
          <s:restriction base="soapenc:Array">
            <s:sequence>
              <s:element minOccurs="0" maxOccurs="unbounded" name="String" type="s:string" />
            </s:sequence>
          </s:restriction>
        </s:complexContent>
      </s:complexType>
    </s:schema>
  </wsdl:types>
  <wsdl:message name="RemoveFileRelationSoapIn">
    <wsdl:part name="parameters" element="tns:RemoveFileRelation" />
  </wsdl:message>
  <wsdl:message name="RemoveFileRelationSoapOut">
    <wsdl:part name="parameters" element="tns:RemoveFileRelationResponse" />
  </wsdl:message>
  <wsdl:message name="RemoveFileRelationsSoapIn">
    <wsdl:part name="parameters" element="tns:RemoveFileRelations" />
  </wsdl:message>
  <wsdl:message name="RemoveFileRelationsSoapOut">
    <wsdl:part name="parameters" element="tns:RemoveFileRelationsResponse" />
  </wsdl:message>
  <wsdl:message name="GetRelatedFilesSoapIn">
    <wsdl:part name="parameters" element="tns:GetRelatedFiles" />
  </wsdl:message>
  <wsdl:message name="GetRelatedFilesSoapOut">
    <wsdl:part name="parameters" element="tns:GetRelatedFilesResponse" />
  </wsdl:message>
  <wsdl:message name="CreateRelattionFileSoapIn">
    <wsdl:part name="parameters" element="tns:CreateRelattionFile" />
  </wsdl:message>
  <wsdl:message name="CreateRelattionFileSoapOut">
    <wsdl:part name="parameters" element="tns:CreateRelattionFileResponse" />
  </wsdl:message>
  <wsdl:message name="RemoveFileAttachSoapIn">
    <wsdl:part name="parameters" element="tns:RemoveFileAttach" />
  </wsdl:message>
  <wsdl:message name="RemoveFileAttachSoapOut">
    <wsdl:part name="parameters" element="tns:RemoveFileAttachResponse" />
  </wsdl:message>
  <wsdl:message name="RemoveFileAttachsSoapIn">
    <wsdl:part name="parameters" element="tns:RemoveFileAttachs" />
  </wsdl:message>
  <wsdl:message name="RemoveFileAttachsSoapOut">
    <wsdl:part name="parameters" element="tns:RemoveFileAttachsResponse" />
  </wsdl:message>
  <wsdl:message name="GetAttachFilesSoapIn">
    <wsdl:part name="parameters" element="tns:GetAttachFiles" />
  </wsdl:message>
  <wsdl:message name="GetAttachFilesSoapOut">
    <wsdl:part name="parameters" element="tns:GetAttachFilesResponse" />
  </wsdl:message>
  <wsdl:message name="CreateAttachFileSoapIn">
    <wsdl:part name="parameters" element="tns:CreateAttachFile" />
  </wsdl:message>
  <wsdl:message name="CreateAttachFileSoapOut">
    <wsdl:part name="parameters" element="tns:CreateAttachFileResponse" />
  </wsdl:message>
  <wsdl:message name="GetFileAbsolutePathByFileIdSoapIn">
    <wsdl:part name="parameters" element="tns:GetFileAbsolutePathByFileId" />
  </wsdl:message>
  <wsdl:message name="GetFileAbsolutePathByFileIdSoapOut">
    <wsdl:part name="parameters" element="tns:GetFileAbsolutePathByFileIdResponse" />
  </wsdl:message>
  <wsdl:message name="GetFileAbsolutePathByFileVerIdSoapIn">
    <wsdl:part name="parameters" element="tns:GetFileAbsolutePathByFileVerId" />
  </wsdl:message>
  <wsdl:message name="GetFileAbsolutePathByFileVerIdSoapOut">
    <wsdl:part name="parameters" element="tns:GetFileAbsolutePathByFileVerIdResponse" />
  </wsdl:message>
  <wsdl:message name="GetFileInfoByFileIdSoapIn">
    <wsdl:part name="parameters" element="tns:GetFileInfoByFileId" />
  </wsdl:message>
  <wsdl:message name="GetFileInfoByFileIdSoapOut">
    <wsdl:part name="parameters" element="tns:GetFileInfoByFileIdResponse" />
  </wsdl:message>
  <wsdl:message name="GetFileInfoByFileNameSoapIn">
    <wsdl:part name="parameters" element="tns:GetFileInfoByFileName" />
  </wsdl:message>
  <wsdl:message name="GetFileInfoByFileNameSoapOut">
    <wsdl:part name="parameters" element="tns:GetFileInfoByFileNameResponse" />
  </wsdl:message>
  <wsdl:message name="GetFileByFileNameSoapIn">
    <wsdl:part name="parameters" element="tns:GetFileByFileName" />
  </wsdl:message>
  <wsdl:message name="GetFileByFileNameSoapOut">
    <wsdl:part name="parameters" element="tns:GetFileByFileNameResponse" />
  </wsdl:message>
  <wsdl:message name="GetFileInfoByFileVerIdSoapIn">
    <wsdl:part name="parameters" element="tns:GetFileInfoByFileVerId" />
  </wsdl:message>
  <wsdl:message name="GetFileInfoByFileVerIdSoapOut">
    <wsdl:part name="parameters" element="tns:GetFileInfoByFileVerIdResponse" />
  </wsdl:message>
  <wsdl:message name="GetChildFileListSoapIn">
    <wsdl:part name="parameters" element="tns:GetChildFileList" />
  </wsdl:message>
  <wsdl:message name="GetChildFileListSoapOut">
    <wsdl:part name="parameters" element="tns:GetChildFileListResponse" />
  </wsdl:message>
  <wsdl:message name="GetChildFileListExpandSoapIn">
    <wsdl:part name="parameters" element="tns:GetChildFileListExpand" />
  </wsdl:message>
  <wsdl:message name="GetChildFileListExpandSoapOut">
    <wsdl:part name="parameters" element="tns:GetChildFileListExpandResponse" />
  </wsdl:message>
  <wsdl:message name="GetRecycleFileListSoapIn">
    <wsdl:part name="parameters" element="tns:GetRecycleFileList" />
  </wsdl:message>
  <wsdl:message name="GetRecycleFileListSoapOut">
    <wsdl:part name="parameters" element="tns:GetRecycleFileListResponse" />
  </wsdl:message>
  <wsdl:message name="ExistsFileByFileIdSoapIn">
    <wsdl:part name="parameters" element="tns:ExistsFileByFileId" />
  </wsdl:message>
  <wsdl:message name="ExistsFileByFileIdSoapOut">
    <wsdl:part name="parameters" element="tns:ExistsFileByFileIdResponse" />
  </wsdl:message>
  <wsdl:message name="ExistsFileByFolderSoapIn">
    <wsdl:part name="parameters" element="tns:ExistsFileByFolder" />
  </wsdl:message>
  <wsdl:message name="ExistsFileByFolderSoapOut">
    <wsdl:part name="parameters" element="tns:ExistsFileByFolderResponse" />
  </wsdl:message>
  <wsdl:message name="ExistsFileBySubFoldersSoapIn">
    <wsdl:part name="parameters" element="tns:ExistsFileBySubFolders" />
  </wsdl:message>
  <wsdl:message name="ExistsFileBySubFoldersSoapOut">
    <wsdl:part name="parameters" element="tns:ExistsFileBySubFoldersResponse" />
  </wsdl:message>
  <wsdl:message name="ChanageFileNameSoapIn">
    <wsdl:part name="parameters" element="tns:ChanageFileName" />
  </wsdl:message>
  <wsdl:message name="ChanageFileNameSoapOut">
    <wsdl:part name="parameters" element="tns:ChanageFileNameResponse" />
  </wsdl:message>
  <wsdl:message name="UpdateFileCreatorOrModifyOperatorSoapIn">
    <wsdl:part name="parameters" element="tns:UpdateFileCreatorOrModifyOperator" />
  </wsdl:message>
  <wsdl:message name="UpdateFileCreatorOrModifyOperatorSoapOut">
    <wsdl:part name="parameters" element="tns:UpdateFileCreatorOrModifyOperatorResponse" />
  </wsdl:message>
  <wsdl:message name="MoveFileListSoapIn">
    <wsdl:part name="parameters" element="tns:MoveFileList" />
  </wsdl:message>
  <wsdl:message name="MoveFileListSoapOut">
    <wsdl:part name="parameters" element="tns:MoveFileListResponse" />
  </wsdl:message>
  <wsdl:message name="CopyFileListSoapIn">
    <wsdl:part name="parameters" element="tns:CopyFileList" />
  </wsdl:message>
  <wsdl:message name="CopyFileListSoapOut">
    <wsdl:part name="parameters" element="tns:CopyFileListResponse" />
  </wsdl:message>
  <wsdl:message name="DeleteFileListSoapIn">
    <wsdl:part name="parameters" element="tns:DeleteFileList" />
  </wsdl:message>
  <wsdl:message name="DeleteFileListSoapOut">
    <wsdl:part name="parameters" element="tns:DeleteFileListResponse" />
  </wsdl:message>
  <wsdl:message name="DeleteFileListImplSoapIn">
    <wsdl:part name="parameters" element="tns:DeleteFileListImpl" />
  </wsdl:message>
  <wsdl:message name="DeleteFileListImplSoapOut">
    <wsdl:part name="parameters" element="tns:DeleteFileListImplResponse" />
  </wsdl:message>
  <wsdl:message name="InternalSendSoapIn">
    <wsdl:part name="parameters" element="tns:InternalSend" />
  </wsdl:message>
  <wsdl:message name="InternalSendSoapOut">
    <wsdl:part name="parameters" element="tns:InternalSendResponse" />
  </wsdl:message>
  <wsdl:message name="ClearFileListSoapIn">
    <wsdl:part name="parameters" element="tns:ClearFileList" />
  </wsdl:message>
  <wsdl:message name="ClearFileListSoapOut">
    <wsdl:part name="parameters" element="tns:ClearFileListResponse" />
  </wsdl:message>
  <wsdl:message name="RestoreFileListSoapIn">
    <wsdl:part name="parameters" element="tns:RestoreFileList" />
  </wsdl:message>
  <wsdl:message name="RestoreFileListSoapOut">
    <wsdl:part name="parameters" element="tns:RestoreFileListResponse" />
  </wsdl:message>
  <wsdl:message name="PublishFileMainVersionSoapIn">
    <wsdl:part name="parameters" element="tns:PublishFileMainVersion" />
  </wsdl:message>
  <wsdl:message name="PublishFileMainVersionSoapOut">
    <wsdl:part name="parameters" element="tns:PublishFileMainVersionResponse" />
  </wsdl:message>
  <wsdl:message name="CheckOutFileVersionSoapIn">
    <wsdl:part name="parameters" element="tns:CheckOutFileVersion" />
  </wsdl:message>
  <wsdl:message name="CheckOutFileVersionSoapOut">
    <wsdl:part name="parameters" element="tns:CheckOutFileVersionResponse" />
  </wsdl:message>
  <wsdl:message name="CheckInFileSoapIn">
    <wsdl:part name="parameters" element="tns:CheckInFile" />
  </wsdl:message>
  <wsdl:message name="CheckInFileSoapOut">
    <wsdl:part name="parameters" element="tns:CheckInFileResponse" />
  </wsdl:message>
  <wsdl:message name="CheckInAndPublishVersionSoapIn">
    <wsdl:part name="parameters" element="tns:CheckInAndPublishVersion" />
  </wsdl:message>
  <wsdl:message name="CheckInAndPublishVersionSoapOut">
    <wsdl:part name="parameters" element="tns:CheckInAndPublishVersionResponse" />
  </wsdl:message>
  <wsdl:message name="CheckInAndOverlayPrevVersionSoapIn">
    <wsdl:part name="parameters" element="tns:CheckInAndOverlayPrevVersion" />
  </wsdl:message>
  <wsdl:message name="CheckInAndOverlayPrevVersionSoapOut">
    <wsdl:part name="parameters" element="tns:CheckInAndOverlayPrevVersionResponse" />
  </wsdl:message>
  <wsdl:message name="CreateFilePublishSoapIn">
    <wsdl:part name="parameters" element="tns:CreateFilePublish" />
  </wsdl:message>
  <wsdl:message name="CreateFilePublishSoapOut">
    <wsdl:part name="parameters" element="tns:CreateFilePublishResponse" />
  </wsdl:message>
  <wsdl:message name="PublishFileVersionSoapIn">
    <wsdl:part name="parameters" element="tns:PublishFileVersion" />
  </wsdl:message>
  <wsdl:message name="PublishFileVersionSoapOut">
    <wsdl:part name="parameters" element="tns:PublishFileVersionResponse" />
  </wsdl:message>
  <wsdl:message name="UpdateWfFileInfoSoapIn">
    <wsdl:part name="parameters" element="tns:UpdateWfFileInfo" />
  </wsdl:message>
  <wsdl:message name="UpdateWfFileInfoSoapOut">
    <wsdl:part name="parameters" element="tns:UpdateWfFileInfoResponse" />
  </wsdl:message>
  <wsdl:message name="GetAllOwnerCreateFilesSoapIn">
    <wsdl:part name="parameters" element="tns:GetAllOwnerCreateFiles" />
  </wsdl:message>
  <wsdl:message name="GetAllOwnerCreateFilesSoapOut">
    <wsdl:part name="parameters" element="tns:GetAllOwnerCreateFilesResponse" />
  </wsdl:message>
  <wsdl:message name="GetFileVerListByFileIdSoapIn">
    <wsdl:part name="parameters" element="tns:GetFileVerListByFileId" />
  </wsdl:message>
  <wsdl:message name="GetFileVerListByFileIdSoapOut">
    <wsdl:part name="parameters" element="tns:GetFileVerListByFileIdResponse" />
  </wsdl:message>
  <wsdl:message name="AddFileCommentSoapIn">
    <wsdl:part name="parameters" element="tns:AddFileComment" />
  </wsdl:message>
  <wsdl:message name="AddFileCommentSoapOut">
    <wsdl:part name="parameters" element="tns:AddFileCommentResponse" />
  </wsdl:message>
  <wsdl:message name="AddFileCommentReplySoapIn">
    <wsdl:part name="parameters" element="tns:AddFileCommentReply" />
  </wsdl:message>
  <wsdl:message name="AddFileCommentReplySoapOut">
    <wsdl:part name="parameters" element="tns:AddFileCommentReplyResponse" />
  </wsdl:message>
  <wsdl:message name="GetFolderInfoByFolderIdSoapIn">
    <wsdl:part name="parameters" element="tns:GetFolderInfoByFolderId" />
  </wsdl:message>
  <wsdl:message name="GetFolderInfoByFolderIdSoapOut">
    <wsdl:part name="parameters" element="tns:GetFolderInfoByFolderIdResponse" />
  </wsdl:message>
  <wsdl:message name="GetFolderInfoByFileIdSoapIn">
    <wsdl:part name="parameters" element="tns:GetFolderInfoByFileId" />
  </wsdl:message>
  <wsdl:message name="GetFolderInfoByFileIdSoapOut">
    <wsdl:part name="parameters" element="tns:GetFolderInfoByFileIdResponse" />
  </wsdl:message>
  <wsdl:message name="GetChildFolderInfoListByFolderIdSoapIn">
    <wsdl:part name="parameters" element="tns:GetChildFolderInfoListByFolderId" />
  </wsdl:message>
  <wsdl:message name="GetChildFolderInfoListByFolderIdSoapOut">
    <wsdl:part name="parameters" element="tns:GetChildFolderInfoListByFolderIdResponse" />
  </wsdl:message>
  <wsdl:message name="GetChildListByFolderIdSoapIn">
    <wsdl:part name="parameters" element="tns:GetChildListByFolderId" />
  </wsdl:message>
  <wsdl:message name="GetChildListByFolderIdSoapOut">
    <wsdl:part name="parameters" element="tns:GetChildListByFolderIdResponse" />
  </wsdl:message>
  <wsdl:message name="ExistsFolderSoapIn">
    <wsdl:part name="parameters" element="tns:ExistsFolder" />
  </wsdl:message>
  <wsdl:message name="ExistsFolderSoapOut">
    <wsdl:part name="parameters" element="tns:ExistsFolderResponse" />
  </wsdl:message>
  <wsdl:message name="CreateFolderSoapIn">
    <wsdl:part name="parameters" element="tns:CreateFolder" />
  </wsdl:message>
  <wsdl:message name="CreateFolderSoapOut">
    <wsdl:part name="parameters" element="tns:CreateFolderResponse" />
  </wsdl:message>
  <wsdl:message name="ChangeFolderNameSoapIn">
    <wsdl:part name="parameters" element="tns:ChangeFolderName" />
  </wsdl:message>
  <wsdl:message name="ChangeFolderNameSoapOut">
    <wsdl:part name="parameters" element="tns:ChangeFolderNameResponse" />
  </wsdl:message>
  <wsdl:message name="UpdateFolderSoapIn">
    <wsdl:part name="parameters" element="tns:UpdateFolder" />
  </wsdl:message>
  <wsdl:message name="UpdateFolderSoapOut">
    <wsdl:part name="parameters" element="tns:UpdateFolderResponse" />
  </wsdl:message>
  <wsdl:message name="MoveFolderListSoapIn">
    <wsdl:part name="parameters" element="tns:MoveFolderList" />
  </wsdl:message>
  <wsdl:message name="MoveFolderListSoapOut">
    <wsdl:part name="parameters" element="tns:MoveFolderListResponse" />
  </wsdl:message>
  <wsdl:message name="CopyFolderListSoapIn">
    <wsdl:part name="parameters" element="tns:CopyFolderList" />
  </wsdl:message>
  <wsdl:message name="CopyFolderListSoapOut">
    <wsdl:part name="parameters" element="tns:CopyFolderListResponse" />
  </wsdl:message>
  <wsdl:message name="GetTopPublicFolderListSoapIn">
    <wsdl:part name="parameters" element="tns:GetTopPublicFolderList" />
  </wsdl:message>
  <wsdl:message name="GetTopPublicFolderListSoapOut">
    <wsdl:part name="parameters" element="tns:GetTopPublicFolderListResponse" />
  </wsdl:message>
  <wsdl:message name="GetTopPersonalFolderListSoapIn">
    <wsdl:part name="parameters" element="tns:GetTopPersonalFolderList" />
  </wsdl:message>
  <wsdl:message name="GetTopPersonalFolderListSoapOut">
    <wsdl:part name="parameters" element="tns:GetTopPersonalFolderListResponse" />
  </wsdl:message>
  <wsdl:message name="GetRecycleFolderListSoapIn">
    <wsdl:part name="parameters" element="tns:GetRecycleFolderList" />
  </wsdl:message>
  <wsdl:message name="GetRecycleFolderListSoapOut">
    <wsdl:part name="parameters" element="tns:GetRecycleFolderListResponse" />
  </wsdl:message>
  <wsdl:message name="DeleteFolderListSoapIn">
    <wsdl:part name="parameters" element="tns:DeleteFolderList" />
  </wsdl:message>
  <wsdl:message name="DeleteFolderListSoapOut">
    <wsdl:part name="parameters" element="tns:DeleteFolderListResponse" />
  </wsdl:message>
  <wsdl:message name="DeleteFolderListImplSoapIn">
    <wsdl:part name="parameters" element="tns:DeleteFolderListImpl" />
  </wsdl:message>
  <wsdl:message name="DeleteFolderListImplSoapOut">
    <wsdl:part name="parameters" element="tns:DeleteFolderListImplResponse" />
  </wsdl:message>
  <wsdl:message name="ClearFolderListSoapIn">
    <wsdl:part name="parameters" element="tns:ClearFolderList" />
  </wsdl:message>
  <wsdl:message name="ClearFolderListSoapOut">
    <wsdl:part name="parameters" element="tns:ClearFolderListResponse" />
  </wsdl:message>
  <wsdl:message name="RestoreFolderListSoapIn">
    <wsdl:part name="parameters" element="tns:RestoreFolderList" />
  </wsdl:message>
  <wsdl:message name="RestoreFolderListSoapOut">
    <wsdl:part name="parameters" element="tns:RestoreFolderListResponse" />
  </wsdl:message>
  <wsdl:message name="SetFolderSecurityStrategySoapIn">
    <wsdl:part name="parameters" element="tns:SetFolderSecurityStrategy" />
  </wsdl:message>
  <wsdl:message name="SetFolderSecurityStrategySoapOut">
    <wsdl:part name="parameters" element="tns:SetFolderSecurityStrategyResponse" />
  </wsdl:message>
  <wsdl:message name="GetFolderSecurityStrategySoapIn">
    <wsdl:part name="parameters" element="tns:GetFolderSecurityStrategy" />
  </wsdl:message>
  <wsdl:message name="GetFolderSecurityStrategySoapOut">
    <wsdl:part name="parameters" element="tns:GetFolderSecurityStrategyResponse" />
  </wsdl:message>
  <wsdl:message name="GetFolderSizeChildCountSoapIn">
    <wsdl:part name="parameters" element="tns:GetFolderSizeChildCount" />
  </wsdl:message>
  <wsdl:message name="GetFolderSizeChildCountSoapOut">
    <wsdl:part name="parameters" element="tns:GetFolderSizeChildCountResponse" />
  </wsdl:message>
  <wsdl:message name="DeleteFolderListAndFileListSoapIn">
    <wsdl:part name="parameters" element="tns:DeleteFolderListAndFileList" />
  </wsdl:message>
  <wsdl:message name="DeleteFolderListAndFileListSoapOut">
    <wsdl:part name="parameters" element="tns:DeleteFolderListAndFileListResponse" />
  </wsdl:message>
  <wsdl:message name="CopyFolderListAndFileListSoapIn">
    <wsdl:part name="parameters" element="tns:CopyFolderListAndFileList" />
  </wsdl:message>
  <wsdl:message name="CopyFolderListAndFileListSoapOut">
    <wsdl:part name="parameters" element="tns:CopyFolderListAndFileListResponse" />
  </wsdl:message>
  <wsdl:message name="CopyFolderListAndFileListImplSoapIn">
    <wsdl:part name="parameters" element="tns:CopyFolderListAndFileListImpl" />
  </wsdl:message>
  <wsdl:message name="CopyFolderListAndFileListImplSoapOut">
    <wsdl:part name="parameters" element="tns:CopyFolderListAndFileListImplResponse" />
  </wsdl:message>
  <wsdl:message name="CopyFolderAndFileListSoapIn">
    <wsdl:part name="parameters" element="tns:CopyFolderAndFileList" />
  </wsdl:message>
  <wsdl:message name="CopyFolderAndFileListSoapOut">
    <wsdl:part name="parameters" element="tns:CopyFolderAndFileListResponse" />
  </wsdl:message>
  <wsdl:message name="MoveFolderListAndFileListSoapIn">
    <wsdl:part name="parameters" element="tns:MoveFolderListAndFileList" />
  </wsdl:message>
  <wsdl:message name="MoveFolderListAndFileListSoapOut">
    <wsdl:part name="parameters" element="tns:MoveFolderListAndFileListResponse" />
  </wsdl:message>
  <wsdl:message name="MoveFolderAndFileListSoapIn">
    <wsdl:part name="parameters" element="tns:MoveFolderAndFileList" />
  </wsdl:message>
  <wsdl:message name="MoveFolderAndFileListSoapOut">
    <wsdl:part name="parameters" element="tns:MoveFolderAndFileListResponse" />
  </wsdl:message>
  <wsdl:message name="MoveFolderListAndFileListImplSoapIn">
    <wsdl:part name="parameters" element="tns:MoveFolderListAndFileListImpl" />
  </wsdl:message>
  <wsdl:message name="MoveFolderListAndFileListImplSoapOut">
    <wsdl:part name="parameters" element="tns:MoveFolderListAndFileListImplResponse" />
  </wsdl:message>
  <wsdl:message name="RestoreFolderListAndFileListSoapIn">
    <wsdl:part name="parameters" element="tns:RestoreFolderListAndFileList" />
  </wsdl:message>
  <wsdl:message name="RestoreFolderListAndFileListSoapOut">
    <wsdl:part name="parameters" element="tns:RestoreFolderListAndFileListResponse" />
  </wsdl:message>
  <wsdl:message name="ClearSoapIn">
    <wsdl:part name="parameters" element="tns:Clear" />
  </wsdl:message>
  <wsdl:message name="ClearSoapOut">
    <wsdl:part name="parameters" element="tns:ClearResponse" />
  </wsdl:message>
  <wsdl:message name="ClearAllSoapIn">
    <wsdl:part name="parameters" element="tns:ClearAll" />
  </wsdl:message>
  <wsdl:message name="ClearAllSoapOut">
    <wsdl:part name="parameters" element="tns:ClearAllResponse" />
  </wsdl:message>
  <wsdl:message name="SendDownloadMessageSoapIn">
    <wsdl:part name="parameters" element="tns:SendDownloadMessage" />
  </wsdl:message>
  <wsdl:message name="SendDownloadMessageSoapOut">
    <wsdl:part name="parameters" element="tns:SendDownloadMessageResponse" />
  </wsdl:message>
  <wsdl:message name="SendFileVersionDownloadMessageSoapIn">
    <wsdl:part name="parameters" element="tns:SendFileVersionDownloadMessage" />
  </wsdl:message>
  <wsdl:message name="SendFileVersionDownloadMessageSoapOut">
    <wsdl:part name="parameters" element="tns:SendFileVersionDownloadMessageResponse" />
  </wsdl:message>
  <wsdl:message name="ReadFilePermissionSoapIn">
    <wsdl:part name="parameters" element="tns:ReadFilePermission" />
  </wsdl:message>
  <wsdl:message name="ReadFilePermissionSoapOut">
    <wsdl:part name="parameters" element="tns:ReadFilePermissionResponse" />
  </wsdl:message>
  <wsdl:message name="ReadFolderPermissionSoapIn">
    <wsdl:part name="parameters" element="tns:ReadFolderPermission" />
  </wsdl:message>
  <wsdl:message name="ReadFolderPermissionSoapOut">
    <wsdl:part name="parameters" element="tns:ReadFolderPermissionResponse" />
  </wsdl:message>
  <wsdl:message name="SetFolderCurrentPermissionSoapIn">
    <wsdl:part name="parameters" element="tns:SetFolderCurrentPermission" />
  </wsdl:message>
  <wsdl:message name="SetFolderCurrentPermissionSoapOut">
    <wsdl:part name="parameters" element="tns:SetFolderCurrentPermissionResponse" />
  </wsdl:message>
  <wsdl:message name="SetFolderPermissionByCategorySoapIn">
    <wsdl:part name="parameters" element="tns:SetFolderPermissionByCategory" />
  </wsdl:message>
  <wsdl:message name="SetFolderPermissionByCategorySoapOut">
    <wsdl:part name="parameters" element="tns:SetFolderPermissionByCategoryResponse" />
  </wsdl:message>
  <wsdl:message name="SetFolderPermissionAndExpiredTimeSoapIn">
    <wsdl:part name="parameters" element="tns:SetFolderPermissionAndExpiredTime" />
  </wsdl:message>
  <wsdl:message name="SetFolderPermissionAndExpiredTimeSoapOut">
    <wsdl:part name="parameters" element="tns:SetFolderPermissionAndExpiredTimeResponse" />
  </wsdl:message>
  <wsdl:message name="SetFolderPermissionSoapIn">
    <wsdl:part name="parameters" element="tns:SetFolderPermission" />
  </wsdl:message>
  <wsdl:message name="SetFolderPermissionSoapOut">
    <wsdl:part name="parameters" element="tns:SetFolderPermissionResponse" />
  </wsdl:message>
  <wsdl:message name="SetFolderPermissionAndAttachsPermSoapIn">
    <wsdl:part name="parameters" element="tns:SetFolderPermissionAndAttachsPerm" />
  </wsdl:message>
  <wsdl:message name="SetFolderPermissionAndAttachsPermSoapOut">
    <wsdl:part name="parameters" element="tns:SetFolderPermissionAndAttachsPermResponse" />
  </wsdl:message>
  <wsdl:message name="SetFolderPermissionEntryListSoapIn">
    <wsdl:part name="parameters" element="tns:SetFolderPermissionEntryList" />
  </wsdl:message>
  <wsdl:message name="SetFolderPermissionEntryListSoapOut">
    <wsdl:part name="parameters" element="tns:SetFolderPermissionEntryListResponse" />
  </wsdl:message>
  <wsdl:message name="DeleteFoldersPermissionSoapIn">
    <wsdl:part name="parameters" element="tns:DeleteFoldersPermission" />
  </wsdl:message>
  <wsdl:message name="DeleteFoldersPermissionSoapOut">
    <wsdl:part name="parameters" element="tns:DeleteFoldersPermissionResponse" />
  </wsdl:message>
  <wsdl:message name="DeleteFolderPermissionSoapIn">
    <wsdl:part name="parameters" element="tns:DeleteFolderPermission" />
  </wsdl:message>
  <wsdl:message name="DeleteFolderPermissionSoapOut">
    <wsdl:part name="parameters" element="tns:DeleteFolderPermissionResponse" />
  </wsdl:message>
  <wsdl:message name="DeleteFolderPermissionEntryListSoapIn">
    <wsdl:part name="parameters" element="tns:DeleteFolderPermissionEntryList" />
  </wsdl:message>
  <wsdl:message name="DeleteFolderPermissionEntryListSoapOut">
    <wsdl:part name="parameters" element="tns:DeleteFolderPermissionEntryListResponse" />
  </wsdl:message>
  <wsdl:message name="SetFilePermissionByCategorySoapIn">
    <wsdl:part name="parameters" element="tns:SetFilePermissionByCategory" />
  </wsdl:message>
  <wsdl:message name="SetFilePermissionByCategorySoapOut">
    <wsdl:part name="parameters" element="tns:SetFilePermissionByCategoryResponse" />
  </wsdl:message>
  <wsdl:message name="SetFilePermissionSoapIn">
    <wsdl:part name="parameters" element="tns:SetFilePermission" />
  </wsdl:message>
  <wsdl:message name="SetFilePermissionSoapOut">
    <wsdl:part name="parameters" element="tns:SetFilePermissionResponse" />
  </wsdl:message>
  <wsdl:message name="SetFilePermissionAndAttachsPermSoapIn">
    <wsdl:part name="parameters" element="tns:SetFilePermissionAndAttachsPerm" />
  </wsdl:message>
  <wsdl:message name="SetFilePermissionAndAttachsPermSoapOut">
    <wsdl:part name="parameters" element="tns:SetFilePermissionAndAttachsPermResponse" />
  </wsdl:message>
  <wsdl:message name="SetFilePermissionAndExpiredTimeSoapIn">
    <wsdl:part name="parameters" element="tns:SetFilePermissionAndExpiredTime" />
  </wsdl:message>
  <wsdl:message name="SetFilePermissionAndExpiredTimeSoapOut">
    <wsdl:part name="parameters" element="tns:SetFilePermissionAndExpiredTimeResponse" />
  </wsdl:message>
  <wsdl:message name="SetFilePermissionEntryListSoapIn">
    <wsdl:part name="parameters" element="tns:SetFilePermissionEntryList" />
  </wsdl:message>
  <wsdl:message name="SetFilePermissionEntryListSoapOut">
    <wsdl:part name="parameters" element="tns:SetFilePermissionEntryListResponse" />
  </wsdl:message>
  <wsdl:message name="DeleteFilesPermissionSoapIn">
    <wsdl:part name="parameters" element="tns:DeleteFilesPermission" />
  </wsdl:message>
  <wsdl:message name="DeleteFilesPermissionSoapOut">
    <wsdl:part name="parameters" element="tns:DeleteFilesPermissionResponse" />
  </wsdl:message>
  <wsdl:message name="DeleteFilePermissionSoapIn">
    <wsdl:part name="parameters" element="tns:DeleteFilePermission" />
  </wsdl:message>
  <wsdl:message name="DeleteFilePermissionSoapOut">
    <wsdl:part name="parameters" element="tns:DeleteFilePermissionResponse" />
  </wsdl:message>
  <wsdl:message name="DeleteFilePermissionEntryListSoapIn">
    <wsdl:part name="parameters" element="tns:DeleteFilePermissionEntryList" />
  </wsdl:message>
  <wsdl:message name="DeleteFilePermissionEntryListSoapOut">
    <wsdl:part name="parameters" element="tns:DeleteFilePermissionEntryListResponse" />
  </wsdl:message>
  <wsdl:message name="GetPermEntryInfoByUserIdSoapIn">
    <wsdl:part name="parameters" element="tns:GetPermEntryInfoByUserId" />
  </wsdl:message>
  <wsdl:message name="GetPermEntryInfoByUserIdSoapOut">
    <wsdl:part name="parameters" element="tns:GetPermEntryInfoByUserIdResponse" />
  </wsdl:message>
  <wsdl:message name="GetFolderUserPermissionSoapIn">
    <wsdl:part name="parameters" element="tns:GetFolderUserPermission" />
  </wsdl:message>
  <wsdl:message name="GetFolderUserPermissionSoapOut">
    <wsdl:part name="parameters" element="tns:GetFolderUserPermissionResponse" />
  </wsdl:message>
  <wsdl:message name="GetFileUserPermissionSoapIn">
    <wsdl:part name="parameters" element="tns:GetFileUserPermission" />
  </wsdl:message>
  <wsdl:message name="GetFileUserPermissionSoapOut">
    <wsdl:part name="parameters" element="tns:GetFileUserPermissionResponse" />
  </wsdl:message>
  <wsdl:message name="IsEncryptSoapIn">
    <wsdl:part name="parameters" element="tns:IsEncrypt" />
  </wsdl:message>
  <wsdl:message name="IsEncryptSoapOut">
    <wsdl:part name="parameters" element="tns:IsEncryptResponse" />
  </wsdl:message>
  <wsdl:message name="GetMessageByUserIdSoapIn">
    <wsdl:part name="parameters" element="tns:GetMessageByUserId" />
  </wsdl:message>
  <wsdl:message name="GetMessageByUserIdSoapOut">
    <wsdl:part name="parameters" element="tns:GetMessageByUserIdResponse" />
  </wsdl:message>
  <wsdl:message name="SaveMessageSoapIn">
    <wsdl:part name="parameters" element="tns:SaveMessage" />
  </wsdl:message>
  <wsdl:message name="SaveMessageSoapOut">
    <wsdl:part name="parameters" element="tns:SaveMessageResponse" />
  </wsdl:message>
  <wsdl:message name="SendInstationMessageSoapIn">
    <wsdl:part name="parameters" element="tns:SendInstationMessage" />
  </wsdl:message>
  <wsdl:message name="SendInstationMessageSoapOut">
    <wsdl:part name="parameters" element="tns:SendInstationMessageResponse" />
  </wsdl:message>
  <wsdl:message name="SendSysMailMessageSoapIn">
    <wsdl:part name="parameters" element="tns:SendSysMailMessage" />
  </wsdl:message>
  <wsdl:message name="SendSysMailMessageSoapOut">
    <wsdl:part name="parameters" element="tns:SendSysMailMessageResponse" />
  </wsdl:message>
  <wsdl:message name="SendSysMailMessageAndAttachSoapIn">
    <wsdl:part name="parameters" element="tns:SendSysMailMessageAndAttach" />
  </wsdl:message>
  <wsdl:message name="SendSysMailMessageAndAttachSoapOut">
    <wsdl:part name="parameters" element="tns:SendSysMailMessageAndAttachResponse" />
  </wsdl:message>
  <wsdl:message name="EasyDocSearchSoapIn">
    <wsdl:part name="parameters" element="tns:EasyDocSearch" />
  </wsdl:message>
  <wsdl:message name="EasyDocSearchSoapOut">
    <wsdl:part name="parameters" element="tns:EasyDocSearchResponse" />
  </wsdl:message>
  <wsdl:message name="DocSearchSoapIn">
    <wsdl:part name="parameters" element="tns:DocSearch" />
  </wsdl:message>
  <wsdl:message name="DocSearchSoapOut">
    <wsdl:part name="parameters" element="tns:DocSearchResponse" />
  </wsdl:message>
  <wsdl:message name="AssignFileCreatorOrModifyOperatorSoapIn">
    <wsdl:part name="parameters" element="tns:AssignFileCreatorOrModifyOperator" />
  </wsdl:message>
  <wsdl:message name="AssignFileCreatorOrModifyOperatorSoapOut">
    <wsdl:part name="parameters" element="tns:AssignFileCreatorOrModifyOperatorResponse" />
  </wsdl:message>
  <wsdl:message name="GetAllShareEntrySoapIn">
    <wsdl:part name="parameters" element="tns:GetAllShareEntry" />
  </wsdl:message>
  <wsdl:message name="GetAllShareEntrySoapOut">
    <wsdl:part name="parameters" element="tns:GetAllShareEntryResponse" />
  </wsdl:message>
  <wsdl:message name="GetAllShareEntryPagingByUserIdSoapIn">
    <wsdl:part name="parameters" element="tns:GetAllShareEntryPagingByUserId" />
  </wsdl:message>
  <wsdl:message name="GetAllShareEntryPagingByUserIdSoapOut">
    <wsdl:part name="parameters" element="tns:GetAllShareEntryPagingByUserIdResponse" />
  </wsdl:message>
  <wsdl:message name="GetMySharePagingEntrySoapIn">
    <wsdl:part name="parameters" element="tns:GetMySharePagingEntry" />
  </wsdl:message>
  <wsdl:message name="GetMySharePagingEntrySoapOut">
    <wsdl:part name="parameters" element="tns:GetMySharePagingEntryResponse" />
  </wsdl:message>
  <wsdl:message name="CancelShareSoapIn">
    <wsdl:part name="parameters" element="tns:CancelShare" />
  </wsdl:message>
  <wsdl:message name="CancelShareSoapOut">
    <wsdl:part name="parameters" element="tns:CancelShareResponse" />
  </wsdl:message>
  <wsdl:message name="AddShareSoapIn">
    <wsdl:part name="parameters" element="tns:AddShare" />
  </wsdl:message>
  <wsdl:message name="AddShareSoapOut">
    <wsdl:part name="parameters" element="tns:AddShareResponse" />
  </wsdl:message>
  <wsdl:message name="ChangeShareSoapIn">
    <wsdl:part name="parameters" element="tns:ChangeShare" />
  </wsdl:message>
  <wsdl:message name="ChangeShareSoapOut">
    <wsdl:part name="parameters" element="tns:ChangeShareResponse" />
  </wsdl:message>
  <wsdl:message name="InsertDocIncSoapIn">
    <wsdl:part name="parameters" element="tns:InsertDocInc" />
  </wsdl:message>
  <wsdl:message name="InsertDocIncSoapOut">
    <wsdl:part name="parameters" element="tns:InsertDocIncResponse" />
  </wsdl:message>
  <wsdl:message name="GetAttachRootIdSoapIn">
    <wsdl:part name="parameters" element="tns:GetAttachRootId" />
  </wsdl:message>
  <wsdl:message name="GetAttachRootIdSoapOut">
    <wsdl:part name="parameters" element="tns:GetAttachRootIdResponse" />
  </wsdl:message>
  <wsdl:message name="SearchFileSoapIn">
    <wsdl:part name="parameters" element="tns:SearchFile" />
  </wsdl:message>
  <wsdl:message name="SearchFileSoapOut">
    <wsdl:part name="parameters" element="tns:SearchFileResponse" />
  </wsdl:message>
  <wsdl:message name="SearchFolderSoapIn">
    <wsdl:part name="parameters" element="tns:SearchFolder" />
  </wsdl:message>
  <wsdl:message name="SearchFolderSoapOut">
    <wsdl:part name="parameters" element="tns:SearchFolderResponse" />
  </wsdl:message>
  <wsdl:message name="SearchDocByMetaSoapIn">
    <wsdl:part name="parameters" element="tns:SearchDocByMeta" />
  </wsdl:message>
  <wsdl:message name="SearchDocByMetaSoapOut">
    <wsdl:part name="parameters" element="tns:SearchDocByMetaResponse" />
  </wsdl:message>
  <wsdl:message name="SearchDocByMetaImplSoapIn">
    <wsdl:part name="parameters" element="tns:SearchDocByMetaImpl" />
  </wsdl:message>
  <wsdl:message name="SearchDocByMetaImplSoapOut">
    <wsdl:part name="parameters" element="tns:SearchDocByMetaImplResponse" />
  </wsdl:message>
  <wsdl:message name="CreateShortcutSoapIn">
    <wsdl:part name="parameters" element="tns:CreateShortcut" />
  </wsdl:message>
  <wsdl:message name="CreateShortcutSoapOut">
    <wsdl:part name="parameters" element="tns:CreateShortcutResponse" />
  </wsdl:message>
  <wsdl:message name="CreateMultiShortcutSoapIn">
    <wsdl:part name="parameters" element="tns:CreateMultiShortcut" />
  </wsdl:message>
  <wsdl:message name="CreateMultiShortcutSoapOut">
    <wsdl:part name="parameters" element="tns:CreateMultiShortcutResponse" />
  </wsdl:message>
  <wsdl:message name="SetMessageForReadedSoapIn">
    <wsdl:part name="parameters" element="tns:SetMessageForReaded" />
  </wsdl:message>
  <wsdl:message name="SetMessageForReadedSoapOut">
    <wsdl:part name="parameters" element="tns:SetMessageForReadedResponse" />
  </wsdl:message>
  <wsdl:message name="GetUserInceptUnReadMessageCountSoapIn">
    <wsdl:part name="parameters" element="tns:GetUserInceptUnReadMessageCount" />
  </wsdl:message>
  <wsdl:message name="GetUserInceptUnReadMessageCountSoapOut">
    <wsdl:part name="parameters" element="tns:GetUserInceptUnReadMessageCountResponse" />
  </wsdl:message>
  <wsdl:message name="GetEasyUserInceptMessageListSoapIn">
    <wsdl:part name="parameters" element="tns:GetEasyUserInceptMessageList" />
  </wsdl:message>
  <wsdl:message name="GetEasyUserInceptMessageListSoapOut">
    <wsdl:part name="parameters" element="tns:GetEasyUserInceptMessageListResponse" />
  </wsdl:message>
  <wsdl:message name="GetUserInceptMessageListSoapIn">
    <wsdl:part name="parameters" element="tns:GetUserInceptMessageList" />
  </wsdl:message>
  <wsdl:message name="GetUserInceptMessageListSoapOut">
    <wsdl:part name="parameters" element="tns:GetUserInceptMessageListResponse" />
  </wsdl:message>
  <wsdl:message name="GetLogOperationByConditionSoapIn">
    <wsdl:part name="parameters" element="tns:GetLogOperationByCondition" />
  </wsdl:message>
  <wsdl:message name="GetLogOperationByConditionSoapOut">
    <wsdl:part name="parameters" element="tns:GetLogOperationByConditionResponse" />
  </wsdl:message>
  <wsdl:message name="GetAllSignInLogListSoapIn">
    <wsdl:part name="parameters" element="tns:GetAllSignInLogList" />
  </wsdl:message>
  <wsdl:message name="GetAllSignInLogListSoapOut">
    <wsdl:part name="parameters" element="tns:GetAllSignInLogListResponse" />
  </wsdl:message>
  <wsdl:message name="GetMapChildNodesSoapIn">
    <wsdl:part name="parameters" element="tns:GetMapChildNodes" />
  </wsdl:message>
  <wsdl:message name="GetMapChildNodesSoapOut">
    <wsdl:part name="parameters" element="tns:GetMapChildNodesResponse" />
  </wsdl:message>
  <wsdl:message name="GetMapNodeByCurrentUserSoapIn">
    <wsdl:part name="parameters" element="tns:GetMapNodeByCurrentUser" />
  </wsdl:message>
  <wsdl:message name="GetMapNodeByCurrentUserSoapOut">
    <wsdl:part name="parameters" element="tns:GetMapNodeByCurrentUserResponse" />
  </wsdl:message>
  <wsdl:message name="GetMapTopNodeSoapIn">
    <wsdl:part name="parameters" element="tns:GetMapTopNode" />
  </wsdl:message>
  <wsdl:message name="GetMapTopNodeSoapOut">
    <wsdl:part name="parameters" element="tns:GetMapTopNodeResponse" />
  </wsdl:message>
  <wsdl:message name="GetMapNodeByIdSoapIn">
    <wsdl:part name="parameters" element="tns:GetMapNodeById" />
  </wsdl:message>
  <wsdl:message name="GetMapNodeByIdSoapOut">
    <wsdl:part name="parameters" element="tns:GetMapNodeByIdResponse" />
  </wsdl:message>
  <wsdl:message name="GetMapNodePathByIdSoapIn">
    <wsdl:part name="parameters" element="tns:GetMapNodePathById" />
  </wsdl:message>
  <wsdl:message name="GetMapNodePathByIdSoapOut">
    <wsdl:part name="parameters" element="tns:GetMapNodePathByIdResponse" />
  </wsdl:message>
  <wsdl:message name="DocSearchByMapNodeIdSoapIn">
    <wsdl:part name="parameters" element="tns:DocSearchByMapNodeId" />
  </wsdl:message>
  <wsdl:message name="DocSearchByMapNodeIdSoapOut">
    <wsdl:part name="parameters" element="tns:DocSearchByMapNodeIdResponse" />
  </wsdl:message>
  <wsdl:message name="GetInstanceConfigSoapIn">
    <wsdl:part name="parameters" element="tns:GetInstanceConfig" />
  </wsdl:message>
  <wsdl:message name="GetInstanceConfigSoapOut">
    <wsdl:part name="parameters" element="tns:GetInstanceConfigResponse" />
  </wsdl:message>
  <wsdl:message name="SetInstanceConfigSoapIn">
    <wsdl:part name="parameters" element="tns:SetInstanceConfig" />
  </wsdl:message>
  <wsdl:message name="SetInstanceConfigSoapOut">
    <wsdl:part name="parameters" element="tns:SetInstanceConfigResponse" />
  </wsdl:message>
  <wsdl:message name="CreateSmartSecFilePublishSoapIn">
    <wsdl:part name="parameters" element="tns:CreateSmartSecFilePublish" />
  </wsdl:message>
  <wsdl:message name="CreateSmartSecFilePublishSoapOut">
    <wsdl:part name="parameters" element="tns:CreateSmartSecFilePublishResponse" />
  </wsdl:message>
  <wsdl:message name="GetPublishPercentSoapIn">
    <wsdl:part name="parameters" element="tns:GetPublishPercent" />
  </wsdl:message>
  <wsdl:message name="GetPublishPercentSoapOut">
    <wsdl:part name="parameters" element="tns:GetPublishPercentResponse" />
  </wsdl:message>
  <wsdl:message name="GetFIdByPathSoapIn">
    <wsdl:part name="parameters" element="tns:GetFIdByPath" />
  </wsdl:message>
  <wsdl:message name="GetFIdByPathSoapOut">
    <wsdl:part name="parameters" element="tns:GetFIdByPathResponse" />
  </wsdl:message>
  <wsdl:message name="CreateFolderByPathSoapIn">
    <wsdl:part name="parameters" element="tns:CreateFolderByPath" />
  </wsdl:message>
  <wsdl:message name="CreateFolderByPathSoapOut">
    <wsdl:part name="parameters" element="tns:CreateFolderByPathResponse" />
  </wsdl:message>
  <wsdl:message name="GetFileVerIdsByFileIdSoapIn">
    <wsdl:part name="parameters" element="tns:GetFileVerIdsByFileId" />
  </wsdl:message>
  <wsdl:message name="GetFileVerIdsByFileIdSoapOut">
    <wsdl:part name="parameters" element="tns:GetFileVerIdsByFileIdResponse" />
  </wsdl:message>
  <wsdl:message name="SetFoldersFilesPermissionSoapIn">
    <wsdl:part name="parameters" element="tns:SetFoldersFilesPermission" />
  </wsdl:message>
  <wsdl:message name="SetFoldersFilesPermissionSoapOut">
    <wsdl:part name="parameters" element="tns:SetFoldersFilesPermissionResponse" />
  </wsdl:message>
  <wsdl:message name="GetPermCateIdByNameSoapIn">
    <wsdl:part name="parameters" element="tns:GetPermCateIdByName" />
  </wsdl:message>
  <wsdl:message name="GetPermCateIdByNameSoapOut">
    <wsdl:part name="parameters" element="tns:GetPermCateIdByNameResponse" />
  </wsdl:message>
  <wsdl:message name="SetFilePermissionByCateIdSoapIn">
    <wsdl:part name="parameters" element="tns:SetFilePermissionByCateId" />
  </wsdl:message>
  <wsdl:message name="SetFilePermissionByCateIdSoapOut">
    <wsdl:part name="parameters" element="tns:SetFilePermissionByCateIdResponse" />
  </wsdl:message>
  <wsdl:message name="SetFolderPermissionByCateIdSoapIn">
    <wsdl:part name="parameters" element="tns:SetFolderPermissionByCateId" />
  </wsdl:message>
  <wsdl:message name="SetFolderPermissionByCateIdSoapOut">
    <wsdl:part name="parameters" element="tns:SetFolderPermissionByCateIdResponse" />
  </wsdl:message>
  <wsdl:message name="SetMultiFilePermMultiMemberByCateIdSoapIn">
    <wsdl:part name="parameters" element="tns:SetMultiFilePermMultiMemberByCateId" />
  </wsdl:message>
  <wsdl:message name="SetMultiFilePermMultiMemberByCateIdSoapOut">
    <wsdl:part name="parameters" element="tns:SetMultiFilePermMultiMemberByCateIdResponse" />
  </wsdl:message>
  <wsdl:message name="SetMultiFolderPermMultiMemberByCateIdSoapIn">
    <wsdl:part name="parameters" element="tns:SetMultiFolderPermMultiMemberByCateId" />
  </wsdl:message>
  <wsdl:message name="SetMultiFolderPermMultiMemberByCateIdSoapOut">
    <wsdl:part name="parameters" element="tns:SetMultiFolderPermMultiMemberByCateIdResponse" />
  </wsdl:message>
  <wsdl:message name="DeleteFilePermissionByMemberSoapIn">
    <wsdl:part name="parameters" element="tns:DeleteFilePermissionByMember" />
  </wsdl:message>
  <wsdl:message name="DeleteFilePermissionByMemberSoapOut">
    <wsdl:part name="parameters" element="tns:DeleteFilePermissionByMemberResponse" />
  </wsdl:message>
  <wsdl:message name="DeleteFolderPermissionByMemberSoapIn">
    <wsdl:part name="parameters" element="tns:DeleteFolderPermissionByMember" />
  </wsdl:message>
  <wsdl:message name="DeleteFolderPermissionByMemberSoapOut">
    <wsdl:part name="parameters" element="tns:DeleteFolderPermissionByMemberResponse" />
  </wsdl:message>
  <wsdl:message name="DeleteMultiFilePermMultiMemberByMemberSoapIn">
    <wsdl:part name="parameters" element="tns:DeleteMultiFilePermMultiMemberByMember" />
  </wsdl:message>
  <wsdl:message name="DeleteMultiFilePermMultiMemberByMemberSoapOut">
    <wsdl:part name="parameters" element="tns:DeleteMultiFilePermMultiMemberByMemberResponse" />
  </wsdl:message>
  <wsdl:message name="DeleteMultiFolderPermMultiMemberByMemberSoapIn">
    <wsdl:part name="parameters" element="tns:DeleteMultiFolderPermMultiMemberByMember" />
  </wsdl:message>
  <wsdl:message name="DeleteMultiFolderPermMultiMemberByMemberSoapOut">
    <wsdl:part name="parameters" element="tns:DeleteMultiFolderPermMultiMemberByMemberResponse" />
  </wsdl:message>
  <wsdl:message name="CheckFileOperPermSoapIn">
    <wsdl:part name="parameters" element="tns:CheckFileOperPerm" />
  </wsdl:message>
  <wsdl:message name="CheckFileOperPermSoapOut">
    <wsdl:part name="parameters" element="tns:CheckFileOperPermResponse" />
  </wsdl:message>
  <wsdl:message name="CheckFileVerOperPermSoapIn">
    <wsdl:part name="parameters" element="tns:CheckFileVerOperPerm" />
  </wsdl:message>
  <wsdl:message name="CheckFileVerOperPermSoapOut">
    <wsdl:part name="parameters" element="tns:CheckFileVerOperPermResponse" />
  </wsdl:message>
  <wsdl:message name="CheckFolderOperPermSoapIn">
    <wsdl:part name="parameters" element="tns:CheckFolderOperPerm" />
  </wsdl:message>
  <wsdl:message name="CheckFolderOperPermSoapOut">
    <wsdl:part name="parameters" element="tns:CheckFolderOperPermResponse" />
  </wsdl:message>
  <wsdl:message name="FolderAndFileSyncForBigSoapIn">
    <wsdl:part name="parameters" element="tns:FolderAndFileSyncForBig" />
  </wsdl:message>
  <wsdl:message name="FolderAndFileSyncForBigSoapOut">
    <wsdl:part name="parameters" element="tns:FolderAndFileSyncForBigResponse" />
  </wsdl:message>
  <wsdl:message name="UpdateFileAttrInfoSoapIn">
    <wsdl:part name="parameters" element="tns:UpdateFileAttrInfo" />
  </wsdl:message>
  <wsdl:message name="UpdateFileAttrInfoSoapOut">
    <wsdl:part name="parameters" element="tns:UpdateFileAttrInfoResponse" />
  </wsdl:message>
  <wsdl:message name="FolderAndFileSyncSoapIn">
    <wsdl:part name="parameters" element="tns:FolderAndFileSync" />
  </wsdl:message>
  <wsdl:message name="FolderAndFileSyncSoapOut">
    <wsdl:part name="parameters" element="tns:FolderAndFileSyncResponse" />
  </wsdl:message>
  <wsdl:message name="ClearPermCacheSdkSoapIn">
    <wsdl:part name="parameters" element="tns:ClearPermCacheSdk" />
  </wsdl:message>
  <wsdl:message name="ClearPermCacheSdkSoapOut">
    <wsdl:part name="parameters" element="tns:ClearPermCacheSdkResponse" />
  </wsdl:message>
  <wsdl:message name="UpdateFileInfoSoapIn">
    <wsdl:part name="parameters" element="tns:UpdateFileInfo" />
  </wsdl:message>
  <wsdl:message name="UpdateFileInfoSoapOut">
    <wsdl:part name="parameters" element="tns:UpdateFileInfoResponse" />
  </wsdl:message>
  <wsdl:message name="UpdateFileInfoImplSoapIn">
    <wsdl:part name="parameters" element="tns:UpdateFileInfoImpl" />
  </wsdl:message>
  <wsdl:message name="UpdateFileInfoImplSoapOut">
    <wsdl:part name="parameters" element="tns:UpdateFileInfoImplResponse" />
  </wsdl:message>
  <wsdl:message name="SetFileVerNumSoapIn">
    <wsdl:part name="parameters" element="tns:SetFileVerNum" />
  </wsdl:message>
  <wsdl:message name="SetFileVerNumSoapOut">
    <wsdl:part name="parameters" element="tns:SetFileVerNumResponse" />
  </wsdl:message>
  <wsdl:message name="RemoveFileRelationHttpGetIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="fileId" type="s:string" />
    <wsdl:part name="relatedFileId" type="s:string" />
  </wsdl:message>
  <wsdl:message name="RemoveFileRelationHttpGetOut">
    <wsdl:part name="Body" element="tns:int" />
  </wsdl:message>
  <wsdl:message name="RemoveFileRelationsHttpGetIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="fileId" type="s:string" />
    <wsdl:part name="relatedFileIds" type="s:string" />
  </wsdl:message>
  <wsdl:message name="RemoveFileRelationsHttpGetOut">
    <wsdl:part name="Body" element="tns:int" />
  </wsdl:message>
  <wsdl:message name="GetRelatedFilesHttpGetIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="fileId" type="s:string" />
  </wsdl:message>
  <wsdl:message name="GetRelatedFilesHttpGetOut">
    <wsdl:part name="Body" element="tns:ResultEDocRelateFileInfoList" />
  </wsdl:message>
  <wsdl:message name="CreateRelattionFileHttpGetIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="fileId" type="s:string" />
    <wsdl:part name="relateFileIds" type="s1:StringArray" />
  </wsdl:message>
  <wsdl:message name="CreateRelattionFileHttpGetOut">
    <wsdl:part name="Body" element="tns:int" />
  </wsdl:message>
  <wsdl:message name="RemoveFileAttachHttpGetIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="fileId" type="s:string" />
    <wsdl:part name="attachFileId" type="s:string" />
  </wsdl:message>
  <wsdl:message name="RemoveFileAttachHttpGetOut">
    <wsdl:part name="Body" element="tns:int" />
  </wsdl:message>
  <wsdl:message name="RemoveFileAttachsHttpGetIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="fileId" type="s:string" />
    <wsdl:part name="attachFileIds" type="s:string" />
  </wsdl:message>
  <wsdl:message name="RemoveFileAttachsHttpGetOut">
    <wsdl:part name="Body" element="tns:int" />
  </wsdl:message>
  <wsdl:message name="GetAttachFilesHttpGetIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="fileId" type="s:string" />
  </wsdl:message>
  <wsdl:message name="GetAttachFilesHttpGetOut">
    <wsdl:part name="Body" element="tns:ResultEDocAttachFileInfoList" />
  </wsdl:message>
  <wsdl:message name="CreateAttachFileHttpGetIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="fileId" type="s:string" />
    <wsdl:part name="attachFileIds" type="s:string" />
  </wsdl:message>
  <wsdl:message name="CreateAttachFileHttpGetOut">
    <wsdl:part name="Body" element="tns:int" />
  </wsdl:message>
  <wsdl:message name="GetFileAbsolutePathByFileIdHttpGetIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="fileId" type="s:string" />
  </wsdl:message>
  <wsdl:message name="GetFileAbsolutePathByFileIdHttpGetOut">
    <wsdl:part name="Body" element="tns:ResultString" />
  </wsdl:message>
  <wsdl:message name="GetFileAbsolutePathByFileVerIdHttpGetIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="fileVerId" type="s:string" />
  </wsdl:message>
  <wsdl:message name="GetFileAbsolutePathByFileVerIdHttpGetOut">
    <wsdl:part name="Body" element="tns:ResultString" />
  </wsdl:message>
  <wsdl:message name="GetFileInfoByFileIdHttpGetIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="fileId" type="s:string" />
  </wsdl:message>
  <wsdl:message name="GetFileInfoByFileIdHttpGetOut">
    <wsdl:part name="Body" element="tns:ResultEDocFileInfo" />
  </wsdl:message>
  <wsdl:message name="GetFileInfoByFileNameHttpGetIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="folderId" type="s:string" />
    <wsdl:part name="fileName" type="s:string" />
  </wsdl:message>
  <wsdl:message name="GetFileInfoByFileNameHttpGetOut">
    <wsdl:part name="Body" element="tns:ResultEDocFileInfo" />
  </wsdl:message>
  <wsdl:message name="GetFileByFileNameHttpGetIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="folderId" type="s:string" />
    <wsdl:part name="fileName" type="s:string" />
  </wsdl:message>
  <wsdl:message name="GetFileByFileNameHttpGetOut">
    <wsdl:part name="Body" element="tns:ResultInt" />
  </wsdl:message>
  <wsdl:message name="GetFileInfoByFileVerIdHttpGetIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="fileVerId" type="s:string" />
  </wsdl:message>
  <wsdl:message name="GetFileInfoByFileVerIdHttpGetOut">
    <wsdl:part name="Body" element="tns:ResultEDocFileInfo" />
  </wsdl:message>
  <wsdl:message name="GetChildFileListHttpGetIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="folderId" type="s:string" />
  </wsdl:message>
  <wsdl:message name="GetChildFileListHttpGetOut">
    <wsdl:part name="Body" element="tns:ResultEDocFileInfoList" />
  </wsdl:message>
  <wsdl:message name="GetChildFileListExpandHttpGetIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="folderId" type="s:string" />
    <wsdl:part name="isChild" type="s:string" />
  </wsdl:message>
  <wsdl:message name="GetChildFileListExpandHttpGetOut">
    <wsdl:part name="Body" element="tns:ResultEDocFileInfoList" />
  </wsdl:message>
  <wsdl:message name="GetRecycleFileListHttpGetIn">
    <wsdl:part name="token" type="s:string" />
  </wsdl:message>
  <wsdl:message name="GetRecycleFileListHttpGetOut">
    <wsdl:part name="Body" element="tns:ResultEDocFileInfoList" />
  </wsdl:message>
  <wsdl:message name="ExistsFileByFileIdHttpGetIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="fileId" type="s:string" />
  </wsdl:message>
  <wsdl:message name="ExistsFileByFileIdHttpGetOut">
    <wsdl:part name="Body" element="tns:ResultFindFile" />
  </wsdl:message>
  <wsdl:message name="ExistsFileByFolderHttpGetIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="atFolderId" type="s:string" />
    <wsdl:part name="fileName" type="s:string" />
  </wsdl:message>
  <wsdl:message name="ExistsFileByFolderHttpGetOut">
    <wsdl:part name="Body" element="tns:ResultFindFile" />
  </wsdl:message>
  <wsdl:message name="ExistsFileBySubFoldersHttpGetIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="atFolderId" type="s:string" />
    <wsdl:part name="fileName" type="s:string" />
    <wsdl:part name="searchSubFolders" type="s:string" />
  </wsdl:message>
  <wsdl:message name="ExistsFileBySubFoldersHttpGetOut">
    <wsdl:part name="Body" element="tns:ResultFindFile" />
  </wsdl:message>
  <wsdl:message name="ChanageFileNameHttpGetIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="fileId" type="s:string" />
    <wsdl:part name="newFileName" type="s:string" />
    <wsdl:part name="newRemark" type="s:string" />
  </wsdl:message>
  <wsdl:message name="ChanageFileNameHttpGetOut">
    <wsdl:part name="Body" element="tns:int" />
  </wsdl:message>
  <wsdl:message name="UpdateFileCreatorOrModifyOperatorHttpGetIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="oldUserId" type="s:string" />
    <wsdl:part name="isCreate" type="s:string" />
    <wsdl:part name="newUserId" type="s:string" />
    <wsdl:part name="fileIds" type="s1:StringArray" />
  </wsdl:message>
  <wsdl:message name="UpdateFileCreatorOrModifyOperatorHttpGetOut">
    <wsdl:part name="Body" element="tns:int" />
  </wsdl:message>
  <wsdl:message name="MoveFileListHttpGetIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="targetFolderId" type="s:string" />
    <wsdl:part name="dropPerms" type="s:string" />
    <wsdl:part name="fileIds" type="s1:StringArray" />
  </wsdl:message>
  <wsdl:message name="MoveFileListHttpGetOut">
    <wsdl:part name="Body" element="tns:int" />
  </wsdl:message>
  <wsdl:message name="CopyFileListHttpGetIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="targetFolderId" type="s:string" />
    <wsdl:part name="copyMeta" type="s:string" />
    <wsdl:part name="copyPerm" type="s:string" />
    <wsdl:part name="fileIds" type="s1:StringArray" />
  </wsdl:message>
  <wsdl:message name="CopyFileListHttpGetOut">
    <wsdl:part name="Body" element="tns:int" />
  </wsdl:message>
  <wsdl:message name="DeleteFileListHttpGetIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="intoRecycleBin" type="s:string" />
    <wsdl:part name="fileIds" type="s1:StringArray" />
  </wsdl:message>
  <wsdl:message name="DeleteFileListHttpGetOut">
    <wsdl:part name="Body" element="tns:int" />
  </wsdl:message>
  <wsdl:message name="DeleteFileListImplHttpGetIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="intoRecycleBin" type="s:string" />
    <wsdl:part name="fileIds" type="s:string" />
  </wsdl:message>
  <wsdl:message name="DeleteFileListImplHttpGetOut">
    <wsdl:part name="Body" element="tns:int" />
  </wsdl:message>
  <wsdl:message name="InternalSendHttpGetIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="entryType" type="s:string" />
    <wsdl:part name="entryId" type="s:string" />
    <wsdl:part name="message" type="s:string" />
    <wsdl:part name="userInfo" type="s:string" />
  </wsdl:message>
  <wsdl:message name="InternalSendHttpGetOut">
    <wsdl:part name="Body" element="tns:int" />
  </wsdl:message>
  <wsdl:message name="ClearFileListHttpGetIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="fileIds" type="s1:StringArray" />
  </wsdl:message>
  <wsdl:message name="ClearFileListHttpGetOut">
    <wsdl:part name="Body" element="tns:int" />
  </wsdl:message>
  <wsdl:message name="RestoreFileListHttpGetIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="fileIds" type="s1:StringArray" />
  </wsdl:message>
  <wsdl:message name="RestoreFileListHttpGetOut">
    <wsdl:part name="Body" element="tns:ResultInt" />
  </wsdl:message>
  <wsdl:message name="PublishFileMainVersionHttpGetIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="fileId" type="s:string" />
  </wsdl:message>
  <wsdl:message name="PublishFileMainVersionHttpGetOut">
    <wsdl:part name="Body" element="tns:int" />
  </wsdl:message>
  <wsdl:message name="CheckOutFileVersionHttpGetIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="fileId" type="s:string" />
  </wsdl:message>
  <wsdl:message name="CheckOutFileVersionHttpGetOut">
    <wsdl:part name="Body" element="tns:int" />
  </wsdl:message>
  <wsdl:message name="CheckInFileHttpGetIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="fileId" type="s:string" />
    <wsdl:part name="remark" type="s:string" />
  </wsdl:message>
  <wsdl:message name="CheckInFileHttpGetOut">
    <wsdl:part name="Body" element="tns:int" />
  </wsdl:message>
  <wsdl:message name="CheckInAndPublishVersionHttpGetIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="fileId" type="s:string" />
    <wsdl:part name="remark" type="s:string" />
  </wsdl:message>
  <wsdl:message name="CheckInAndPublishVersionHttpGetOut">
    <wsdl:part name="Body" element="tns:int" />
  </wsdl:message>
  <wsdl:message name="CheckInAndOverlayPrevVersionHttpGetIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="fileId" type="s:string" />
    <wsdl:part name="remark" type="s:string" />
  </wsdl:message>
  <wsdl:message name="CheckInAndOverlayPrevVersionHttpGetOut">
    <wsdl:part name="Body" element="tns:int" />
  </wsdl:message>
  <wsdl:message name="CreateFilePublishHttpGetIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="entryIds" type="s:string" />
    <wsdl:part name="endTime" type="s:string" />
    <wsdl:part name="pwd" type="s:string" />
    <wsdl:part name="isPwd" type="s:string" />
    <wsdl:part name="isDown" type="s:string" />
  </wsdl:message>
  <wsdl:message name="CreateFilePublishHttpGetOut">
    <wsdl:part name="Body" element="tns:ResultOutgoing" />
  </wsdl:message>
  <wsdl:message name="PublishFileVersionHttpGetIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="fileId" type="s:string" />
    <wsdl:part name="taskStarterId" type="s:string" />
  </wsdl:message>
  <wsdl:message name="PublishFileVersionHttpGetOut">
    <wsdl:part name="Body" element="tns:int" />
  </wsdl:message>
  <wsdl:message name="UpdateWfFileInfoHttpGetIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="fileId" type="s:string" />
    <wsdl:part name="fileState" type="s:string" />
    <wsdl:part name="incId" type="s:string" />
  </wsdl:message>
  <wsdl:message name="UpdateWfFileInfoHttpGetOut">
    <wsdl:part name="Body" element="tns:int" />
  </wsdl:message>
  <wsdl:message name="GetAllOwnerCreateFilesHttpGetIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="pageNum" type="s:string" />
    <wsdl:part name="pageSize" type="s:string" />
    <wsdl:part name="sortField" type="s:string" />
    <wsdl:part name="sortDesc" type="s:string" />
  </wsdl:message>
  <wsdl:message name="GetAllOwnerCreateFilesHttpGetOut">
    <wsdl:part name="Body" element="tns:ResultEDocFileInfoList" />
  </wsdl:message>
  <wsdl:message name="GetFileVerListByFileIdHttpGetIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="fileId" type="s:string" />
  </wsdl:message>
  <wsdl:message name="GetFileVerListByFileIdHttpGetOut">
    <wsdl:part name="Body" element="tns:ResultEDocFileVer" />
  </wsdl:message>
  <wsdl:message name="AddFileCommentHttpGetIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="fileId" type="s:string" />
    <wsdl:part name="content" type="s:string" />
    <wsdl:part name="anonymous" type="s:string" />
  </wsdl:message>
  <wsdl:message name="AddFileCommentHttpGetOut">
    <wsdl:part name="Body" element="tns:ResultInt" />
  </wsdl:message>
  <wsdl:message name="AddFileCommentReplyHttpGetIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="fileId" type="s:string" />
    <wsdl:part name="content" type="s:string" />
    <wsdl:part name="commentParentId" type="s:string" />
    <wsdl:part name="anonymous" type="s:string" />
  </wsdl:message>
  <wsdl:message name="AddFileCommentReplyHttpGetOut">
    <wsdl:part name="Body" element="tns:ResultInt" />
  </wsdl:message>
  <wsdl:message name="GetFolderInfoByFolderIdHttpGetIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="folderId" type="s:string" />
  </wsdl:message>
  <wsdl:message name="GetFolderInfoByFolderIdHttpGetOut">
    <wsdl:part name="Body" element="tns:ResultEDocFolderInfo" />
  </wsdl:message>
  <wsdl:message name="GetFolderInfoByFileIdHttpGetIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="fileId" type="s:string" />
  </wsdl:message>
  <wsdl:message name="GetFolderInfoByFileIdHttpGetOut">
    <wsdl:part name="Body" element="tns:ResultEDocFolderInfo" />
  </wsdl:message>
  <wsdl:message name="GetChildFolderInfoListByFolderIdHttpGetIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="folderId" type="s:string" />
  </wsdl:message>
  <wsdl:message name="GetChildFolderInfoListByFolderIdHttpGetOut">
    <wsdl:part name="Body" element="tns:ResultEDocFolderInfoList" />
  </wsdl:message>
  <wsdl:message name="GetChildListByFolderIdHttpGetIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="folderId" type="s:string" />
    <wsdl:part name="pageNum" type="s:string" />
    <wsdl:part name="pageSize" type="s:string" />
  </wsdl:message>
  <wsdl:message name="GetChildListByFolderIdHttpGetOut">
    <wsdl:part name="Body" element="tns:ResultEDocSearchListInfo" />
  </wsdl:message>
  <wsdl:message name="ExistsFolderHttpGetIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="folderParentId" type="s:string" />
    <wsdl:part name="folderName" type="s:string" />
  </wsdl:message>
  <wsdl:message name="ExistsFolderHttpGetOut">
    <wsdl:part name="Body" element="tns:ResultBool" />
  </wsdl:message>
  <wsdl:message name="CreateFolderHttpGetIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="parentFolderId" type="s:string" />
    <wsdl:part name="folderName" type="s:string" />
    <wsdl:part name="folderCode" type="s:string" />
    <wsdl:part name="folderMaxSize" type="s:string" />
    <wsdl:part name="fileMaxSize" type="s:string" />
    <wsdl:part name="alertSize" type="s:string" />
    <wsdl:part name="remark" type="s:string" />
    <wsdl:part name="forbiddenExts" type="s:string" />
    <wsdl:part name="securityLevelId" type="s:string" />
    <wsdl:part name="createTime" type="s:string" />
    <wsdl:part name="modifyTime" type="s:string" />
    <wsdl:part name="creatorLoginName" type="s:string" />
    <wsdl:part name="modiforLoginName" type="s:string" />
  </wsdl:message>
  <wsdl:message name="CreateFolderHttpGetOut">
    <wsdl:part name="Body" element="tns:ResultInt" />
  </wsdl:message>
  <wsdl:message name="ChangeFolderNameHttpGetIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="folderId" type="s:string" />
    <wsdl:part name="newName" type="s:string" />
  </wsdl:message>
  <wsdl:message name="ChangeFolderNameHttpGetOut">
    <wsdl:part name="Body" element="tns:int" />
  </wsdl:message>
  <wsdl:message name="UpdateFolderHttpGetIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="folderId" type="s:string" />
    <wsdl:part name="folderName" type="s:string" />
    <wsdl:part name="folderCode" type="s:string" />
    <wsdl:part name="remark" type="s:string" />
    <wsdl:part name="fileMaxSize" type="s:string" />
    <wsdl:part name="folderMaxSize" type="s:string" />
    <wsdl:part name="folderAlertSize" type="s:string" />
    <wsdl:part name="forbiddenExts" type="s:string" />
    <wsdl:part name="sortOrder" type="s:string" />
    <wsdl:part name="secunityLevelId" type="s:string" />
  </wsdl:message>
  <wsdl:message name="UpdateFolderHttpGetOut">
    <wsdl:part name="Body" element="tns:int" />
  </wsdl:message>
  <wsdl:message name="MoveFolderListHttpGetIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="targetFolderId" type="s:string" />
    <wsdl:part name="dropPerms" type="s:string" />
    <wsdl:part name="folderIds" type="s1:StringArray" />
  </wsdl:message>
  <wsdl:message name="MoveFolderListHttpGetOut">
    <wsdl:part name="Body" element="tns:int" />
  </wsdl:message>
  <wsdl:message name="CopyFolderListHttpGetIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="targetFolderId" type="s:string" />
    <wsdl:part name="copyMeta" type="s:string" />
    <wsdl:part name="copyPerm" type="s:string" />
    <wsdl:part name="folderIds" type="s1:StringArray" />
  </wsdl:message>
  <wsdl:message name="CopyFolderListHttpGetOut">
    <wsdl:part name="Body" element="tns:int" />
  </wsdl:message>
  <wsdl:message name="GetTopPublicFolderListHttpGetIn">
    <wsdl:part name="token" type="s:string" />
  </wsdl:message>
  <wsdl:message name="GetTopPublicFolderListHttpGetOut">
    <wsdl:part name="Body" element="tns:ResultEDocFolderInfoList" />
  </wsdl:message>
  <wsdl:message name="GetTopPersonalFolderListHttpGetIn">
    <wsdl:part name="token" type="s:string" />
  </wsdl:message>
  <wsdl:message name="GetTopPersonalFolderListHttpGetOut">
    <wsdl:part name="Body" element="tns:ResultEDocFolderInfoList" />
  </wsdl:message>
  <wsdl:message name="GetRecycleFolderListHttpGetIn">
    <wsdl:part name="token" type="s:string" />
  </wsdl:message>
  <wsdl:message name="GetRecycleFolderListHttpGetOut">
    <wsdl:part name="Body" element="tns:ResultEDocFolderInfoList" />
  </wsdl:message>
  <wsdl:message name="DeleteFolderListHttpGetIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="intoRecycleBin" type="s:string" />
    <wsdl:part name="folderIds" type="s1:StringArray" />
  </wsdl:message>
  <wsdl:message name="DeleteFolderListHttpGetOut">
    <wsdl:part name="Body" element="tns:int" />
  </wsdl:message>
  <wsdl:message name="DeleteFolderListImplHttpGetIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="intoRecycleBin" type="s:string" />
    <wsdl:part name="folderIds" type="s:string" />
  </wsdl:message>
  <wsdl:message name="DeleteFolderListImplHttpGetOut">
    <wsdl:part name="Body" element="tns:int" />
  </wsdl:message>
  <wsdl:message name="ClearFolderListHttpGetIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="folderIds" type="s1:StringArray" />
  </wsdl:message>
  <wsdl:message name="ClearFolderListHttpGetOut">
    <wsdl:part name="Body" element="tns:int" />
  </wsdl:message>
  <wsdl:message name="RestoreFolderListHttpGetIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="folderIds" type="s1:StringArray" />
  </wsdl:message>
  <wsdl:message name="RestoreFolderListHttpGetOut">
    <wsdl:part name="Body" element="tns:ResultInt" />
  </wsdl:message>
  <wsdl:message name="GetFolderSecurityStrategyHttpGetIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="folderId" type="s:string" />
  </wsdl:message>
  <wsdl:message name="GetFolderSecurityStrategyHttpGetOut">
    <wsdl:part name="Body" element="tns:ResultEDocFolderSecurityStrategy" />
  </wsdl:message>
  <wsdl:message name="GetFolderSizeChildCountHttpGetIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="folderId" type="s:string" />
  </wsdl:message>
  <wsdl:message name="GetFolderSizeChildCountHttpGetOut">
    <wsdl:part name="Body" element="tns:ResultEdocFolderSizeChild" />
  </wsdl:message>
  <wsdl:message name="DeleteFolderListAndFileListHttpGetIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="folderIds" type="s1:StringArray" />
    <wsdl:part name="fileIds" type="s1:StringArray" />
    <wsdl:part name="intoRecycleBin" type="s:string" />
  </wsdl:message>
  <wsdl:message name="DeleteFolderListAndFileListHttpGetOut">
    <wsdl:part name="Body" element="tns:int" />
  </wsdl:message>
  <wsdl:message name="CopyFolderListAndFileListHttpGetIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="folderIds" type="s1:StringArray" />
    <wsdl:part name="fileIds" type="s1:StringArray" />
    <wsdl:part name="targetFolderId" type="s:string" />
    <wsdl:part name="copyMeta" type="s:string" />
    <wsdl:part name="copyPerm" type="s:string" />
    <wsdl:part name="copyCustEvents" type="s:string" />
  </wsdl:message>
  <wsdl:message name="CopyFolderListAndFileListHttpGetOut">
    <wsdl:part name="Body" element="tns:int" />
  </wsdl:message>
  <wsdl:message name="CopyFolderListAndFileListImplHttpGetIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="folderIds" type="s:string" />
    <wsdl:part name="fileIds" type="s:string" />
    <wsdl:part name="targetFolderId" type="s:string" />
    <wsdl:part name="copyMeta" type="s:string" />
    <wsdl:part name="copyPerm" type="s:string" />
  </wsdl:message>
  <wsdl:message name="CopyFolderListAndFileListImplHttpGetOut">
    <wsdl:part name="Body" element="tns:int" />
  </wsdl:message>
  <wsdl:message name="CopyFolderAndFileListHttpGetIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="folderIds" type="s1:StringArray" />
    <wsdl:part name="fileIds" type="s1:StringArray" />
    <wsdl:part name="targetFolderId" type="s:string" />
    <wsdl:part name="copyMeta" type="s:string" />
    <wsdl:part name="copyPerm" type="s:string" />
    <wsdl:part name="checkIsoFile" type="s:string" />
  </wsdl:message>
  <wsdl:message name="CopyFolderAndFileListHttpGetOut">
    <wsdl:part name="Body" element="tns:int" />
  </wsdl:message>
  <wsdl:message name="MoveFolderListAndFileListHttpGetIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="folderIds" type="s1:StringArray" />
    <wsdl:part name="fileIds" type="s1:StringArray" />
    <wsdl:part name="targetFolderId" type="s:string" />
    <wsdl:part name="dropPerms" type="s:string" />
  </wsdl:message>
  <wsdl:message name="MoveFolderListAndFileListHttpGetOut">
    <wsdl:part name="Body" element="tns:int" />
  </wsdl:message>
  <wsdl:message name="MoveFolderAndFileListHttpGetIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="folderIds" type="s1:StringArray" />
    <wsdl:part name="fileIds" type="s1:StringArray" />
    <wsdl:part name="targetFolderId" type="s:string" />
    <wsdl:part name="dropPerms" type="s:string" />
    <wsdl:part name="checkIsoFile" type="s:string" />
  </wsdl:message>
  <wsdl:message name="MoveFolderAndFileListHttpGetOut">
    <wsdl:part name="Body" element="tns:int" />
  </wsdl:message>
  <wsdl:message name="MoveFolderListAndFileListImplHttpGetIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="folderIds" type="s:string" />
    <wsdl:part name="fileIds" type="s:string" />
    <wsdl:part name="targetFolderId" type="s:string" />
    <wsdl:part name="dropPerms" type="s:string" />
  </wsdl:message>
  <wsdl:message name="MoveFolderListAndFileListImplHttpGetOut">
    <wsdl:part name="Body" element="tns:int" />
  </wsdl:message>
  <wsdl:message name="RestoreFolderListAndFileListHttpGetIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="folderIds" type="s1:StringArray" />
    <wsdl:part name="fileIds" type="s1:StringArray" />
  </wsdl:message>
  <wsdl:message name="RestoreFolderListAndFileListHttpGetOut">
    <wsdl:part name="Body" element="tns:ResultInt" />
  </wsdl:message>
  <wsdl:message name="ClearHttpGetIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="folderIds" type="s1:StringArray" />
    <wsdl:part name="fileIds" type="s1:StringArray" />
  </wsdl:message>
  <wsdl:message name="ClearHttpGetOut">
    <wsdl:part name="Body" element="tns:int" />
  </wsdl:message>
  <wsdl:message name="ClearAllHttpGetIn">
    <wsdl:part name="token" type="s:string" />
  </wsdl:message>
  <wsdl:message name="ClearAllHttpGetOut">
    <wsdl:part name="Body" element="tns:int" />
  </wsdl:message>
  <wsdl:message name="SendDownloadMessageHttpGetIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="objectId" type="s:string" />
    <wsdl:part name="isFolderObj" type="s:string" />
    <wsdl:part name="ipAddress" type="s:string" />
  </wsdl:message>
  <wsdl:message name="SendDownloadMessageHttpGetOut">
    <wsdl:part name="Body" element="tns:int" />
  </wsdl:message>
  <wsdl:message name="SendFileVersionDownloadMessageHttpGetIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="fileId" type="s:string" />
  </wsdl:message>
  <wsdl:message name="SendFileVersionDownloadMessageHttpGetOut">
    <wsdl:part name="Body" element="tns:int" />
  </wsdl:message>
  <wsdl:message name="ReadFilePermissionHttpGetIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="fileId" type="s:string" />
  </wsdl:message>
  <wsdl:message name="ReadFilePermissionHttpGetOut">
    <wsdl:part name="Body" element="tns:ResultEDocPermissionEntryList" />
  </wsdl:message>
  <wsdl:message name="ReadFolderPermissionHttpGetIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="folderId" type="s:string" />
  </wsdl:message>
  <wsdl:message name="ReadFolderPermissionHttpGetOut">
    <wsdl:part name="Body" element="tns:ResultEDocPermissionEntryList" />
  </wsdl:message>
  <wsdl:message name="SetFolderCurrentPermissionHttpGetIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="folderId" type="s:string" />
    <wsdl:part name="recursive" type="s:string" />
    <wsdl:part name="isMerge" type="s:string" />
    <wsdl:part name="memberId" type="s:string" />
    <wsdl:part name="memberType" type="s:string" />
    <wsdl:part name="basicPermValues" type="s1:StringArray" />
  </wsdl:message>
  <wsdl:message name="SetFolderCurrentPermissionHttpGetOut">
    <wsdl:part name="Body" element="tns:int" />
  </wsdl:message>
  <wsdl:message name="SetFolderPermissionByCategoryHttpGetIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="folderId" type="s:string" />
    <wsdl:part name="recursive" type="s:string" />
    <wsdl:part name="isMerge" type="s:string" />
    <wsdl:part name="memberId" type="s:string" />
    <wsdl:part name="memberType" type="s:string" />
    <wsdl:part name="languageCode" type="s:string" />
    <wsdl:part name="categoryName" type="s:string" />
  </wsdl:message>
  <wsdl:message name="SetFolderPermissionByCategoryHttpGetOut">
    <wsdl:part name="Body" element="tns:int" />
  </wsdl:message>
  <wsdl:message name="SetFolderPermissionAndExpiredTimeHttpGetIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="folderId" type="s:string" />
    <wsdl:part name="recursive" type="s:string" />
    <wsdl:part name="isMerge" type="s:string" />
    <wsdl:part name="memberId" type="s:string" />
    <wsdl:part name="memberType" type="s:string" />
    <wsdl:part name="basicPermissionValues" type="s1:StringArray" />
    <wsdl:part name="basicPermFoldersValues" type="s1:StringArray" />
    <wsdl:part name="basicPermFilesValues" type="s1:StringArray" />
    <wsdl:part name="basicPermFileVersValues" type="s1:StringArray" />
    <wsdl:part name="startTime" type="s:string" />
    <wsdl:part name="expiredTime" type="s:string" />
  </wsdl:message>
  <wsdl:message name="SetFolderPermissionAndExpiredTimeHttpGetOut">
    <wsdl:part name="Body" element="tns:int" />
  </wsdl:message>
  <wsdl:message name="SetFolderPermissionHttpGetIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="folderId" type="s:string" />
    <wsdl:part name="recursive" type="s:string" />
    <wsdl:part name="isMerge" type="s:string" />
    <wsdl:part name="memberId" type="s:string" />
    <wsdl:part name="memberType" type="s:string" />
    <wsdl:part name="basicPermissionValues" type="s1:StringArray" />
    <wsdl:part name="basicPermFoldersValues" type="s1:StringArray" />
    <wsdl:part name="basicPermFilesValues" type="s1:StringArray" />
    <wsdl:part name="basicPermFileVersValues" type="s1:StringArray" />
  </wsdl:message>
  <wsdl:message name="SetFolderPermissionHttpGetOut">
    <wsdl:part name="Body" element="tns:int" />
  </wsdl:message>
  <wsdl:message name="SetFolderPermissionAndAttachsPermHttpGetIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="folderId" type="s:string" />
    <wsdl:part name="recursive" type="s:string" />
    <wsdl:part name="isMerge" type="s:string" />
    <wsdl:part name="memberId" type="s:string" />
    <wsdl:part name="memberType" type="s:string" />
    <wsdl:part name="basicPermissionValues" type="s1:StringArray" />
    <wsdl:part name="basicPermFoldersValues" type="s1:StringArray" />
    <wsdl:part name="basicPermFilesValues" type="s1:StringArray" />
    <wsdl:part name="basicPermFileVersValues" type="s1:StringArray" />
    <wsdl:part name="basicPermFileAttachsValues" type="s1:StringArray" />
  </wsdl:message>
  <wsdl:message name="SetFolderPermissionAndAttachsPermHttpGetOut">
    <wsdl:part name="Body" element="tns:int" />
  </wsdl:message>
  <wsdl:message name="DeleteFoldersPermissionHttpGetIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="folderIds" type="s1:StringArray" />
    <wsdl:part name="memberId" type="s:string" />
    <wsdl:part name="memberType" type="s:string" />
  </wsdl:message>
  <wsdl:message name="DeleteFoldersPermissionHttpGetOut">
    <wsdl:part name="Body" element="tns:int" />
  </wsdl:message>
  <wsdl:message name="DeleteFolderPermissionHttpGetIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="folderId" type="s:string" />
    <wsdl:part name="recursive" type="s:string" />
    <wsdl:part name="isRemove" type="s:string" />
    <wsdl:part name="memberId" type="s:string" />
    <wsdl:part name="memberType" type="s:string" />
    <wsdl:part name="basicPermissionValues" type="s1:StringArray" />
    <wsdl:part name="basicPermFoldersValues" type="s1:StringArray" />
    <wsdl:part name="basicPermFilesValues" type="s1:StringArray" />
    <wsdl:part name="basicPermFileVersValues" type="s1:StringArray" />
  </wsdl:message>
  <wsdl:message name="DeleteFolderPermissionHttpGetOut">
    <wsdl:part name="Body" element="tns:int" />
  </wsdl:message>
  <wsdl:message name="SetFilePermissionByCategoryHttpGetIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="fileId" type="s:string" />
    <wsdl:part name="isMerge" type="s:string" />
    <wsdl:part name="memberId" type="s:string" />
    <wsdl:part name="memberType" type="s:string" />
    <wsdl:part name="languageCode" type="s:string" />
    <wsdl:part name="categoryName" type="s:string" />
  </wsdl:message>
  <wsdl:message name="SetFilePermissionByCategoryHttpGetOut">
    <wsdl:part name="Body" element="tns:int" />
  </wsdl:message>
  <wsdl:message name="SetFilePermissionHttpGetIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="fileId" type="s:string" />
    <wsdl:part name="isMerge" type="s:string" />
    <wsdl:part name="memberId" type="s:string" />
    <wsdl:part name="memberType" type="s:string" />
    <wsdl:part name="basicPermFilesValues" type="s1:StringArray" />
    <wsdl:part name="basicPermFileVersValues" type="s1:StringArray" />
  </wsdl:message>
  <wsdl:message name="SetFilePermissionHttpGetOut">
    <wsdl:part name="Body" element="tns:int" />
  </wsdl:message>
  <wsdl:message name="SetFilePermissionAndAttachsPermHttpGetIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="fileId" type="s:string" />
    <wsdl:part name="isMerge" type="s:string" />
    <wsdl:part name="memberId" type="s:string" />
    <wsdl:part name="memberType" type="s:string" />
    <wsdl:part name="basicPermFilesValues" type="s1:StringArray" />
    <wsdl:part name="basicPermFileVersValues" type="s1:StringArray" />
    <wsdl:part name="basicPermFileAttachsValues" type="s1:StringArray" />
  </wsdl:message>
  <wsdl:message name="SetFilePermissionAndAttachsPermHttpGetOut">
    <wsdl:part name="Body" element="tns:int" />
  </wsdl:message>
  <wsdl:message name="SetFilePermissionAndExpiredTimeHttpGetIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="fileId" type="s:string" />
    <wsdl:part name="isMerge" type="s:string" />
    <wsdl:part name="memberId" type="s:string" />
    <wsdl:part name="memberType" type="s:string" />
    <wsdl:part name="basicPermFilesValues" type="s1:StringArray" />
    <wsdl:part name="basicPermFileVersValues" type="s1:StringArray" />
    <wsdl:part name="startTime" type="s:string" />
    <wsdl:part name="expiredTime" type="s:string" />
  </wsdl:message>
  <wsdl:message name="SetFilePermissionAndExpiredTimeHttpGetOut">
    <wsdl:part name="Body" element="tns:int" />
  </wsdl:message>
  <wsdl:message name="DeleteFilesPermissionHttpGetIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="fileIds" type="s1:StringArray" />
    <wsdl:part name="memberId" type="s:string" />
    <wsdl:part name="memberType" type="s:string" />
  </wsdl:message>
  <wsdl:message name="DeleteFilesPermissionHttpGetOut">
    <wsdl:part name="Body" element="tns:int" />
  </wsdl:message>
  <wsdl:message name="DeleteFilePermissionHttpGetIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="fileId" type="s:string" />
    <wsdl:part name="isRemove" type="s:string" />
    <wsdl:part name="memberId" type="s:string" />
    <wsdl:part name="memberType" type="s:string" />
    <wsdl:part name="basicPermFilesValues" type="s1:StringArray" />
    <wsdl:part name="basicPermFileVersValues" type="s1:StringArray" />
  </wsdl:message>
  <wsdl:message name="DeleteFilePermissionHttpGetOut">
    <wsdl:part name="Body" element="tns:int" />
  </wsdl:message>
  <wsdl:message name="GetPermEntryInfoByUserIdHttpGetIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="folderId" type="s:string" />
    <wsdl:part name="userId" type="s:string" />
  </wsdl:message>
  <wsdl:message name="GetPermEntryInfoByUserIdHttpGetOut">
    <wsdl:part name="Body" element="tns:ResultEDocPermissionEntry" />
  </wsdl:message>
  <wsdl:message name="GetFolderUserPermissionHttpGetIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="folderId" type="s:string" />
    <wsdl:part name="userId" type="s:string" />
  </wsdl:message>
  <wsdl:message name="GetFolderUserPermissionHttpGetOut">
    <wsdl:part name="Body" element="tns:ResultInt" />
  </wsdl:message>
  <wsdl:message name="GetFileUserPermissionHttpGetIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="fileId" type="s:string" />
    <wsdl:part name="userId" type="s:string" />
  </wsdl:message>
  <wsdl:message name="GetFileUserPermissionHttpGetOut">
    <wsdl:part name="Body" element="tns:ResultInt" />
  </wsdl:message>
  <wsdl:message name="IsEncryptHttpGetIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="folderId" type="s:string" />
  </wsdl:message>
  <wsdl:message name="IsEncryptHttpGetOut">
    <wsdl:part name="Body" element="tns:ResultBool" />
  </wsdl:message>
  <wsdl:message name="SendSysMailMessageHttpGetIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="strRecipientsAddress" type="s:string" />
    <wsdl:part name="strSubject" type="s:string" />
    <wsdl:part name="emailAddressCc" type="s:string" />
    <wsdl:part name="emailAddressBcc" type="s:string" />
    <wsdl:part name="isBodyHtml" type="s:string" />
    <wsdl:part name="mailContent" type="s:string" />
  </wsdl:message>
  <wsdl:message name="SendSysMailMessageHttpGetOut">
    <wsdl:part name="Body" element="tns:int" />
  </wsdl:message>
  <wsdl:message name="SendSysMailMessageAndAttachHttpGetIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="strRecipientsAddress" type="s:string" />
    <wsdl:part name="strSubject" type="s:string" />
    <wsdl:part name="emailAddressCc" type="s:string" />
    <wsdl:part name="attachFileIds" type="s:string" />
    <wsdl:part name="isBodyHtml" type="s:string" />
    <wsdl:part name="mailContent" type="s:string" />
  </wsdl:message>
  <wsdl:message name="SendSysMailMessageAndAttachHttpGetOut">
    <wsdl:part name="Body" element="tns:int" />
  </wsdl:message>
  <wsdl:message name="EasyDocSearchHttpGetIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="type" type="s:string" />
    <wsdl:part name="folderId" type="s:string" />
    <wsdl:part name="searchStr" type="s:string" />
    <wsdl:part name="argsXml" type="s:string" />
  </wsdl:message>
  <wsdl:message name="EasyDocSearchHttpGetOut">
    <wsdl:part name="Body" element="tns:ResultEDocSearchListInfo" />
  </wsdl:message>
  <wsdl:message name="DocSearchHttpGetIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="type" type="s:string" />
    <wsdl:part name="folderId" type="s:string" />
    <wsdl:part name="searchStr" type="s:string" />
    <wsdl:part name="argsXml" type="s:string" />
    <wsdl:part name="startNum" type="s:string" />
    <wsdl:part name="pageSize" type="s:string" />
  </wsdl:message>
  <wsdl:message name="DocSearchHttpGetOut">
    <wsdl:part name="Body" element="tns:ResultEDocSearchListInfo" />
  </wsdl:message>
  <wsdl:message name="AssignFileCreatorOrModifyOperatorHttpGetIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="fileIds" type="s1:StringArray" />
    <wsdl:part name="newUserId" type="s:string" />
    <wsdl:part name="oldUserId" type="s:string" />
    <wsdl:part name="isCreate" type="s:string" />
    <wsdl:part name="startTime" type="s:string" />
    <wsdl:part name="endTime" type="s:string" />
    <wsdl:part name="isFullAssign" type="s:string" />
    <wsdl:part name="isAssignAllQueryData" type="s:string" />
  </wsdl:message>
  <wsdl:message name="AssignFileCreatorOrModifyOperatorHttpGetOut">
    <wsdl:part name="Body" element="tns:int" />
  </wsdl:message>
  <wsdl:message name="GetAllShareEntryHttpGetIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="pageIndex" type="s:string" />
    <wsdl:part name="pageSize" type="s:string" />
  </wsdl:message>
  <wsdl:message name="GetAllShareEntryHttpGetOut">
    <wsdl:part name="Body" element="tns:ResultEDocShareListInfo" />
  </wsdl:message>
  <wsdl:message name="GetAllShareEntryPagingByUserIdHttpGetIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="userId" type="s:string" />
    <wsdl:part name="pageIndex" type="s:string" />
    <wsdl:part name="pageSize" type="s:string" />
  </wsdl:message>
  <wsdl:message name="GetAllShareEntryPagingByUserIdHttpGetOut">
    <wsdl:part name="Body" element="tns:ResultEDocShareListInfo" />
  </wsdl:message>
  <wsdl:message name="GetMySharePagingEntryHttpGetIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="pageIndex" type="s:string" />
    <wsdl:part name="pageSize" type="s:string" />
  </wsdl:message>
  <wsdl:message name="GetMySharePagingEntryHttpGetOut">
    <wsdl:part name="Body" element="tns:ResultEDocShareListInfo" />
  </wsdl:message>
  <wsdl:message name="CancelShareHttpGetIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="shareId" type="s:string" />
  </wsdl:message>
  <wsdl:message name="CancelShareHttpGetOut">
    <wsdl:part name="Body" element="tns:int" />
  </wsdl:message>
  <wsdl:message name="InsertDocIncHttpGetIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="incId" type="s:string" />
    <wsdl:part name="objId" type="s:string" />
    <wsdl:part name="objType" type="s:string" />
    <wsdl:part name="processType" type="s:string" />
    <wsdl:part name="remark" type="s:string" />
  </wsdl:message>
  <wsdl:message name="InsertDocIncHttpGetOut">
    <wsdl:part name="Body" element="tns:int" />
  </wsdl:message>
  <wsdl:message name="GetAttachRootIdHttpGetIn">
    <wsdl:part name="token" type="s:string" />
  </wsdl:message>
  <wsdl:message name="GetAttachRootIdHttpGetOut">
    <wsdl:part name="Body" element="tns:ResultInt" />
  </wsdl:message>
  <wsdl:message name="SearchDocByMetaImplHttpGetIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="objType" type="s:string" />
    <wsdl:part name="startNum" type="s:string" />
    <wsdl:part name="pageSize" type="s:string" />
    <wsdl:part name="argsXml" type="s:string" />
    <wsdl:part name="searchXml" type="s:string" />
  </wsdl:message>
  <wsdl:message name="SearchDocByMetaImplHttpGetOut">
    <wsdl:part name="Body" element="tns:ResultEDocSearchListInfo" />
  </wsdl:message>
  <wsdl:message name="CreateShortcutHttpGetIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="parentId" type="s:string" />
    <wsdl:part name="name" type="s:string" />
    <wsdl:part name="objId" type="s:string" />
    <wsdl:part name="objType" type="s:string" />
    <wsdl:part name="config" type="s:string" />
  </wsdl:message>
  <wsdl:message name="CreateShortcutHttpGetOut">
    <wsdl:part name="Body" element="tns:ResultInt" />
  </wsdl:message>
  <wsdl:message name="CreateMultiShortcutHttpGetIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="strFolderId" type="s:string" />
    <wsdl:part name="strEntryId" type="s:string" />
    <wsdl:part name="name" type="s:string" />
    <wsdl:part name="strEntryType" type="s:string" />
    <wsdl:part name="config" type="s:string" />
    <wsdl:part name="other" type="s:string" />
  </wsdl:message>
  <wsdl:message name="CreateMultiShortcutHttpGetOut">
    <wsdl:part name="Body" element="tns:ResultString" />
  </wsdl:message>
  <wsdl:message name="SetMessageForReadedHttpGetIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="inceptMsgId" type="s:string" />
  </wsdl:message>
  <wsdl:message name="SetMessageForReadedHttpGetOut">
    <wsdl:part name="Body" element="tns:int" />
  </wsdl:message>
  <wsdl:message name="GetEasyUserInceptMessageListHttpGetIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="pageSize" type="s:string" />
    <wsdl:part name="pageNum" type="s:string" />
  </wsdl:message>
  <wsdl:message name="GetEasyUserInceptMessageListHttpGetOut">
    <wsdl:part name="Body" element="tns:ResultEDocInceptMessageInfoList" />
  </wsdl:message>
  <wsdl:message name="GetUserInceptMessageListHttpGetIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="pageSize" type="s:string" />
    <wsdl:part name="pageNum" type="s:string" />
    <wsdl:part name="userIds" type="s:string" />
    <wsdl:part name="title" type="s:string" />
    <wsdl:part name="startTime" type="s:string" />
    <wsdl:part name="endTime" type="s:string" />
  </wsdl:message>
  <wsdl:message name="GetUserInceptMessageListHttpGetOut">
    <wsdl:part name="Body" element="tns:ResultEDocInceptMessageInfoList" />
  </wsdl:message>
  <wsdl:message name="GetLogOperationByConditionHttpGetIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="userId" type="s:string" />
    <wsdl:part name="userRealName" type="s:string" />
    <wsdl:part name="optType" type="s:string" />
    <wsdl:part name="optTimeStart" type="s:string" />
    <wsdl:part name="optTimeEnd" type="s:string" />
    <wsdl:part name="pageNum" type="s:string" />
    <wsdl:part name="pageSize" type="s:string" />
    <wsdl:part name="destId" type="s:string" />
    <wsdl:part name="destName" type="s:string" />
    <wsdl:part name="optId" type="s:string" />
    <wsdl:part name="sourceId" type="s:string" />
    <wsdl:part name="sourceName" type="s:string" />
    <wsdl:part name="optSourceParentId" type="s:string" />
    <wsdl:part name="optSourceParentName" type="s:string" />
  </wsdl:message>
  <wsdl:message name="GetLogOperationByConditionHttpGetOut">
    <wsdl:part name="Body" element="tns:ResultEDocLogOperationInfoList" />
  </wsdl:message>
  <wsdl:message name="GetMapChildNodesHttpGetIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="mnParentId" type="s:string" />
    <wsdl:part name="mnPermission" type="s:string" />
  </wsdl:message>
  <wsdl:message name="GetMapChildNodesHttpGetOut">
    <wsdl:part name="Body" element="tns:ResultEDocMapNodeEntityList" />
  </wsdl:message>
  <wsdl:message name="GetMapNodeByCurrentUserHttpGetIn">
    <wsdl:part name="token" type="s:string" />
  </wsdl:message>
  <wsdl:message name="GetMapNodeByCurrentUserHttpGetOut">
    <wsdl:part name="Body" element="tns:ResultEDocMapNodeEntityList" />
  </wsdl:message>
  <wsdl:message name="GetMapTopNodeHttpGetIn">
    <wsdl:part name="token" type="s:string" />
  </wsdl:message>
  <wsdl:message name="GetMapTopNodeHttpGetOut">
    <wsdl:part name="Body" element="tns:ResultEDocMapNodeEntity" />
  </wsdl:message>
  <wsdl:message name="GetMapNodeByIdHttpGetIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="mnId" type="s:string" />
  </wsdl:message>
  <wsdl:message name="GetMapNodeByIdHttpGetOut">
    <wsdl:part name="Body" element="tns:ResultEDocMapNodeEntity" />
  </wsdl:message>
  <wsdl:message name="GetMapNodePathByIdHttpGetIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="mnId" type="s:string" />
  </wsdl:message>
  <wsdl:message name="GetMapNodePathByIdHttpGetOut">
    <wsdl:part name="Body" element="tns:ResultString" />
  </wsdl:message>
  <wsdl:message name="DocSearchByMapNodeIdHttpGetIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="mapNodeId" type="s:string" />
    <wsdl:part name="startNum" type="s:string" />
    <wsdl:part name="pageSize" type="s:string" />
  </wsdl:message>
  <wsdl:message name="DocSearchByMapNodeIdHttpGetOut">
    <wsdl:part name="Body" element="tns:ResultEDocSearchListInfo" />
  </wsdl:message>
  <wsdl:message name="GetInstanceConfigHttpGetIn">
    <wsdl:part name="token" type="s:string" />
  </wsdl:message>
  <wsdl:message name="GetInstanceConfigHttpGetOut">
    <wsdl:part name="Body" element="tns:ResultEDocInstanceConfigInfo" />
  </wsdl:message>
  <wsdl:message name="GetPublishPercentHttpGetIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="taskId" type="s:string" />
  </wsdl:message>
  <wsdl:message name="GetPublishPercentHttpGetOut">
    <wsdl:part name="Body" element="tns:ResultEDocCreateSmartSecFilePublish" />
  </wsdl:message>
  <wsdl:message name="GetFIdByPathHttpGetIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="path" type="s:string" />
  </wsdl:message>
  <wsdl:message name="GetFIdByPathHttpGetOut">
    <wsdl:part name="Body" element="tns:ResultMsg" />
  </wsdl:message>
  <wsdl:message name="CreateFolderByPathHttpGetIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="path" type="s:string" />
  </wsdl:message>
  <wsdl:message name="CreateFolderByPathHttpGetOut">
    <wsdl:part name="Body" element="tns:ResultString" />
  </wsdl:message>
  <wsdl:message name="GetFileVerIdsByFileIdHttpGetIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="fileId" type="s:string" />
  </wsdl:message>
  <wsdl:message name="GetFileVerIdsByFileIdHttpGetOut">
    <wsdl:part name="Body" element="tns:ResultString" />
  </wsdl:message>
  <wsdl:message name="SetFoldersFilesPermissionHttpGetIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="folderIds" type="s1:StringArray" />
    <wsdl:part name="fileIds" type="s1:StringArray" />
    <wsdl:part name="memberType" type="s:string" />
    <wsdl:part name="memberIds" type="s1:StringArray" />
    <wsdl:part name="recursive" type="s:string" />
    <wsdl:part name="isMerge" type="s:string" />
    <wsdl:part name="basicPermissionValues" type="s1:StringArray" />
    <wsdl:part name="basicPermFoldersValues" type="s1:StringArray" />
    <wsdl:part name="basicPermFilesValues" type="s1:StringArray" />
    <wsdl:part name="basicPermFileVersValues" type="s1:StringArray" />
    <wsdl:part name="startTime" type="s:string" />
    <wsdl:part name="expiredTime" type="s:string" />
  </wsdl:message>
  <wsdl:message name="SetFoldersFilesPermissionHttpGetOut">
    <wsdl:part name="Body" element="tns:ResultInt" />
  </wsdl:message>
  <wsdl:message name="GetPermCateIdByNameHttpGetIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="objType" type="s:string" />
    <wsdl:part name="permCateName" type="s:string" />
  </wsdl:message>
  <wsdl:message name="GetPermCateIdByNameHttpGetOut">
    <wsdl:part name="Body" element="tns:ResultInt" />
  </wsdl:message>
  <wsdl:message name="SetFilePermissionByCateIdHttpGetIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="fileId" type="s:string" />
    <wsdl:part name="cateId" type="s:string" />
    <wsdl:part name="memberType" type="s:string" />
    <wsdl:part name="memberId" type="s:string" />
  </wsdl:message>
  <wsdl:message name="SetFilePermissionByCateIdHttpGetOut">
    <wsdl:part name="Body" element="tns:int" />
  </wsdl:message>
  <wsdl:message name="SetFolderPermissionByCateIdHttpGetIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="folderId" type="s:string" />
    <wsdl:part name="cateId" type="s:string" />
    <wsdl:part name="memberType" type="s:string" />
    <wsdl:part name="memberId" type="s:string" />
  </wsdl:message>
  <wsdl:message name="SetFolderPermissionByCateIdHttpGetOut">
    <wsdl:part name="Body" element="tns:int" />
  </wsdl:message>
  <wsdl:message name="SetMultiFilePermMultiMemberByCateIdHttpGetIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="cateId" type="s:string" />
    <wsdl:part name="fileIds" type="s1:StringArray" />
    <wsdl:part name="memberType" type="s:string" />
    <wsdl:part name="memberIds" type="s1:StringArray" />
  </wsdl:message>
  <wsdl:message name="SetMultiFilePermMultiMemberByCateIdHttpGetOut">
    <wsdl:part name="Body" element="tns:int" />
  </wsdl:message>
  <wsdl:message name="SetMultiFolderPermMultiMemberByCateIdHttpGetIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="cateId" type="s:string" />
    <wsdl:part name="folderIds" type="s1:StringArray" />
    <wsdl:part name="memberType" type="s:string" />
    <wsdl:part name="memberIds" type="s1:StringArray" />
  </wsdl:message>
  <wsdl:message name="SetMultiFolderPermMultiMemberByCateIdHttpGetOut">
    <wsdl:part name="Body" element="tns:int" />
  </wsdl:message>
  <wsdl:message name="DeleteFilePermissionByMemberHttpGetIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="fileId" type="s:string" />
    <wsdl:part name="memberType" type="s:string" />
    <wsdl:part name="memberId" type="s:string" />
  </wsdl:message>
  <wsdl:message name="DeleteFilePermissionByMemberHttpGetOut">
    <wsdl:part name="Body" element="tns:int" />
  </wsdl:message>
  <wsdl:message name="DeleteFolderPermissionByMemberHttpGetIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="folderId" type="s:string" />
    <wsdl:part name="memberType" type="s:string" />
    <wsdl:part name="memberId" type="s:string" />
  </wsdl:message>
  <wsdl:message name="DeleteFolderPermissionByMemberHttpGetOut">
    <wsdl:part name="Body" element="tns:int" />
  </wsdl:message>
  <wsdl:message name="DeleteMultiFilePermMultiMemberByMemberHttpGetIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="fileIds" type="s1:StringArray" />
    <wsdl:part name="memberType" type="s:string" />
    <wsdl:part name="memberIds" type="s1:StringArray" />
  </wsdl:message>
  <wsdl:message name="DeleteMultiFilePermMultiMemberByMemberHttpGetOut">
    <wsdl:part name="Body" element="tns:int" />
  </wsdl:message>
  <wsdl:message name="DeleteMultiFolderPermMultiMemberByMemberHttpGetIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="folderIds" type="s1:StringArray" />
    <wsdl:part name="memberType" type="s:string" />
    <wsdl:part name="memberIds" type="s1:StringArray" />
  </wsdl:message>
  <wsdl:message name="DeleteMultiFolderPermMultiMemberByMemberHttpGetOut">
    <wsdl:part name="Body" element="tns:int" />
  </wsdl:message>
  <wsdl:message name="CheckFileOperPermHttpGetIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="fileId" type="s:string" />
    <wsdl:part name="permVal" type="s:string" />
  </wsdl:message>
  <wsdl:message name="CheckFileOperPermHttpGetOut">
    <wsdl:part name="Body" element="tns:boolean" />
  </wsdl:message>
  <wsdl:message name="CheckFileVerOperPermHttpGetIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="fileId" type="s:string" />
    <wsdl:part name="permVal" type="s:string" />
  </wsdl:message>
  <wsdl:message name="CheckFileVerOperPermHttpGetOut">
    <wsdl:part name="Body" element="tns:boolean" />
  </wsdl:message>
  <wsdl:message name="CheckFolderOperPermHttpGetIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="folderId" type="s:string" />
    <wsdl:part name="permVal" type="s:string" />
  </wsdl:message>
  <wsdl:message name="CheckFolderOperPermHttpGetOut">
    <wsdl:part name="Body" element="tns:boolean" />
  </wsdl:message>
  <wsdl:message name="FolderAndFileSyncForBigHttpGetIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="folderId" type="s:string" />
    <wsdl:part name="objData" type="s:string" />
  </wsdl:message>
  <wsdl:message name="FolderAndFileSyncForBigHttpGetOut">
    <wsdl:part name="Body" element="tns:ResultMsg" />
  </wsdl:message>
  <wsdl:message name="UpdateFileAttrInfoHttpGetIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="fileId" type="s:string" />
    <wsdl:part name="fileName" type="s:string" />
    <wsdl:part name="fileCode" type="s:string" />
    <wsdl:part name="effectiveTime" type="s:string" />
    <wsdl:part name="expirationTime" type="s:string" />
    <wsdl:part name="remark" type="s:string" />
    <wsdl:part name="fileTag" type="s:string" />
  </wsdl:message>
  <wsdl:message name="UpdateFileAttrInfoHttpGetOut">
    <wsdl:part name="Body" element="tns:int" />
  </wsdl:message>
  <wsdl:message name="FolderAndFileSyncHttpGetIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="folderId" type="s:string" />
  </wsdl:message>
  <wsdl:message name="FolderAndFileSyncHttpGetOut">
    <wsdl:part name="Body" element="tns:ResultMsg" />
  </wsdl:message>
  <wsdl:message name="ClearPermCacheSdkHttpGetIn">
    <wsdl:part name="token" type="s:string" />
  </wsdl:message>
  <wsdl:message name="ClearPermCacheSdkHttpGetOut">
    <wsdl:part name="Body" element="tns:ResultInt" />
  </wsdl:message>
  <wsdl:message name="UpdateFileInfoHttpGetIn">
    <wsdl:part name="applicant" type="s:string" />
    <wsdl:part name="fromFileId" type="s:string" />
    <wsdl:part name="toFileId" type="s:string" />
    <wsdl:part name="strategy" type="s:string" />
    <wsdl:part name="fileName" type="s:string" />
    <wsdl:part name="fileCode" type="s:string" />
    <wsdl:part name="effectiveTime" type="s:string" />
    <wsdl:part name="expirationTime" type="s:string" />
    <wsdl:part name="securityLevelId" type="s:string" />
    <wsdl:part name="remark" type="s:string" />
    <wsdl:part name="fileTag" type="s:string" />
  </wsdl:message>
  <wsdl:message name="UpdateFileInfoHttpGetOut">
    <wsdl:part name="Body" element="tns:int" />
  </wsdl:message>
  <wsdl:message name="UpdateFileInfoImplHttpGetIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="fileId" type="s:string" />
    <wsdl:part name="fileName" type="s:string" />
    <wsdl:part name="fileCode" type="s:string" />
    <wsdl:part name="remark" type="s:string" />
  </wsdl:message>
  <wsdl:message name="UpdateFileInfoImplHttpGetOut">
    <wsdl:part name="Body" element="tns:int" />
  </wsdl:message>
  <wsdl:message name="SetFileVerNumHttpGetIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="fileId" type="s:string" />
    <wsdl:part name="VerNum" type="s:string" />
  </wsdl:message>
  <wsdl:message name="SetFileVerNumHttpGetOut">
    <wsdl:part name="Body" element="tns:ResultInt" />
  </wsdl:message>
  <wsdl:message name="RemoveFileRelationHttpPostIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="fileId" type="s:string" />
    <wsdl:part name="relatedFileId" type="s:string" />
  </wsdl:message>
  <wsdl:message name="RemoveFileRelationHttpPostOut">
    <wsdl:part name="Body" element="tns:int" />
  </wsdl:message>
  <wsdl:message name="RemoveFileRelationsHttpPostIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="fileId" type="s:string" />
    <wsdl:part name="relatedFileIds" type="s:string" />
  </wsdl:message>
  <wsdl:message name="RemoveFileRelationsHttpPostOut">
    <wsdl:part name="Body" element="tns:int" />
  </wsdl:message>
  <wsdl:message name="GetRelatedFilesHttpPostIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="fileId" type="s:string" />
  </wsdl:message>
  <wsdl:message name="GetRelatedFilesHttpPostOut">
    <wsdl:part name="Body" element="tns:ResultEDocRelateFileInfoList" />
  </wsdl:message>
  <wsdl:message name="CreateRelattionFileHttpPostIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="fileId" type="s:string" />
    <wsdl:part name="relateFileIds" type="s1:StringArray" />
  </wsdl:message>
  <wsdl:message name="CreateRelattionFileHttpPostOut">
    <wsdl:part name="Body" element="tns:int" />
  </wsdl:message>
  <wsdl:message name="RemoveFileAttachHttpPostIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="fileId" type="s:string" />
    <wsdl:part name="attachFileId" type="s:string" />
  </wsdl:message>
  <wsdl:message name="RemoveFileAttachHttpPostOut">
    <wsdl:part name="Body" element="tns:int" />
  </wsdl:message>
  <wsdl:message name="RemoveFileAttachsHttpPostIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="fileId" type="s:string" />
    <wsdl:part name="attachFileIds" type="s:string" />
  </wsdl:message>
  <wsdl:message name="RemoveFileAttachsHttpPostOut">
    <wsdl:part name="Body" element="tns:int" />
  </wsdl:message>
  <wsdl:message name="GetAttachFilesHttpPostIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="fileId" type="s:string" />
  </wsdl:message>
  <wsdl:message name="GetAttachFilesHttpPostOut">
    <wsdl:part name="Body" element="tns:ResultEDocAttachFileInfoList" />
  </wsdl:message>
  <wsdl:message name="CreateAttachFileHttpPostIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="fileId" type="s:string" />
    <wsdl:part name="attachFileIds" type="s:string" />
  </wsdl:message>
  <wsdl:message name="CreateAttachFileHttpPostOut">
    <wsdl:part name="Body" element="tns:int" />
  </wsdl:message>
  <wsdl:message name="GetFileAbsolutePathByFileIdHttpPostIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="fileId" type="s:string" />
  </wsdl:message>
  <wsdl:message name="GetFileAbsolutePathByFileIdHttpPostOut">
    <wsdl:part name="Body" element="tns:ResultString" />
  </wsdl:message>
  <wsdl:message name="GetFileAbsolutePathByFileVerIdHttpPostIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="fileVerId" type="s:string" />
  </wsdl:message>
  <wsdl:message name="GetFileAbsolutePathByFileVerIdHttpPostOut">
    <wsdl:part name="Body" element="tns:ResultString" />
  </wsdl:message>
  <wsdl:message name="GetFileInfoByFileIdHttpPostIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="fileId" type="s:string" />
  </wsdl:message>
  <wsdl:message name="GetFileInfoByFileIdHttpPostOut">
    <wsdl:part name="Body" element="tns:ResultEDocFileInfo" />
  </wsdl:message>
  <wsdl:message name="GetFileInfoByFileNameHttpPostIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="folderId" type="s:string" />
    <wsdl:part name="fileName" type="s:string" />
  </wsdl:message>
  <wsdl:message name="GetFileInfoByFileNameHttpPostOut">
    <wsdl:part name="Body" element="tns:ResultEDocFileInfo" />
  </wsdl:message>
  <wsdl:message name="GetFileByFileNameHttpPostIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="folderId" type="s:string" />
    <wsdl:part name="fileName" type="s:string" />
  </wsdl:message>
  <wsdl:message name="GetFileByFileNameHttpPostOut">
    <wsdl:part name="Body" element="tns:ResultInt" />
  </wsdl:message>
  <wsdl:message name="GetFileInfoByFileVerIdHttpPostIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="fileVerId" type="s:string" />
  </wsdl:message>
  <wsdl:message name="GetFileInfoByFileVerIdHttpPostOut">
    <wsdl:part name="Body" element="tns:ResultEDocFileInfo" />
  </wsdl:message>
  <wsdl:message name="GetChildFileListHttpPostIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="folderId" type="s:string" />
  </wsdl:message>
  <wsdl:message name="GetChildFileListHttpPostOut">
    <wsdl:part name="Body" element="tns:ResultEDocFileInfoList" />
  </wsdl:message>
  <wsdl:message name="GetChildFileListExpandHttpPostIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="folderId" type="s:string" />
    <wsdl:part name="isChild" type="s:string" />
  </wsdl:message>
  <wsdl:message name="GetChildFileListExpandHttpPostOut">
    <wsdl:part name="Body" element="tns:ResultEDocFileInfoList" />
  </wsdl:message>
  <wsdl:message name="GetRecycleFileListHttpPostIn">
    <wsdl:part name="token" type="s:string" />
  </wsdl:message>
  <wsdl:message name="GetRecycleFileListHttpPostOut">
    <wsdl:part name="Body" element="tns:ResultEDocFileInfoList" />
  </wsdl:message>
  <wsdl:message name="ExistsFileByFileIdHttpPostIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="fileId" type="s:string" />
  </wsdl:message>
  <wsdl:message name="ExistsFileByFileIdHttpPostOut">
    <wsdl:part name="Body" element="tns:ResultFindFile" />
  </wsdl:message>
  <wsdl:message name="ExistsFileByFolderHttpPostIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="atFolderId" type="s:string" />
    <wsdl:part name="fileName" type="s:string" />
  </wsdl:message>
  <wsdl:message name="ExistsFileByFolderHttpPostOut">
    <wsdl:part name="Body" element="tns:ResultFindFile" />
  </wsdl:message>
  <wsdl:message name="ExistsFileBySubFoldersHttpPostIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="atFolderId" type="s:string" />
    <wsdl:part name="fileName" type="s:string" />
    <wsdl:part name="searchSubFolders" type="s:string" />
  </wsdl:message>
  <wsdl:message name="ExistsFileBySubFoldersHttpPostOut">
    <wsdl:part name="Body" element="tns:ResultFindFile" />
  </wsdl:message>
  <wsdl:message name="ChanageFileNameHttpPostIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="fileId" type="s:string" />
    <wsdl:part name="newFileName" type="s:string" />
    <wsdl:part name="newRemark" type="s:string" />
  </wsdl:message>
  <wsdl:message name="ChanageFileNameHttpPostOut">
    <wsdl:part name="Body" element="tns:int" />
  </wsdl:message>
  <wsdl:message name="UpdateFileCreatorOrModifyOperatorHttpPostIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="oldUserId" type="s:string" />
    <wsdl:part name="isCreate" type="s:string" />
    <wsdl:part name="newUserId" type="s:string" />
    <wsdl:part name="fileIds" type="s1:StringArray" />
  </wsdl:message>
  <wsdl:message name="UpdateFileCreatorOrModifyOperatorHttpPostOut">
    <wsdl:part name="Body" element="tns:int" />
  </wsdl:message>
  <wsdl:message name="MoveFileListHttpPostIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="targetFolderId" type="s:string" />
    <wsdl:part name="dropPerms" type="s:string" />
    <wsdl:part name="fileIds" type="s1:StringArray" />
  </wsdl:message>
  <wsdl:message name="MoveFileListHttpPostOut">
    <wsdl:part name="Body" element="tns:int" />
  </wsdl:message>
  <wsdl:message name="CopyFileListHttpPostIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="targetFolderId" type="s:string" />
    <wsdl:part name="copyMeta" type="s:string" />
    <wsdl:part name="copyPerm" type="s:string" />
    <wsdl:part name="fileIds" type="s1:StringArray" />
  </wsdl:message>
  <wsdl:message name="CopyFileListHttpPostOut">
    <wsdl:part name="Body" element="tns:int" />
  </wsdl:message>
  <wsdl:message name="DeleteFileListHttpPostIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="intoRecycleBin" type="s:string" />
    <wsdl:part name="fileIds" type="s1:StringArray" />
  </wsdl:message>
  <wsdl:message name="DeleteFileListHttpPostOut">
    <wsdl:part name="Body" element="tns:int" />
  </wsdl:message>
  <wsdl:message name="DeleteFileListImplHttpPostIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="intoRecycleBin" type="s:string" />
    <wsdl:part name="fileIds" type="s:string" />
  </wsdl:message>
  <wsdl:message name="DeleteFileListImplHttpPostOut">
    <wsdl:part name="Body" element="tns:int" />
  </wsdl:message>
  <wsdl:message name="InternalSendHttpPostIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="entryType" type="s:string" />
    <wsdl:part name="entryId" type="s:string" />
    <wsdl:part name="message" type="s:string" />
    <wsdl:part name="userInfo" type="s:string" />
  </wsdl:message>
  <wsdl:message name="InternalSendHttpPostOut">
    <wsdl:part name="Body" element="tns:int" />
  </wsdl:message>
  <wsdl:message name="ClearFileListHttpPostIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="fileIds" type="s1:StringArray" />
  </wsdl:message>
  <wsdl:message name="ClearFileListHttpPostOut">
    <wsdl:part name="Body" element="tns:int" />
  </wsdl:message>
  <wsdl:message name="RestoreFileListHttpPostIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="fileIds" type="s1:StringArray" />
  </wsdl:message>
  <wsdl:message name="RestoreFileListHttpPostOut">
    <wsdl:part name="Body" element="tns:ResultInt" />
  </wsdl:message>
  <wsdl:message name="PublishFileMainVersionHttpPostIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="fileId" type="s:string" />
  </wsdl:message>
  <wsdl:message name="PublishFileMainVersionHttpPostOut">
    <wsdl:part name="Body" element="tns:int" />
  </wsdl:message>
  <wsdl:message name="CheckOutFileVersionHttpPostIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="fileId" type="s:string" />
  </wsdl:message>
  <wsdl:message name="CheckOutFileVersionHttpPostOut">
    <wsdl:part name="Body" element="tns:int" />
  </wsdl:message>
  <wsdl:message name="CheckInFileHttpPostIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="fileId" type="s:string" />
    <wsdl:part name="remark" type="s:string" />
  </wsdl:message>
  <wsdl:message name="CheckInFileHttpPostOut">
    <wsdl:part name="Body" element="tns:int" />
  </wsdl:message>
  <wsdl:message name="CheckInAndPublishVersionHttpPostIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="fileId" type="s:string" />
    <wsdl:part name="remark" type="s:string" />
  </wsdl:message>
  <wsdl:message name="CheckInAndPublishVersionHttpPostOut">
    <wsdl:part name="Body" element="tns:int" />
  </wsdl:message>
  <wsdl:message name="CheckInAndOverlayPrevVersionHttpPostIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="fileId" type="s:string" />
    <wsdl:part name="remark" type="s:string" />
  </wsdl:message>
  <wsdl:message name="CheckInAndOverlayPrevVersionHttpPostOut">
    <wsdl:part name="Body" element="tns:int" />
  </wsdl:message>
  <wsdl:message name="CreateFilePublishHttpPostIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="entryIds" type="s:string" />
    <wsdl:part name="endTime" type="s:string" />
    <wsdl:part name="pwd" type="s:string" />
    <wsdl:part name="isPwd" type="s:string" />
    <wsdl:part name="isDown" type="s:string" />
  </wsdl:message>
  <wsdl:message name="CreateFilePublishHttpPostOut">
    <wsdl:part name="Body" element="tns:ResultOutgoing" />
  </wsdl:message>
  <wsdl:message name="PublishFileVersionHttpPostIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="fileId" type="s:string" />
    <wsdl:part name="taskStarterId" type="s:string" />
  </wsdl:message>
  <wsdl:message name="PublishFileVersionHttpPostOut">
    <wsdl:part name="Body" element="tns:int" />
  </wsdl:message>
  <wsdl:message name="UpdateWfFileInfoHttpPostIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="fileId" type="s:string" />
    <wsdl:part name="fileState" type="s:string" />
    <wsdl:part name="incId" type="s:string" />
  </wsdl:message>
  <wsdl:message name="UpdateWfFileInfoHttpPostOut">
    <wsdl:part name="Body" element="tns:int" />
  </wsdl:message>
  <wsdl:message name="GetAllOwnerCreateFilesHttpPostIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="pageNum" type="s:string" />
    <wsdl:part name="pageSize" type="s:string" />
    <wsdl:part name="sortField" type="s:string" />
    <wsdl:part name="sortDesc" type="s:string" />
  </wsdl:message>
  <wsdl:message name="GetAllOwnerCreateFilesHttpPostOut">
    <wsdl:part name="Body" element="tns:ResultEDocFileInfoList" />
  </wsdl:message>
  <wsdl:message name="GetFileVerListByFileIdHttpPostIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="fileId" type="s:string" />
  </wsdl:message>
  <wsdl:message name="GetFileVerListByFileIdHttpPostOut">
    <wsdl:part name="Body" element="tns:ResultEDocFileVer" />
  </wsdl:message>
  <wsdl:message name="AddFileCommentHttpPostIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="fileId" type="s:string" />
    <wsdl:part name="content" type="s:string" />
    <wsdl:part name="anonymous" type="s:string" />
  </wsdl:message>
  <wsdl:message name="AddFileCommentHttpPostOut">
    <wsdl:part name="Body" element="tns:ResultInt" />
  </wsdl:message>
  <wsdl:message name="AddFileCommentReplyHttpPostIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="fileId" type="s:string" />
    <wsdl:part name="content" type="s:string" />
    <wsdl:part name="commentParentId" type="s:string" />
    <wsdl:part name="anonymous" type="s:string" />
  </wsdl:message>
  <wsdl:message name="AddFileCommentReplyHttpPostOut">
    <wsdl:part name="Body" element="tns:ResultInt" />
  </wsdl:message>
  <wsdl:message name="GetFolderInfoByFolderIdHttpPostIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="folderId" type="s:string" />
  </wsdl:message>
  <wsdl:message name="GetFolderInfoByFolderIdHttpPostOut">
    <wsdl:part name="Body" element="tns:ResultEDocFolderInfo" />
  </wsdl:message>
  <wsdl:message name="GetFolderInfoByFileIdHttpPostIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="fileId" type="s:string" />
  </wsdl:message>
  <wsdl:message name="GetFolderInfoByFileIdHttpPostOut">
    <wsdl:part name="Body" element="tns:ResultEDocFolderInfo" />
  </wsdl:message>
  <wsdl:message name="GetChildFolderInfoListByFolderIdHttpPostIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="folderId" type="s:string" />
  </wsdl:message>
  <wsdl:message name="GetChildFolderInfoListByFolderIdHttpPostOut">
    <wsdl:part name="Body" element="tns:ResultEDocFolderInfoList" />
  </wsdl:message>
  <wsdl:message name="GetChildListByFolderIdHttpPostIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="folderId" type="s:string" />
    <wsdl:part name="pageNum" type="s:string" />
    <wsdl:part name="pageSize" type="s:string" />
  </wsdl:message>
  <wsdl:message name="GetChildListByFolderIdHttpPostOut">
    <wsdl:part name="Body" element="tns:ResultEDocSearchListInfo" />
  </wsdl:message>
  <wsdl:message name="ExistsFolderHttpPostIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="folderParentId" type="s:string" />
    <wsdl:part name="folderName" type="s:string" />
  </wsdl:message>
  <wsdl:message name="ExistsFolderHttpPostOut">
    <wsdl:part name="Body" element="tns:ResultBool" />
  </wsdl:message>
  <wsdl:message name="CreateFolderHttpPostIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="parentFolderId" type="s:string" />
    <wsdl:part name="folderName" type="s:string" />
    <wsdl:part name="folderCode" type="s:string" />
    <wsdl:part name="folderMaxSize" type="s:string" />
    <wsdl:part name="fileMaxSize" type="s:string" />
    <wsdl:part name="alertSize" type="s:string" />
    <wsdl:part name="remark" type="s:string" />
    <wsdl:part name="forbiddenExts" type="s:string" />
    <wsdl:part name="securityLevelId" type="s:string" />
    <wsdl:part name="createTime" type="s:string" />
    <wsdl:part name="modifyTime" type="s:string" />
    <wsdl:part name="creatorLoginName" type="s:string" />
    <wsdl:part name="modiforLoginName" type="s:string" />
  </wsdl:message>
  <wsdl:message name="CreateFolderHttpPostOut">
    <wsdl:part name="Body" element="tns:ResultInt" />
  </wsdl:message>
  <wsdl:message name="ChangeFolderNameHttpPostIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="folderId" type="s:string" />
    <wsdl:part name="newName" type="s:string" />
  </wsdl:message>
  <wsdl:message name="ChangeFolderNameHttpPostOut">
    <wsdl:part name="Body" element="tns:int" />
  </wsdl:message>
  <wsdl:message name="UpdateFolderHttpPostIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="folderId" type="s:string" />
    <wsdl:part name="folderName" type="s:string" />
    <wsdl:part name="folderCode" type="s:string" />
    <wsdl:part name="remark" type="s:string" />
    <wsdl:part name="fileMaxSize" type="s:string" />
    <wsdl:part name="folderMaxSize" type="s:string" />
    <wsdl:part name="folderAlertSize" type="s:string" />
    <wsdl:part name="forbiddenExts" type="s:string" />
    <wsdl:part name="sortOrder" type="s:string" />
    <wsdl:part name="secunityLevelId" type="s:string" />
  </wsdl:message>
  <wsdl:message name="UpdateFolderHttpPostOut">
    <wsdl:part name="Body" element="tns:int" />
  </wsdl:message>
  <wsdl:message name="MoveFolderListHttpPostIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="targetFolderId" type="s:string" />
    <wsdl:part name="dropPerms" type="s:string" />
    <wsdl:part name="folderIds" type="s1:StringArray" />
  </wsdl:message>
  <wsdl:message name="MoveFolderListHttpPostOut">
    <wsdl:part name="Body" element="tns:int" />
  </wsdl:message>
  <wsdl:message name="CopyFolderListHttpPostIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="targetFolderId" type="s:string" />
    <wsdl:part name="copyMeta" type="s:string" />
    <wsdl:part name="copyPerm" type="s:string" />
    <wsdl:part name="folderIds" type="s1:StringArray" />
  </wsdl:message>
  <wsdl:message name="CopyFolderListHttpPostOut">
    <wsdl:part name="Body" element="tns:int" />
  </wsdl:message>
  <wsdl:message name="GetTopPublicFolderListHttpPostIn">
    <wsdl:part name="token" type="s:string" />
  </wsdl:message>
  <wsdl:message name="GetTopPublicFolderListHttpPostOut">
    <wsdl:part name="Body" element="tns:ResultEDocFolderInfoList" />
  </wsdl:message>
  <wsdl:message name="GetTopPersonalFolderListHttpPostIn">
    <wsdl:part name="token" type="s:string" />
  </wsdl:message>
  <wsdl:message name="GetTopPersonalFolderListHttpPostOut">
    <wsdl:part name="Body" element="tns:ResultEDocFolderInfoList" />
  </wsdl:message>
  <wsdl:message name="GetRecycleFolderListHttpPostIn">
    <wsdl:part name="token" type="s:string" />
  </wsdl:message>
  <wsdl:message name="GetRecycleFolderListHttpPostOut">
    <wsdl:part name="Body" element="tns:ResultEDocFolderInfoList" />
  </wsdl:message>
  <wsdl:message name="DeleteFolderListHttpPostIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="intoRecycleBin" type="s:string" />
    <wsdl:part name="folderIds" type="s1:StringArray" />
  </wsdl:message>
  <wsdl:message name="DeleteFolderListHttpPostOut">
    <wsdl:part name="Body" element="tns:int" />
  </wsdl:message>
  <wsdl:message name="DeleteFolderListImplHttpPostIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="intoRecycleBin" type="s:string" />
    <wsdl:part name="folderIds" type="s:string" />
  </wsdl:message>
  <wsdl:message name="DeleteFolderListImplHttpPostOut">
    <wsdl:part name="Body" element="tns:int" />
  </wsdl:message>
  <wsdl:message name="ClearFolderListHttpPostIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="folderIds" type="s1:StringArray" />
  </wsdl:message>
  <wsdl:message name="ClearFolderListHttpPostOut">
    <wsdl:part name="Body" element="tns:int" />
  </wsdl:message>
  <wsdl:message name="RestoreFolderListHttpPostIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="folderIds" type="s1:StringArray" />
  </wsdl:message>
  <wsdl:message name="RestoreFolderListHttpPostOut">
    <wsdl:part name="Body" element="tns:ResultInt" />
  </wsdl:message>
  <wsdl:message name="GetFolderSecurityStrategyHttpPostIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="folderId" type="s:string" />
  </wsdl:message>
  <wsdl:message name="GetFolderSecurityStrategyHttpPostOut">
    <wsdl:part name="Body" element="tns:ResultEDocFolderSecurityStrategy" />
  </wsdl:message>
  <wsdl:message name="GetFolderSizeChildCountHttpPostIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="folderId" type="s:string" />
  </wsdl:message>
  <wsdl:message name="GetFolderSizeChildCountHttpPostOut">
    <wsdl:part name="Body" element="tns:ResultEdocFolderSizeChild" />
  </wsdl:message>
  <wsdl:message name="DeleteFolderListAndFileListHttpPostIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="folderIds" type="s1:StringArray" />
    <wsdl:part name="fileIds" type="s1:StringArray" />
    <wsdl:part name="intoRecycleBin" type="s:string" />
  </wsdl:message>
  <wsdl:message name="DeleteFolderListAndFileListHttpPostOut">
    <wsdl:part name="Body" element="tns:int" />
  </wsdl:message>
  <wsdl:message name="CopyFolderListAndFileListHttpPostIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="folderIds" type="s1:StringArray" />
    <wsdl:part name="fileIds" type="s1:StringArray" />
    <wsdl:part name="targetFolderId" type="s:string" />
    <wsdl:part name="copyMeta" type="s:string" />
    <wsdl:part name="copyPerm" type="s:string" />
    <wsdl:part name="copyCustEvents" type="s:string" />
  </wsdl:message>
  <wsdl:message name="CopyFolderListAndFileListHttpPostOut">
    <wsdl:part name="Body" element="tns:int" />
  </wsdl:message>
  <wsdl:message name="CopyFolderListAndFileListImplHttpPostIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="folderIds" type="s:string" />
    <wsdl:part name="fileIds" type="s:string" />
    <wsdl:part name="targetFolderId" type="s:string" />
    <wsdl:part name="copyMeta" type="s:string" />
    <wsdl:part name="copyPerm" type="s:string" />
  </wsdl:message>
  <wsdl:message name="CopyFolderListAndFileListImplHttpPostOut">
    <wsdl:part name="Body" element="tns:int" />
  </wsdl:message>
  <wsdl:message name="CopyFolderAndFileListHttpPostIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="folderIds" type="s1:StringArray" />
    <wsdl:part name="fileIds" type="s1:StringArray" />
    <wsdl:part name="targetFolderId" type="s:string" />
    <wsdl:part name="copyMeta" type="s:string" />
    <wsdl:part name="copyPerm" type="s:string" />
    <wsdl:part name="checkIsoFile" type="s:string" />
  </wsdl:message>
  <wsdl:message name="CopyFolderAndFileListHttpPostOut">
    <wsdl:part name="Body" element="tns:int" />
  </wsdl:message>
  <wsdl:message name="MoveFolderListAndFileListHttpPostIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="folderIds" type="s1:StringArray" />
    <wsdl:part name="fileIds" type="s1:StringArray" />
    <wsdl:part name="targetFolderId" type="s:string" />
    <wsdl:part name="dropPerms" type="s:string" />
  </wsdl:message>
  <wsdl:message name="MoveFolderListAndFileListHttpPostOut">
    <wsdl:part name="Body" element="tns:int" />
  </wsdl:message>
  <wsdl:message name="MoveFolderAndFileListHttpPostIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="folderIds" type="s1:StringArray" />
    <wsdl:part name="fileIds" type="s1:StringArray" />
    <wsdl:part name="targetFolderId" type="s:string" />
    <wsdl:part name="dropPerms" type="s:string" />
    <wsdl:part name="checkIsoFile" type="s:string" />
  </wsdl:message>
  <wsdl:message name="MoveFolderAndFileListHttpPostOut">
    <wsdl:part name="Body" element="tns:int" />
  </wsdl:message>
  <wsdl:message name="MoveFolderListAndFileListImplHttpPostIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="folderIds" type="s:string" />
    <wsdl:part name="fileIds" type="s:string" />
    <wsdl:part name="targetFolderId" type="s:string" />
    <wsdl:part name="dropPerms" type="s:string" />
  </wsdl:message>
  <wsdl:message name="MoveFolderListAndFileListImplHttpPostOut">
    <wsdl:part name="Body" element="tns:int" />
  </wsdl:message>
  <wsdl:message name="RestoreFolderListAndFileListHttpPostIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="folderIds" type="s1:StringArray" />
    <wsdl:part name="fileIds" type="s1:StringArray" />
  </wsdl:message>
  <wsdl:message name="RestoreFolderListAndFileListHttpPostOut">
    <wsdl:part name="Body" element="tns:ResultInt" />
  </wsdl:message>
  <wsdl:message name="ClearHttpPostIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="folderIds" type="s1:StringArray" />
    <wsdl:part name="fileIds" type="s1:StringArray" />
  </wsdl:message>
  <wsdl:message name="ClearHttpPostOut">
    <wsdl:part name="Body" element="tns:int" />
  </wsdl:message>
  <wsdl:message name="ClearAllHttpPostIn">
    <wsdl:part name="token" type="s:string" />
  </wsdl:message>
  <wsdl:message name="ClearAllHttpPostOut">
    <wsdl:part name="Body" element="tns:int" />
  </wsdl:message>
  <wsdl:message name="SendDownloadMessageHttpPostIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="objectId" type="s:string" />
    <wsdl:part name="isFolderObj" type="s:string" />
    <wsdl:part name="ipAddress" type="s:string" />
  </wsdl:message>
  <wsdl:message name="SendDownloadMessageHttpPostOut">
    <wsdl:part name="Body" element="tns:int" />
  </wsdl:message>
  <wsdl:message name="SendFileVersionDownloadMessageHttpPostIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="fileId" type="s:string" />
  </wsdl:message>
  <wsdl:message name="SendFileVersionDownloadMessageHttpPostOut">
    <wsdl:part name="Body" element="tns:int" />
  </wsdl:message>
  <wsdl:message name="ReadFilePermissionHttpPostIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="fileId" type="s:string" />
  </wsdl:message>
  <wsdl:message name="ReadFilePermissionHttpPostOut">
    <wsdl:part name="Body" element="tns:ResultEDocPermissionEntryList" />
  </wsdl:message>
  <wsdl:message name="ReadFolderPermissionHttpPostIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="folderId" type="s:string" />
  </wsdl:message>
  <wsdl:message name="ReadFolderPermissionHttpPostOut">
    <wsdl:part name="Body" element="tns:ResultEDocPermissionEntryList" />
  </wsdl:message>
  <wsdl:message name="SetFolderCurrentPermissionHttpPostIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="folderId" type="s:string" />
    <wsdl:part name="recursive" type="s:string" />
    <wsdl:part name="isMerge" type="s:string" />
    <wsdl:part name="memberId" type="s:string" />
    <wsdl:part name="memberType" type="s:string" />
    <wsdl:part name="basicPermValues" type="s1:StringArray" />
  </wsdl:message>
  <wsdl:message name="SetFolderCurrentPermissionHttpPostOut">
    <wsdl:part name="Body" element="tns:int" />
  </wsdl:message>
  <wsdl:message name="SetFolderPermissionByCategoryHttpPostIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="folderId" type="s:string" />
    <wsdl:part name="recursive" type="s:string" />
    <wsdl:part name="isMerge" type="s:string" />
    <wsdl:part name="memberId" type="s:string" />
    <wsdl:part name="memberType" type="s:string" />
    <wsdl:part name="languageCode" type="s:string" />
    <wsdl:part name="categoryName" type="s:string" />
  </wsdl:message>
  <wsdl:message name="SetFolderPermissionByCategoryHttpPostOut">
    <wsdl:part name="Body" element="tns:int" />
  </wsdl:message>
  <wsdl:message name="SetFolderPermissionAndExpiredTimeHttpPostIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="folderId" type="s:string" />
    <wsdl:part name="recursive" type="s:string" />
    <wsdl:part name="isMerge" type="s:string" />
    <wsdl:part name="memberId" type="s:string" />
    <wsdl:part name="memberType" type="s:string" />
    <wsdl:part name="basicPermissionValues" type="s1:StringArray" />
    <wsdl:part name="basicPermFoldersValues" type="s1:StringArray" />
    <wsdl:part name="basicPermFilesValues" type="s1:StringArray" />
    <wsdl:part name="basicPermFileVersValues" type="s1:StringArray" />
    <wsdl:part name="startTime" type="s:string" />
    <wsdl:part name="expiredTime" type="s:string" />
  </wsdl:message>
  <wsdl:message name="SetFolderPermissionAndExpiredTimeHttpPostOut">
    <wsdl:part name="Body" element="tns:int" />
  </wsdl:message>
  <wsdl:message name="SetFolderPermissionHttpPostIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="folderId" type="s:string" />
    <wsdl:part name="recursive" type="s:string" />
    <wsdl:part name="isMerge" type="s:string" />
    <wsdl:part name="memberId" type="s:string" />
    <wsdl:part name="memberType" type="s:string" />
    <wsdl:part name="basicPermissionValues" type="s1:StringArray" />
    <wsdl:part name="basicPermFoldersValues" type="s1:StringArray" />
    <wsdl:part name="basicPermFilesValues" type="s1:StringArray" />
    <wsdl:part name="basicPermFileVersValues" type="s1:StringArray" />
  </wsdl:message>
  <wsdl:message name="SetFolderPermissionHttpPostOut">
    <wsdl:part name="Body" element="tns:int" />
  </wsdl:message>
  <wsdl:message name="SetFolderPermissionAndAttachsPermHttpPostIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="folderId" type="s:string" />
    <wsdl:part name="recursive" type="s:string" />
    <wsdl:part name="isMerge" type="s:string" />
    <wsdl:part name="memberId" type="s:string" />
    <wsdl:part name="memberType" type="s:string" />
    <wsdl:part name="basicPermissionValues" type="s1:StringArray" />
    <wsdl:part name="basicPermFoldersValues" type="s1:StringArray" />
    <wsdl:part name="basicPermFilesValues" type="s1:StringArray" />
    <wsdl:part name="basicPermFileVersValues" type="s1:StringArray" />
    <wsdl:part name="basicPermFileAttachsValues" type="s1:StringArray" />
  </wsdl:message>
  <wsdl:message name="SetFolderPermissionAndAttachsPermHttpPostOut">
    <wsdl:part name="Body" element="tns:int" />
  </wsdl:message>
  <wsdl:message name="DeleteFoldersPermissionHttpPostIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="folderIds" type="s1:StringArray" />
    <wsdl:part name="memberId" type="s:string" />
    <wsdl:part name="memberType" type="s:string" />
  </wsdl:message>
  <wsdl:message name="DeleteFoldersPermissionHttpPostOut">
    <wsdl:part name="Body" element="tns:int" />
  </wsdl:message>
  <wsdl:message name="DeleteFolderPermissionHttpPostIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="folderId" type="s:string" />
    <wsdl:part name="recursive" type="s:string" />
    <wsdl:part name="isRemove" type="s:string" />
    <wsdl:part name="memberId" type="s:string" />
    <wsdl:part name="memberType" type="s:string" />
    <wsdl:part name="basicPermissionValues" type="s1:StringArray" />
    <wsdl:part name="basicPermFoldersValues" type="s1:StringArray" />
    <wsdl:part name="basicPermFilesValues" type="s1:StringArray" />
    <wsdl:part name="basicPermFileVersValues" type="s1:StringArray" />
  </wsdl:message>
  <wsdl:message name="DeleteFolderPermissionHttpPostOut">
    <wsdl:part name="Body" element="tns:int" />
  </wsdl:message>
  <wsdl:message name="SetFilePermissionByCategoryHttpPostIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="fileId" type="s:string" />
    <wsdl:part name="isMerge" type="s:string" />
    <wsdl:part name="memberId" type="s:string" />
    <wsdl:part name="memberType" type="s:string" />
    <wsdl:part name="languageCode" type="s:string" />
    <wsdl:part name="categoryName" type="s:string" />
  </wsdl:message>
  <wsdl:message name="SetFilePermissionByCategoryHttpPostOut">
    <wsdl:part name="Body" element="tns:int" />
  </wsdl:message>
  <wsdl:message name="SetFilePermissionHttpPostIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="fileId" type="s:string" />
    <wsdl:part name="isMerge" type="s:string" />
    <wsdl:part name="memberId" type="s:string" />
    <wsdl:part name="memberType" type="s:string" />
    <wsdl:part name="basicPermFilesValues" type="s1:StringArray" />
    <wsdl:part name="basicPermFileVersValues" type="s1:StringArray" />
  </wsdl:message>
  <wsdl:message name="SetFilePermissionHttpPostOut">
    <wsdl:part name="Body" element="tns:int" />
  </wsdl:message>
  <wsdl:message name="SetFilePermissionAndAttachsPermHttpPostIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="fileId" type="s:string" />
    <wsdl:part name="isMerge" type="s:string" />
    <wsdl:part name="memberId" type="s:string" />
    <wsdl:part name="memberType" type="s:string" />
    <wsdl:part name="basicPermFilesValues" type="s1:StringArray" />
    <wsdl:part name="basicPermFileVersValues" type="s1:StringArray" />
    <wsdl:part name="basicPermFileAttachsValues" type="s1:StringArray" />
  </wsdl:message>
  <wsdl:message name="SetFilePermissionAndAttachsPermHttpPostOut">
    <wsdl:part name="Body" element="tns:int" />
  </wsdl:message>
  <wsdl:message name="SetFilePermissionAndExpiredTimeHttpPostIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="fileId" type="s:string" />
    <wsdl:part name="isMerge" type="s:string" />
    <wsdl:part name="memberId" type="s:string" />
    <wsdl:part name="memberType" type="s:string" />
    <wsdl:part name="basicPermFilesValues" type="s1:StringArray" />
    <wsdl:part name="basicPermFileVersValues" type="s1:StringArray" />
    <wsdl:part name="startTime" type="s:string" />
    <wsdl:part name="expiredTime" type="s:string" />
  </wsdl:message>
  <wsdl:message name="SetFilePermissionAndExpiredTimeHttpPostOut">
    <wsdl:part name="Body" element="tns:int" />
  </wsdl:message>
  <wsdl:message name="DeleteFilesPermissionHttpPostIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="fileIds" type="s1:StringArray" />
    <wsdl:part name="memberId" type="s:string" />
    <wsdl:part name="memberType" type="s:string" />
  </wsdl:message>
  <wsdl:message name="DeleteFilesPermissionHttpPostOut">
    <wsdl:part name="Body" element="tns:int" />
  </wsdl:message>
  <wsdl:message name="DeleteFilePermissionHttpPostIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="fileId" type="s:string" />
    <wsdl:part name="isRemove" type="s:string" />
    <wsdl:part name="memberId" type="s:string" />
    <wsdl:part name="memberType" type="s:string" />
    <wsdl:part name="basicPermFilesValues" type="s1:StringArray" />
    <wsdl:part name="basicPermFileVersValues" type="s1:StringArray" />
  </wsdl:message>
  <wsdl:message name="DeleteFilePermissionHttpPostOut">
    <wsdl:part name="Body" element="tns:int" />
  </wsdl:message>
  <wsdl:message name="GetPermEntryInfoByUserIdHttpPostIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="folderId" type="s:string" />
    <wsdl:part name="userId" type="s:string" />
  </wsdl:message>
  <wsdl:message name="GetPermEntryInfoByUserIdHttpPostOut">
    <wsdl:part name="Body" element="tns:ResultEDocPermissionEntry" />
  </wsdl:message>
  <wsdl:message name="GetFolderUserPermissionHttpPostIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="folderId" type="s:string" />
    <wsdl:part name="userId" type="s:string" />
  </wsdl:message>
  <wsdl:message name="GetFolderUserPermissionHttpPostOut">
    <wsdl:part name="Body" element="tns:ResultInt" />
  </wsdl:message>
  <wsdl:message name="GetFileUserPermissionHttpPostIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="fileId" type="s:string" />
    <wsdl:part name="userId" type="s:string" />
  </wsdl:message>
  <wsdl:message name="GetFileUserPermissionHttpPostOut">
    <wsdl:part name="Body" element="tns:ResultInt" />
  </wsdl:message>
  <wsdl:message name="IsEncryptHttpPostIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="folderId" type="s:string" />
  </wsdl:message>
  <wsdl:message name="IsEncryptHttpPostOut">
    <wsdl:part name="Body" element="tns:ResultBool" />
  </wsdl:message>
  <wsdl:message name="SendSysMailMessageHttpPostIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="strRecipientsAddress" type="s:string" />
    <wsdl:part name="strSubject" type="s:string" />
    <wsdl:part name="emailAddressCc" type="s:string" />
    <wsdl:part name="emailAddressBcc" type="s:string" />
    <wsdl:part name="isBodyHtml" type="s:string" />
    <wsdl:part name="mailContent" type="s:string" />
  </wsdl:message>
  <wsdl:message name="SendSysMailMessageHttpPostOut">
    <wsdl:part name="Body" element="tns:int" />
  </wsdl:message>
  <wsdl:message name="SendSysMailMessageAndAttachHttpPostIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="strRecipientsAddress" type="s:string" />
    <wsdl:part name="strSubject" type="s:string" />
    <wsdl:part name="emailAddressCc" type="s:string" />
    <wsdl:part name="attachFileIds" type="s:string" />
    <wsdl:part name="isBodyHtml" type="s:string" />
    <wsdl:part name="mailContent" type="s:string" />
  </wsdl:message>
  <wsdl:message name="SendSysMailMessageAndAttachHttpPostOut">
    <wsdl:part name="Body" element="tns:int" />
  </wsdl:message>
  <wsdl:message name="EasyDocSearchHttpPostIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="type" type="s:string" />
    <wsdl:part name="folderId" type="s:string" />
    <wsdl:part name="searchStr" type="s:string" />
    <wsdl:part name="argsXml" type="s:string" />
  </wsdl:message>
  <wsdl:message name="EasyDocSearchHttpPostOut">
    <wsdl:part name="Body" element="tns:ResultEDocSearchListInfo" />
  </wsdl:message>
  <wsdl:message name="DocSearchHttpPostIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="type" type="s:string" />
    <wsdl:part name="folderId" type="s:string" />
    <wsdl:part name="searchStr" type="s:string" />
    <wsdl:part name="argsXml" type="s:string" />
    <wsdl:part name="startNum" type="s:string" />
    <wsdl:part name="pageSize" type="s:string" />
  </wsdl:message>
  <wsdl:message name="DocSearchHttpPostOut">
    <wsdl:part name="Body" element="tns:ResultEDocSearchListInfo" />
  </wsdl:message>
  <wsdl:message name="AssignFileCreatorOrModifyOperatorHttpPostIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="fileIds" type="s1:StringArray" />
    <wsdl:part name="newUserId" type="s:string" />
    <wsdl:part name="oldUserId" type="s:string" />
    <wsdl:part name="isCreate" type="s:string" />
    <wsdl:part name="startTime" type="s:string" />
    <wsdl:part name="endTime" type="s:string" />
    <wsdl:part name="isFullAssign" type="s:string" />
    <wsdl:part name="isAssignAllQueryData" type="s:string" />
  </wsdl:message>
  <wsdl:message name="AssignFileCreatorOrModifyOperatorHttpPostOut">
    <wsdl:part name="Body" element="tns:int" />
  </wsdl:message>
  <wsdl:message name="GetAllShareEntryHttpPostIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="pageIndex" type="s:string" />
    <wsdl:part name="pageSize" type="s:string" />
  </wsdl:message>
  <wsdl:message name="GetAllShareEntryHttpPostOut">
    <wsdl:part name="Body" element="tns:ResultEDocShareListInfo" />
  </wsdl:message>
  <wsdl:message name="GetAllShareEntryPagingByUserIdHttpPostIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="userId" type="s:string" />
    <wsdl:part name="pageIndex" type="s:string" />
    <wsdl:part name="pageSize" type="s:string" />
  </wsdl:message>
  <wsdl:message name="GetAllShareEntryPagingByUserIdHttpPostOut">
    <wsdl:part name="Body" element="tns:ResultEDocShareListInfo" />
  </wsdl:message>
  <wsdl:message name="GetMySharePagingEntryHttpPostIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="pageIndex" type="s:string" />
    <wsdl:part name="pageSize" type="s:string" />
  </wsdl:message>
  <wsdl:message name="GetMySharePagingEntryHttpPostOut">
    <wsdl:part name="Body" element="tns:ResultEDocShareListInfo" />
  </wsdl:message>
  <wsdl:message name="CancelShareHttpPostIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="shareId" type="s:string" />
  </wsdl:message>
  <wsdl:message name="CancelShareHttpPostOut">
    <wsdl:part name="Body" element="tns:int" />
  </wsdl:message>
  <wsdl:message name="InsertDocIncHttpPostIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="incId" type="s:string" />
    <wsdl:part name="objId" type="s:string" />
    <wsdl:part name="objType" type="s:string" />
    <wsdl:part name="processType" type="s:string" />
    <wsdl:part name="remark" type="s:string" />
  </wsdl:message>
  <wsdl:message name="InsertDocIncHttpPostOut">
    <wsdl:part name="Body" element="tns:int" />
  </wsdl:message>
  <wsdl:message name="GetAttachRootIdHttpPostIn">
    <wsdl:part name="token" type="s:string" />
  </wsdl:message>
  <wsdl:message name="GetAttachRootIdHttpPostOut">
    <wsdl:part name="Body" element="tns:ResultInt" />
  </wsdl:message>
  <wsdl:message name="SearchDocByMetaImplHttpPostIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="objType" type="s:string" />
    <wsdl:part name="startNum" type="s:string" />
    <wsdl:part name="pageSize" type="s:string" />
    <wsdl:part name="argsXml" type="s:string" />
    <wsdl:part name="searchXml" type="s:string" />
  </wsdl:message>
  <wsdl:message name="SearchDocByMetaImplHttpPostOut">
    <wsdl:part name="Body" element="tns:ResultEDocSearchListInfo" />
  </wsdl:message>
  <wsdl:message name="CreateShortcutHttpPostIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="parentId" type="s:string" />
    <wsdl:part name="name" type="s:string" />
    <wsdl:part name="objId" type="s:string" />
    <wsdl:part name="objType" type="s:string" />
    <wsdl:part name="config" type="s:string" />
  </wsdl:message>
  <wsdl:message name="CreateShortcutHttpPostOut">
    <wsdl:part name="Body" element="tns:ResultInt" />
  </wsdl:message>
  <wsdl:message name="CreateMultiShortcutHttpPostIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="strFolderId" type="s:string" />
    <wsdl:part name="strEntryId" type="s:string" />
    <wsdl:part name="name" type="s:string" />
    <wsdl:part name="strEntryType" type="s:string" />
    <wsdl:part name="config" type="s:string" />
    <wsdl:part name="other" type="s:string" />
  </wsdl:message>
  <wsdl:message name="CreateMultiShortcutHttpPostOut">
    <wsdl:part name="Body" element="tns:ResultString" />
  </wsdl:message>
  <wsdl:message name="SetMessageForReadedHttpPostIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="inceptMsgId" type="s:string" />
  </wsdl:message>
  <wsdl:message name="SetMessageForReadedHttpPostOut">
    <wsdl:part name="Body" element="tns:int" />
  </wsdl:message>
  <wsdl:message name="GetEasyUserInceptMessageListHttpPostIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="pageSize" type="s:string" />
    <wsdl:part name="pageNum" type="s:string" />
  </wsdl:message>
  <wsdl:message name="GetEasyUserInceptMessageListHttpPostOut">
    <wsdl:part name="Body" element="tns:ResultEDocInceptMessageInfoList" />
  </wsdl:message>
  <wsdl:message name="GetUserInceptMessageListHttpPostIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="pageSize" type="s:string" />
    <wsdl:part name="pageNum" type="s:string" />
    <wsdl:part name="userIds" type="s:string" />
    <wsdl:part name="title" type="s:string" />
    <wsdl:part name="startTime" type="s:string" />
    <wsdl:part name="endTime" type="s:string" />
  </wsdl:message>
  <wsdl:message name="GetUserInceptMessageListHttpPostOut">
    <wsdl:part name="Body" element="tns:ResultEDocInceptMessageInfoList" />
  </wsdl:message>
  <wsdl:message name="GetLogOperationByConditionHttpPostIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="userId" type="s:string" />
    <wsdl:part name="userRealName" type="s:string" />
    <wsdl:part name="optType" type="s:string" />
    <wsdl:part name="optTimeStart" type="s:string" />
    <wsdl:part name="optTimeEnd" type="s:string" />
    <wsdl:part name="pageNum" type="s:string" />
    <wsdl:part name="pageSize" type="s:string" />
    <wsdl:part name="destId" type="s:string" />
    <wsdl:part name="destName" type="s:string" />
    <wsdl:part name="optId" type="s:string" />
    <wsdl:part name="sourceId" type="s:string" />
    <wsdl:part name="sourceName" type="s:string" />
    <wsdl:part name="optSourceParentId" type="s:string" />
    <wsdl:part name="optSourceParentName" type="s:string" />
  </wsdl:message>
  <wsdl:message name="GetLogOperationByConditionHttpPostOut">
    <wsdl:part name="Body" element="tns:ResultEDocLogOperationInfoList" />
  </wsdl:message>
  <wsdl:message name="GetMapChildNodesHttpPostIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="mnParentId" type="s:string" />
    <wsdl:part name="mnPermission" type="s:string" />
  </wsdl:message>
  <wsdl:message name="GetMapChildNodesHttpPostOut">
    <wsdl:part name="Body" element="tns:ResultEDocMapNodeEntityList" />
  </wsdl:message>
  <wsdl:message name="GetMapNodeByCurrentUserHttpPostIn">
    <wsdl:part name="token" type="s:string" />
  </wsdl:message>
  <wsdl:message name="GetMapNodeByCurrentUserHttpPostOut">
    <wsdl:part name="Body" element="tns:ResultEDocMapNodeEntityList" />
  </wsdl:message>
  <wsdl:message name="GetMapTopNodeHttpPostIn">
    <wsdl:part name="token" type="s:string" />
  </wsdl:message>
  <wsdl:message name="GetMapTopNodeHttpPostOut">
    <wsdl:part name="Body" element="tns:ResultEDocMapNodeEntity" />
  </wsdl:message>
  <wsdl:message name="GetMapNodeByIdHttpPostIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="mnId" type="s:string" />
  </wsdl:message>
  <wsdl:message name="GetMapNodeByIdHttpPostOut">
    <wsdl:part name="Body" element="tns:ResultEDocMapNodeEntity" />
  </wsdl:message>
  <wsdl:message name="GetMapNodePathByIdHttpPostIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="mnId" type="s:string" />
  </wsdl:message>
  <wsdl:message name="GetMapNodePathByIdHttpPostOut">
    <wsdl:part name="Body" element="tns:ResultString" />
  </wsdl:message>
  <wsdl:message name="DocSearchByMapNodeIdHttpPostIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="mapNodeId" type="s:string" />
    <wsdl:part name="startNum" type="s:string" />
    <wsdl:part name="pageSize" type="s:string" />
  </wsdl:message>
  <wsdl:message name="DocSearchByMapNodeIdHttpPostOut">
    <wsdl:part name="Body" element="tns:ResultEDocSearchListInfo" />
  </wsdl:message>
  <wsdl:message name="GetInstanceConfigHttpPostIn">
    <wsdl:part name="token" type="s:string" />
  </wsdl:message>
  <wsdl:message name="GetInstanceConfigHttpPostOut">
    <wsdl:part name="Body" element="tns:ResultEDocInstanceConfigInfo" />
  </wsdl:message>
  <wsdl:message name="GetPublishPercentHttpPostIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="taskId" type="s:string" />
  </wsdl:message>
  <wsdl:message name="GetPublishPercentHttpPostOut">
    <wsdl:part name="Body" element="tns:ResultEDocCreateSmartSecFilePublish" />
  </wsdl:message>
  <wsdl:message name="GetFIdByPathHttpPostIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="path" type="s:string" />
  </wsdl:message>
  <wsdl:message name="GetFIdByPathHttpPostOut">
    <wsdl:part name="Body" element="tns:ResultMsg" />
  </wsdl:message>
  <wsdl:message name="CreateFolderByPathHttpPostIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="path" type="s:string" />
  </wsdl:message>
  <wsdl:message name="CreateFolderByPathHttpPostOut">
    <wsdl:part name="Body" element="tns:ResultString" />
  </wsdl:message>
  <wsdl:message name="GetFileVerIdsByFileIdHttpPostIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="fileId" type="s:string" />
  </wsdl:message>
  <wsdl:message name="GetFileVerIdsByFileIdHttpPostOut">
    <wsdl:part name="Body" element="tns:ResultString" />
  </wsdl:message>
  <wsdl:message name="SetFoldersFilesPermissionHttpPostIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="folderIds" type="s1:StringArray" />
    <wsdl:part name="fileIds" type="s1:StringArray" />
    <wsdl:part name="memberType" type="s:string" />
    <wsdl:part name="memberIds" type="s1:StringArray" />
    <wsdl:part name="recursive" type="s:string" />
    <wsdl:part name="isMerge" type="s:string" />
    <wsdl:part name="basicPermissionValues" type="s1:StringArray" />
    <wsdl:part name="basicPermFoldersValues" type="s1:StringArray" />
    <wsdl:part name="basicPermFilesValues" type="s1:StringArray" />
    <wsdl:part name="basicPermFileVersValues" type="s1:StringArray" />
    <wsdl:part name="startTime" type="s:string" />
    <wsdl:part name="expiredTime" type="s:string" />
  </wsdl:message>
  <wsdl:message name="SetFoldersFilesPermissionHttpPostOut">
    <wsdl:part name="Body" element="tns:ResultInt" />
  </wsdl:message>
  <wsdl:message name="GetPermCateIdByNameHttpPostIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="objType" type="s:string" />
    <wsdl:part name="permCateName" type="s:string" />
  </wsdl:message>
  <wsdl:message name="GetPermCateIdByNameHttpPostOut">
    <wsdl:part name="Body" element="tns:ResultInt" />
  </wsdl:message>
  <wsdl:message name="SetFilePermissionByCateIdHttpPostIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="fileId" type="s:string" />
    <wsdl:part name="cateId" type="s:string" />
    <wsdl:part name="memberType" type="s:string" />
    <wsdl:part name="memberId" type="s:string" />
  </wsdl:message>
  <wsdl:message name="SetFilePermissionByCateIdHttpPostOut">
    <wsdl:part name="Body" element="tns:int" />
  </wsdl:message>
  <wsdl:message name="SetFolderPermissionByCateIdHttpPostIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="folderId" type="s:string" />
    <wsdl:part name="cateId" type="s:string" />
    <wsdl:part name="memberType" type="s:string" />
    <wsdl:part name="memberId" type="s:string" />
  </wsdl:message>
  <wsdl:message name="SetFolderPermissionByCateIdHttpPostOut">
    <wsdl:part name="Body" element="tns:int" />
  </wsdl:message>
  <wsdl:message name="SetMultiFilePermMultiMemberByCateIdHttpPostIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="cateId" type="s:string" />
    <wsdl:part name="fileIds" type="s1:StringArray" />
    <wsdl:part name="memberType" type="s:string" />
    <wsdl:part name="memberIds" type="s1:StringArray" />
  </wsdl:message>
  <wsdl:message name="SetMultiFilePermMultiMemberByCateIdHttpPostOut">
    <wsdl:part name="Body" element="tns:int" />
  </wsdl:message>
  <wsdl:message name="SetMultiFolderPermMultiMemberByCateIdHttpPostIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="cateId" type="s:string" />
    <wsdl:part name="folderIds" type="s1:StringArray" />
    <wsdl:part name="memberType" type="s:string" />
    <wsdl:part name="memberIds" type="s1:StringArray" />
  </wsdl:message>
  <wsdl:message name="SetMultiFolderPermMultiMemberByCateIdHttpPostOut">
    <wsdl:part name="Body" element="tns:int" />
  </wsdl:message>
  <wsdl:message name="DeleteFilePermissionByMemberHttpPostIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="fileId" type="s:string" />
    <wsdl:part name="memberType" type="s:string" />
    <wsdl:part name="memberId" type="s:string" />
  </wsdl:message>
  <wsdl:message name="DeleteFilePermissionByMemberHttpPostOut">
    <wsdl:part name="Body" element="tns:int" />
  </wsdl:message>
  <wsdl:message name="DeleteFolderPermissionByMemberHttpPostIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="folderId" type="s:string" />
    <wsdl:part name="memberType" type="s:string" />
    <wsdl:part name="memberId" type="s:string" />
  </wsdl:message>
  <wsdl:message name="DeleteFolderPermissionByMemberHttpPostOut">
    <wsdl:part name="Body" element="tns:int" />
  </wsdl:message>
  <wsdl:message name="DeleteMultiFilePermMultiMemberByMemberHttpPostIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="fileIds" type="s1:StringArray" />
    <wsdl:part name="memberType" type="s:string" />
    <wsdl:part name="memberIds" type="s1:StringArray" />
  </wsdl:message>
  <wsdl:message name="DeleteMultiFilePermMultiMemberByMemberHttpPostOut">
    <wsdl:part name="Body" element="tns:int" />
  </wsdl:message>
  <wsdl:message name="DeleteMultiFolderPermMultiMemberByMemberHttpPostIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="folderIds" type="s1:StringArray" />
    <wsdl:part name="memberType" type="s:string" />
    <wsdl:part name="memberIds" type="s1:StringArray" />
  </wsdl:message>
  <wsdl:message name="DeleteMultiFolderPermMultiMemberByMemberHttpPostOut">
    <wsdl:part name="Body" element="tns:int" />
  </wsdl:message>
  <wsdl:message name="CheckFileOperPermHttpPostIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="fileId" type="s:string" />
    <wsdl:part name="permVal" type="s:string" />
  </wsdl:message>
  <wsdl:message name="CheckFileOperPermHttpPostOut">
    <wsdl:part name="Body" element="tns:boolean" />
  </wsdl:message>
  <wsdl:message name="CheckFileVerOperPermHttpPostIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="fileId" type="s:string" />
    <wsdl:part name="permVal" type="s:string" />
  </wsdl:message>
  <wsdl:message name="CheckFileVerOperPermHttpPostOut">
    <wsdl:part name="Body" element="tns:boolean" />
  </wsdl:message>
  <wsdl:message name="CheckFolderOperPermHttpPostIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="folderId" type="s:string" />
    <wsdl:part name="permVal" type="s:string" />
  </wsdl:message>
  <wsdl:message name="CheckFolderOperPermHttpPostOut">
    <wsdl:part name="Body" element="tns:boolean" />
  </wsdl:message>
  <wsdl:message name="FolderAndFileSyncForBigHttpPostIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="folderId" type="s:string" />
    <wsdl:part name="objData" type="s:string" />
  </wsdl:message>
  <wsdl:message name="FolderAndFileSyncForBigHttpPostOut">
    <wsdl:part name="Body" element="tns:ResultMsg" />
  </wsdl:message>
  <wsdl:message name="UpdateFileAttrInfoHttpPostIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="fileId" type="s:string" />
    <wsdl:part name="fileName" type="s:string" />
    <wsdl:part name="fileCode" type="s:string" />
    <wsdl:part name="effectiveTime" type="s:string" />
    <wsdl:part name="expirationTime" type="s:string" />
    <wsdl:part name="remark" type="s:string" />
    <wsdl:part name="fileTag" type="s:string" />
  </wsdl:message>
  <wsdl:message name="UpdateFileAttrInfoHttpPostOut">
    <wsdl:part name="Body" element="tns:int" />
  </wsdl:message>
  <wsdl:message name="FolderAndFileSyncHttpPostIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="folderId" type="s:string" />
  </wsdl:message>
  <wsdl:message name="FolderAndFileSyncHttpPostOut">
    <wsdl:part name="Body" element="tns:ResultMsg" />
  </wsdl:message>
  <wsdl:message name="ClearPermCacheSdkHttpPostIn">
    <wsdl:part name="token" type="s:string" />
  </wsdl:message>
  <wsdl:message name="ClearPermCacheSdkHttpPostOut">
    <wsdl:part name="Body" element="tns:ResultInt" />
  </wsdl:message>
  <wsdl:message name="UpdateFileInfoHttpPostIn">
    <wsdl:part name="applicant" type="s:string" />
    <wsdl:part name="fromFileId" type="s:string" />
    <wsdl:part name="toFileId" type="s:string" />
    <wsdl:part name="strategy" type="s:string" />
    <wsdl:part name="fileName" type="s:string" />
    <wsdl:part name="fileCode" type="s:string" />
    <wsdl:part name="effectiveTime" type="s:string" />
    <wsdl:part name="expirationTime" type="s:string" />
    <wsdl:part name="securityLevelId" type="s:string" />
    <wsdl:part name="remark" type="s:string" />
    <wsdl:part name="fileTag" type="s:string" />
  </wsdl:message>
  <wsdl:message name="UpdateFileInfoHttpPostOut">
    <wsdl:part name="Body" element="tns:int" />
  </wsdl:message>
  <wsdl:message name="UpdateFileInfoImplHttpPostIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="fileId" type="s:string" />
    <wsdl:part name="fileName" type="s:string" />
    <wsdl:part name="fileCode" type="s:string" />
    <wsdl:part name="remark" type="s:string" />
  </wsdl:message>
  <wsdl:message name="UpdateFileInfoImplHttpPostOut">
    <wsdl:part name="Body" element="tns:int" />
  </wsdl:message>
  <wsdl:message name="SetFileVerNumHttpPostIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="fileId" type="s:string" />
    <wsdl:part name="VerNum" type="s:string" />
  </wsdl:message>
  <wsdl:message name="SetFileVerNumHttpPostOut">
    <wsdl:part name="Body" element="tns:ResultInt" />
  </wsdl:message>
  <wsdl:portType name="EDoc2DocumentWebServiceSoap">
    <wsdl:operation name="RemoveFileRelation">
      <wsdl:input message="tns:RemoveFileRelationSoapIn" />
      <wsdl:output message="tns:RemoveFileRelationSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="RemoveFileRelations">
      <wsdl:input message="tns:RemoveFileRelationsSoapIn" />
      <wsdl:output message="tns:RemoveFileRelationsSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="GetRelatedFiles">
      <wsdl:input message="tns:GetRelatedFilesSoapIn" />
      <wsdl:output message="tns:GetRelatedFilesSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="CreateRelattionFile">
      <wsdl:input message="tns:CreateRelattionFileSoapIn" />
      <wsdl:output message="tns:CreateRelattionFileSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="RemoveFileAttach">
      <wsdl:input message="tns:RemoveFileAttachSoapIn" />
      <wsdl:output message="tns:RemoveFileAttachSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="RemoveFileAttachs">
      <wsdl:input message="tns:RemoveFileAttachsSoapIn" />
      <wsdl:output message="tns:RemoveFileAttachsSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="GetAttachFiles">
      <wsdl:input message="tns:GetAttachFilesSoapIn" />
      <wsdl:output message="tns:GetAttachFilesSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="CreateAttachFile">
      <wsdl:input message="tns:CreateAttachFileSoapIn" />
      <wsdl:output message="tns:CreateAttachFileSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="GetFileAbsolutePathByFileId">
      <wsdl:input message="tns:GetFileAbsolutePathByFileIdSoapIn" />
      <wsdl:output message="tns:GetFileAbsolutePathByFileIdSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="GetFileAbsolutePathByFileVerId">
      <wsdl:input message="tns:GetFileAbsolutePathByFileVerIdSoapIn" />
      <wsdl:output message="tns:GetFileAbsolutePathByFileVerIdSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="GetFileInfoByFileId">
      <wsdl:input message="tns:GetFileInfoByFileIdSoapIn" />
      <wsdl:output message="tns:GetFileInfoByFileIdSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="GetFileInfoByFileName">
      <wsdl:input message="tns:GetFileInfoByFileNameSoapIn" />
      <wsdl:output message="tns:GetFileInfoByFileNameSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="GetFileByFileName">
      <wsdl:input message="tns:GetFileByFileNameSoapIn" />
      <wsdl:output message="tns:GetFileByFileNameSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="GetFileInfoByFileVerId">
      <wsdl:input message="tns:GetFileInfoByFileVerIdSoapIn" />
      <wsdl:output message="tns:GetFileInfoByFileVerIdSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="GetChildFileList">
      <wsdl:input message="tns:GetChildFileListSoapIn" />
      <wsdl:output message="tns:GetChildFileListSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="GetChildFileListExpand">
      <wsdl:input message="tns:GetChildFileListExpandSoapIn" />
      <wsdl:output message="tns:GetChildFileListExpandSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="GetRecycleFileList">
      <wsdl:input message="tns:GetRecycleFileListSoapIn" />
      <wsdl:output message="tns:GetRecycleFileListSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="ExistsFileByFileId">
      <wsdl:input message="tns:ExistsFileByFileIdSoapIn" />
      <wsdl:output message="tns:ExistsFileByFileIdSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="ExistsFileByFolder">
      <wsdl:input message="tns:ExistsFileByFolderSoapIn" />
      <wsdl:output message="tns:ExistsFileByFolderSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="ExistsFileBySubFolders">
      <wsdl:input message="tns:ExistsFileBySubFoldersSoapIn" />
      <wsdl:output message="tns:ExistsFileBySubFoldersSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="ChanageFileName">
      <wsdl:input message="tns:ChanageFileNameSoapIn" />
      <wsdl:output message="tns:ChanageFileNameSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="UpdateFileCreatorOrModifyOperator">
      <wsdl:input message="tns:UpdateFileCreatorOrModifyOperatorSoapIn" />
      <wsdl:output message="tns:UpdateFileCreatorOrModifyOperatorSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="MoveFileList">
      <wsdl:input message="tns:MoveFileListSoapIn" />
      <wsdl:output message="tns:MoveFileListSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="CopyFileList">
      <wsdl:input message="tns:CopyFileListSoapIn" />
      <wsdl:output message="tns:CopyFileListSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="DeleteFileList">
      <wsdl:input message="tns:DeleteFileListSoapIn" />
      <wsdl:output message="tns:DeleteFileListSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="DeleteFileListImpl">
      <wsdl:input message="tns:DeleteFileListImplSoapIn" />
      <wsdl:output message="tns:DeleteFileListImplSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="InternalSend">
      <wsdl:input message="tns:InternalSendSoapIn" />
      <wsdl:output message="tns:InternalSendSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="ClearFileList">
      <wsdl:input message="tns:ClearFileListSoapIn" />
      <wsdl:output message="tns:ClearFileListSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="RestoreFileList">
      <wsdl:input message="tns:RestoreFileListSoapIn" />
      <wsdl:output message="tns:RestoreFileListSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="PublishFileMainVersion">
      <wsdl:input message="tns:PublishFileMainVersionSoapIn" />
      <wsdl:output message="tns:PublishFileMainVersionSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="CheckOutFileVersion">
      <wsdl:input message="tns:CheckOutFileVersionSoapIn" />
      <wsdl:output message="tns:CheckOutFileVersionSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="CheckInFile">
      <wsdl:input message="tns:CheckInFileSoapIn" />
      <wsdl:output message="tns:CheckInFileSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="CheckInAndPublishVersion">
      <wsdl:input message="tns:CheckInAndPublishVersionSoapIn" />
      <wsdl:output message="tns:CheckInAndPublishVersionSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="CheckInAndOverlayPrevVersion">
      <wsdl:input message="tns:CheckInAndOverlayPrevVersionSoapIn" />
      <wsdl:output message="tns:CheckInAndOverlayPrevVersionSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="CreateFilePublish">
      <wsdl:input message="tns:CreateFilePublishSoapIn" />
      <wsdl:output message="tns:CreateFilePublishSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="PublishFileVersion">
      <wsdl:input message="tns:PublishFileVersionSoapIn" />
      <wsdl:output message="tns:PublishFileVersionSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="UpdateWfFileInfo">
      <wsdl:input message="tns:UpdateWfFileInfoSoapIn" />
      <wsdl:output message="tns:UpdateWfFileInfoSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="GetAllOwnerCreateFiles">
      <wsdl:input message="tns:GetAllOwnerCreateFilesSoapIn" />
      <wsdl:output message="tns:GetAllOwnerCreateFilesSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="GetFileVerListByFileId">
      <wsdl:input message="tns:GetFileVerListByFileIdSoapIn" />
      <wsdl:output message="tns:GetFileVerListByFileIdSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="AddFileComment">
      <wsdl:input message="tns:AddFileCommentSoapIn" />
      <wsdl:output message="tns:AddFileCommentSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="AddFileCommentReply">
      <wsdl:input message="tns:AddFileCommentReplySoapIn" />
      <wsdl:output message="tns:AddFileCommentReplySoapOut" />
    </wsdl:operation>
    <wsdl:operation name="GetFolderInfoByFolderId">
      <wsdl:input message="tns:GetFolderInfoByFolderIdSoapIn" />
      <wsdl:output message="tns:GetFolderInfoByFolderIdSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="GetFolderInfoByFileId">
      <wsdl:input message="tns:GetFolderInfoByFileIdSoapIn" />
      <wsdl:output message="tns:GetFolderInfoByFileIdSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="GetChildFolderInfoListByFolderId">
      <wsdl:input message="tns:GetChildFolderInfoListByFolderIdSoapIn" />
      <wsdl:output message="tns:GetChildFolderInfoListByFolderIdSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="GetChildListByFolderId">
      <wsdl:input message="tns:GetChildListByFolderIdSoapIn" />
      <wsdl:output message="tns:GetChildListByFolderIdSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="ExistsFolder">
      <wsdl:input message="tns:ExistsFolderSoapIn" />
      <wsdl:output message="tns:ExistsFolderSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="CreateFolder">
      <wsdl:input message="tns:CreateFolderSoapIn" />
      <wsdl:output message="tns:CreateFolderSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="ChangeFolderName">
      <wsdl:input message="tns:ChangeFolderNameSoapIn" />
      <wsdl:output message="tns:ChangeFolderNameSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="UpdateFolder">
      <wsdl:input message="tns:UpdateFolderSoapIn" />
      <wsdl:output message="tns:UpdateFolderSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="MoveFolderList">
      <wsdl:input message="tns:MoveFolderListSoapIn" />
      <wsdl:output message="tns:MoveFolderListSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="CopyFolderList">
      <wsdl:input message="tns:CopyFolderListSoapIn" />
      <wsdl:output message="tns:CopyFolderListSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="GetTopPublicFolderList">
      <wsdl:input message="tns:GetTopPublicFolderListSoapIn" />
      <wsdl:output message="tns:GetTopPublicFolderListSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="GetTopPersonalFolderList">
      <wsdl:input message="tns:GetTopPersonalFolderListSoapIn" />
      <wsdl:output message="tns:GetTopPersonalFolderListSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="GetRecycleFolderList">
      <wsdl:input message="tns:GetRecycleFolderListSoapIn" />
      <wsdl:output message="tns:GetRecycleFolderListSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="DeleteFolderList">
      <wsdl:input message="tns:DeleteFolderListSoapIn" />
      <wsdl:output message="tns:DeleteFolderListSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="DeleteFolderListImpl">
      <wsdl:input message="tns:DeleteFolderListImplSoapIn" />
      <wsdl:output message="tns:DeleteFolderListImplSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="ClearFolderList">
      <wsdl:input message="tns:ClearFolderListSoapIn" />
      <wsdl:output message="tns:ClearFolderListSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="RestoreFolderList">
      <wsdl:input message="tns:RestoreFolderListSoapIn" />
      <wsdl:output message="tns:RestoreFolderListSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="SetFolderSecurityStrategy">
      <wsdl:input message="tns:SetFolderSecurityStrategySoapIn" />
      <wsdl:output message="tns:SetFolderSecurityStrategySoapOut" />
    </wsdl:operation>
    <wsdl:operation name="GetFolderSecurityStrategy">
      <wsdl:input message="tns:GetFolderSecurityStrategySoapIn" />
      <wsdl:output message="tns:GetFolderSecurityStrategySoapOut" />
    </wsdl:operation>
    <wsdl:operation name="GetFolderSizeChildCount">
      <wsdl:input message="tns:GetFolderSizeChildCountSoapIn" />
      <wsdl:output message="tns:GetFolderSizeChildCountSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="DeleteFolderListAndFileList">
      <wsdl:input message="tns:DeleteFolderListAndFileListSoapIn" />
      <wsdl:output message="tns:DeleteFolderListAndFileListSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="CopyFolderListAndFileList">
      <wsdl:input message="tns:CopyFolderListAndFileListSoapIn" />
      <wsdl:output message="tns:CopyFolderListAndFileListSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="CopyFolderListAndFileListImpl">
      <wsdl:input message="tns:CopyFolderListAndFileListImplSoapIn" />
      <wsdl:output message="tns:CopyFolderListAndFileListImplSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="CopyFolderAndFileList">
      <wsdl:input message="tns:CopyFolderAndFileListSoapIn" />
      <wsdl:output message="tns:CopyFolderAndFileListSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="MoveFolderListAndFileList">
      <wsdl:input message="tns:MoveFolderListAndFileListSoapIn" />
      <wsdl:output message="tns:MoveFolderListAndFileListSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="MoveFolderAndFileList">
      <wsdl:input message="tns:MoveFolderAndFileListSoapIn" />
      <wsdl:output message="tns:MoveFolderAndFileListSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="MoveFolderListAndFileListImpl">
      <wsdl:input message="tns:MoveFolderListAndFileListImplSoapIn" />
      <wsdl:output message="tns:MoveFolderListAndFileListImplSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="RestoreFolderListAndFileList">
      <wsdl:input message="tns:RestoreFolderListAndFileListSoapIn" />
      <wsdl:output message="tns:RestoreFolderListAndFileListSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="Clear">
      <wsdl:input message="tns:ClearSoapIn" />
      <wsdl:output message="tns:ClearSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="ClearAll">
      <wsdl:input message="tns:ClearAllSoapIn" />
      <wsdl:output message="tns:ClearAllSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="SendDownloadMessage">
      <wsdl:input message="tns:SendDownloadMessageSoapIn" />
      <wsdl:output message="tns:SendDownloadMessageSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="SendFileVersionDownloadMessage">
      <wsdl:input message="tns:SendFileVersionDownloadMessageSoapIn" />
      <wsdl:output message="tns:SendFileVersionDownloadMessageSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="ReadFilePermission">
      <wsdl:input message="tns:ReadFilePermissionSoapIn" />
      <wsdl:output message="tns:ReadFilePermissionSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="ReadFolderPermission">
      <wsdl:input message="tns:ReadFolderPermissionSoapIn" />
      <wsdl:output message="tns:ReadFolderPermissionSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="SetFolderCurrentPermission">
      <wsdl:input message="tns:SetFolderCurrentPermissionSoapIn" />
      <wsdl:output message="tns:SetFolderCurrentPermissionSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="SetFolderPermissionByCategory">
      <wsdl:input message="tns:SetFolderPermissionByCategorySoapIn" />
      <wsdl:output message="tns:SetFolderPermissionByCategorySoapOut" />
    </wsdl:operation>
    <wsdl:operation name="SetFolderPermissionAndExpiredTime">
      <wsdl:input message="tns:SetFolderPermissionAndExpiredTimeSoapIn" />
      <wsdl:output message="tns:SetFolderPermissionAndExpiredTimeSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="SetFolderPermission">
      <wsdl:input message="tns:SetFolderPermissionSoapIn" />
      <wsdl:output message="tns:SetFolderPermissionSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="SetFolderPermissionAndAttachsPerm">
      <wsdl:input message="tns:SetFolderPermissionAndAttachsPermSoapIn" />
      <wsdl:output message="tns:SetFolderPermissionAndAttachsPermSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="SetFolderPermissionEntryList">
      <wsdl:input message="tns:SetFolderPermissionEntryListSoapIn" />
      <wsdl:output message="tns:SetFolderPermissionEntryListSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="DeleteFoldersPermission">
      <wsdl:input message="tns:DeleteFoldersPermissionSoapIn" />
      <wsdl:output message="tns:DeleteFoldersPermissionSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="DeleteFolderPermission">
      <wsdl:input message="tns:DeleteFolderPermissionSoapIn" />
      <wsdl:output message="tns:DeleteFolderPermissionSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="DeleteFolderPermissionEntryList">
      <wsdl:input message="tns:DeleteFolderPermissionEntryListSoapIn" />
      <wsdl:output message="tns:DeleteFolderPermissionEntryListSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="SetFilePermissionByCategory">
      <wsdl:input message="tns:SetFilePermissionByCategorySoapIn" />
      <wsdl:output message="tns:SetFilePermissionByCategorySoapOut" />
    </wsdl:operation>
    <wsdl:operation name="SetFilePermission">
      <wsdl:input message="tns:SetFilePermissionSoapIn" />
      <wsdl:output message="tns:SetFilePermissionSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="SetFilePermissionAndAttachsPerm">
      <wsdl:input message="tns:SetFilePermissionAndAttachsPermSoapIn" />
      <wsdl:output message="tns:SetFilePermissionAndAttachsPermSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="SetFilePermissionAndExpiredTime">
      <wsdl:input message="tns:SetFilePermissionAndExpiredTimeSoapIn" />
      <wsdl:output message="tns:SetFilePermissionAndExpiredTimeSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="SetFilePermissionEntryList">
      <wsdl:input message="tns:SetFilePermissionEntryListSoapIn" />
      <wsdl:output message="tns:SetFilePermissionEntryListSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="DeleteFilesPermission">
      <wsdl:input message="tns:DeleteFilesPermissionSoapIn" />
      <wsdl:output message="tns:DeleteFilesPermissionSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="DeleteFilePermission">
      <wsdl:input message="tns:DeleteFilePermissionSoapIn" />
      <wsdl:output message="tns:DeleteFilePermissionSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="DeleteFilePermissionEntryList">
      <wsdl:input message="tns:DeleteFilePermissionEntryListSoapIn" />
      <wsdl:output message="tns:DeleteFilePermissionEntryListSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="GetPermEntryInfoByUserId">
      <wsdl:input message="tns:GetPermEntryInfoByUserIdSoapIn" />
      <wsdl:output message="tns:GetPermEntryInfoByUserIdSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="GetFolderUserPermission">
      <wsdl:input message="tns:GetFolderUserPermissionSoapIn" />
      <wsdl:output message="tns:GetFolderUserPermissionSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="GetFileUserPermission">
      <wsdl:input message="tns:GetFileUserPermissionSoapIn" />
      <wsdl:output message="tns:GetFileUserPermissionSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="IsEncrypt">
      <wsdl:input message="tns:IsEncryptSoapIn" />
      <wsdl:output message="tns:IsEncryptSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="GetMessageByUserId">
      <wsdl:input message="tns:GetMessageByUserIdSoapIn" />
      <wsdl:output message="tns:GetMessageByUserIdSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="SaveMessage">
      <wsdl:input message="tns:SaveMessageSoapIn" />
      <wsdl:output message="tns:SaveMessageSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="SendInstationMessage">
      <wsdl:input message="tns:SendInstationMessageSoapIn" />
      <wsdl:output message="tns:SendInstationMessageSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="SendSysMailMessage">
      <wsdl:input message="tns:SendSysMailMessageSoapIn" />
      <wsdl:output message="tns:SendSysMailMessageSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="SendSysMailMessageAndAttach">
      <wsdl:input message="tns:SendSysMailMessageAndAttachSoapIn" />
      <wsdl:output message="tns:SendSysMailMessageAndAttachSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="EasyDocSearch">
      <wsdl:input message="tns:EasyDocSearchSoapIn" />
      <wsdl:output message="tns:EasyDocSearchSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="DocSearch">
      <wsdl:input message="tns:DocSearchSoapIn" />
      <wsdl:output message="tns:DocSearchSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="AssignFileCreatorOrModifyOperator">
      <wsdl:input message="tns:AssignFileCreatorOrModifyOperatorSoapIn" />
      <wsdl:output message="tns:AssignFileCreatorOrModifyOperatorSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="GetAllShareEntry">
      <wsdl:input message="tns:GetAllShareEntrySoapIn" />
      <wsdl:output message="tns:GetAllShareEntrySoapOut" />
    </wsdl:operation>
    <wsdl:operation name="GetAllShareEntryPagingByUserId">
      <wsdl:input message="tns:GetAllShareEntryPagingByUserIdSoapIn" />
      <wsdl:output message="tns:GetAllShareEntryPagingByUserIdSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="GetMySharePagingEntry">
      <wsdl:input message="tns:GetMySharePagingEntrySoapIn" />
      <wsdl:output message="tns:GetMySharePagingEntrySoapOut" />
    </wsdl:operation>
    <wsdl:operation name="CancelShare">
      <wsdl:input message="tns:CancelShareSoapIn" />
      <wsdl:output message="tns:CancelShareSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="AddShare">
      <wsdl:input message="tns:AddShareSoapIn" />
      <wsdl:output message="tns:AddShareSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="ChangeShare">
      <wsdl:input message="tns:ChangeShareSoapIn" />
      <wsdl:output message="tns:ChangeShareSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="InsertDocInc">
      <wsdl:input message="tns:InsertDocIncSoapIn" />
      <wsdl:output message="tns:InsertDocIncSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="GetAttachRootId">
      <wsdl:input message="tns:GetAttachRootIdSoapIn" />
      <wsdl:output message="tns:GetAttachRootIdSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="SearchFile">
      <wsdl:input message="tns:SearchFileSoapIn" />
      <wsdl:output message="tns:SearchFileSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="SearchFolder">
      <wsdl:input message="tns:SearchFolderSoapIn" />
      <wsdl:output message="tns:SearchFolderSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="SearchDocByMeta">
      <wsdl:input message="tns:SearchDocByMetaSoapIn" />
      <wsdl:output message="tns:SearchDocByMetaSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="SearchDocByMetaImpl">
      <wsdl:input message="tns:SearchDocByMetaImplSoapIn" />
      <wsdl:output message="tns:SearchDocByMetaImplSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="CreateShortcut">
      <wsdl:input message="tns:CreateShortcutSoapIn" />
      <wsdl:output message="tns:CreateShortcutSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="CreateMultiShortcut">
      <wsdl:input message="tns:CreateMultiShortcutSoapIn" />
      <wsdl:output message="tns:CreateMultiShortcutSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="SetMessageForReaded">
      <wsdl:input message="tns:SetMessageForReadedSoapIn" />
      <wsdl:output message="tns:SetMessageForReadedSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="GetUserInceptUnReadMessageCount">
      <wsdl:input message="tns:GetUserInceptUnReadMessageCountSoapIn" />
      <wsdl:output message="tns:GetUserInceptUnReadMessageCountSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="GetEasyUserInceptMessageList">
      <wsdl:input message="tns:GetEasyUserInceptMessageListSoapIn" />
      <wsdl:output message="tns:GetEasyUserInceptMessageListSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="GetUserInceptMessageList">
      <wsdl:input message="tns:GetUserInceptMessageListSoapIn" />
      <wsdl:output message="tns:GetUserInceptMessageListSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="GetLogOperationByCondition">
      <wsdl:input message="tns:GetLogOperationByConditionSoapIn" />
      <wsdl:output message="tns:GetLogOperationByConditionSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="GetAllSignInLogList">
      <wsdl:input message="tns:GetAllSignInLogListSoapIn" />
      <wsdl:output message="tns:GetAllSignInLogListSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="GetMapChildNodes">
      <wsdl:input message="tns:GetMapChildNodesSoapIn" />
      <wsdl:output message="tns:GetMapChildNodesSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="GetMapNodeByCurrentUser">
      <wsdl:input message="tns:GetMapNodeByCurrentUserSoapIn" />
      <wsdl:output message="tns:GetMapNodeByCurrentUserSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="GetMapTopNode">
      <wsdl:input message="tns:GetMapTopNodeSoapIn" />
      <wsdl:output message="tns:GetMapTopNodeSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="GetMapNodeById">
      <wsdl:input message="tns:GetMapNodeByIdSoapIn" />
      <wsdl:output message="tns:GetMapNodeByIdSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="GetMapNodePathById">
      <wsdl:input message="tns:GetMapNodePathByIdSoapIn" />
      <wsdl:output message="tns:GetMapNodePathByIdSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="DocSearchByMapNodeId">
      <wsdl:input message="tns:DocSearchByMapNodeIdSoapIn" />
      <wsdl:output message="tns:DocSearchByMapNodeIdSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="GetInstanceConfig">
      <wsdl:input message="tns:GetInstanceConfigSoapIn" />
      <wsdl:output message="tns:GetInstanceConfigSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="SetInstanceConfig">
      <wsdl:input message="tns:SetInstanceConfigSoapIn" />
      <wsdl:output message="tns:SetInstanceConfigSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="CreateSmartSecFilePublish">
      <wsdl:input message="tns:CreateSmartSecFilePublishSoapIn" />
      <wsdl:output message="tns:CreateSmartSecFilePublishSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="GetPublishPercent">
      <wsdl:input message="tns:GetPublishPercentSoapIn" />
      <wsdl:output message="tns:GetPublishPercentSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="GetFIdByPath">
      <wsdl:input message="tns:GetFIdByPathSoapIn" />
      <wsdl:output message="tns:GetFIdByPathSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="CreateFolderByPath">
      <wsdl:input message="tns:CreateFolderByPathSoapIn" />
      <wsdl:output message="tns:CreateFolderByPathSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="GetFileVerIdsByFileId">
      <wsdl:input message="tns:GetFileVerIdsByFileIdSoapIn" />
      <wsdl:output message="tns:GetFileVerIdsByFileIdSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="SetFoldersFilesPermission">
      <wsdl:input message="tns:SetFoldersFilesPermissionSoapIn" />
      <wsdl:output message="tns:SetFoldersFilesPermissionSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="GetPermCateIdByName">
      <wsdl:input message="tns:GetPermCateIdByNameSoapIn" />
      <wsdl:output message="tns:GetPermCateIdByNameSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="SetFilePermissionByCateId">
      <wsdl:input message="tns:SetFilePermissionByCateIdSoapIn" />
      <wsdl:output message="tns:SetFilePermissionByCateIdSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="SetFolderPermissionByCateId">
      <wsdl:input message="tns:SetFolderPermissionByCateIdSoapIn" />
      <wsdl:output message="tns:SetFolderPermissionByCateIdSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="SetMultiFilePermMultiMemberByCateId">
      <wsdl:input message="tns:SetMultiFilePermMultiMemberByCateIdSoapIn" />
      <wsdl:output message="tns:SetMultiFilePermMultiMemberByCateIdSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="SetMultiFolderPermMultiMemberByCateId">
      <wsdl:input message="tns:SetMultiFolderPermMultiMemberByCateIdSoapIn" />
      <wsdl:output message="tns:SetMultiFolderPermMultiMemberByCateIdSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="DeleteFilePermissionByMember">
      <wsdl:input message="tns:DeleteFilePermissionByMemberSoapIn" />
      <wsdl:output message="tns:DeleteFilePermissionByMemberSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="DeleteFolderPermissionByMember">
      <wsdl:input message="tns:DeleteFolderPermissionByMemberSoapIn" />
      <wsdl:output message="tns:DeleteFolderPermissionByMemberSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="DeleteMultiFilePermMultiMemberByMember">
      <wsdl:input message="tns:DeleteMultiFilePermMultiMemberByMemberSoapIn" />
      <wsdl:output message="tns:DeleteMultiFilePermMultiMemberByMemberSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="DeleteMultiFolderPermMultiMemberByMember">
      <wsdl:input message="tns:DeleteMultiFolderPermMultiMemberByMemberSoapIn" />
      <wsdl:output message="tns:DeleteMultiFolderPermMultiMemberByMemberSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="CheckFileOperPerm">
      <wsdl:input message="tns:CheckFileOperPermSoapIn" />
      <wsdl:output message="tns:CheckFileOperPermSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="CheckFileVerOperPerm">
      <wsdl:input message="tns:CheckFileVerOperPermSoapIn" />
      <wsdl:output message="tns:CheckFileVerOperPermSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="CheckFolderOperPerm">
      <wsdl:input message="tns:CheckFolderOperPermSoapIn" />
      <wsdl:output message="tns:CheckFolderOperPermSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="FolderAndFileSyncForBig">
      <wsdl:input message="tns:FolderAndFileSyncForBigSoapIn" />
      <wsdl:output message="tns:FolderAndFileSyncForBigSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="UpdateFileAttrInfo">
      <wsdl:input message="tns:UpdateFileAttrInfoSoapIn" />
      <wsdl:output message="tns:UpdateFileAttrInfoSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="FolderAndFileSync">
      <wsdl:input message="tns:FolderAndFileSyncSoapIn" />
      <wsdl:output message="tns:FolderAndFileSyncSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="ClearPermCacheSdk">
      <wsdl:input message="tns:ClearPermCacheSdkSoapIn" />
      <wsdl:output message="tns:ClearPermCacheSdkSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="UpdateFileInfo">
      <wsdl:input message="tns:UpdateFileInfoSoapIn" />
      <wsdl:output message="tns:UpdateFileInfoSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="UpdateFileInfoImpl">
      <wsdl:input message="tns:UpdateFileInfoImplSoapIn" />
      <wsdl:output message="tns:UpdateFileInfoImplSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="SetFileVerNum">
      <wsdl:input message="tns:SetFileVerNumSoapIn" />
      <wsdl:output message="tns:SetFileVerNumSoapOut" />
    </wsdl:operation>
  </wsdl:portType>
  <wsdl:portType name="EDoc2DocumentWebServiceHttpGet">
    <wsdl:operation name="RemoveFileRelation">
      <wsdl:input message="tns:RemoveFileRelationHttpGetIn" />
      <wsdl:output message="tns:RemoveFileRelationHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="RemoveFileRelations">
      <wsdl:input message="tns:RemoveFileRelationsHttpGetIn" />
      <wsdl:output message="tns:RemoveFileRelationsHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="GetRelatedFiles">
      <wsdl:input message="tns:GetRelatedFilesHttpGetIn" />
      <wsdl:output message="tns:GetRelatedFilesHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="CreateRelattionFile">
      <wsdl:input message="tns:CreateRelattionFileHttpGetIn" />
      <wsdl:output message="tns:CreateRelattionFileHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="RemoveFileAttach">
      <wsdl:input message="tns:RemoveFileAttachHttpGetIn" />
      <wsdl:output message="tns:RemoveFileAttachHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="RemoveFileAttachs">
      <wsdl:input message="tns:RemoveFileAttachsHttpGetIn" />
      <wsdl:output message="tns:RemoveFileAttachsHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="GetAttachFiles">
      <wsdl:input message="tns:GetAttachFilesHttpGetIn" />
      <wsdl:output message="tns:GetAttachFilesHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="CreateAttachFile">
      <wsdl:input message="tns:CreateAttachFileHttpGetIn" />
      <wsdl:output message="tns:CreateAttachFileHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="GetFileAbsolutePathByFileId">
      <wsdl:input message="tns:GetFileAbsolutePathByFileIdHttpGetIn" />
      <wsdl:output message="tns:GetFileAbsolutePathByFileIdHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="GetFileAbsolutePathByFileVerId">
      <wsdl:input message="tns:GetFileAbsolutePathByFileVerIdHttpGetIn" />
      <wsdl:output message="tns:GetFileAbsolutePathByFileVerIdHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="GetFileInfoByFileId">
      <wsdl:input message="tns:GetFileInfoByFileIdHttpGetIn" />
      <wsdl:output message="tns:GetFileInfoByFileIdHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="GetFileInfoByFileName">
      <wsdl:input message="tns:GetFileInfoByFileNameHttpGetIn" />
      <wsdl:output message="tns:GetFileInfoByFileNameHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="GetFileByFileName">
      <wsdl:input message="tns:GetFileByFileNameHttpGetIn" />
      <wsdl:output message="tns:GetFileByFileNameHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="GetFileInfoByFileVerId">
      <wsdl:input message="tns:GetFileInfoByFileVerIdHttpGetIn" />
      <wsdl:output message="tns:GetFileInfoByFileVerIdHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="GetChildFileList">
      <wsdl:input message="tns:GetChildFileListHttpGetIn" />
      <wsdl:output message="tns:GetChildFileListHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="GetChildFileListExpand">
      <wsdl:input message="tns:GetChildFileListExpandHttpGetIn" />
      <wsdl:output message="tns:GetChildFileListExpandHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="GetRecycleFileList">
      <wsdl:input message="tns:GetRecycleFileListHttpGetIn" />
      <wsdl:output message="tns:GetRecycleFileListHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="ExistsFileByFileId">
      <wsdl:input message="tns:ExistsFileByFileIdHttpGetIn" />
      <wsdl:output message="tns:ExistsFileByFileIdHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="ExistsFileByFolder">
      <wsdl:input message="tns:ExistsFileByFolderHttpGetIn" />
      <wsdl:output message="tns:ExistsFileByFolderHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="ExistsFileBySubFolders">
      <wsdl:input message="tns:ExistsFileBySubFoldersHttpGetIn" />
      <wsdl:output message="tns:ExistsFileBySubFoldersHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="ChanageFileName">
      <wsdl:input message="tns:ChanageFileNameHttpGetIn" />
      <wsdl:output message="tns:ChanageFileNameHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="UpdateFileCreatorOrModifyOperator">
      <wsdl:input message="tns:UpdateFileCreatorOrModifyOperatorHttpGetIn" />
      <wsdl:output message="tns:UpdateFileCreatorOrModifyOperatorHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="MoveFileList">
      <wsdl:input message="tns:MoveFileListHttpGetIn" />
      <wsdl:output message="tns:MoveFileListHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="CopyFileList">
      <wsdl:input message="tns:CopyFileListHttpGetIn" />
      <wsdl:output message="tns:CopyFileListHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="DeleteFileList">
      <wsdl:input message="tns:DeleteFileListHttpGetIn" />
      <wsdl:output message="tns:DeleteFileListHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="DeleteFileListImpl">
      <wsdl:input message="tns:DeleteFileListImplHttpGetIn" />
      <wsdl:output message="tns:DeleteFileListImplHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="InternalSend">
      <wsdl:input message="tns:InternalSendHttpGetIn" />
      <wsdl:output message="tns:InternalSendHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="ClearFileList">
      <wsdl:input message="tns:ClearFileListHttpGetIn" />
      <wsdl:output message="tns:ClearFileListHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="RestoreFileList">
      <wsdl:input message="tns:RestoreFileListHttpGetIn" />
      <wsdl:output message="tns:RestoreFileListHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="PublishFileMainVersion">
      <wsdl:input message="tns:PublishFileMainVersionHttpGetIn" />
      <wsdl:output message="tns:PublishFileMainVersionHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="CheckOutFileVersion">
      <wsdl:input message="tns:CheckOutFileVersionHttpGetIn" />
      <wsdl:output message="tns:CheckOutFileVersionHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="CheckInFile">
      <wsdl:input message="tns:CheckInFileHttpGetIn" />
      <wsdl:output message="tns:CheckInFileHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="CheckInAndPublishVersion">
      <wsdl:input message="tns:CheckInAndPublishVersionHttpGetIn" />
      <wsdl:output message="tns:CheckInAndPublishVersionHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="CheckInAndOverlayPrevVersion">
      <wsdl:input message="tns:CheckInAndOverlayPrevVersionHttpGetIn" />
      <wsdl:output message="tns:CheckInAndOverlayPrevVersionHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="CreateFilePublish">
      <wsdl:input message="tns:CreateFilePublishHttpGetIn" />
      <wsdl:output message="tns:CreateFilePublishHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="PublishFileVersion">
      <wsdl:input message="tns:PublishFileVersionHttpGetIn" />
      <wsdl:output message="tns:PublishFileVersionHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="UpdateWfFileInfo">
      <wsdl:input message="tns:UpdateWfFileInfoHttpGetIn" />
      <wsdl:output message="tns:UpdateWfFileInfoHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="GetAllOwnerCreateFiles">
      <wsdl:input message="tns:GetAllOwnerCreateFilesHttpGetIn" />
      <wsdl:output message="tns:GetAllOwnerCreateFilesHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="GetFileVerListByFileId">
      <wsdl:input message="tns:GetFileVerListByFileIdHttpGetIn" />
      <wsdl:output message="tns:GetFileVerListByFileIdHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="AddFileComment">
      <wsdl:input message="tns:AddFileCommentHttpGetIn" />
      <wsdl:output message="tns:AddFileCommentHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="AddFileCommentReply">
      <wsdl:input message="tns:AddFileCommentReplyHttpGetIn" />
      <wsdl:output message="tns:AddFileCommentReplyHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="GetFolderInfoByFolderId">
      <wsdl:input message="tns:GetFolderInfoByFolderIdHttpGetIn" />
      <wsdl:output message="tns:GetFolderInfoByFolderIdHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="GetFolderInfoByFileId">
      <wsdl:input message="tns:GetFolderInfoByFileIdHttpGetIn" />
      <wsdl:output message="tns:GetFolderInfoByFileIdHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="GetChildFolderInfoListByFolderId">
      <wsdl:input message="tns:GetChildFolderInfoListByFolderIdHttpGetIn" />
      <wsdl:output message="tns:GetChildFolderInfoListByFolderIdHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="GetChildListByFolderId">
      <wsdl:input message="tns:GetChildListByFolderIdHttpGetIn" />
      <wsdl:output message="tns:GetChildListByFolderIdHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="ExistsFolder">
      <wsdl:input message="tns:ExistsFolderHttpGetIn" />
      <wsdl:output message="tns:ExistsFolderHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="CreateFolder">
      <wsdl:input message="tns:CreateFolderHttpGetIn" />
      <wsdl:output message="tns:CreateFolderHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="ChangeFolderName">
      <wsdl:input message="tns:ChangeFolderNameHttpGetIn" />
      <wsdl:output message="tns:ChangeFolderNameHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="UpdateFolder">
      <wsdl:input message="tns:UpdateFolderHttpGetIn" />
      <wsdl:output message="tns:UpdateFolderHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="MoveFolderList">
      <wsdl:input message="tns:MoveFolderListHttpGetIn" />
      <wsdl:output message="tns:MoveFolderListHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="CopyFolderList">
      <wsdl:input message="tns:CopyFolderListHttpGetIn" />
      <wsdl:output message="tns:CopyFolderListHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="GetTopPublicFolderList">
      <wsdl:input message="tns:GetTopPublicFolderListHttpGetIn" />
      <wsdl:output message="tns:GetTopPublicFolderListHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="GetTopPersonalFolderList">
      <wsdl:input message="tns:GetTopPersonalFolderListHttpGetIn" />
      <wsdl:output message="tns:GetTopPersonalFolderListHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="GetRecycleFolderList">
      <wsdl:input message="tns:GetRecycleFolderListHttpGetIn" />
      <wsdl:output message="tns:GetRecycleFolderListHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="DeleteFolderList">
      <wsdl:input message="tns:DeleteFolderListHttpGetIn" />
      <wsdl:output message="tns:DeleteFolderListHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="DeleteFolderListImpl">
      <wsdl:input message="tns:DeleteFolderListImplHttpGetIn" />
      <wsdl:output message="tns:DeleteFolderListImplHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="ClearFolderList">
      <wsdl:input message="tns:ClearFolderListHttpGetIn" />
      <wsdl:output message="tns:ClearFolderListHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="RestoreFolderList">
      <wsdl:input message="tns:RestoreFolderListHttpGetIn" />
      <wsdl:output message="tns:RestoreFolderListHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="GetFolderSecurityStrategy">
      <wsdl:input message="tns:GetFolderSecurityStrategyHttpGetIn" />
      <wsdl:output message="tns:GetFolderSecurityStrategyHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="GetFolderSizeChildCount">
      <wsdl:input message="tns:GetFolderSizeChildCountHttpGetIn" />
      <wsdl:output message="tns:GetFolderSizeChildCountHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="DeleteFolderListAndFileList">
      <wsdl:input message="tns:DeleteFolderListAndFileListHttpGetIn" />
      <wsdl:output message="tns:DeleteFolderListAndFileListHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="CopyFolderListAndFileList">
      <wsdl:input message="tns:CopyFolderListAndFileListHttpGetIn" />
      <wsdl:output message="tns:CopyFolderListAndFileListHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="CopyFolderListAndFileListImpl">
      <wsdl:input message="tns:CopyFolderListAndFileListImplHttpGetIn" />
      <wsdl:output message="tns:CopyFolderListAndFileListImplHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="CopyFolderAndFileList">
      <wsdl:input message="tns:CopyFolderAndFileListHttpGetIn" />
      <wsdl:output message="tns:CopyFolderAndFileListHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="MoveFolderListAndFileList">
      <wsdl:input message="tns:MoveFolderListAndFileListHttpGetIn" />
      <wsdl:output message="tns:MoveFolderListAndFileListHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="MoveFolderAndFileList">
      <wsdl:input message="tns:MoveFolderAndFileListHttpGetIn" />
      <wsdl:output message="tns:MoveFolderAndFileListHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="MoveFolderListAndFileListImpl">
      <wsdl:input message="tns:MoveFolderListAndFileListImplHttpGetIn" />
      <wsdl:output message="tns:MoveFolderListAndFileListImplHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="RestoreFolderListAndFileList">
      <wsdl:input message="tns:RestoreFolderListAndFileListHttpGetIn" />
      <wsdl:output message="tns:RestoreFolderListAndFileListHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="Clear">
      <wsdl:input message="tns:ClearHttpGetIn" />
      <wsdl:output message="tns:ClearHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="ClearAll">
      <wsdl:input message="tns:ClearAllHttpGetIn" />
      <wsdl:output message="tns:ClearAllHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="SendDownloadMessage">
      <wsdl:input message="tns:SendDownloadMessageHttpGetIn" />
      <wsdl:output message="tns:SendDownloadMessageHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="SendFileVersionDownloadMessage">
      <wsdl:input message="tns:SendFileVersionDownloadMessageHttpGetIn" />
      <wsdl:output message="tns:SendFileVersionDownloadMessageHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="ReadFilePermission">
      <wsdl:input message="tns:ReadFilePermissionHttpGetIn" />
      <wsdl:output message="tns:ReadFilePermissionHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="ReadFolderPermission">
      <wsdl:input message="tns:ReadFolderPermissionHttpGetIn" />
      <wsdl:output message="tns:ReadFolderPermissionHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="SetFolderCurrentPermission">
      <wsdl:input message="tns:SetFolderCurrentPermissionHttpGetIn" />
      <wsdl:output message="tns:SetFolderCurrentPermissionHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="SetFolderPermissionByCategory">
      <wsdl:input message="tns:SetFolderPermissionByCategoryHttpGetIn" />
      <wsdl:output message="tns:SetFolderPermissionByCategoryHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="SetFolderPermissionAndExpiredTime">
      <wsdl:input message="tns:SetFolderPermissionAndExpiredTimeHttpGetIn" />
      <wsdl:output message="tns:SetFolderPermissionAndExpiredTimeHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="SetFolderPermission">
      <wsdl:input message="tns:SetFolderPermissionHttpGetIn" />
      <wsdl:output message="tns:SetFolderPermissionHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="SetFolderPermissionAndAttachsPerm">
      <wsdl:input message="tns:SetFolderPermissionAndAttachsPermHttpGetIn" />
      <wsdl:output message="tns:SetFolderPermissionAndAttachsPermHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="DeleteFoldersPermission">
      <wsdl:input message="tns:DeleteFoldersPermissionHttpGetIn" />
      <wsdl:output message="tns:DeleteFoldersPermissionHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="DeleteFolderPermission">
      <wsdl:input message="tns:DeleteFolderPermissionHttpGetIn" />
      <wsdl:output message="tns:DeleteFolderPermissionHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="SetFilePermissionByCategory">
      <wsdl:input message="tns:SetFilePermissionByCategoryHttpGetIn" />
      <wsdl:output message="tns:SetFilePermissionByCategoryHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="SetFilePermission">
      <wsdl:input message="tns:SetFilePermissionHttpGetIn" />
      <wsdl:output message="tns:SetFilePermissionHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="SetFilePermissionAndAttachsPerm">
      <wsdl:input message="tns:SetFilePermissionAndAttachsPermHttpGetIn" />
      <wsdl:output message="tns:SetFilePermissionAndAttachsPermHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="SetFilePermissionAndExpiredTime">
      <wsdl:input message="tns:SetFilePermissionAndExpiredTimeHttpGetIn" />
      <wsdl:output message="tns:SetFilePermissionAndExpiredTimeHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="DeleteFilesPermission">
      <wsdl:input message="tns:DeleteFilesPermissionHttpGetIn" />
      <wsdl:output message="tns:DeleteFilesPermissionHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="DeleteFilePermission">
      <wsdl:input message="tns:DeleteFilePermissionHttpGetIn" />
      <wsdl:output message="tns:DeleteFilePermissionHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="GetPermEntryInfoByUserId">
      <wsdl:input message="tns:GetPermEntryInfoByUserIdHttpGetIn" />
      <wsdl:output message="tns:GetPermEntryInfoByUserIdHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="GetFolderUserPermission">
      <wsdl:input message="tns:GetFolderUserPermissionHttpGetIn" />
      <wsdl:output message="tns:GetFolderUserPermissionHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="GetFileUserPermission">
      <wsdl:input message="tns:GetFileUserPermissionHttpGetIn" />
      <wsdl:output message="tns:GetFileUserPermissionHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="IsEncrypt">
      <wsdl:input message="tns:IsEncryptHttpGetIn" />
      <wsdl:output message="tns:IsEncryptHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="SendSysMailMessage">
      <wsdl:input message="tns:SendSysMailMessageHttpGetIn" />
      <wsdl:output message="tns:SendSysMailMessageHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="SendSysMailMessageAndAttach">
      <wsdl:input message="tns:SendSysMailMessageAndAttachHttpGetIn" />
      <wsdl:output message="tns:SendSysMailMessageAndAttachHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="EasyDocSearch">
      <wsdl:input message="tns:EasyDocSearchHttpGetIn" />
      <wsdl:output message="tns:EasyDocSearchHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="DocSearch">
      <wsdl:input message="tns:DocSearchHttpGetIn" />
      <wsdl:output message="tns:DocSearchHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="AssignFileCreatorOrModifyOperator">
      <wsdl:input message="tns:AssignFileCreatorOrModifyOperatorHttpGetIn" />
      <wsdl:output message="tns:AssignFileCreatorOrModifyOperatorHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="GetAllShareEntry">
      <wsdl:input message="tns:GetAllShareEntryHttpGetIn" />
      <wsdl:output message="tns:GetAllShareEntryHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="GetAllShareEntryPagingByUserId">
      <wsdl:input message="tns:GetAllShareEntryPagingByUserIdHttpGetIn" />
      <wsdl:output message="tns:GetAllShareEntryPagingByUserIdHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="GetMySharePagingEntry">
      <wsdl:input message="tns:GetMySharePagingEntryHttpGetIn" />
      <wsdl:output message="tns:GetMySharePagingEntryHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="CancelShare">
      <wsdl:input message="tns:CancelShareHttpGetIn" />
      <wsdl:output message="tns:CancelShareHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="InsertDocInc">
      <wsdl:input message="tns:InsertDocIncHttpGetIn" />
      <wsdl:output message="tns:InsertDocIncHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="GetAttachRootId">
      <wsdl:input message="tns:GetAttachRootIdHttpGetIn" />
      <wsdl:output message="tns:GetAttachRootIdHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="SearchDocByMetaImpl">
      <wsdl:input message="tns:SearchDocByMetaImplHttpGetIn" />
      <wsdl:output message="tns:SearchDocByMetaImplHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="CreateShortcut">
      <wsdl:input message="tns:CreateShortcutHttpGetIn" />
      <wsdl:output message="tns:CreateShortcutHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="CreateMultiShortcut">
      <wsdl:input message="tns:CreateMultiShortcutHttpGetIn" />
      <wsdl:output message="tns:CreateMultiShortcutHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="SetMessageForReaded">
      <wsdl:input message="tns:SetMessageForReadedHttpGetIn" />
      <wsdl:output message="tns:SetMessageForReadedHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="GetEasyUserInceptMessageList">
      <wsdl:input message="tns:GetEasyUserInceptMessageListHttpGetIn" />
      <wsdl:output message="tns:GetEasyUserInceptMessageListHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="GetUserInceptMessageList">
      <wsdl:input message="tns:GetUserInceptMessageListHttpGetIn" />
      <wsdl:output message="tns:GetUserInceptMessageListHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="GetLogOperationByCondition">
      <wsdl:input message="tns:GetLogOperationByConditionHttpGetIn" />
      <wsdl:output message="tns:GetLogOperationByConditionHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="GetMapChildNodes">
      <wsdl:input message="tns:GetMapChildNodesHttpGetIn" />
      <wsdl:output message="tns:GetMapChildNodesHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="GetMapNodeByCurrentUser">
      <wsdl:input message="tns:GetMapNodeByCurrentUserHttpGetIn" />
      <wsdl:output message="tns:GetMapNodeByCurrentUserHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="GetMapTopNode">
      <wsdl:input message="tns:GetMapTopNodeHttpGetIn" />
      <wsdl:output message="tns:GetMapTopNodeHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="GetMapNodeById">
      <wsdl:input message="tns:GetMapNodeByIdHttpGetIn" />
      <wsdl:output message="tns:GetMapNodeByIdHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="GetMapNodePathById">
      <wsdl:input message="tns:GetMapNodePathByIdHttpGetIn" />
      <wsdl:output message="tns:GetMapNodePathByIdHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="DocSearchByMapNodeId">
      <wsdl:input message="tns:DocSearchByMapNodeIdHttpGetIn" />
      <wsdl:output message="tns:DocSearchByMapNodeIdHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="GetInstanceConfig">
      <wsdl:input message="tns:GetInstanceConfigHttpGetIn" />
      <wsdl:output message="tns:GetInstanceConfigHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="GetPublishPercent">
      <wsdl:input message="tns:GetPublishPercentHttpGetIn" />
      <wsdl:output message="tns:GetPublishPercentHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="GetFIdByPath">
      <wsdl:input message="tns:GetFIdByPathHttpGetIn" />
      <wsdl:output message="tns:GetFIdByPathHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="CreateFolderByPath">
      <wsdl:input message="tns:CreateFolderByPathHttpGetIn" />
      <wsdl:output message="tns:CreateFolderByPathHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="GetFileVerIdsByFileId">
      <wsdl:input message="tns:GetFileVerIdsByFileIdHttpGetIn" />
      <wsdl:output message="tns:GetFileVerIdsByFileIdHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="SetFoldersFilesPermission">
      <wsdl:input message="tns:SetFoldersFilesPermissionHttpGetIn" />
      <wsdl:output message="tns:SetFoldersFilesPermissionHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="GetPermCateIdByName">
      <wsdl:input message="tns:GetPermCateIdByNameHttpGetIn" />
      <wsdl:output message="tns:GetPermCateIdByNameHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="SetFilePermissionByCateId">
      <wsdl:input message="tns:SetFilePermissionByCateIdHttpGetIn" />
      <wsdl:output message="tns:SetFilePermissionByCateIdHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="SetFolderPermissionByCateId">
      <wsdl:input message="tns:SetFolderPermissionByCateIdHttpGetIn" />
      <wsdl:output message="tns:SetFolderPermissionByCateIdHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="SetMultiFilePermMultiMemberByCateId">
      <wsdl:input message="tns:SetMultiFilePermMultiMemberByCateIdHttpGetIn" />
      <wsdl:output message="tns:SetMultiFilePermMultiMemberByCateIdHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="SetMultiFolderPermMultiMemberByCateId">
      <wsdl:input message="tns:SetMultiFolderPermMultiMemberByCateIdHttpGetIn" />
      <wsdl:output message="tns:SetMultiFolderPermMultiMemberByCateIdHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="DeleteFilePermissionByMember">
      <wsdl:input message="tns:DeleteFilePermissionByMemberHttpGetIn" />
      <wsdl:output message="tns:DeleteFilePermissionByMemberHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="DeleteFolderPermissionByMember">
      <wsdl:input message="tns:DeleteFolderPermissionByMemberHttpGetIn" />
      <wsdl:output message="tns:DeleteFolderPermissionByMemberHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="DeleteMultiFilePermMultiMemberByMember">
      <wsdl:input message="tns:DeleteMultiFilePermMultiMemberByMemberHttpGetIn" />
      <wsdl:output message="tns:DeleteMultiFilePermMultiMemberByMemberHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="DeleteMultiFolderPermMultiMemberByMember">
      <wsdl:input message="tns:DeleteMultiFolderPermMultiMemberByMemberHttpGetIn" />
      <wsdl:output message="tns:DeleteMultiFolderPermMultiMemberByMemberHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="CheckFileOperPerm">
      <wsdl:input message="tns:CheckFileOperPermHttpGetIn" />
      <wsdl:output message="tns:CheckFileOperPermHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="CheckFileVerOperPerm">
      <wsdl:input message="tns:CheckFileVerOperPermHttpGetIn" />
      <wsdl:output message="tns:CheckFileVerOperPermHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="CheckFolderOperPerm">
      <wsdl:input message="tns:CheckFolderOperPermHttpGetIn" />
      <wsdl:output message="tns:CheckFolderOperPermHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="FolderAndFileSyncForBig">
      <wsdl:input message="tns:FolderAndFileSyncForBigHttpGetIn" />
      <wsdl:output message="tns:FolderAndFileSyncForBigHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="UpdateFileAttrInfo">
      <wsdl:input message="tns:UpdateFileAttrInfoHttpGetIn" />
      <wsdl:output message="tns:UpdateFileAttrInfoHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="FolderAndFileSync">
      <wsdl:input message="tns:FolderAndFileSyncHttpGetIn" />
      <wsdl:output message="tns:FolderAndFileSyncHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="ClearPermCacheSdk">
      <wsdl:input message="tns:ClearPermCacheSdkHttpGetIn" />
      <wsdl:output message="tns:ClearPermCacheSdkHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="UpdateFileInfo">
      <wsdl:input message="tns:UpdateFileInfoHttpGetIn" />
      <wsdl:output message="tns:UpdateFileInfoHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="UpdateFileInfoImpl">
      <wsdl:input message="tns:UpdateFileInfoImplHttpGetIn" />
      <wsdl:output message="tns:UpdateFileInfoImplHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="SetFileVerNum">
      <wsdl:input message="tns:SetFileVerNumHttpGetIn" />
      <wsdl:output message="tns:SetFileVerNumHttpGetOut" />
    </wsdl:operation>
  </wsdl:portType>
  <wsdl:portType name="EDoc2DocumentWebServiceHttpPost">
    <wsdl:operation name="RemoveFileRelation">
      <wsdl:input message="tns:RemoveFileRelationHttpPostIn" />
      <wsdl:output message="tns:RemoveFileRelationHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="RemoveFileRelations">
      <wsdl:input message="tns:RemoveFileRelationsHttpPostIn" />
      <wsdl:output message="tns:RemoveFileRelationsHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="GetRelatedFiles">
      <wsdl:input message="tns:GetRelatedFilesHttpPostIn" />
      <wsdl:output message="tns:GetRelatedFilesHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="CreateRelattionFile">
      <wsdl:input message="tns:CreateRelattionFileHttpPostIn" />
      <wsdl:output message="tns:CreateRelattionFileHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="RemoveFileAttach">
      <wsdl:input message="tns:RemoveFileAttachHttpPostIn" />
      <wsdl:output message="tns:RemoveFileAttachHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="RemoveFileAttachs">
      <wsdl:input message="tns:RemoveFileAttachsHttpPostIn" />
      <wsdl:output message="tns:RemoveFileAttachsHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="GetAttachFiles">
      <wsdl:input message="tns:GetAttachFilesHttpPostIn" />
      <wsdl:output message="tns:GetAttachFilesHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="CreateAttachFile">
      <wsdl:input message="tns:CreateAttachFileHttpPostIn" />
      <wsdl:output message="tns:CreateAttachFileHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="GetFileAbsolutePathByFileId">
      <wsdl:input message="tns:GetFileAbsolutePathByFileIdHttpPostIn" />
      <wsdl:output message="tns:GetFileAbsolutePathByFileIdHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="GetFileAbsolutePathByFileVerId">
      <wsdl:input message="tns:GetFileAbsolutePathByFileVerIdHttpPostIn" />
      <wsdl:output message="tns:GetFileAbsolutePathByFileVerIdHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="GetFileInfoByFileId">
      <wsdl:input message="tns:GetFileInfoByFileIdHttpPostIn" />
      <wsdl:output message="tns:GetFileInfoByFileIdHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="GetFileInfoByFileName">
      <wsdl:input message="tns:GetFileInfoByFileNameHttpPostIn" />
      <wsdl:output message="tns:GetFileInfoByFileNameHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="GetFileByFileName">
      <wsdl:input message="tns:GetFileByFileNameHttpPostIn" />
      <wsdl:output message="tns:GetFileByFileNameHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="GetFileInfoByFileVerId">
      <wsdl:input message="tns:GetFileInfoByFileVerIdHttpPostIn" />
      <wsdl:output message="tns:GetFileInfoByFileVerIdHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="GetChildFileList">
      <wsdl:input message="tns:GetChildFileListHttpPostIn" />
      <wsdl:output message="tns:GetChildFileListHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="GetChildFileListExpand">
      <wsdl:input message="tns:GetChildFileListExpandHttpPostIn" />
      <wsdl:output message="tns:GetChildFileListExpandHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="GetRecycleFileList">
      <wsdl:input message="tns:GetRecycleFileListHttpPostIn" />
      <wsdl:output message="tns:GetRecycleFileListHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="ExistsFileByFileId">
      <wsdl:input message="tns:ExistsFileByFileIdHttpPostIn" />
      <wsdl:output message="tns:ExistsFileByFileIdHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="ExistsFileByFolder">
      <wsdl:input message="tns:ExistsFileByFolderHttpPostIn" />
      <wsdl:output message="tns:ExistsFileByFolderHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="ExistsFileBySubFolders">
      <wsdl:input message="tns:ExistsFileBySubFoldersHttpPostIn" />
      <wsdl:output message="tns:ExistsFileBySubFoldersHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="ChanageFileName">
      <wsdl:input message="tns:ChanageFileNameHttpPostIn" />
      <wsdl:output message="tns:ChanageFileNameHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="UpdateFileCreatorOrModifyOperator">
      <wsdl:input message="tns:UpdateFileCreatorOrModifyOperatorHttpPostIn" />
      <wsdl:output message="tns:UpdateFileCreatorOrModifyOperatorHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="MoveFileList">
      <wsdl:input message="tns:MoveFileListHttpPostIn" />
      <wsdl:output message="tns:MoveFileListHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="CopyFileList">
      <wsdl:input message="tns:CopyFileListHttpPostIn" />
      <wsdl:output message="tns:CopyFileListHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="DeleteFileList">
      <wsdl:input message="tns:DeleteFileListHttpPostIn" />
      <wsdl:output message="tns:DeleteFileListHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="DeleteFileListImpl">
      <wsdl:input message="tns:DeleteFileListImplHttpPostIn" />
      <wsdl:output message="tns:DeleteFileListImplHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="InternalSend">
      <wsdl:input message="tns:InternalSendHttpPostIn" />
      <wsdl:output message="tns:InternalSendHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="ClearFileList">
      <wsdl:input message="tns:ClearFileListHttpPostIn" />
      <wsdl:output message="tns:ClearFileListHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="RestoreFileList">
      <wsdl:input message="tns:RestoreFileListHttpPostIn" />
      <wsdl:output message="tns:RestoreFileListHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="PublishFileMainVersion">
      <wsdl:input message="tns:PublishFileMainVersionHttpPostIn" />
      <wsdl:output message="tns:PublishFileMainVersionHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="CheckOutFileVersion">
      <wsdl:input message="tns:CheckOutFileVersionHttpPostIn" />
      <wsdl:output message="tns:CheckOutFileVersionHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="CheckInFile">
      <wsdl:input message="tns:CheckInFileHttpPostIn" />
      <wsdl:output message="tns:CheckInFileHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="CheckInAndPublishVersion">
      <wsdl:input message="tns:CheckInAndPublishVersionHttpPostIn" />
      <wsdl:output message="tns:CheckInAndPublishVersionHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="CheckInAndOverlayPrevVersion">
      <wsdl:input message="tns:CheckInAndOverlayPrevVersionHttpPostIn" />
      <wsdl:output message="tns:CheckInAndOverlayPrevVersionHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="CreateFilePublish">
      <wsdl:input message="tns:CreateFilePublishHttpPostIn" />
      <wsdl:output message="tns:CreateFilePublishHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="PublishFileVersion">
      <wsdl:input message="tns:PublishFileVersionHttpPostIn" />
      <wsdl:output message="tns:PublishFileVersionHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="UpdateWfFileInfo">
      <wsdl:input message="tns:UpdateWfFileInfoHttpPostIn" />
      <wsdl:output message="tns:UpdateWfFileInfoHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="GetAllOwnerCreateFiles">
      <wsdl:input message="tns:GetAllOwnerCreateFilesHttpPostIn" />
      <wsdl:output message="tns:GetAllOwnerCreateFilesHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="GetFileVerListByFileId">
      <wsdl:input message="tns:GetFileVerListByFileIdHttpPostIn" />
      <wsdl:output message="tns:GetFileVerListByFileIdHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="AddFileComment">
      <wsdl:input message="tns:AddFileCommentHttpPostIn" />
      <wsdl:output message="tns:AddFileCommentHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="AddFileCommentReply">
      <wsdl:input message="tns:AddFileCommentReplyHttpPostIn" />
      <wsdl:output message="tns:AddFileCommentReplyHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="GetFolderInfoByFolderId">
      <wsdl:input message="tns:GetFolderInfoByFolderIdHttpPostIn" />
      <wsdl:output message="tns:GetFolderInfoByFolderIdHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="GetFolderInfoByFileId">
      <wsdl:input message="tns:GetFolderInfoByFileIdHttpPostIn" />
      <wsdl:output message="tns:GetFolderInfoByFileIdHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="GetChildFolderInfoListByFolderId">
      <wsdl:input message="tns:GetChildFolderInfoListByFolderIdHttpPostIn" />
      <wsdl:output message="tns:GetChildFolderInfoListByFolderIdHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="GetChildListByFolderId">
      <wsdl:input message="tns:GetChildListByFolderIdHttpPostIn" />
      <wsdl:output message="tns:GetChildListByFolderIdHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="ExistsFolder">
      <wsdl:input message="tns:ExistsFolderHttpPostIn" />
      <wsdl:output message="tns:ExistsFolderHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="CreateFolder">
      <wsdl:input message="tns:CreateFolderHttpPostIn" />
      <wsdl:output message="tns:CreateFolderHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="ChangeFolderName">
      <wsdl:input message="tns:ChangeFolderNameHttpPostIn" />
      <wsdl:output message="tns:ChangeFolderNameHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="UpdateFolder">
      <wsdl:input message="tns:UpdateFolderHttpPostIn" />
      <wsdl:output message="tns:UpdateFolderHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="MoveFolderList">
      <wsdl:input message="tns:MoveFolderListHttpPostIn" />
      <wsdl:output message="tns:MoveFolderListHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="CopyFolderList">
      <wsdl:input message="tns:CopyFolderListHttpPostIn" />
      <wsdl:output message="tns:CopyFolderListHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="GetTopPublicFolderList">
      <wsdl:input message="tns:GetTopPublicFolderListHttpPostIn" />
      <wsdl:output message="tns:GetTopPublicFolderListHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="GetTopPersonalFolderList">
      <wsdl:input message="tns:GetTopPersonalFolderListHttpPostIn" />
      <wsdl:output message="tns:GetTopPersonalFolderListHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="GetRecycleFolderList">
      <wsdl:input message="tns:GetRecycleFolderListHttpPostIn" />
      <wsdl:output message="tns:GetRecycleFolderListHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="DeleteFolderList">
      <wsdl:input message="tns:DeleteFolderListHttpPostIn" />
      <wsdl:output message="tns:DeleteFolderListHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="DeleteFolderListImpl">
      <wsdl:input message="tns:DeleteFolderListImplHttpPostIn" />
      <wsdl:output message="tns:DeleteFolderListImplHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="ClearFolderList">
      <wsdl:input message="tns:ClearFolderListHttpPostIn" />
      <wsdl:output message="tns:ClearFolderListHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="RestoreFolderList">
      <wsdl:input message="tns:RestoreFolderListHttpPostIn" />
      <wsdl:output message="tns:RestoreFolderListHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="GetFolderSecurityStrategy">
      <wsdl:input message="tns:GetFolderSecurityStrategyHttpPostIn" />
      <wsdl:output message="tns:GetFolderSecurityStrategyHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="GetFolderSizeChildCount">
      <wsdl:input message="tns:GetFolderSizeChildCountHttpPostIn" />
      <wsdl:output message="tns:GetFolderSizeChildCountHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="DeleteFolderListAndFileList">
      <wsdl:input message="tns:DeleteFolderListAndFileListHttpPostIn" />
      <wsdl:output message="tns:DeleteFolderListAndFileListHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="CopyFolderListAndFileList">
      <wsdl:input message="tns:CopyFolderListAndFileListHttpPostIn" />
      <wsdl:output message="tns:CopyFolderListAndFileListHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="CopyFolderListAndFileListImpl">
      <wsdl:input message="tns:CopyFolderListAndFileListImplHttpPostIn" />
      <wsdl:output message="tns:CopyFolderListAndFileListImplHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="CopyFolderAndFileList">
      <wsdl:input message="tns:CopyFolderAndFileListHttpPostIn" />
      <wsdl:output message="tns:CopyFolderAndFileListHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="MoveFolderListAndFileList">
      <wsdl:input message="tns:MoveFolderListAndFileListHttpPostIn" />
      <wsdl:output message="tns:MoveFolderListAndFileListHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="MoveFolderAndFileList">
      <wsdl:input message="tns:MoveFolderAndFileListHttpPostIn" />
      <wsdl:output message="tns:MoveFolderAndFileListHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="MoveFolderListAndFileListImpl">
      <wsdl:input message="tns:MoveFolderListAndFileListImplHttpPostIn" />
      <wsdl:output message="tns:MoveFolderListAndFileListImplHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="RestoreFolderListAndFileList">
      <wsdl:input message="tns:RestoreFolderListAndFileListHttpPostIn" />
      <wsdl:output message="tns:RestoreFolderListAndFileListHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="Clear">
      <wsdl:input message="tns:ClearHttpPostIn" />
      <wsdl:output message="tns:ClearHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="ClearAll">
      <wsdl:input message="tns:ClearAllHttpPostIn" />
      <wsdl:output message="tns:ClearAllHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="SendDownloadMessage">
      <wsdl:input message="tns:SendDownloadMessageHttpPostIn" />
      <wsdl:output message="tns:SendDownloadMessageHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="SendFileVersionDownloadMessage">
      <wsdl:input message="tns:SendFileVersionDownloadMessageHttpPostIn" />
      <wsdl:output message="tns:SendFileVersionDownloadMessageHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="ReadFilePermission">
      <wsdl:input message="tns:ReadFilePermissionHttpPostIn" />
      <wsdl:output message="tns:ReadFilePermissionHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="ReadFolderPermission">
      <wsdl:input message="tns:ReadFolderPermissionHttpPostIn" />
      <wsdl:output message="tns:ReadFolderPermissionHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="SetFolderCurrentPermission">
      <wsdl:input message="tns:SetFolderCurrentPermissionHttpPostIn" />
      <wsdl:output message="tns:SetFolderCurrentPermissionHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="SetFolderPermissionByCategory">
      <wsdl:input message="tns:SetFolderPermissionByCategoryHttpPostIn" />
      <wsdl:output message="tns:SetFolderPermissionByCategoryHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="SetFolderPermissionAndExpiredTime">
      <wsdl:input message="tns:SetFolderPermissionAndExpiredTimeHttpPostIn" />
      <wsdl:output message="tns:SetFolderPermissionAndExpiredTimeHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="SetFolderPermission">
      <wsdl:input message="tns:SetFolderPermissionHttpPostIn" />
      <wsdl:output message="tns:SetFolderPermissionHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="SetFolderPermissionAndAttachsPerm">
      <wsdl:input message="tns:SetFolderPermissionAndAttachsPermHttpPostIn" />
      <wsdl:output message="tns:SetFolderPermissionAndAttachsPermHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="DeleteFoldersPermission">
      <wsdl:input message="tns:DeleteFoldersPermissionHttpPostIn" />
      <wsdl:output message="tns:DeleteFoldersPermissionHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="DeleteFolderPermission">
      <wsdl:input message="tns:DeleteFolderPermissionHttpPostIn" />
      <wsdl:output message="tns:DeleteFolderPermissionHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="SetFilePermissionByCategory">
      <wsdl:input message="tns:SetFilePermissionByCategoryHttpPostIn" />
      <wsdl:output message="tns:SetFilePermissionByCategoryHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="SetFilePermission">
      <wsdl:input message="tns:SetFilePermissionHttpPostIn" />
      <wsdl:output message="tns:SetFilePermissionHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="SetFilePermissionAndAttachsPerm">
      <wsdl:input message="tns:SetFilePermissionAndAttachsPermHttpPostIn" />
      <wsdl:output message="tns:SetFilePermissionAndAttachsPermHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="SetFilePermissionAndExpiredTime">
      <wsdl:input message="tns:SetFilePermissionAndExpiredTimeHttpPostIn" />
      <wsdl:output message="tns:SetFilePermissionAndExpiredTimeHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="DeleteFilesPermission">
      <wsdl:input message="tns:DeleteFilesPermissionHttpPostIn" />
      <wsdl:output message="tns:DeleteFilesPermissionHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="DeleteFilePermission">
      <wsdl:input message="tns:DeleteFilePermissionHttpPostIn" />
      <wsdl:output message="tns:DeleteFilePermissionHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="GetPermEntryInfoByUserId">
      <wsdl:input message="tns:GetPermEntryInfoByUserIdHttpPostIn" />
      <wsdl:output message="tns:GetPermEntryInfoByUserIdHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="GetFolderUserPermission">
      <wsdl:input message="tns:GetFolderUserPermissionHttpPostIn" />
      <wsdl:output message="tns:GetFolderUserPermissionHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="GetFileUserPermission">
      <wsdl:input message="tns:GetFileUserPermissionHttpPostIn" />
      <wsdl:output message="tns:GetFileUserPermissionHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="IsEncrypt">
      <wsdl:input message="tns:IsEncryptHttpPostIn" />
      <wsdl:output message="tns:IsEncryptHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="SendSysMailMessage">
      <wsdl:input message="tns:SendSysMailMessageHttpPostIn" />
      <wsdl:output message="tns:SendSysMailMessageHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="SendSysMailMessageAndAttach">
      <wsdl:input message="tns:SendSysMailMessageAndAttachHttpPostIn" />
      <wsdl:output message="tns:SendSysMailMessageAndAttachHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="EasyDocSearch">
      <wsdl:input message="tns:EasyDocSearchHttpPostIn" />
      <wsdl:output message="tns:EasyDocSearchHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="DocSearch">
      <wsdl:input message="tns:DocSearchHttpPostIn" />
      <wsdl:output message="tns:DocSearchHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="AssignFileCreatorOrModifyOperator">
      <wsdl:input message="tns:AssignFileCreatorOrModifyOperatorHttpPostIn" />
      <wsdl:output message="tns:AssignFileCreatorOrModifyOperatorHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="GetAllShareEntry">
      <wsdl:input message="tns:GetAllShareEntryHttpPostIn" />
      <wsdl:output message="tns:GetAllShareEntryHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="GetAllShareEntryPagingByUserId">
      <wsdl:input message="tns:GetAllShareEntryPagingByUserIdHttpPostIn" />
      <wsdl:output message="tns:GetAllShareEntryPagingByUserIdHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="GetMySharePagingEntry">
      <wsdl:input message="tns:GetMySharePagingEntryHttpPostIn" />
      <wsdl:output message="tns:GetMySharePagingEntryHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="CancelShare">
      <wsdl:input message="tns:CancelShareHttpPostIn" />
      <wsdl:output message="tns:CancelShareHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="InsertDocInc">
      <wsdl:input message="tns:InsertDocIncHttpPostIn" />
      <wsdl:output message="tns:InsertDocIncHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="GetAttachRootId">
      <wsdl:input message="tns:GetAttachRootIdHttpPostIn" />
      <wsdl:output message="tns:GetAttachRootIdHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="SearchDocByMetaImpl">
      <wsdl:input message="tns:SearchDocByMetaImplHttpPostIn" />
      <wsdl:output message="tns:SearchDocByMetaImplHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="CreateShortcut">
      <wsdl:input message="tns:CreateShortcutHttpPostIn" />
      <wsdl:output message="tns:CreateShortcutHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="CreateMultiShortcut">
      <wsdl:input message="tns:CreateMultiShortcutHttpPostIn" />
      <wsdl:output message="tns:CreateMultiShortcutHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="SetMessageForReaded">
      <wsdl:input message="tns:SetMessageForReadedHttpPostIn" />
      <wsdl:output message="tns:SetMessageForReadedHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="GetEasyUserInceptMessageList">
      <wsdl:input message="tns:GetEasyUserInceptMessageListHttpPostIn" />
      <wsdl:output message="tns:GetEasyUserInceptMessageListHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="GetUserInceptMessageList">
      <wsdl:input message="tns:GetUserInceptMessageListHttpPostIn" />
      <wsdl:output message="tns:GetUserInceptMessageListHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="GetLogOperationByCondition">
      <wsdl:input message="tns:GetLogOperationByConditionHttpPostIn" />
      <wsdl:output message="tns:GetLogOperationByConditionHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="GetMapChildNodes">
      <wsdl:input message="tns:GetMapChildNodesHttpPostIn" />
      <wsdl:output message="tns:GetMapChildNodesHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="GetMapNodeByCurrentUser">
      <wsdl:input message="tns:GetMapNodeByCurrentUserHttpPostIn" />
      <wsdl:output message="tns:GetMapNodeByCurrentUserHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="GetMapTopNode">
      <wsdl:input message="tns:GetMapTopNodeHttpPostIn" />
      <wsdl:output message="tns:GetMapTopNodeHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="GetMapNodeById">
      <wsdl:input message="tns:GetMapNodeByIdHttpPostIn" />
      <wsdl:output message="tns:GetMapNodeByIdHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="GetMapNodePathById">
      <wsdl:input message="tns:GetMapNodePathByIdHttpPostIn" />
      <wsdl:output message="tns:GetMapNodePathByIdHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="DocSearchByMapNodeId">
      <wsdl:input message="tns:DocSearchByMapNodeIdHttpPostIn" />
      <wsdl:output message="tns:DocSearchByMapNodeIdHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="GetInstanceConfig">
      <wsdl:input message="tns:GetInstanceConfigHttpPostIn" />
      <wsdl:output message="tns:GetInstanceConfigHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="GetPublishPercent">
      <wsdl:input message="tns:GetPublishPercentHttpPostIn" />
      <wsdl:output message="tns:GetPublishPercentHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="GetFIdByPath">
      <wsdl:input message="tns:GetFIdByPathHttpPostIn" />
      <wsdl:output message="tns:GetFIdByPathHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="CreateFolderByPath">
      <wsdl:input message="tns:CreateFolderByPathHttpPostIn" />
      <wsdl:output message="tns:CreateFolderByPathHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="GetFileVerIdsByFileId">
      <wsdl:input message="tns:GetFileVerIdsByFileIdHttpPostIn" />
      <wsdl:output message="tns:GetFileVerIdsByFileIdHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="SetFoldersFilesPermission">
      <wsdl:input message="tns:SetFoldersFilesPermissionHttpPostIn" />
      <wsdl:output message="tns:SetFoldersFilesPermissionHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="GetPermCateIdByName">
      <wsdl:input message="tns:GetPermCateIdByNameHttpPostIn" />
      <wsdl:output message="tns:GetPermCateIdByNameHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="SetFilePermissionByCateId">
      <wsdl:input message="tns:SetFilePermissionByCateIdHttpPostIn" />
      <wsdl:output message="tns:SetFilePermissionByCateIdHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="SetFolderPermissionByCateId">
      <wsdl:input message="tns:SetFolderPermissionByCateIdHttpPostIn" />
      <wsdl:output message="tns:SetFolderPermissionByCateIdHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="SetMultiFilePermMultiMemberByCateId">
      <wsdl:input message="tns:SetMultiFilePermMultiMemberByCateIdHttpPostIn" />
      <wsdl:output message="tns:SetMultiFilePermMultiMemberByCateIdHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="SetMultiFolderPermMultiMemberByCateId">
      <wsdl:input message="tns:SetMultiFolderPermMultiMemberByCateIdHttpPostIn" />
      <wsdl:output message="tns:SetMultiFolderPermMultiMemberByCateIdHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="DeleteFilePermissionByMember">
      <wsdl:input message="tns:DeleteFilePermissionByMemberHttpPostIn" />
      <wsdl:output message="tns:DeleteFilePermissionByMemberHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="DeleteFolderPermissionByMember">
      <wsdl:input message="tns:DeleteFolderPermissionByMemberHttpPostIn" />
      <wsdl:output message="tns:DeleteFolderPermissionByMemberHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="DeleteMultiFilePermMultiMemberByMember">
      <wsdl:input message="tns:DeleteMultiFilePermMultiMemberByMemberHttpPostIn" />
      <wsdl:output message="tns:DeleteMultiFilePermMultiMemberByMemberHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="DeleteMultiFolderPermMultiMemberByMember">
      <wsdl:input message="tns:DeleteMultiFolderPermMultiMemberByMemberHttpPostIn" />
      <wsdl:output message="tns:DeleteMultiFolderPermMultiMemberByMemberHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="CheckFileOperPerm">
      <wsdl:input message="tns:CheckFileOperPermHttpPostIn" />
      <wsdl:output message="tns:CheckFileOperPermHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="CheckFileVerOperPerm">
      <wsdl:input message="tns:CheckFileVerOperPermHttpPostIn" />
      <wsdl:output message="tns:CheckFileVerOperPermHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="CheckFolderOperPerm">
      <wsdl:input message="tns:CheckFolderOperPermHttpPostIn" />
      <wsdl:output message="tns:CheckFolderOperPermHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="FolderAndFileSyncForBig">
      <wsdl:input message="tns:FolderAndFileSyncForBigHttpPostIn" />
      <wsdl:output message="tns:FolderAndFileSyncForBigHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="UpdateFileAttrInfo">
      <wsdl:input message="tns:UpdateFileAttrInfoHttpPostIn" />
      <wsdl:output message="tns:UpdateFileAttrInfoHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="FolderAndFileSync">
      <wsdl:input message="tns:FolderAndFileSyncHttpPostIn" />
      <wsdl:output message="tns:FolderAndFileSyncHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="ClearPermCacheSdk">
      <wsdl:input message="tns:ClearPermCacheSdkHttpPostIn" />
      <wsdl:output message="tns:ClearPermCacheSdkHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="UpdateFileInfo">
      <wsdl:input message="tns:UpdateFileInfoHttpPostIn" />
      <wsdl:output message="tns:UpdateFileInfoHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="UpdateFileInfoImpl">
      <wsdl:input message="tns:UpdateFileInfoImplHttpPostIn" />
      <wsdl:output message="tns:UpdateFileInfoImplHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="SetFileVerNum">
      <wsdl:input message="tns:SetFileVerNumHttpPostIn" />
      <wsdl:output message="tns:SetFileVerNumHttpPostOut" />
    </wsdl:operation>
  </wsdl:portType>
  <wsdl:binding name="EDoc2DocumentWebServiceSoap" type="tns:EDoc2DocumentWebServiceSoap">
    <soap:binding transport="http://schemas.xmlsoap.org/soap/http" />
    <wsdl:operation name="RemoveFileRelation">
      <soap:operation soapAction="http://tempuri.org/RemoveFileRelation" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="RemoveFileRelations">
      <soap:operation soapAction="http://tempuri.org/RemoveFileRelations" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetRelatedFiles">
      <soap:operation soapAction="http://tempuri.org/GetRelatedFiles" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="CreateRelattionFile">
      <soap:operation soapAction="http://tempuri.org/CreateRelattionFile" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="RemoveFileAttach">
      <soap:operation soapAction="http://tempuri.org/RemoveFileAttach" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="RemoveFileAttachs">
      <soap:operation soapAction="http://tempuri.org/RemoveFileAttachs" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetAttachFiles">
      <soap:operation soapAction="http://tempuri.org/GetAttachFiles" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="CreateAttachFile">
      <soap:operation soapAction="http://tempuri.org/CreateAttachFile" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetFileAbsolutePathByFileId">
      <soap:operation soapAction="http://tempuri.org/GetFileAbsolutePathByFileId" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetFileAbsolutePathByFileVerId">
      <soap:operation soapAction="http://tempuri.org/GetFileAbsolutePathByFileVerId" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetFileInfoByFileId">
      <soap:operation soapAction="http://tempuri.org/GetFileInfoByFileId" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetFileInfoByFileName">
      <soap:operation soapAction="http://tempuri.org/GetFileInfoByFileName" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetFileByFileName">
      <soap:operation soapAction="http://tempuri.org/GetFileByFileName" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetFileInfoByFileVerId">
      <soap:operation soapAction="http://tempuri.org/GetFileInfoByFileVerId" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetChildFileList">
      <soap:operation soapAction="http://tempuri.org/GetChildFileList" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetChildFileListExpand">
      <soap:operation soapAction="http://tempuri.org/GetChildFileListExpand" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetRecycleFileList">
      <soap:operation soapAction="http://tempuri.org/GetRecycleFileList" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="ExistsFileByFileId">
      <soap:operation soapAction="http://tempuri.org/ExistsFileByFileId" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="ExistsFileByFolder">
      <soap:operation soapAction="http://tempuri.org/ExistsFileByFolder" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="ExistsFileBySubFolders">
      <soap:operation soapAction="http://tempuri.org/ExistsFileBySubFolders" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="ChanageFileName">
      <soap:operation soapAction="http://tempuri.org/ChanageFileName" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="UpdateFileCreatorOrModifyOperator">
      <soap:operation soapAction="http://tempuri.org/UpdateFileCreatorOrModifyOperator" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="MoveFileList">
      <soap:operation soapAction="http://tempuri.org/MoveFileList" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="CopyFileList">
      <soap:operation soapAction="http://tempuri.org/CopyFileList" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="DeleteFileList">
      <soap:operation soapAction="http://tempuri.org/DeleteFileList" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="DeleteFileListImpl">
      <soap:operation soapAction="http://tempuri.org/DeleteFileListImpl" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="InternalSend">
      <soap:operation soapAction="http://tempuri.org/InternalSend" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="ClearFileList">
      <soap:operation soapAction="http://tempuri.org/ClearFileList" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="RestoreFileList">
      <soap:operation soapAction="http://tempuri.org/RestoreFileList" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="PublishFileMainVersion">
      <soap:operation soapAction="http://tempuri.org/PublishFileMainVersion" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="CheckOutFileVersion">
      <soap:operation soapAction="http://tempuri.org/CheckOutFileVersion" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="CheckInFile">
      <soap:operation soapAction="http://tempuri.org/CheckInFile" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="CheckInAndPublishVersion">
      <soap:operation soapAction="http://tempuri.org/CheckInAndPublishVersion" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="CheckInAndOverlayPrevVersion">
      <soap:operation soapAction="http://tempuri.org/CheckInAndOverlayPrevVersion" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="CreateFilePublish">
      <soap:operation soapAction="http://tempuri.org/CreateFilePublish" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="PublishFileVersion">
      <soap:operation soapAction="http://tempuri.org/PublishFileVersion" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="UpdateWfFileInfo">
      <soap:operation soapAction="http://tempuri.org/UpdateWfFileInfo" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetAllOwnerCreateFiles">
      <soap:operation soapAction="http://tempuri.org/GetAllOwnerCreateFiles" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetFileVerListByFileId">
      <soap:operation soapAction="http://tempuri.org/GetFileVerListByFileId" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="AddFileComment">
      <soap:operation soapAction="http://tempuri.org/AddFileComment" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="AddFileCommentReply">
      <soap:operation soapAction="http://tempuri.org/AddFileCommentReply" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetFolderInfoByFolderId">
      <soap:operation soapAction="http://tempuri.org/GetFolderInfoByFolderId" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetFolderInfoByFileId">
      <soap:operation soapAction="http://tempuri.org/GetFolderInfoByFileId" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetChildFolderInfoListByFolderId">
      <soap:operation soapAction="http://tempuri.org/GetChildFolderInfoListByFolderId" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetChildListByFolderId">
      <soap:operation soapAction="http://tempuri.org/GetChildListByFolderId" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="ExistsFolder">
      <soap:operation soapAction="http://tempuri.org/ExistsFolder" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="CreateFolder">
      <soap:operation soapAction="http://tempuri.org/CreateFolder" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="ChangeFolderName">
      <soap:operation soapAction="http://tempuri.org/ChangeFolderName" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="UpdateFolder">
      <soap:operation soapAction="http://tempuri.org/UpdateFolder" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="MoveFolderList">
      <soap:operation soapAction="http://tempuri.org/MoveFolderList" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="CopyFolderList">
      <soap:operation soapAction="http://tempuri.org/CopyFolderList" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetTopPublicFolderList">
      <soap:operation soapAction="http://tempuri.org/GetTopPublicFolderList" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetTopPersonalFolderList">
      <soap:operation soapAction="http://tempuri.org/GetTopPersonalFolderList" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetRecycleFolderList">
      <soap:operation soapAction="http://tempuri.org/GetRecycleFolderList" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="DeleteFolderList">
      <soap:operation soapAction="http://tempuri.org/DeleteFolderList" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="DeleteFolderListImpl">
      <soap:operation soapAction="http://tempuri.org/DeleteFolderListImpl" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="ClearFolderList">
      <soap:operation soapAction="http://tempuri.org/ClearFolderList" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="RestoreFolderList">
      <soap:operation soapAction="http://tempuri.org/RestoreFolderList" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SetFolderSecurityStrategy">
      <soap:operation soapAction="http://tempuri.org/SetFolderSecurityStrategy" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetFolderSecurityStrategy">
      <soap:operation soapAction="http://tempuri.org/GetFolderSecurityStrategy" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetFolderSizeChildCount">
      <soap:operation soapAction="http://tempuri.org/GetFolderSizeChildCount" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="DeleteFolderListAndFileList">
      <soap:operation soapAction="http://tempuri.org/DeleteFolderListAndFileList" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="CopyFolderListAndFileList">
      <soap:operation soapAction="http://tempuri.org/CopyFolderListAndFileList" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="CopyFolderListAndFileListImpl">
      <soap:operation soapAction="http://tempuri.org/CopyFolderListAndFileListImpl" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="CopyFolderAndFileList">
      <soap:operation soapAction="http://tempuri.org/CopyFolderAndFileList" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="MoveFolderListAndFileList">
      <soap:operation soapAction="http://tempuri.org/MoveFolderListAndFileList" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="MoveFolderAndFileList">
      <soap:operation soapAction="http://tempuri.org/MoveFolderAndFileList" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="MoveFolderListAndFileListImpl">
      <soap:operation soapAction="http://tempuri.org/MoveFolderListAndFileListImpl" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="RestoreFolderListAndFileList">
      <soap:operation soapAction="http://tempuri.org/RestoreFolderListAndFileList" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="Clear">
      <soap:operation soapAction="http://tempuri.org/Clear" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="ClearAll">
      <soap:operation soapAction="http://tempuri.org/ClearAll" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SendDownloadMessage">
      <soap:operation soapAction="http://tempuri.org/SendDownloadMessage" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SendFileVersionDownloadMessage">
      <soap:operation soapAction="http://tempuri.org/SendFileVersionDownloadMessage" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="ReadFilePermission">
      <soap:operation soapAction="http://tempuri.org/ReadFilePermission" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="ReadFolderPermission">
      <soap:operation soapAction="http://tempuri.org/ReadFolderPermission" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SetFolderCurrentPermission">
      <soap:operation soapAction="http://tempuri.org/SetFolderCurrentPermission" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SetFolderPermissionByCategory">
      <soap:operation soapAction="http://tempuri.org/SetFolderPermissionByCategory" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SetFolderPermissionAndExpiredTime">
      <soap:operation soapAction="http://tempuri.org/SetFolderPermissionAndExpiredTime" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SetFolderPermission">
      <soap:operation soapAction="http://tempuri.org/SetFolderPermission" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SetFolderPermissionAndAttachsPerm">
      <soap:operation soapAction="http://tempuri.org/SetFolderPermissionAndAttachsPerm" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SetFolderPermissionEntryList">
      <soap:operation soapAction="http://tempuri.org/SetFolderPermissionEntryList" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="DeleteFoldersPermission">
      <soap:operation soapAction="http://tempuri.org/DeleteFoldersPermission" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="DeleteFolderPermission">
      <soap:operation soapAction="http://tempuri.org/DeleteFolderPermission" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="DeleteFolderPermissionEntryList">
      <soap:operation soapAction="http://tempuri.org/DeleteFolderPermissionEntryList" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SetFilePermissionByCategory">
      <soap:operation soapAction="http://tempuri.org/SetFilePermissionByCategory" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SetFilePermission">
      <soap:operation soapAction="http://tempuri.org/SetFilePermission" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SetFilePermissionAndAttachsPerm">
      <soap:operation soapAction="http://tempuri.org/SetFilePermissionAndAttachsPerm" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SetFilePermissionAndExpiredTime">
      <soap:operation soapAction="http://tempuri.org/SetFilePermissionAndExpiredTime" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SetFilePermissionEntryList">
      <soap:operation soapAction="http://tempuri.org/SetFilePermissionEntryList" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="DeleteFilesPermission">
      <soap:operation soapAction="http://tempuri.org/DeleteFilesPermission" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="DeleteFilePermission">
      <soap:operation soapAction="http://tempuri.org/DeleteFilePermission" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="DeleteFilePermissionEntryList">
      <soap:operation soapAction="http://tempuri.org/DeleteFilePermissionEntryList" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetPermEntryInfoByUserId">
      <soap:operation soapAction="http://tempuri.org/GetPermEntryInfoByUserId" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetFolderUserPermission">
      <soap:operation soapAction="http://tempuri.org/GetFolderUserPermission" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetFileUserPermission">
      <soap:operation soapAction="http://tempuri.org/GetFileUserPermission" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="IsEncrypt">
      <soap:operation soapAction="http://tempuri.org/IsEncrypt" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetMessageByUserId">
      <soap:operation soapAction="http://tempuri.org/GetMessageByUserId" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SaveMessage">
      <soap:operation soapAction="http://tempuri.org/SaveMessage" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SendInstationMessage">
      <soap:operation soapAction="http://tempuri.org/SendInstationMessage" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SendSysMailMessage">
      <soap:operation soapAction="http://tempuri.org/SendSysMailMessage" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SendSysMailMessageAndAttach">
      <soap:operation soapAction="http://tempuri.org/SendSysMailMessageAndAttach" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="EasyDocSearch">
      <soap:operation soapAction="http://tempuri.org/EasyDocSearch" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="DocSearch">
      <soap:operation soapAction="http://tempuri.org/DocSearch" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="AssignFileCreatorOrModifyOperator">
      <soap:operation soapAction="http://tempuri.org/AssignFileCreatorOrModifyOperator" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetAllShareEntry">
      <soap:operation soapAction="http://tempuri.org/GetAllShareEntry" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetAllShareEntryPagingByUserId">
      <soap:operation soapAction="http://tempuri.org/GetAllShareEntryPagingByUserId" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetMySharePagingEntry">
      <soap:operation soapAction="http://tempuri.org/GetMySharePagingEntry" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="CancelShare">
      <soap:operation soapAction="http://tempuri.org/CancelShare" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="AddShare">
      <soap:operation soapAction="http://tempuri.org/AddShare" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="ChangeShare">
      <soap:operation soapAction="http://tempuri.org/ChangeShare" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="InsertDocInc">
      <soap:operation soapAction="http://tempuri.org/InsertDocInc" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetAttachRootId">
      <soap:operation soapAction="http://tempuri.org/GetAttachRootId" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SearchFile">
      <soap:operation soapAction="http://tempuri.org/SearchFile" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SearchFolder">
      <soap:operation soapAction="http://tempuri.org/SearchFolder" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SearchDocByMeta">
      <soap:operation soapAction="http://tempuri.org/SearchDocByMeta" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SearchDocByMetaImpl">
      <soap:operation soapAction="http://tempuri.org/SearchDocByMetaImpl" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="CreateShortcut">
      <soap:operation soapAction="http://tempuri.org/CreateShortcut" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="CreateMultiShortcut">
      <soap:operation soapAction="http://tempuri.org/CreateMultiShortcut" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SetMessageForReaded">
      <soap:operation soapAction="http://tempuri.org/SetMessageForReaded" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetUserInceptUnReadMessageCount">
      <soap:operation soapAction="http://tempuri.org/GetUserInceptUnReadMessageCount" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetEasyUserInceptMessageList">
      <soap:operation soapAction="http://tempuri.org/GetEasyUserInceptMessageList" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetUserInceptMessageList">
      <soap:operation soapAction="http://tempuri.org/GetUserInceptMessageList" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetLogOperationByCondition">
      <soap:operation soapAction="http://tempuri.org/GetLogOperationByCondition" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetAllSignInLogList">
      <soap:operation soapAction="http://tempuri.org/GetAllSignInLogList" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetMapChildNodes">
      <soap:operation soapAction="http://tempuri.org/GetMapChildNodes" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetMapNodeByCurrentUser">
      <soap:operation soapAction="http://tempuri.org/GetMapNodeByCurrentUser" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetMapTopNode">
      <soap:operation soapAction="http://tempuri.org/GetMapTopNode" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetMapNodeById">
      <soap:operation soapAction="http://tempuri.org/GetMapNodeById" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetMapNodePathById">
      <soap:operation soapAction="http://tempuri.org/GetMapNodePathById" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="DocSearchByMapNodeId">
      <soap:operation soapAction="http://tempuri.org/DocSearchByMapNodeId" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetInstanceConfig">
      <soap:operation soapAction="http://tempuri.org/GetInstanceConfig" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SetInstanceConfig">
      <soap:operation soapAction="http://tempuri.org/SetInstanceConfig" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="CreateSmartSecFilePublish">
      <soap:operation soapAction="http://tempuri.org/CreateSmartSecFilePublish" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetPublishPercent">
      <soap:operation soapAction="http://tempuri.org/GetPublishPercent" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetFIdByPath">
      <soap:operation soapAction="http://tempuri.org/GetFIdByPath" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="CreateFolderByPath">
      <soap:operation soapAction="http://tempuri.org/CreateFolderByPath" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetFileVerIdsByFileId">
      <soap:operation soapAction="http://tempuri.org/GetFileVerIdsByFileId" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SetFoldersFilesPermission">
      <soap:operation soapAction="http://tempuri.org/SetFoldersFilesPermission" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetPermCateIdByName">
      <soap:operation soapAction="http://tempuri.org/GetPermCateIdByName" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SetFilePermissionByCateId">
      <soap:operation soapAction="http://tempuri.org/SetFilePermissionByCateId" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SetFolderPermissionByCateId">
      <soap:operation soapAction="http://tempuri.org/SetFolderPermissionByCateId" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SetMultiFilePermMultiMemberByCateId">
      <soap:operation soapAction="http://tempuri.org/SetMultiFilePermMultiMemberByCateId" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SetMultiFolderPermMultiMemberByCateId">
      <soap:operation soapAction="http://tempuri.org/SetMultiFolderPermMultiMemberByCateId" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="DeleteFilePermissionByMember">
      <soap:operation soapAction="http://tempuri.org/DeleteFilePermissionByMember" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="DeleteFolderPermissionByMember">
      <soap:operation soapAction="http://tempuri.org/DeleteFolderPermissionByMember" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="DeleteMultiFilePermMultiMemberByMember">
      <soap:operation soapAction="http://tempuri.org/DeleteMultiFilePermMultiMemberByMember" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="DeleteMultiFolderPermMultiMemberByMember">
      <soap:operation soapAction="http://tempuri.org/DeleteMultiFolderPermMultiMemberByMember" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="CheckFileOperPerm">
      <soap:operation soapAction="http://tempuri.org/CheckFileOperPerm" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="CheckFileVerOperPerm">
      <soap:operation soapAction="http://tempuri.org/CheckFileVerOperPerm" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="CheckFolderOperPerm">
      <soap:operation soapAction="http://tempuri.org/CheckFolderOperPerm" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="FolderAndFileSyncForBig">
      <soap:operation soapAction="http://tempuri.org/FolderAndFileSyncForBig" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="UpdateFileAttrInfo">
      <soap:operation soapAction="http://tempuri.org/UpdateFileAttrInfo" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="FolderAndFileSync">
      <soap:operation soapAction="http://tempuri.org/FolderAndFileSync" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="ClearPermCacheSdk">
      <soap:operation soapAction="http://tempuri.org/ClearPermCacheSdk" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="UpdateFileInfo">
      <soap:operation soapAction="http://tempuri.org/UpdateFileInfo" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="UpdateFileInfoImpl">
      <soap:operation soapAction="http://tempuri.org/UpdateFileInfoImpl" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SetFileVerNum">
      <soap:operation soapAction="http://tempuri.org/SetFileVerNum" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
  </wsdl:binding>
  <wsdl:binding name="EDoc2DocumentWebServiceSoap12" type="tns:EDoc2DocumentWebServiceSoap">
    <soap12:binding transport="http://schemas.xmlsoap.org/soap/http" />
    <wsdl:operation name="RemoveFileRelation">
      <soap12:operation soapAction="http://tempuri.org/RemoveFileRelation" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="RemoveFileRelations">
      <soap12:operation soapAction="http://tempuri.org/RemoveFileRelations" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetRelatedFiles">
      <soap12:operation soapAction="http://tempuri.org/GetRelatedFiles" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="CreateRelattionFile">
      <soap12:operation soapAction="http://tempuri.org/CreateRelattionFile" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="RemoveFileAttach">
      <soap12:operation soapAction="http://tempuri.org/RemoveFileAttach" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="RemoveFileAttachs">
      <soap12:operation soapAction="http://tempuri.org/RemoveFileAttachs" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetAttachFiles">
      <soap12:operation soapAction="http://tempuri.org/GetAttachFiles" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="CreateAttachFile">
      <soap12:operation soapAction="http://tempuri.org/CreateAttachFile" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetFileAbsolutePathByFileId">
      <soap12:operation soapAction="http://tempuri.org/GetFileAbsolutePathByFileId" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetFileAbsolutePathByFileVerId">
      <soap12:operation soapAction="http://tempuri.org/GetFileAbsolutePathByFileVerId" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetFileInfoByFileId">
      <soap12:operation soapAction="http://tempuri.org/GetFileInfoByFileId" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetFileInfoByFileName">
      <soap12:operation soapAction="http://tempuri.org/GetFileInfoByFileName" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetFileByFileName">
      <soap12:operation soapAction="http://tempuri.org/GetFileByFileName" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetFileInfoByFileVerId">
      <soap12:operation soapAction="http://tempuri.org/GetFileInfoByFileVerId" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetChildFileList">
      <soap12:operation soapAction="http://tempuri.org/GetChildFileList" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetChildFileListExpand">
      <soap12:operation soapAction="http://tempuri.org/GetChildFileListExpand" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetRecycleFileList">
      <soap12:operation soapAction="http://tempuri.org/GetRecycleFileList" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="ExistsFileByFileId">
      <soap12:operation soapAction="http://tempuri.org/ExistsFileByFileId" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="ExistsFileByFolder">
      <soap12:operation soapAction="http://tempuri.org/ExistsFileByFolder" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="ExistsFileBySubFolders">
      <soap12:operation soapAction="http://tempuri.org/ExistsFileBySubFolders" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="ChanageFileName">
      <soap12:operation soapAction="http://tempuri.org/ChanageFileName" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="UpdateFileCreatorOrModifyOperator">
      <soap12:operation soapAction="http://tempuri.org/UpdateFileCreatorOrModifyOperator" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="MoveFileList">
      <soap12:operation soapAction="http://tempuri.org/MoveFileList" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="CopyFileList">
      <soap12:operation soapAction="http://tempuri.org/CopyFileList" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="DeleteFileList">
      <soap12:operation soapAction="http://tempuri.org/DeleteFileList" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="DeleteFileListImpl">
      <soap12:operation soapAction="http://tempuri.org/DeleteFileListImpl" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="InternalSend">
      <soap12:operation soapAction="http://tempuri.org/InternalSend" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="ClearFileList">
      <soap12:operation soapAction="http://tempuri.org/ClearFileList" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="RestoreFileList">
      <soap12:operation soapAction="http://tempuri.org/RestoreFileList" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="PublishFileMainVersion">
      <soap12:operation soapAction="http://tempuri.org/PublishFileMainVersion" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="CheckOutFileVersion">
      <soap12:operation soapAction="http://tempuri.org/CheckOutFileVersion" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="CheckInFile">
      <soap12:operation soapAction="http://tempuri.org/CheckInFile" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="CheckInAndPublishVersion">
      <soap12:operation soapAction="http://tempuri.org/CheckInAndPublishVersion" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="CheckInAndOverlayPrevVersion">
      <soap12:operation soapAction="http://tempuri.org/CheckInAndOverlayPrevVersion" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="CreateFilePublish">
      <soap12:operation soapAction="http://tempuri.org/CreateFilePublish" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="PublishFileVersion">
      <soap12:operation soapAction="http://tempuri.org/PublishFileVersion" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="UpdateWfFileInfo">
      <soap12:operation soapAction="http://tempuri.org/UpdateWfFileInfo" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetAllOwnerCreateFiles">
      <soap12:operation soapAction="http://tempuri.org/GetAllOwnerCreateFiles" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetFileVerListByFileId">
      <soap12:operation soapAction="http://tempuri.org/GetFileVerListByFileId" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="AddFileComment">
      <soap12:operation soapAction="http://tempuri.org/AddFileComment" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="AddFileCommentReply">
      <soap12:operation soapAction="http://tempuri.org/AddFileCommentReply" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetFolderInfoByFolderId">
      <soap12:operation soapAction="http://tempuri.org/GetFolderInfoByFolderId" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetFolderInfoByFileId">
      <soap12:operation soapAction="http://tempuri.org/GetFolderInfoByFileId" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetChildFolderInfoListByFolderId">
      <soap12:operation soapAction="http://tempuri.org/GetChildFolderInfoListByFolderId" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetChildListByFolderId">
      <soap12:operation soapAction="http://tempuri.org/GetChildListByFolderId" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="ExistsFolder">
      <soap12:operation soapAction="http://tempuri.org/ExistsFolder" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="CreateFolder">
      <soap12:operation soapAction="http://tempuri.org/CreateFolder" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="ChangeFolderName">
      <soap12:operation soapAction="http://tempuri.org/ChangeFolderName" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="UpdateFolder">
      <soap12:operation soapAction="http://tempuri.org/UpdateFolder" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="MoveFolderList">
      <soap12:operation soapAction="http://tempuri.org/MoveFolderList" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="CopyFolderList">
      <soap12:operation soapAction="http://tempuri.org/CopyFolderList" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetTopPublicFolderList">
      <soap12:operation soapAction="http://tempuri.org/GetTopPublicFolderList" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetTopPersonalFolderList">
      <soap12:operation soapAction="http://tempuri.org/GetTopPersonalFolderList" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetRecycleFolderList">
      <soap12:operation soapAction="http://tempuri.org/GetRecycleFolderList" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="DeleteFolderList">
      <soap12:operation soapAction="http://tempuri.org/DeleteFolderList" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="DeleteFolderListImpl">
      <soap12:operation soapAction="http://tempuri.org/DeleteFolderListImpl" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="ClearFolderList">
      <soap12:operation soapAction="http://tempuri.org/ClearFolderList" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="RestoreFolderList">
      <soap12:operation soapAction="http://tempuri.org/RestoreFolderList" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SetFolderSecurityStrategy">
      <soap12:operation soapAction="http://tempuri.org/SetFolderSecurityStrategy" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetFolderSecurityStrategy">
      <soap12:operation soapAction="http://tempuri.org/GetFolderSecurityStrategy" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetFolderSizeChildCount">
      <soap12:operation soapAction="http://tempuri.org/GetFolderSizeChildCount" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="DeleteFolderListAndFileList">
      <soap12:operation soapAction="http://tempuri.org/DeleteFolderListAndFileList" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="CopyFolderListAndFileList">
      <soap12:operation soapAction="http://tempuri.org/CopyFolderListAndFileList" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="CopyFolderListAndFileListImpl">
      <soap12:operation soapAction="http://tempuri.org/CopyFolderListAndFileListImpl" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="CopyFolderAndFileList">
      <soap12:operation soapAction="http://tempuri.org/CopyFolderAndFileList" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="MoveFolderListAndFileList">
      <soap12:operation soapAction="http://tempuri.org/MoveFolderListAndFileList" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="MoveFolderAndFileList">
      <soap12:operation soapAction="http://tempuri.org/MoveFolderAndFileList" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="MoveFolderListAndFileListImpl">
      <soap12:operation soapAction="http://tempuri.org/MoveFolderListAndFileListImpl" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="RestoreFolderListAndFileList">
      <soap12:operation soapAction="http://tempuri.org/RestoreFolderListAndFileList" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="Clear">
      <soap12:operation soapAction="http://tempuri.org/Clear" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="ClearAll">
      <soap12:operation soapAction="http://tempuri.org/ClearAll" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SendDownloadMessage">
      <soap12:operation soapAction="http://tempuri.org/SendDownloadMessage" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SendFileVersionDownloadMessage">
      <soap12:operation soapAction="http://tempuri.org/SendFileVersionDownloadMessage" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="ReadFilePermission">
      <soap12:operation soapAction="http://tempuri.org/ReadFilePermission" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="ReadFolderPermission">
      <soap12:operation soapAction="http://tempuri.org/ReadFolderPermission" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SetFolderCurrentPermission">
      <soap12:operation soapAction="http://tempuri.org/SetFolderCurrentPermission" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SetFolderPermissionByCategory">
      <soap12:operation soapAction="http://tempuri.org/SetFolderPermissionByCategory" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SetFolderPermissionAndExpiredTime">
      <soap12:operation soapAction="http://tempuri.org/SetFolderPermissionAndExpiredTime" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SetFolderPermission">
      <soap12:operation soapAction="http://tempuri.org/SetFolderPermission" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SetFolderPermissionAndAttachsPerm">
      <soap12:operation soapAction="http://tempuri.org/SetFolderPermissionAndAttachsPerm" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SetFolderPermissionEntryList">
      <soap12:operation soapAction="http://tempuri.org/SetFolderPermissionEntryList" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="DeleteFoldersPermission">
      <soap12:operation soapAction="http://tempuri.org/DeleteFoldersPermission" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="DeleteFolderPermission">
      <soap12:operation soapAction="http://tempuri.org/DeleteFolderPermission" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="DeleteFolderPermissionEntryList">
      <soap12:operation soapAction="http://tempuri.org/DeleteFolderPermissionEntryList" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SetFilePermissionByCategory">
      <soap12:operation soapAction="http://tempuri.org/SetFilePermissionByCategory" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SetFilePermission">
      <soap12:operation soapAction="http://tempuri.org/SetFilePermission" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SetFilePermissionAndAttachsPerm">
      <soap12:operation soapAction="http://tempuri.org/SetFilePermissionAndAttachsPerm" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SetFilePermissionAndExpiredTime">
      <soap12:operation soapAction="http://tempuri.org/SetFilePermissionAndExpiredTime" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SetFilePermissionEntryList">
      <soap12:operation soapAction="http://tempuri.org/SetFilePermissionEntryList" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="DeleteFilesPermission">
      <soap12:operation soapAction="http://tempuri.org/DeleteFilesPermission" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="DeleteFilePermission">
      <soap12:operation soapAction="http://tempuri.org/DeleteFilePermission" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="DeleteFilePermissionEntryList">
      <soap12:operation soapAction="http://tempuri.org/DeleteFilePermissionEntryList" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetPermEntryInfoByUserId">
      <soap12:operation soapAction="http://tempuri.org/GetPermEntryInfoByUserId" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetFolderUserPermission">
      <soap12:operation soapAction="http://tempuri.org/GetFolderUserPermission" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetFileUserPermission">
      <soap12:operation soapAction="http://tempuri.org/GetFileUserPermission" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="IsEncrypt">
      <soap12:operation soapAction="http://tempuri.org/IsEncrypt" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetMessageByUserId">
      <soap12:operation soapAction="http://tempuri.org/GetMessageByUserId" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SaveMessage">
      <soap12:operation soapAction="http://tempuri.org/SaveMessage" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SendInstationMessage">
      <soap12:operation soapAction="http://tempuri.org/SendInstationMessage" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SendSysMailMessage">
      <soap12:operation soapAction="http://tempuri.org/SendSysMailMessage" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SendSysMailMessageAndAttach">
      <soap12:operation soapAction="http://tempuri.org/SendSysMailMessageAndAttach" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="EasyDocSearch">
      <soap12:operation soapAction="http://tempuri.org/EasyDocSearch" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="DocSearch">
      <soap12:operation soapAction="http://tempuri.org/DocSearch" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="AssignFileCreatorOrModifyOperator">
      <soap12:operation soapAction="http://tempuri.org/AssignFileCreatorOrModifyOperator" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetAllShareEntry">
      <soap12:operation soapAction="http://tempuri.org/GetAllShareEntry" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetAllShareEntryPagingByUserId">
      <soap12:operation soapAction="http://tempuri.org/GetAllShareEntryPagingByUserId" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetMySharePagingEntry">
      <soap12:operation soapAction="http://tempuri.org/GetMySharePagingEntry" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="CancelShare">
      <soap12:operation soapAction="http://tempuri.org/CancelShare" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="AddShare">
      <soap12:operation soapAction="http://tempuri.org/AddShare" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="ChangeShare">
      <soap12:operation soapAction="http://tempuri.org/ChangeShare" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="InsertDocInc">
      <soap12:operation soapAction="http://tempuri.org/InsertDocInc" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetAttachRootId">
      <soap12:operation soapAction="http://tempuri.org/GetAttachRootId" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SearchFile">
      <soap12:operation soapAction="http://tempuri.org/SearchFile" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SearchFolder">
      <soap12:operation soapAction="http://tempuri.org/SearchFolder" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SearchDocByMeta">
      <soap12:operation soapAction="http://tempuri.org/SearchDocByMeta" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SearchDocByMetaImpl">
      <soap12:operation soapAction="http://tempuri.org/SearchDocByMetaImpl" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="CreateShortcut">
      <soap12:operation soapAction="http://tempuri.org/CreateShortcut" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="CreateMultiShortcut">
      <soap12:operation soapAction="http://tempuri.org/CreateMultiShortcut" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SetMessageForReaded">
      <soap12:operation soapAction="http://tempuri.org/SetMessageForReaded" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetUserInceptUnReadMessageCount">
      <soap12:operation soapAction="http://tempuri.org/GetUserInceptUnReadMessageCount" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetEasyUserInceptMessageList">
      <soap12:operation soapAction="http://tempuri.org/GetEasyUserInceptMessageList" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetUserInceptMessageList">
      <soap12:operation soapAction="http://tempuri.org/GetUserInceptMessageList" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetLogOperationByCondition">
      <soap12:operation soapAction="http://tempuri.org/GetLogOperationByCondition" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetAllSignInLogList">
      <soap12:operation soapAction="http://tempuri.org/GetAllSignInLogList" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetMapChildNodes">
      <soap12:operation soapAction="http://tempuri.org/GetMapChildNodes" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetMapNodeByCurrentUser">
      <soap12:operation soapAction="http://tempuri.org/GetMapNodeByCurrentUser" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetMapTopNode">
      <soap12:operation soapAction="http://tempuri.org/GetMapTopNode" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetMapNodeById">
      <soap12:operation soapAction="http://tempuri.org/GetMapNodeById" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetMapNodePathById">
      <soap12:operation soapAction="http://tempuri.org/GetMapNodePathById" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="DocSearchByMapNodeId">
      <soap12:operation soapAction="http://tempuri.org/DocSearchByMapNodeId" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetInstanceConfig">
      <soap12:operation soapAction="http://tempuri.org/GetInstanceConfig" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SetInstanceConfig">
      <soap12:operation soapAction="http://tempuri.org/SetInstanceConfig" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="CreateSmartSecFilePublish">
      <soap12:operation soapAction="http://tempuri.org/CreateSmartSecFilePublish" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetPublishPercent">
      <soap12:operation soapAction="http://tempuri.org/GetPublishPercent" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetFIdByPath">
      <soap12:operation soapAction="http://tempuri.org/GetFIdByPath" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="CreateFolderByPath">
      <soap12:operation soapAction="http://tempuri.org/CreateFolderByPath" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetFileVerIdsByFileId">
      <soap12:operation soapAction="http://tempuri.org/GetFileVerIdsByFileId" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SetFoldersFilesPermission">
      <soap12:operation soapAction="http://tempuri.org/SetFoldersFilesPermission" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetPermCateIdByName">
      <soap12:operation soapAction="http://tempuri.org/GetPermCateIdByName" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SetFilePermissionByCateId">
      <soap12:operation soapAction="http://tempuri.org/SetFilePermissionByCateId" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SetFolderPermissionByCateId">
      <soap12:operation soapAction="http://tempuri.org/SetFolderPermissionByCateId" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SetMultiFilePermMultiMemberByCateId">
      <soap12:operation soapAction="http://tempuri.org/SetMultiFilePermMultiMemberByCateId" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SetMultiFolderPermMultiMemberByCateId">
      <soap12:operation soapAction="http://tempuri.org/SetMultiFolderPermMultiMemberByCateId" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="DeleteFilePermissionByMember">
      <soap12:operation soapAction="http://tempuri.org/DeleteFilePermissionByMember" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="DeleteFolderPermissionByMember">
      <soap12:operation soapAction="http://tempuri.org/DeleteFolderPermissionByMember" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="DeleteMultiFilePermMultiMemberByMember">
      <soap12:operation soapAction="http://tempuri.org/DeleteMultiFilePermMultiMemberByMember" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="DeleteMultiFolderPermMultiMemberByMember">
      <soap12:operation soapAction="http://tempuri.org/DeleteMultiFolderPermMultiMemberByMember" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="CheckFileOperPerm">
      <soap12:operation soapAction="http://tempuri.org/CheckFileOperPerm" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="CheckFileVerOperPerm">
      <soap12:operation soapAction="http://tempuri.org/CheckFileVerOperPerm" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="CheckFolderOperPerm">
      <soap12:operation soapAction="http://tempuri.org/CheckFolderOperPerm" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="FolderAndFileSyncForBig">
      <soap12:operation soapAction="http://tempuri.org/FolderAndFileSyncForBig" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="UpdateFileAttrInfo">
      <soap12:operation soapAction="http://tempuri.org/UpdateFileAttrInfo" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="FolderAndFileSync">
      <soap12:operation soapAction="http://tempuri.org/FolderAndFileSync" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="ClearPermCacheSdk">
      <soap12:operation soapAction="http://tempuri.org/ClearPermCacheSdk" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="UpdateFileInfo">
      <soap12:operation soapAction="http://tempuri.org/UpdateFileInfo" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="UpdateFileInfoImpl">
      <soap12:operation soapAction="http://tempuri.org/UpdateFileInfoImpl" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SetFileVerNum">
      <soap12:operation soapAction="http://tempuri.org/SetFileVerNum" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
  </wsdl:binding>
  <wsdl:binding name="EDoc2DocumentWebServiceHttpGet" type="tns:EDoc2DocumentWebServiceHttpGet">
    <http:binding verb="GET" />
    <wsdl:operation name="RemoveFileRelation">
      <http:operation location="/RemoveFileRelation" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="RemoveFileRelations">
      <http:operation location="/RemoveFileRelations" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetRelatedFiles">
      <http:operation location="/GetRelatedFiles" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="CreateRelattionFile">
      <http:operation location="/CreateRelattionFile" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="RemoveFileAttach">
      <http:operation location="/RemoveFileAttach" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="RemoveFileAttachs">
      <http:operation location="/RemoveFileAttachs" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetAttachFiles">
      <http:operation location="/GetAttachFiles" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="CreateAttachFile">
      <http:operation location="/CreateAttachFile" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetFileAbsolutePathByFileId">
      <http:operation location="/GetFileAbsolutePathByFileId" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetFileAbsolutePathByFileVerId">
      <http:operation location="/GetFileAbsolutePathByFileVerId" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetFileInfoByFileId">
      <http:operation location="/GetFileInfoByFileId" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetFileInfoByFileName">
      <http:operation location="/GetFileInfoByFileName" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetFileByFileName">
      <http:operation location="/GetFileByFileName" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetFileInfoByFileVerId">
      <http:operation location="/GetFileInfoByFileVerId" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetChildFileList">
      <http:operation location="/GetChildFileList" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetChildFileListExpand">
      <http:operation location="/GetChildFileListExpand" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetRecycleFileList">
      <http:operation location="/GetRecycleFileList" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="ExistsFileByFileId">
      <http:operation location="/ExistsFileByFileId" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="ExistsFileByFolder">
      <http:operation location="/ExistsFileByFolder" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="ExistsFileBySubFolders">
      <http:operation location="/ExistsFileBySubFolders" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="ChanageFileName">
      <http:operation location="/ChanageFileName" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="UpdateFileCreatorOrModifyOperator">
      <http:operation location="/UpdateFileCreatorOrModifyOperator" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="MoveFileList">
      <http:operation location="/MoveFileList" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="CopyFileList">
      <http:operation location="/CopyFileList" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="DeleteFileList">
      <http:operation location="/DeleteFileList" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="DeleteFileListImpl">
      <http:operation location="/DeleteFileListImpl" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="InternalSend">
      <http:operation location="/InternalSend" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="ClearFileList">
      <http:operation location="/ClearFileList" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="RestoreFileList">
      <http:operation location="/RestoreFileList" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="PublishFileMainVersion">
      <http:operation location="/PublishFileMainVersion" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="CheckOutFileVersion">
      <http:operation location="/CheckOutFileVersion" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="CheckInFile">
      <http:operation location="/CheckInFile" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="CheckInAndPublishVersion">
      <http:operation location="/CheckInAndPublishVersion" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="CheckInAndOverlayPrevVersion">
      <http:operation location="/CheckInAndOverlayPrevVersion" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="CreateFilePublish">
      <http:operation location="/CreateFilePublish" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="PublishFileVersion">
      <http:operation location="/PublishFileVersion" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="UpdateWfFileInfo">
      <http:operation location="/UpdateWfFileInfo" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetAllOwnerCreateFiles">
      <http:operation location="/GetAllOwnerCreateFiles" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetFileVerListByFileId">
      <http:operation location="/GetFileVerListByFileId" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="AddFileComment">
      <http:operation location="/AddFileComment" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="AddFileCommentReply">
      <http:operation location="/AddFileCommentReply" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetFolderInfoByFolderId">
      <http:operation location="/GetFolderInfoByFolderId" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetFolderInfoByFileId">
      <http:operation location="/GetFolderInfoByFileId" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetChildFolderInfoListByFolderId">
      <http:operation location="/GetChildFolderInfoListByFolderId" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetChildListByFolderId">
      <http:operation location="/GetChildListByFolderId" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="ExistsFolder">
      <http:operation location="/ExistsFolder" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="CreateFolder">
      <http:operation location="/CreateFolder" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="ChangeFolderName">
      <http:operation location="/ChangeFolderName" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="UpdateFolder">
      <http:operation location="/UpdateFolder" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="MoveFolderList">
      <http:operation location="/MoveFolderList" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="CopyFolderList">
      <http:operation location="/CopyFolderList" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetTopPublicFolderList">
      <http:operation location="/GetTopPublicFolderList" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetTopPersonalFolderList">
      <http:operation location="/GetTopPersonalFolderList" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetRecycleFolderList">
      <http:operation location="/GetRecycleFolderList" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="DeleteFolderList">
      <http:operation location="/DeleteFolderList" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="DeleteFolderListImpl">
      <http:operation location="/DeleteFolderListImpl" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="ClearFolderList">
      <http:operation location="/ClearFolderList" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="RestoreFolderList">
      <http:operation location="/RestoreFolderList" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetFolderSecurityStrategy">
      <http:operation location="/GetFolderSecurityStrategy" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetFolderSizeChildCount">
      <http:operation location="/GetFolderSizeChildCount" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="DeleteFolderListAndFileList">
      <http:operation location="/DeleteFolderListAndFileList" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="CopyFolderListAndFileList">
      <http:operation location="/CopyFolderListAndFileList" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="CopyFolderListAndFileListImpl">
      <http:operation location="/CopyFolderListAndFileListImpl" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="CopyFolderAndFileList">
      <http:operation location="/CopyFolderAndFileList" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="MoveFolderListAndFileList">
      <http:operation location="/MoveFolderListAndFileList" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="MoveFolderAndFileList">
      <http:operation location="/MoveFolderAndFileList" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="MoveFolderListAndFileListImpl">
      <http:operation location="/MoveFolderListAndFileListImpl" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="RestoreFolderListAndFileList">
      <http:operation location="/RestoreFolderListAndFileList" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="Clear">
      <http:operation location="/Clear" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="ClearAll">
      <http:operation location="/ClearAll" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SendDownloadMessage">
      <http:operation location="/SendDownloadMessage" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SendFileVersionDownloadMessage">
      <http:operation location="/SendFileVersionDownloadMessage" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="ReadFilePermission">
      <http:operation location="/ReadFilePermission" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="ReadFolderPermission">
      <http:operation location="/ReadFolderPermission" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SetFolderCurrentPermission">
      <http:operation location="/SetFolderCurrentPermission" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SetFolderPermissionByCategory">
      <http:operation location="/SetFolderPermissionByCategory" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SetFolderPermissionAndExpiredTime">
      <http:operation location="/SetFolderPermissionAndExpiredTime" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SetFolderPermission">
      <http:operation location="/SetFolderPermission" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SetFolderPermissionAndAttachsPerm">
      <http:operation location="/SetFolderPermissionAndAttachsPerm" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="DeleteFoldersPermission">
      <http:operation location="/DeleteFoldersPermission" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="DeleteFolderPermission">
      <http:operation location="/DeleteFolderPermission" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SetFilePermissionByCategory">
      <http:operation location="/SetFilePermissionByCategory" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SetFilePermission">
      <http:operation location="/SetFilePermission" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SetFilePermissionAndAttachsPerm">
      <http:operation location="/SetFilePermissionAndAttachsPerm" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SetFilePermissionAndExpiredTime">
      <http:operation location="/SetFilePermissionAndExpiredTime" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="DeleteFilesPermission">
      <http:operation location="/DeleteFilesPermission" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="DeleteFilePermission">
      <http:operation location="/DeleteFilePermission" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetPermEntryInfoByUserId">
      <http:operation location="/GetPermEntryInfoByUserId" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetFolderUserPermission">
      <http:operation location="/GetFolderUserPermission" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetFileUserPermission">
      <http:operation location="/GetFileUserPermission" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="IsEncrypt">
      <http:operation location="/IsEncrypt" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SendSysMailMessage">
      <http:operation location="/SendSysMailMessage" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SendSysMailMessageAndAttach">
      <http:operation location="/SendSysMailMessageAndAttach" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="EasyDocSearch">
      <http:operation location="/EasyDocSearch" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="DocSearch">
      <http:operation location="/DocSearch" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="AssignFileCreatorOrModifyOperator">
      <http:operation location="/AssignFileCreatorOrModifyOperator" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetAllShareEntry">
      <http:operation location="/GetAllShareEntry" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetAllShareEntryPagingByUserId">
      <http:operation location="/GetAllShareEntryPagingByUserId" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetMySharePagingEntry">
      <http:operation location="/GetMySharePagingEntry" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="CancelShare">
      <http:operation location="/CancelShare" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="InsertDocInc">
      <http:operation location="/InsertDocInc" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetAttachRootId">
      <http:operation location="/GetAttachRootId" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SearchDocByMetaImpl">
      <http:operation location="/SearchDocByMetaImpl" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="CreateShortcut">
      <http:operation location="/CreateShortcut" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="CreateMultiShortcut">
      <http:operation location="/CreateMultiShortcut" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SetMessageForReaded">
      <http:operation location="/SetMessageForReaded" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetEasyUserInceptMessageList">
      <http:operation location="/GetEasyUserInceptMessageList" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetUserInceptMessageList">
      <http:operation location="/GetUserInceptMessageList" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetLogOperationByCondition">
      <http:operation location="/GetLogOperationByCondition" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetMapChildNodes">
      <http:operation location="/GetMapChildNodes" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetMapNodeByCurrentUser">
      <http:operation location="/GetMapNodeByCurrentUser" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetMapTopNode">
      <http:operation location="/GetMapTopNode" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetMapNodeById">
      <http:operation location="/GetMapNodeById" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetMapNodePathById">
      <http:operation location="/GetMapNodePathById" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="DocSearchByMapNodeId">
      <http:operation location="/DocSearchByMapNodeId" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetInstanceConfig">
      <http:operation location="/GetInstanceConfig" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetPublishPercent">
      <http:operation location="/GetPublishPercent" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetFIdByPath">
      <http:operation location="/GetFIdByPath" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="CreateFolderByPath">
      <http:operation location="/CreateFolderByPath" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetFileVerIdsByFileId">
      <http:operation location="/GetFileVerIdsByFileId" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SetFoldersFilesPermission">
      <http:operation location="/SetFoldersFilesPermission" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetPermCateIdByName">
      <http:operation location="/GetPermCateIdByName" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SetFilePermissionByCateId">
      <http:operation location="/SetFilePermissionByCateId" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SetFolderPermissionByCateId">
      <http:operation location="/SetFolderPermissionByCateId" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SetMultiFilePermMultiMemberByCateId">
      <http:operation location="/SetMultiFilePermMultiMemberByCateId" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SetMultiFolderPermMultiMemberByCateId">
      <http:operation location="/SetMultiFolderPermMultiMemberByCateId" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="DeleteFilePermissionByMember">
      <http:operation location="/DeleteFilePermissionByMember" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="DeleteFolderPermissionByMember">
      <http:operation location="/DeleteFolderPermissionByMember" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="DeleteMultiFilePermMultiMemberByMember">
      <http:operation location="/DeleteMultiFilePermMultiMemberByMember" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="DeleteMultiFolderPermMultiMemberByMember">
      <http:operation location="/DeleteMultiFolderPermMultiMemberByMember" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="CheckFileOperPerm">
      <http:operation location="/CheckFileOperPerm" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="CheckFileVerOperPerm">
      <http:operation location="/CheckFileVerOperPerm" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="CheckFolderOperPerm">
      <http:operation location="/CheckFolderOperPerm" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="FolderAndFileSyncForBig">
      <http:operation location="/FolderAndFileSyncForBig" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="UpdateFileAttrInfo">
      <http:operation location="/UpdateFileAttrInfo" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="FolderAndFileSync">
      <http:operation location="/FolderAndFileSync" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="ClearPermCacheSdk">
      <http:operation location="/ClearPermCacheSdk" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="UpdateFileInfo">
      <http:operation location="/UpdateFileInfo" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="UpdateFileInfoImpl">
      <http:operation location="/UpdateFileInfoImpl" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SetFileVerNum">
      <http:operation location="/SetFileVerNum" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
  </wsdl:binding>
  <wsdl:binding name="EDoc2DocumentWebServiceHttpPost" type="tns:EDoc2DocumentWebServiceHttpPost">
    <http:binding verb="POST" />
    <wsdl:operation name="RemoveFileRelation">
      <http:operation location="/RemoveFileRelation" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="RemoveFileRelations">
      <http:operation location="/RemoveFileRelations" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetRelatedFiles">
      <http:operation location="/GetRelatedFiles" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="CreateRelattionFile">
      <http:operation location="/CreateRelattionFile" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="RemoveFileAttach">
      <http:operation location="/RemoveFileAttach" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="RemoveFileAttachs">
      <http:operation location="/RemoveFileAttachs" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetAttachFiles">
      <http:operation location="/GetAttachFiles" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="CreateAttachFile">
      <http:operation location="/CreateAttachFile" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetFileAbsolutePathByFileId">
      <http:operation location="/GetFileAbsolutePathByFileId" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetFileAbsolutePathByFileVerId">
      <http:operation location="/GetFileAbsolutePathByFileVerId" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetFileInfoByFileId">
      <http:operation location="/GetFileInfoByFileId" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetFileInfoByFileName">
      <http:operation location="/GetFileInfoByFileName" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetFileByFileName">
      <http:operation location="/GetFileByFileName" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetFileInfoByFileVerId">
      <http:operation location="/GetFileInfoByFileVerId" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetChildFileList">
      <http:operation location="/GetChildFileList" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetChildFileListExpand">
      <http:operation location="/GetChildFileListExpand" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetRecycleFileList">
      <http:operation location="/GetRecycleFileList" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="ExistsFileByFileId">
      <http:operation location="/ExistsFileByFileId" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="ExistsFileByFolder">
      <http:operation location="/ExistsFileByFolder" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="ExistsFileBySubFolders">
      <http:operation location="/ExistsFileBySubFolders" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="ChanageFileName">
      <http:operation location="/ChanageFileName" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="UpdateFileCreatorOrModifyOperator">
      <http:operation location="/UpdateFileCreatorOrModifyOperator" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="MoveFileList">
      <http:operation location="/MoveFileList" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="CopyFileList">
      <http:operation location="/CopyFileList" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="DeleteFileList">
      <http:operation location="/DeleteFileList" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="DeleteFileListImpl">
      <http:operation location="/DeleteFileListImpl" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="InternalSend">
      <http:operation location="/InternalSend" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="ClearFileList">
      <http:operation location="/ClearFileList" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="RestoreFileList">
      <http:operation location="/RestoreFileList" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="PublishFileMainVersion">
      <http:operation location="/PublishFileMainVersion" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="CheckOutFileVersion">
      <http:operation location="/CheckOutFileVersion" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="CheckInFile">
      <http:operation location="/CheckInFile" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="CheckInAndPublishVersion">
      <http:operation location="/CheckInAndPublishVersion" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="CheckInAndOverlayPrevVersion">
      <http:operation location="/CheckInAndOverlayPrevVersion" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="CreateFilePublish">
      <http:operation location="/CreateFilePublish" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="PublishFileVersion">
      <http:operation location="/PublishFileVersion" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="UpdateWfFileInfo">
      <http:operation location="/UpdateWfFileInfo" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetAllOwnerCreateFiles">
      <http:operation location="/GetAllOwnerCreateFiles" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetFileVerListByFileId">
      <http:operation location="/GetFileVerListByFileId" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="AddFileComment">
      <http:operation location="/AddFileComment" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="AddFileCommentReply">
      <http:operation location="/AddFileCommentReply" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetFolderInfoByFolderId">
      <http:operation location="/GetFolderInfoByFolderId" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetFolderInfoByFileId">
      <http:operation location="/GetFolderInfoByFileId" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetChildFolderInfoListByFolderId">
      <http:operation location="/GetChildFolderInfoListByFolderId" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetChildListByFolderId">
      <http:operation location="/GetChildListByFolderId" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="ExistsFolder">
      <http:operation location="/ExistsFolder" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="CreateFolder">
      <http:operation location="/CreateFolder" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="ChangeFolderName">
      <http:operation location="/ChangeFolderName" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="UpdateFolder">
      <http:operation location="/UpdateFolder" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="MoveFolderList">
      <http:operation location="/MoveFolderList" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="CopyFolderList">
      <http:operation location="/CopyFolderList" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetTopPublicFolderList">
      <http:operation location="/GetTopPublicFolderList" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetTopPersonalFolderList">
      <http:operation location="/GetTopPersonalFolderList" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetRecycleFolderList">
      <http:operation location="/GetRecycleFolderList" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="DeleteFolderList">
      <http:operation location="/DeleteFolderList" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="DeleteFolderListImpl">
      <http:operation location="/DeleteFolderListImpl" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="ClearFolderList">
      <http:operation location="/ClearFolderList" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="RestoreFolderList">
      <http:operation location="/RestoreFolderList" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetFolderSecurityStrategy">
      <http:operation location="/GetFolderSecurityStrategy" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetFolderSizeChildCount">
      <http:operation location="/GetFolderSizeChildCount" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="DeleteFolderListAndFileList">
      <http:operation location="/DeleteFolderListAndFileList" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="CopyFolderListAndFileList">
      <http:operation location="/CopyFolderListAndFileList" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="CopyFolderListAndFileListImpl">
      <http:operation location="/CopyFolderListAndFileListImpl" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="CopyFolderAndFileList">
      <http:operation location="/CopyFolderAndFileList" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="MoveFolderListAndFileList">
      <http:operation location="/MoveFolderListAndFileList" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="MoveFolderAndFileList">
      <http:operation location="/MoveFolderAndFileList" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="MoveFolderListAndFileListImpl">
      <http:operation location="/MoveFolderListAndFileListImpl" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="RestoreFolderListAndFileList">
      <http:operation location="/RestoreFolderListAndFileList" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="Clear">
      <http:operation location="/Clear" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="ClearAll">
      <http:operation location="/ClearAll" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SendDownloadMessage">
      <http:operation location="/SendDownloadMessage" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SendFileVersionDownloadMessage">
      <http:operation location="/SendFileVersionDownloadMessage" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="ReadFilePermission">
      <http:operation location="/ReadFilePermission" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="ReadFolderPermission">
      <http:operation location="/ReadFolderPermission" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SetFolderCurrentPermission">
      <http:operation location="/SetFolderCurrentPermission" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SetFolderPermissionByCategory">
      <http:operation location="/SetFolderPermissionByCategory" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SetFolderPermissionAndExpiredTime">
      <http:operation location="/SetFolderPermissionAndExpiredTime" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SetFolderPermission">
      <http:operation location="/SetFolderPermission" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SetFolderPermissionAndAttachsPerm">
      <http:operation location="/SetFolderPermissionAndAttachsPerm" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="DeleteFoldersPermission">
      <http:operation location="/DeleteFoldersPermission" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="DeleteFolderPermission">
      <http:operation location="/DeleteFolderPermission" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SetFilePermissionByCategory">
      <http:operation location="/SetFilePermissionByCategory" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SetFilePermission">
      <http:operation location="/SetFilePermission" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SetFilePermissionAndAttachsPerm">
      <http:operation location="/SetFilePermissionAndAttachsPerm" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SetFilePermissionAndExpiredTime">
      <http:operation location="/SetFilePermissionAndExpiredTime" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="DeleteFilesPermission">
      <http:operation location="/DeleteFilesPermission" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="DeleteFilePermission">
      <http:operation location="/DeleteFilePermission" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetPermEntryInfoByUserId">
      <http:operation location="/GetPermEntryInfoByUserId" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetFolderUserPermission">
      <http:operation location="/GetFolderUserPermission" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetFileUserPermission">
      <http:operation location="/GetFileUserPermission" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="IsEncrypt">
      <http:operation location="/IsEncrypt" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SendSysMailMessage">
      <http:operation location="/SendSysMailMessage" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SendSysMailMessageAndAttach">
      <http:operation location="/SendSysMailMessageAndAttach" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="EasyDocSearch">
      <http:operation location="/EasyDocSearch" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="DocSearch">
      <http:operation location="/DocSearch" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="AssignFileCreatorOrModifyOperator">
      <http:operation location="/AssignFileCreatorOrModifyOperator" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetAllShareEntry">
      <http:operation location="/GetAllShareEntry" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetAllShareEntryPagingByUserId">
      <http:operation location="/GetAllShareEntryPagingByUserId" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetMySharePagingEntry">
      <http:operation location="/GetMySharePagingEntry" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="CancelShare">
      <http:operation location="/CancelShare" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="InsertDocInc">
      <http:operation location="/InsertDocInc" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetAttachRootId">
      <http:operation location="/GetAttachRootId" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SearchDocByMetaImpl">
      <http:operation location="/SearchDocByMetaImpl" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="CreateShortcut">
      <http:operation location="/CreateShortcut" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="CreateMultiShortcut">
      <http:operation location="/CreateMultiShortcut" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SetMessageForReaded">
      <http:operation location="/SetMessageForReaded" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetEasyUserInceptMessageList">
      <http:operation location="/GetEasyUserInceptMessageList" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetUserInceptMessageList">
      <http:operation location="/GetUserInceptMessageList" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetLogOperationByCondition">
      <http:operation location="/GetLogOperationByCondition" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetMapChildNodes">
      <http:operation location="/GetMapChildNodes" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetMapNodeByCurrentUser">
      <http:operation location="/GetMapNodeByCurrentUser" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetMapTopNode">
      <http:operation location="/GetMapTopNode" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetMapNodeById">
      <http:operation location="/GetMapNodeById" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetMapNodePathById">
      <http:operation location="/GetMapNodePathById" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="DocSearchByMapNodeId">
      <http:operation location="/DocSearchByMapNodeId" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetInstanceConfig">
      <http:operation location="/GetInstanceConfig" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetPublishPercent">
      <http:operation location="/GetPublishPercent" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetFIdByPath">
      <http:operation location="/GetFIdByPath" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="CreateFolderByPath">
      <http:operation location="/CreateFolderByPath" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetFileVerIdsByFileId">
      <http:operation location="/GetFileVerIdsByFileId" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SetFoldersFilesPermission">
      <http:operation location="/SetFoldersFilesPermission" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetPermCateIdByName">
      <http:operation location="/GetPermCateIdByName" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SetFilePermissionByCateId">
      <http:operation location="/SetFilePermissionByCateId" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SetFolderPermissionByCateId">
      <http:operation location="/SetFolderPermissionByCateId" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SetMultiFilePermMultiMemberByCateId">
      <http:operation location="/SetMultiFilePermMultiMemberByCateId" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SetMultiFolderPermMultiMemberByCateId">
      <http:operation location="/SetMultiFolderPermMultiMemberByCateId" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="DeleteFilePermissionByMember">
      <http:operation location="/DeleteFilePermissionByMember" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="DeleteFolderPermissionByMember">
      <http:operation location="/DeleteFolderPermissionByMember" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="DeleteMultiFilePermMultiMemberByMember">
      <http:operation location="/DeleteMultiFilePermMultiMemberByMember" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="DeleteMultiFolderPermMultiMemberByMember">
      <http:operation location="/DeleteMultiFolderPermMultiMemberByMember" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="CheckFileOperPerm">
      <http:operation location="/CheckFileOperPerm" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="CheckFileVerOperPerm">
      <http:operation location="/CheckFileVerOperPerm" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="CheckFolderOperPerm">
      <http:operation location="/CheckFolderOperPerm" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="FolderAndFileSyncForBig">
      <http:operation location="/FolderAndFileSyncForBig" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="UpdateFileAttrInfo">
      <http:operation location="/UpdateFileAttrInfo" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="FolderAndFileSync">
      <http:operation location="/FolderAndFileSync" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="ClearPermCacheSdk">
      <http:operation location="/ClearPermCacheSdk" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="UpdateFileInfo">
      <http:operation location="/UpdateFileInfo" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="UpdateFileInfoImpl">
      <http:operation location="/UpdateFileInfoImpl" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SetFileVerNum">
      <http:operation location="/SetFileVerNum" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
  </wsdl:binding>
  <wsdl:service name="EDoc2DocumentWebService">
    <wsdl:port name="EDoc2DocumentWebServiceSoap" binding="tns:EDoc2DocumentWebServiceSoap">
      <soap:address location="https://edoc.nechina.com.cn/ws47/EDoc2DocumentWebService.asmx" />
    </wsdl:port>
    <wsdl:port name="EDoc2DocumentWebServiceSoap12" binding="tns:EDoc2DocumentWebServiceSoap12">
      <soap12:address location="https://edoc.nechina.com.cn/ws47/EDoc2DocumentWebService.asmx" />
    </wsdl:port>
    <wsdl:port name="EDoc2DocumentWebServiceHttpGet" binding="tns:EDoc2DocumentWebServiceHttpGet">
      <http:address location="https://edoc.nechina.com.cn/ws47/EDoc2DocumentWebService.asmx" />
    </wsdl:port>
    <wsdl:port name="EDoc2DocumentWebServiceHttpPost" binding="tns:EDoc2DocumentWebServiceHttpPost">
      <http:address location="https://edoc.nechina.com.cn/ws47/EDoc2DocumentWebService.asmx" />
    </wsdl:port>
  </wsdl:service>
</wsdl:definitions>