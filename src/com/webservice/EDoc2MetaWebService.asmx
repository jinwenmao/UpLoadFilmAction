<?xml version="1.0" encoding="utf-8"?>
<wsdl:definitions xmlns:s="http://www.w3.org/2001/XMLSchema" xmlns:soap12="http://schemas.xmlsoap.org/wsdl/soap12/" xmlns:http="http://schemas.xmlsoap.org/wsdl/http/" xmlns:mime="http://schemas.xmlsoap.org/wsdl/mime/" xmlns:tns="http://tempuri.org/" xmlns:s1="http://tempuri.org/AbstractTypes" xmlns:soap="http://schemas.xmlsoap.org/wsdl/soap/" xmlns:tm="http://microsoft.com/wsdl/mime/textMatching/" xmlns:soapenc="http://schemas.xmlsoap.org/soap/encoding/" targetNamespace="http://tempuri.org/" xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">
  <wsdl:types>
    <s:schema elementFormDefault="qualified" targetNamespace="http://tempuri.org/">
      <s:element name="GetAllMetaType">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="GetAllMetaTypeResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="GetAllMetaTypeResult" type="tns:ResultMetaTypeInfoList" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:complexType name="ResultMetaTypeInfoList">
        <s:sequence>
          <s:element minOccurs="1" maxOccurs="1" name="Result" type="s:int" />
          <s:element minOccurs="0" maxOccurs="1" name="MetaTypeInfos" type="tns:ArrayOfEDocMetaTypeInfo" />
        </s:sequence>
      </s:complexType>
      <s:complexType name="ArrayOfEDocMetaTypeInfo">
        <s:sequence>
          <s:element minOccurs="0" maxOccurs="unbounded" name="EDocMetaTypeInfo" nillable="true" type="tns:EDocMetaTypeInfo" />
        </s:sequence>
      </s:complexType>
      <s:complexType name="EDocMetaTypeInfo">
        <s:sequence>
          <s:element minOccurs="1" maxOccurs="1" name="TypeId" type="s:int" />
          <s:element minOccurs="1" maxOccurs="1" name="TypeBaseId" type="s:int" />
          <s:element minOccurs="0" maxOccurs="1" name="TypeName" type="s:string" />
          <s:element minOccurs="0" maxOccurs="1" name="TypeCode" type="s:string" />
          <s:element minOccurs="0" maxOccurs="1" name="TypeRemark" type="s:string" />
        </s:sequence>
      </s:complexType>
      <s:element name="CreateMetaTypeByDoc">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="metaTypeInfo" type="tns:EDocMetaTypeInfo" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="CreateMetaTypeByDocResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="CreateMetaTypeByDocResult" type="tns:ResultInt" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:complexType name="ResultInt">
        <s:sequence>
          <s:element minOccurs="1" maxOccurs="1" name="Result" type="s:int" />
          <s:element minOccurs="1" maxOccurs="1" name="ResultValue" type="s:int" />
        </s:sequence>
      </s:complexType>
      <s:element name="CreateMetaType">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="metaTypeInfo" type="tns:EDocMetaTypeInfo" />
            <s:element minOccurs="1" maxOccurs="1" name="metaRange" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="CreateMetaTypeResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="CreateMetaTypeResult" type="tns:ResultInt" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="ClearFolderMeta">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="folderId" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="ClearFolderMetaResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="ClearFolderMetaResult" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="ClearFileMeta">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="fileId" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="ClearFileMetaResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="ClearFileMetaResult" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="DeleteFileMetaByTypeNames">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="fileId" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="metaTypeNames" type="tns:ArrayOfString" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:complexType name="ArrayOfString">
        <s:sequence>
          <s:element minOccurs="0" maxOccurs="unbounded" name="string" nillable="true" type="s:string" />
        </s:sequence>
      </s:complexType>
      <s:element name="DeleteFileMetaByTypeNamesResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="DeleteFileMetaByTypeNamesResult" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="DeleteFileMetaByTypeIds">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="fileId" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="metaTypeIds" type="tns:ArrayOfInt" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:complexType name="ArrayOfInt">
        <s:sequence>
          <s:element minOccurs="0" maxOccurs="unbounded" name="int" type="s:int" />
        </s:sequence>
      </s:complexType>
      <s:element name="DeleteFileMetaByTypeIdsResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="DeleteFileMetaByTypeIdsResult" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="AddFolderMetaByMetaTypeName">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="folderId" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="metaTypeName" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="blUpdateStrategy" type="s:boolean" />
            <s:element minOccurs="0" maxOccurs="1" name="items" type="tns:ArrayOfMetaItemInfo" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:complexType name="ArrayOfMetaItemInfo">
        <s:sequence>
          <s:element minOccurs="0" maxOccurs="unbounded" name="MetaItemInfo" nillable="true" type="tns:MetaItemInfo" />
        </s:sequence>
      </s:complexType>
      <s:complexType name="MetaItemInfo">
        <s:sequence>
          <s:element minOccurs="0" maxOccurs="1" name="Key" type="s:string" />
          <s:element minOccurs="0" maxOccurs="1" name="Code" type="s:string" />
          <s:element minOccurs="0" maxOccurs="1" name="Content" type="s:string" />
        </s:sequence>
      </s:complexType>
      <s:element name="AddFolderMetaByMetaTypeNameResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="AddFolderMetaByMetaTypeNameResult" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="AddFolderMetaByMetaTypeId">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="folderId" type="s:int" />
            <s:element minOccurs="1" maxOccurs="1" name="metaTypeId" type="s:int" />
            <s:element minOccurs="1" maxOccurs="1" name="blUpdateStrategy" type="s:boolean" />
            <s:element minOccurs="0" maxOccurs="1" name="items" type="tns:ArrayOfMetaItemInfo" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="AddFolderMetaByMetaTypeIdResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="AddFolderMetaByMetaTypeIdResult" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="GetMetaAttrConfigByAttrId">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="attrId" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="GetMetaAttrConfigByAttrIdResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="GetMetaAttrConfigByAttrIdResult" type="tns:ResultEDocMetaAttrConfigInfo" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:complexType name="ResultEDocMetaAttrConfigInfo">
        <s:sequence>
          <s:element minOccurs="1" maxOccurs="1" name="Result" type="s:int" />
          <s:element minOccurs="0" maxOccurs="1" name="Info" type="tns:EDocMetaAttrConfigInfo" />
        </s:sequence>
      </s:complexType>
      <s:complexType name="EDocMetaAttrConfigInfo">
        <s:sequence>
          <s:element minOccurs="0" maxOccurs="1" name="AttrConfig" type="s:string" />
          <s:element minOccurs="0" maxOccurs="1" name="AttrDefaultValue" type="s:string" />
          <s:element minOccurs="1" maxOccurs="1" name="AttrMandatory" type="s:boolean" />
        </s:sequence>
      </s:complexType>
      <s:element name="SetMetaAttrConfigByAttrId">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="attrId" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="cfgInfo" type="tns:EDocMetaAttrConfigInfo" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="SetMetaAttrConfigByAttrIdResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="SetMetaAttrConfigByAttrIdResult" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="GetFileMetaList">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="fileId" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="GetFileMetaListResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="GetFileMetaListResult" type="tns:ResultMeta" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:complexType name="ResultMeta">
        <s:sequence>
          <s:element minOccurs="1" maxOccurs="1" name="Result" type="s:int" />
          <s:element minOccurs="1" maxOccurs="1" name="IsPrevInherit" type="s:boolean" />
          <s:element minOccurs="0" maxOccurs="1" name="MetaObjectTypeList" type="tns:ArrayOfEDocMetaObjectTypeInfo" />
        </s:sequence>
      </s:complexType>
      <s:complexType name="ArrayOfEDocMetaObjectTypeInfo">
        <s:sequence>
          <s:element minOccurs="0" maxOccurs="unbounded" name="EDocMetaObjectTypeInfo" nillable="true" type="tns:EDocMetaObjectTypeInfo" />
        </s:sequence>
      </s:complexType>
      <s:complexType name="EDocMetaObjectTypeInfo">
        <s:sequence>
          <s:element minOccurs="0" maxOccurs="1" name="EDoc2MetaValueList" type="tns:ArrayOfEDocMetaValueInfo" />
          <s:element minOccurs="1" maxOccurs="1" name="ObjId" type="s:int" />
          <s:element minOccurs="1" maxOccurs="1" name="ObjType" type="s:int" />
          <s:element minOccurs="1" maxOccurs="1" name="TypeId" type="s:int" />
          <s:element minOccurs="0" maxOccurs="1" name="TypeName" type="s:string" />
        </s:sequence>
      </s:complexType>
      <s:complexType name="ArrayOfEDocMetaValueInfo">
        <s:sequence>
          <s:element minOccurs="0" maxOccurs="unbounded" name="EDocMetaValueInfo" nillable="true" type="tns:EDocMetaValueInfo" />
        </s:sequence>
      </s:complexType>
      <s:complexType name="EDocMetaValueInfo">
        <s:sequence>
          <s:element minOccurs="1" maxOccurs="1" name="AttrId" type="s:int" />
          <s:element minOccurs="0" maxOccurs="1" name="AttrName" type="s:string" />
          <s:element minOccurs="0" maxOccurs="1" name="AttrCode" type="s:string" />
          <s:element minOccurs="0" maxOccurs="1" name="AttrPath" type="s:string" />
          <s:element minOccurs="0" maxOccurs="1" name="AttrValue" type="s:string" />
          <s:element minOccurs="1" maxOccurs="1" name="ObjId" type="s:int" />
          <s:element minOccurs="1" maxOccurs="1" name="ObjType" type="s:int" />
        </s:sequence>
      </s:complexType>
      <s:element name="GetFileMetaLists">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="fileIds" type="tns:ArrayOfInt" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="GetFileMetaListsResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="GetFileMetaListsResult" type="tns:ResultMetaS" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:complexType name="ResultMetaS">
        <s:sequence>
          <s:element minOccurs="1" maxOccurs="1" name="Result" type="s:int" />
          <s:element minOccurs="1" maxOccurs="1" name="IsPrevInherit" type="s:boolean" />
          <s:element minOccurs="0" maxOccurs="1" name="MetaObjectTypeList" type="tns:ArrayOfResultMetaData" />
        </s:sequence>
      </s:complexType>
      <s:complexType name="ArrayOfResultMetaData">
        <s:sequence>
          <s:element minOccurs="0" maxOccurs="unbounded" name="ResultMetaData" nillable="true" type="tns:ResultMetaData" />
        </s:sequence>
      </s:complexType>
      <s:complexType name="ResultMetaData">
        <s:sequence>
          <s:element minOccurs="1" maxOccurs="1" name="Result" type="s:int" />
          <s:element minOccurs="1" maxOccurs="1" name="FileId" type="s:int" />
          <s:element minOccurs="0" maxOccurs="1" name="Data" type="tns:ArrayOfEDocMetaObjectTypeInfo" />
        </s:sequence>
      </s:complexType>
      <s:element name="GetFolderMetaList">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="folderId" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="GetFolderMetaListResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="GetFolderMetaListResult" type="tns:ResultMeta" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="AddFileMetaByMetaTypeName">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="fileId" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="metaTypeName" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="items" type="tns:ArrayOfMetaItemInfo" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="AddFileMetaByMetaTypeNameResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="AddFileMetaByMetaTypeNameResult" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="AddFolderMetaByMetaTypeIdAndMetaData">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="folderId" type="s:int" />
            <s:element minOccurs="1" maxOccurs="1" name="metaData" type="s:int" />
            <s:element minOccurs="1" maxOccurs="1" name="metaTypeId" type="s:int" />
            <s:element minOccurs="1" maxOccurs="1" name="blUpdateStrategy" type="s:boolean" />
            <s:element minOccurs="0" maxOccurs="1" name="items" type="tns:ArrayOfMetaItemInfo" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="AddFolderMetaByMetaTypeIdAndMetaDataResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="AddFolderMetaByMetaTypeIdAndMetaDataResult" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="AddFileMetaByMetaTypeId">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="fileId" type="s:int" />
            <s:element minOccurs="1" maxOccurs="1" name="metaTypeId" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="items" type="tns:ArrayOfMetaItemInfo" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="AddFileMetaByMetaTypeIdResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="AddFileMetaByMetaTypeIdResult" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="GetFolderMetaListSetting">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="folderId" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="GetFolderMetaListSettingResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="GetFolderMetaListSettingResult" type="tns:ResultMeta" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="SelectByName">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="objType" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="typeName" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="returnAttrName" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="whereNames" type="tns:ArrayOfString" />
            <s:element minOccurs="0" maxOccurs="1" name="whereValues" type="tns:ArrayOfString" />
            <s:element minOccurs="1" maxOccurs="1" name="metaRange" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="SelectByNameResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="SelectByNameResult" type="tns:ArrayOfEDocMetaValueInfo" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="Select">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="objType" type="s:int" />
            <s:element minOccurs="1" maxOccurs="1" name="typeId" type="s:int" />
            <s:element minOccurs="1" maxOccurs="1" name="attrId" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="attrIds" type="tns:ArrayOfInt" />
            <s:element minOccurs="0" maxOccurs="1" name="attrValues" type="tns:ArrayOfString" />
            <s:element minOccurs="1" maxOccurs="1" name="metaRange" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="SelectResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="SelectResult" type="tns:ArrayOfEDocMetaValueInfo" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="GetFolderMetaListByType">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="folderId" type="s:int" />
            <s:element minOccurs="1" maxOccurs="1" name="type" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="GetFolderMetaListByTypeResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="GetFolderMetaListByTypeResult" type="tns:ResultMeta" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="SetFolderMetaByMetaTypeIdAndObjType">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="folderId" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="metaTypeName" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="blUpdateStrategy" type="s:boolean" />
            <s:element minOccurs="1" maxOccurs="1" name="objType" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="items" type="tns:ArrayOfMetaItemInfo" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="SetFolderMetaByMetaTypeIdAndObjTypeResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="SetFolderMetaByMetaTypeIdAndObjTypeResult" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="CreateFormByTypeName">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="parentFolderId" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="formName" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="formCode" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="formRemark" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="metaTypeName" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="CreateFormByTypeNameResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="CreateFormByTypeNameResult" type="tns:ResultInt" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="CreateFormByTypeId">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="parentFolderId" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="formName" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="formCode" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="formRemark" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="metaTypeId" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="CreateFormByTypeIdResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="CreateFormByTypeIdResult" type="tns:ResultInt" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="CreateFormRecordByTypeId">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="typeId" type="s:int" />
            <s:element minOccurs="1" maxOccurs="1" name="formId" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="items" type="tns:ArrayOfMetaItemInfo" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="CreateFormRecordByTypeIdResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="CreateFormRecordByTypeIdResult" type="tns:ResultInt" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="CreateFormRecordByTypeName">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="typeName" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="formId" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="items" type="tns:ArrayOfMetaItemInfo" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="CreateFormRecordByTypeNameResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="CreateFormRecordByTypeNameResult" type="tns:ResultInt" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="CreateFormRecordByTypeCode">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="typeCode" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="formId" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="items" type="tns:ArrayOfMetaItemInfo" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="CreateFormRecordByTypeCodeResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="CreateFormRecordByTypeCodeResult" type="tns:ResultInt" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="CreateFormByTypeCode">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="parentFolderId" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="formName" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="formCode" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="formRemark" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="metaTypeCode" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="CreateFormByTypeCodeResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="CreateFormByTypeCodeResult" type="tns:ResultInt" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="CreateFileAttachByRecord">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="recordId" type="s:int" />
            <s:element minOccurs="1" maxOccurs="1" name="attachFileId" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="CreateFileAttachByRecordResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="CreateFileAttachByRecordResult" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="UpdateRecordVersionByTypeName">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="typeName" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="recordId" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="items" type="tns:ArrayOfMetaItemInfo" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="UpdateRecordVersionByTypeNameResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="UpdateRecordVersionByTypeNameResult" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="UpdateRecordVersionByTypeCode">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="typeCode" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="recordId" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="items" type="tns:ArrayOfMetaItemInfo" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="UpdateRecordVersionByTypeCodeResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="UpdateRecordVersionByTypeCodeResult" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="UpdateRecordVersionByTypeId">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="typeId" type="s:int" />
            <s:element minOccurs="1" maxOccurs="1" name="recordId" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="items" type="tns:ArrayOfMetaItemInfo" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="UpdateRecordVersionByTypeIdResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="UpdateRecordVersionByTypeIdResult" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="OverlayRecordVersionByTypeId">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="typeId" type="s:int" />
            <s:element minOccurs="1" maxOccurs="1" name="recordId" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="items" type="tns:ArrayOfMetaItemInfo" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="OverlayRecordVersionByTypeIdResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="OverlayRecordVersionByTypeIdResult" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="UpdateRecordByTypeId">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="typeId" type="s:int" />
            <s:element minOccurs="1" maxOccurs="1" name="recordId" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="items" type="tns:ArrayOfMetaItemInfo" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="UpdateRecordByTypeIdResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="UpdateRecordByTypeIdResult" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="PublishRecordByTypeId">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="typeId" type="s:int" />
            <s:element minOccurs="1" maxOccurs="1" name="recordId" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="items" type="tns:ArrayOfMetaItemInfo" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="PublishRecordByTypeIdResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="PublishRecordByTypeIdResult" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="CreateFormCate">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="parentFormId" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="formCateName" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="CreateFormCateResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="CreateFormCateResult" type="tns:ResultInt" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="DeleteFormRecord">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="recordId" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="DeleteFormRecordResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="DeleteFormRecordResult" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="DeleteFormCate">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="cateId" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="DeleteFormCateResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="DeleteFormCateResult" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="DeleteForm">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="formId" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="DeleteFormResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="DeleteFormResult" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="SearchMetaTypeId">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="typeName" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="SearchMetaTypeIdResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="SearchMetaTypeIdResult" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="GetFormRecord">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="recordId" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="GetFormRecordResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="GetFormRecordResult" type="tns:ResultEDocFormRecordInfo" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:complexType name="ResultEDocFormRecordInfo">
        <s:sequence>
          <s:element minOccurs="1" maxOccurs="1" name="Result" type="s:int" />
          <s:element minOccurs="0" maxOccurs="1" name="Info" type="tns:EDocFormRecordInfo" />
        </s:sequence>
      </s:complexType>
      <s:complexType name="EDocFormRecordInfo">
        <s:sequence>
          <s:element minOccurs="1" maxOccurs="1" name="RecordId" type="s:int" />
          <s:element minOccurs="0" maxOccurs="1" name="MetaValueList" type="tns:ArrayOfEDocMetaValueInfo" />
        </s:sequence>
      </s:complexType>
      <s:element name="GetRecordListByFormOrCateId">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="pageSize" type="s:int" />
            <s:element minOccurs="1" maxOccurs="1" name="pageNum" type="s:int" />
            <s:element minOccurs="1" maxOccurs="1" name="formIdOrCateId" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="GetRecordListByFormOrCateIdResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="GetRecordListByFormOrCateIdResult" type="tns:ResultEDocFormOrCateInfo" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:complexType name="ResultEDocFormOrCateInfo">
        <s:sequence>
          <s:element minOccurs="1" maxOccurs="1" name="Result" type="s:int" />
          <s:element minOccurs="1" maxOccurs="1" name="Count" type="s:int" />
          <s:element minOccurs="0" maxOccurs="1" name="RecordList" type="tns:ArrayOfEDocFormRecordInfo" />
        </s:sequence>
      </s:complexType>
      <s:complexType name="ArrayOfEDocFormRecordInfo">
        <s:sequence>
          <s:element minOccurs="0" maxOccurs="unbounded" name="EDocFormRecordInfo" nillable="true" type="tns:EDocFormRecordInfo" />
        </s:sequence>
      </s:complexType>
      <s:element name="GetMetaTypeInfoByCode">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="metaTypeCode" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="GetMetaTypeInfoByCodeResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="GetMetaTypeInfoByCodeResult" type="tns:ResultEDocMetaTypeInfo" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:complexType name="ResultEDocMetaTypeInfo">
        <s:sequence>
          <s:element minOccurs="1" maxOccurs="1" name="Result" type="s:int" />
          <s:element minOccurs="0" maxOccurs="1" name="Info" type="tns:EDocMetaTypeInfo" />
        </s:sequence>
      </s:complexType>
      <s:element name="GetMetaTypeInfoByName">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="metaTypeName" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="GetMetaTypeInfoByNameResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="GetMetaTypeInfoByNameResult" type="tns:ResultEDocMetaTypeInfo" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="GetMetaTypeInfoById">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="metaTypeId" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="GetMetaTypeInfoByIdResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="GetMetaTypeInfoByIdResult" type="tns:ResultEDocMetaTypeInfo" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="GetMetaAttrInfoByAttrCode">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="metaTypeId" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="attrCode" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="GetMetaAttrInfoByAttrCodeResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="GetMetaAttrInfoByAttrCodeResult" type="tns:ResultEDocMetaAttrInfo" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:complexType name="ResultEDocMetaAttrInfo">
        <s:sequence>
          <s:element minOccurs="1" maxOccurs="1" name="Result" type="s:int" />
          <s:element minOccurs="0" maxOccurs="1" name="Info" type="tns:EDocMetaAttrInfo" />
        </s:sequence>
      </s:complexType>
      <s:complexType name="EDocMetaAttrInfo">
        <s:sequence>
          <s:element minOccurs="1" maxOccurs="1" name="AttrId" type="s:int" />
          <s:element minOccurs="1" maxOccurs="1" name="TypeId" type="s:int" />
          <s:element minOccurs="0" maxOccurs="1" name="AttrName" type="s:string" />
          <s:element minOccurs="0" maxOccurs="1" name="AttrCode" type="s:string" />
          <s:element minOccurs="1" maxOccurs="1" name="ParentAttr" type="s:int" />
          <s:element minOccurs="0" maxOccurs="1" name="AttrType" type="s:string" />
          <s:element minOccurs="0" maxOccurs="1" name="AttrRemark" type="s:string" />
          <s:element minOccurs="1" maxOccurs="1" name="AttrSortOrder" type="s:int" />
          <s:element minOccurs="1" maxOccurs="1" name="AttrAccess" type="s:int" />
          <s:element minOccurs="1" maxOccurs="1" name="PermData" type="s:int" />
          <s:element minOccurs="0" maxOccurs="1" name="AttrConfig" type="s:string" />
          <s:element minOccurs="0" maxOccurs="1" name="AttrDefaultValue" type="s:string" />
          <s:element minOccurs="1" maxOccurs="1" name="AttrMandatory" type="s:boolean" />
        </s:sequence>
      </s:complexType>
      <s:element name="GetMetaAttrInfoByAttrName">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="metaTypeId" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="attrName" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="GetMetaAttrInfoByAttrNameResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="GetMetaAttrInfoByAttrNameResult" type="tns:ResultEDocMetaAttrInfo" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="UpdateByAttrIdAutoMetaRange">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="attrId" type="s:int" />
            <s:element minOccurs="1" maxOccurs="1" name="metaTypeId" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="newAttrValue" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="whereAttrValue" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="UpdateByAttrIdAutoMetaRangeResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="UpdateByAttrIdAutoMetaRangeResult" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="SetFolderMetaValue">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="objId" type="s:int" />
            <s:element minOccurs="1" maxOccurs="1" name="objType" type="s:int" />
            <s:element minOccurs="1" maxOccurs="1" name="attrId" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="attrValue" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="SetFolderMetaValueResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="SetFolderMetaValueResult" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="UpdateByAttrId">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="attrId" type="s:int" />
            <s:element minOccurs="1" maxOccurs="1" name="metaTypeId" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="newAttrValue" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="whereAttrValue" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="metaRange" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="UpdateByAttrIdResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="UpdateByAttrIdResult" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="GetFileListByMeta">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="objType" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="attCode" type="tns:ArrayOfString" />
            <s:element minOccurs="0" maxOccurs="1" name="attValue" type="tns:ArrayOfString" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="GetFileListByMetaResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="GetFileListByMetaResult" type="tns:EdocSearchResultInfoList" />
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
      <s:complexType name="ArrayOfEDocFileInfo">
        <s:sequence>
          <s:element minOccurs="0" maxOccurs="unbounded" name="EDocFileInfo" nillable="true" type="tns:EDocFileInfo" />
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
      <s:complexType name="ArrayOfEDocFolderInfo">
        <s:sequence>
          <s:element minOccurs="0" maxOccurs="unbounded" name="EDocFolderInfo" nillable="true" type="tns:EDocFolderInfo" />
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
      <s:element name="GetFileListByMetaComplex">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="typeId" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="attCode" type="tns:ArrayOfString" />
            <s:element minOccurs="0" maxOccurs="1" name="attValue" type="tns:ArrayOfString" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="GetFileListByMetaComplexResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="GetFileListByMetaComplexResult" type="tns:EdocSearchResultInfoList" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="GetMeatAttrListByMetaTypeId">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="token" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="typeId" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="typeName" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="GetMeatAttrListByMetaTypeIdResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="GetMeatAttrListByMetaTypeIdResult" type="tns:ResultEDocMetaAttrInfoList" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:complexType name="ResultEDocMetaAttrInfoList">
        <s:sequence>
          <s:element minOccurs="1" maxOccurs="1" name="Result" type="s:int" />
          <s:element minOccurs="0" maxOccurs="1" name="Infos" type="tns:ArrayOfEDocMetaAttrInfo" />
        </s:sequence>
      </s:complexType>
      <s:complexType name="ArrayOfEDocMetaAttrInfo">
        <s:sequence>
          <s:element minOccurs="0" maxOccurs="unbounded" name="EDocMetaAttrInfo" nillable="true" type="tns:EDocMetaAttrInfo" />
        </s:sequence>
      </s:complexType>
      <s:element name="ResultMetaTypeInfoList" nillable="true" type="tns:ResultMetaTypeInfoList" />
      <s:element name="int" type="s:int" />
      <s:element name="ResultEDocMetaAttrConfigInfo" nillable="true" type="tns:ResultEDocMetaAttrConfigInfo" />
      <s:element name="ResultMeta" nillable="true" type="tns:ResultMeta" />
      <s:element name="ArrayOfEDocMetaValueInfo" nillable="true" type="tns:ArrayOfEDocMetaValueInfo" />
      <s:element name="ResultInt" nillable="true" type="tns:ResultInt" />
      <s:element name="ResultEDocFormRecordInfo" nillable="true" type="tns:ResultEDocFormRecordInfo" />
      <s:element name="ResultEDocFormOrCateInfo" nillable="true" type="tns:ResultEDocFormOrCateInfo" />
      <s:element name="ResultEDocMetaTypeInfo" nillable="true" type="tns:ResultEDocMetaTypeInfo" />
      <s:element name="ResultEDocMetaAttrInfo" nillable="true" type="tns:ResultEDocMetaAttrInfo" />
      <s:element name="ResultEDocMetaAttrInfoList" nillable="true" type="tns:ResultEDocMetaAttrInfoList" />
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
  <wsdl:message name="GetAllMetaTypeSoapIn">
    <wsdl:part name="parameters" element="tns:GetAllMetaType" />
  </wsdl:message>
  <wsdl:message name="GetAllMetaTypeSoapOut">
    <wsdl:part name="parameters" element="tns:GetAllMetaTypeResponse" />
  </wsdl:message>
  <wsdl:message name="CreateMetaTypeByDocSoapIn">
    <wsdl:part name="parameters" element="tns:CreateMetaTypeByDoc" />
  </wsdl:message>
  <wsdl:message name="CreateMetaTypeByDocSoapOut">
    <wsdl:part name="parameters" element="tns:CreateMetaTypeByDocResponse" />
  </wsdl:message>
  <wsdl:message name="CreateMetaTypeSoapIn">
    <wsdl:part name="parameters" element="tns:CreateMetaType" />
  </wsdl:message>
  <wsdl:message name="CreateMetaTypeSoapOut">
    <wsdl:part name="parameters" element="tns:CreateMetaTypeResponse" />
  </wsdl:message>
  <wsdl:message name="ClearFolderMetaSoapIn">
    <wsdl:part name="parameters" element="tns:ClearFolderMeta" />
  </wsdl:message>
  <wsdl:message name="ClearFolderMetaSoapOut">
    <wsdl:part name="parameters" element="tns:ClearFolderMetaResponse" />
  </wsdl:message>
  <wsdl:message name="ClearFileMetaSoapIn">
    <wsdl:part name="parameters" element="tns:ClearFileMeta" />
  </wsdl:message>
  <wsdl:message name="ClearFileMetaSoapOut">
    <wsdl:part name="parameters" element="tns:ClearFileMetaResponse" />
  </wsdl:message>
  <wsdl:message name="DeleteFileMetaByTypeNamesSoapIn">
    <wsdl:part name="parameters" element="tns:DeleteFileMetaByTypeNames" />
  </wsdl:message>
  <wsdl:message name="DeleteFileMetaByTypeNamesSoapOut">
    <wsdl:part name="parameters" element="tns:DeleteFileMetaByTypeNamesResponse" />
  </wsdl:message>
  <wsdl:message name="DeleteFileMetaByTypeIdsSoapIn">
    <wsdl:part name="parameters" element="tns:DeleteFileMetaByTypeIds" />
  </wsdl:message>
  <wsdl:message name="DeleteFileMetaByTypeIdsSoapOut">
    <wsdl:part name="parameters" element="tns:DeleteFileMetaByTypeIdsResponse" />
  </wsdl:message>
  <wsdl:message name="AddFolderMetaByMetaTypeNameSoapIn">
    <wsdl:part name="parameters" element="tns:AddFolderMetaByMetaTypeName" />
  </wsdl:message>
  <wsdl:message name="AddFolderMetaByMetaTypeNameSoapOut">
    <wsdl:part name="parameters" element="tns:AddFolderMetaByMetaTypeNameResponse" />
  </wsdl:message>
  <wsdl:message name="AddFolderMetaByMetaTypeIdSoapIn">
    <wsdl:part name="parameters" element="tns:AddFolderMetaByMetaTypeId" />
  </wsdl:message>
  <wsdl:message name="AddFolderMetaByMetaTypeIdSoapOut">
    <wsdl:part name="parameters" element="tns:AddFolderMetaByMetaTypeIdResponse" />
  </wsdl:message>
  <wsdl:message name="GetMetaAttrConfigByAttrIdSoapIn">
    <wsdl:part name="parameters" element="tns:GetMetaAttrConfigByAttrId" />
  </wsdl:message>
  <wsdl:message name="GetMetaAttrConfigByAttrIdSoapOut">
    <wsdl:part name="parameters" element="tns:GetMetaAttrConfigByAttrIdResponse" />
  </wsdl:message>
  <wsdl:message name="SetMetaAttrConfigByAttrIdSoapIn">
    <wsdl:part name="parameters" element="tns:SetMetaAttrConfigByAttrId" />
  </wsdl:message>
  <wsdl:message name="SetMetaAttrConfigByAttrIdSoapOut">
    <wsdl:part name="parameters" element="tns:SetMetaAttrConfigByAttrIdResponse" />
  </wsdl:message>
  <wsdl:message name="GetFileMetaListSoapIn">
    <wsdl:part name="parameters" element="tns:GetFileMetaList" />
  </wsdl:message>
  <wsdl:message name="GetFileMetaListSoapOut">
    <wsdl:part name="parameters" element="tns:GetFileMetaListResponse" />
  </wsdl:message>
  <wsdl:message name="GetFileMetaListsSoapIn">
    <wsdl:part name="parameters" element="tns:GetFileMetaLists" />
  </wsdl:message>
  <wsdl:message name="GetFileMetaListsSoapOut">
    <wsdl:part name="parameters" element="tns:GetFileMetaListsResponse" />
  </wsdl:message>
  <wsdl:message name="GetFolderMetaListSoapIn">
    <wsdl:part name="parameters" element="tns:GetFolderMetaList" />
  </wsdl:message>
  <wsdl:message name="GetFolderMetaListSoapOut">
    <wsdl:part name="parameters" element="tns:GetFolderMetaListResponse" />
  </wsdl:message>
  <wsdl:message name="AddFileMetaByMetaTypeNameSoapIn">
    <wsdl:part name="parameters" element="tns:AddFileMetaByMetaTypeName" />
  </wsdl:message>
  <wsdl:message name="AddFileMetaByMetaTypeNameSoapOut">
    <wsdl:part name="parameters" element="tns:AddFileMetaByMetaTypeNameResponse" />
  </wsdl:message>
  <wsdl:message name="AddFolderMetaByMetaTypeIdAndMetaDataSoapIn">
    <wsdl:part name="parameters" element="tns:AddFolderMetaByMetaTypeIdAndMetaData" />
  </wsdl:message>
  <wsdl:message name="AddFolderMetaByMetaTypeIdAndMetaDataSoapOut">
    <wsdl:part name="parameters" element="tns:AddFolderMetaByMetaTypeIdAndMetaDataResponse" />
  </wsdl:message>
  <wsdl:message name="AddFileMetaByMetaTypeIdSoapIn">
    <wsdl:part name="parameters" element="tns:AddFileMetaByMetaTypeId" />
  </wsdl:message>
  <wsdl:message name="AddFileMetaByMetaTypeIdSoapOut">
    <wsdl:part name="parameters" element="tns:AddFileMetaByMetaTypeIdResponse" />
  </wsdl:message>
  <wsdl:message name="GetFolderMetaListSettingSoapIn">
    <wsdl:part name="parameters" element="tns:GetFolderMetaListSetting" />
  </wsdl:message>
  <wsdl:message name="GetFolderMetaListSettingSoapOut">
    <wsdl:part name="parameters" element="tns:GetFolderMetaListSettingResponse" />
  </wsdl:message>
  <wsdl:message name="SelectByNameSoapIn">
    <wsdl:part name="parameters" element="tns:SelectByName" />
  </wsdl:message>
  <wsdl:message name="SelectByNameSoapOut">
    <wsdl:part name="parameters" element="tns:SelectByNameResponse" />
  </wsdl:message>
  <wsdl:message name="SelectSoapIn">
    <wsdl:part name="parameters" element="tns:Select" />
  </wsdl:message>
  <wsdl:message name="SelectSoapOut">
    <wsdl:part name="parameters" element="tns:SelectResponse" />
  </wsdl:message>
  <wsdl:message name="GetFolderMetaListByTypeSoapIn">
    <wsdl:part name="parameters" element="tns:GetFolderMetaListByType" />
  </wsdl:message>
  <wsdl:message name="GetFolderMetaListByTypeSoapOut">
    <wsdl:part name="parameters" element="tns:GetFolderMetaListByTypeResponse" />
  </wsdl:message>
  <wsdl:message name="SetFolderMetaByMetaTypeIdAndObjTypeSoapIn">
    <wsdl:part name="parameters" element="tns:SetFolderMetaByMetaTypeIdAndObjType" />
  </wsdl:message>
  <wsdl:message name="SetFolderMetaByMetaTypeIdAndObjTypeSoapOut">
    <wsdl:part name="parameters" element="tns:SetFolderMetaByMetaTypeIdAndObjTypeResponse" />
  </wsdl:message>
  <wsdl:message name="CreateFormByTypeNameSoapIn">
    <wsdl:part name="parameters" element="tns:CreateFormByTypeName" />
  </wsdl:message>
  <wsdl:message name="CreateFormByTypeNameSoapOut">
    <wsdl:part name="parameters" element="tns:CreateFormByTypeNameResponse" />
  </wsdl:message>
  <wsdl:message name="CreateFormByTypeIdSoapIn">
    <wsdl:part name="parameters" element="tns:CreateFormByTypeId" />
  </wsdl:message>
  <wsdl:message name="CreateFormByTypeIdSoapOut">
    <wsdl:part name="parameters" element="tns:CreateFormByTypeIdResponse" />
  </wsdl:message>
  <wsdl:message name="CreateFormRecordByTypeIdSoapIn">
    <wsdl:part name="parameters" element="tns:CreateFormRecordByTypeId" />
  </wsdl:message>
  <wsdl:message name="CreateFormRecordByTypeIdSoapOut">
    <wsdl:part name="parameters" element="tns:CreateFormRecordByTypeIdResponse" />
  </wsdl:message>
  <wsdl:message name="CreateFormRecordByTypeNameSoapIn">
    <wsdl:part name="parameters" element="tns:CreateFormRecordByTypeName" />
  </wsdl:message>
  <wsdl:message name="CreateFormRecordByTypeNameSoapOut">
    <wsdl:part name="parameters" element="tns:CreateFormRecordByTypeNameResponse" />
  </wsdl:message>
  <wsdl:message name="CreateFormRecordByTypeCodeSoapIn">
    <wsdl:part name="parameters" element="tns:CreateFormRecordByTypeCode" />
  </wsdl:message>
  <wsdl:message name="CreateFormRecordByTypeCodeSoapOut">
    <wsdl:part name="parameters" element="tns:CreateFormRecordByTypeCodeResponse" />
  </wsdl:message>
  <wsdl:message name="CreateFormByTypeCodeSoapIn">
    <wsdl:part name="parameters" element="tns:CreateFormByTypeCode" />
  </wsdl:message>
  <wsdl:message name="CreateFormByTypeCodeSoapOut">
    <wsdl:part name="parameters" element="tns:CreateFormByTypeCodeResponse" />
  </wsdl:message>
  <wsdl:message name="CreateFileAttachByRecordSoapIn">
    <wsdl:part name="parameters" element="tns:CreateFileAttachByRecord" />
  </wsdl:message>
  <wsdl:message name="CreateFileAttachByRecordSoapOut">
    <wsdl:part name="parameters" element="tns:CreateFileAttachByRecordResponse" />
  </wsdl:message>
  <wsdl:message name="UpdateRecordVersionByTypeNameSoapIn">
    <wsdl:part name="parameters" element="tns:UpdateRecordVersionByTypeName" />
  </wsdl:message>
  <wsdl:message name="UpdateRecordVersionByTypeNameSoapOut">
    <wsdl:part name="parameters" element="tns:UpdateRecordVersionByTypeNameResponse" />
  </wsdl:message>
  <wsdl:message name="UpdateRecordVersionByTypeCodeSoapIn">
    <wsdl:part name="parameters" element="tns:UpdateRecordVersionByTypeCode" />
  </wsdl:message>
  <wsdl:message name="UpdateRecordVersionByTypeCodeSoapOut">
    <wsdl:part name="parameters" element="tns:UpdateRecordVersionByTypeCodeResponse" />
  </wsdl:message>
  <wsdl:message name="UpdateRecordVersionByTypeIdSoapIn">
    <wsdl:part name="parameters" element="tns:UpdateRecordVersionByTypeId" />
  </wsdl:message>
  <wsdl:message name="UpdateRecordVersionByTypeIdSoapOut">
    <wsdl:part name="parameters" element="tns:UpdateRecordVersionByTypeIdResponse" />
  </wsdl:message>
  <wsdl:message name="OverlayRecordVersionByTypeIdSoapIn">
    <wsdl:part name="parameters" element="tns:OverlayRecordVersionByTypeId" />
  </wsdl:message>
  <wsdl:message name="OverlayRecordVersionByTypeIdSoapOut">
    <wsdl:part name="parameters" element="tns:OverlayRecordVersionByTypeIdResponse" />
  </wsdl:message>
  <wsdl:message name="UpdateRecordByTypeIdSoapIn">
    <wsdl:part name="parameters" element="tns:UpdateRecordByTypeId" />
  </wsdl:message>
  <wsdl:message name="UpdateRecordByTypeIdSoapOut">
    <wsdl:part name="parameters" element="tns:UpdateRecordByTypeIdResponse" />
  </wsdl:message>
  <wsdl:message name="PublishRecordByTypeIdSoapIn">
    <wsdl:part name="parameters" element="tns:PublishRecordByTypeId" />
  </wsdl:message>
  <wsdl:message name="PublishRecordByTypeIdSoapOut">
    <wsdl:part name="parameters" element="tns:PublishRecordByTypeIdResponse" />
  </wsdl:message>
  <wsdl:message name="CreateFormCateSoapIn">
    <wsdl:part name="parameters" element="tns:CreateFormCate" />
  </wsdl:message>
  <wsdl:message name="CreateFormCateSoapOut">
    <wsdl:part name="parameters" element="tns:CreateFormCateResponse" />
  </wsdl:message>
  <wsdl:message name="DeleteFormRecordSoapIn">
    <wsdl:part name="parameters" element="tns:DeleteFormRecord" />
  </wsdl:message>
  <wsdl:message name="DeleteFormRecordSoapOut">
    <wsdl:part name="parameters" element="tns:DeleteFormRecordResponse" />
  </wsdl:message>
  <wsdl:message name="DeleteFormCateSoapIn">
    <wsdl:part name="parameters" element="tns:DeleteFormCate" />
  </wsdl:message>
  <wsdl:message name="DeleteFormCateSoapOut">
    <wsdl:part name="parameters" element="tns:DeleteFormCateResponse" />
  </wsdl:message>
  <wsdl:message name="DeleteFormSoapIn">
    <wsdl:part name="parameters" element="tns:DeleteForm" />
  </wsdl:message>
  <wsdl:message name="DeleteFormSoapOut">
    <wsdl:part name="parameters" element="tns:DeleteFormResponse" />
  </wsdl:message>
  <wsdl:message name="SearchMetaTypeIdSoapIn">
    <wsdl:part name="parameters" element="tns:SearchMetaTypeId" />
  </wsdl:message>
  <wsdl:message name="SearchMetaTypeIdSoapOut">
    <wsdl:part name="parameters" element="tns:SearchMetaTypeIdResponse" />
  </wsdl:message>
  <wsdl:message name="GetFormRecordSoapIn">
    <wsdl:part name="parameters" element="tns:GetFormRecord" />
  </wsdl:message>
  <wsdl:message name="GetFormRecordSoapOut">
    <wsdl:part name="parameters" element="tns:GetFormRecordResponse" />
  </wsdl:message>
  <wsdl:message name="GetRecordListByFormOrCateIdSoapIn">
    <wsdl:part name="parameters" element="tns:GetRecordListByFormOrCateId" />
  </wsdl:message>
  <wsdl:message name="GetRecordListByFormOrCateIdSoapOut">
    <wsdl:part name="parameters" element="tns:GetRecordListByFormOrCateIdResponse" />
  </wsdl:message>
  <wsdl:message name="GetMetaTypeInfoByCodeSoapIn">
    <wsdl:part name="parameters" element="tns:GetMetaTypeInfoByCode" />
  </wsdl:message>
  <wsdl:message name="GetMetaTypeInfoByCodeSoapOut">
    <wsdl:part name="parameters" element="tns:GetMetaTypeInfoByCodeResponse" />
  </wsdl:message>
  <wsdl:message name="GetMetaTypeInfoByNameSoapIn">
    <wsdl:part name="parameters" element="tns:GetMetaTypeInfoByName" />
  </wsdl:message>
  <wsdl:message name="GetMetaTypeInfoByNameSoapOut">
    <wsdl:part name="parameters" element="tns:GetMetaTypeInfoByNameResponse" />
  </wsdl:message>
  <wsdl:message name="GetMetaTypeInfoByIdSoapIn">
    <wsdl:part name="parameters" element="tns:GetMetaTypeInfoById" />
  </wsdl:message>
  <wsdl:message name="GetMetaTypeInfoByIdSoapOut">
    <wsdl:part name="parameters" element="tns:GetMetaTypeInfoByIdResponse" />
  </wsdl:message>
  <wsdl:message name="GetMetaAttrInfoByAttrCodeSoapIn">
    <wsdl:part name="parameters" element="tns:GetMetaAttrInfoByAttrCode" />
  </wsdl:message>
  <wsdl:message name="GetMetaAttrInfoByAttrCodeSoapOut">
    <wsdl:part name="parameters" element="tns:GetMetaAttrInfoByAttrCodeResponse" />
  </wsdl:message>
  <wsdl:message name="GetMetaAttrInfoByAttrNameSoapIn">
    <wsdl:part name="parameters" element="tns:GetMetaAttrInfoByAttrName" />
  </wsdl:message>
  <wsdl:message name="GetMetaAttrInfoByAttrNameSoapOut">
    <wsdl:part name="parameters" element="tns:GetMetaAttrInfoByAttrNameResponse" />
  </wsdl:message>
  <wsdl:message name="UpdateByAttrIdAutoMetaRangeSoapIn">
    <wsdl:part name="parameters" element="tns:UpdateByAttrIdAutoMetaRange" />
  </wsdl:message>
  <wsdl:message name="UpdateByAttrIdAutoMetaRangeSoapOut">
    <wsdl:part name="parameters" element="tns:UpdateByAttrIdAutoMetaRangeResponse" />
  </wsdl:message>
  <wsdl:message name="SetFolderMetaValueSoapIn">
    <wsdl:part name="parameters" element="tns:SetFolderMetaValue" />
  </wsdl:message>
  <wsdl:message name="SetFolderMetaValueSoapOut">
    <wsdl:part name="parameters" element="tns:SetFolderMetaValueResponse" />
  </wsdl:message>
  <wsdl:message name="UpdateByAttrIdSoapIn">
    <wsdl:part name="parameters" element="tns:UpdateByAttrId" />
  </wsdl:message>
  <wsdl:message name="UpdateByAttrIdSoapOut">
    <wsdl:part name="parameters" element="tns:UpdateByAttrIdResponse" />
  </wsdl:message>
  <wsdl:message name="GetFileListByMetaSoapIn">
    <wsdl:part name="parameters" element="tns:GetFileListByMeta" />
  </wsdl:message>
  <wsdl:message name="GetFileListByMetaSoapOut">
    <wsdl:part name="parameters" element="tns:GetFileListByMetaResponse" />
  </wsdl:message>
  <wsdl:message name="GetFileListByMetaComplexSoapIn">
    <wsdl:part name="parameters" element="tns:GetFileListByMetaComplex" />
  </wsdl:message>
  <wsdl:message name="GetFileListByMetaComplexSoapOut">
    <wsdl:part name="parameters" element="tns:GetFileListByMetaComplexResponse" />
  </wsdl:message>
  <wsdl:message name="GetMeatAttrListByMetaTypeIdSoapIn">
    <wsdl:part name="parameters" element="tns:GetMeatAttrListByMetaTypeId" />
  </wsdl:message>
  <wsdl:message name="GetMeatAttrListByMetaTypeIdSoapOut">
    <wsdl:part name="parameters" element="tns:GetMeatAttrListByMetaTypeIdResponse" />
  </wsdl:message>
  <wsdl:message name="GetAllMetaTypeHttpGetIn">
    <wsdl:part name="token" type="s:string" />
  </wsdl:message>
  <wsdl:message name="GetAllMetaTypeHttpGetOut">
    <wsdl:part name="Body" element="tns:ResultMetaTypeInfoList" />
  </wsdl:message>
  <wsdl:message name="ClearFolderMetaHttpGetIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="folderId" type="s:string" />
  </wsdl:message>
  <wsdl:message name="ClearFolderMetaHttpGetOut">
    <wsdl:part name="Body" element="tns:int" />
  </wsdl:message>
  <wsdl:message name="ClearFileMetaHttpGetIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="fileId" type="s:string" />
  </wsdl:message>
  <wsdl:message name="ClearFileMetaHttpGetOut">
    <wsdl:part name="Body" element="tns:int" />
  </wsdl:message>
  <wsdl:message name="DeleteFileMetaByTypeNamesHttpGetIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="fileId" type="s:string" />
    <wsdl:part name="metaTypeNames" type="s1:StringArray" />
  </wsdl:message>
  <wsdl:message name="DeleteFileMetaByTypeNamesHttpGetOut">
    <wsdl:part name="Body" element="tns:int" />
  </wsdl:message>
  <wsdl:message name="DeleteFileMetaByTypeIdsHttpGetIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="fileId" type="s:string" />
    <wsdl:part name="metaTypeIds" type="s1:StringArray" />
  </wsdl:message>
  <wsdl:message name="DeleteFileMetaByTypeIdsHttpGetOut">
    <wsdl:part name="Body" element="tns:int" />
  </wsdl:message>
  <wsdl:message name="GetMetaAttrConfigByAttrIdHttpGetIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="attrId" type="s:string" />
  </wsdl:message>
  <wsdl:message name="GetMetaAttrConfigByAttrIdHttpGetOut">
    <wsdl:part name="Body" element="tns:ResultEDocMetaAttrConfigInfo" />
  </wsdl:message>
  <wsdl:message name="GetFileMetaListHttpGetIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="fileId" type="s:string" />
  </wsdl:message>
  <wsdl:message name="GetFileMetaListHttpGetOut">
    <wsdl:part name="Body" element="tns:ResultMeta" />
  </wsdl:message>
  <wsdl:message name="GetFolderMetaListHttpGetIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="folderId" type="s:string" />
  </wsdl:message>
  <wsdl:message name="GetFolderMetaListHttpGetOut">
    <wsdl:part name="Body" element="tns:ResultMeta" />
  </wsdl:message>
  <wsdl:message name="GetFolderMetaListSettingHttpGetIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="folderId" type="s:string" />
  </wsdl:message>
  <wsdl:message name="GetFolderMetaListSettingHttpGetOut">
    <wsdl:part name="Body" element="tns:ResultMeta" />
  </wsdl:message>
  <wsdl:message name="SelectByNameHttpGetIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="objType" type="s:string" />
    <wsdl:part name="typeName" type="s:string" />
    <wsdl:part name="returnAttrName" type="s:string" />
    <wsdl:part name="whereNames" type="s1:StringArray" />
    <wsdl:part name="whereValues" type="s1:StringArray" />
    <wsdl:part name="metaRange" type="s:string" />
  </wsdl:message>
  <wsdl:message name="SelectByNameHttpGetOut">
    <wsdl:part name="Body" element="tns:ArrayOfEDocMetaValueInfo" />
  </wsdl:message>
  <wsdl:message name="SelectHttpGetIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="objType" type="s:string" />
    <wsdl:part name="typeId" type="s:string" />
    <wsdl:part name="attrId" type="s:string" />
    <wsdl:part name="attrIds" type="s1:StringArray" />
    <wsdl:part name="attrValues" type="s1:StringArray" />
    <wsdl:part name="metaRange" type="s:string" />
  </wsdl:message>
  <wsdl:message name="SelectHttpGetOut">
    <wsdl:part name="Body" element="tns:ArrayOfEDocMetaValueInfo" />
  </wsdl:message>
  <wsdl:message name="GetFolderMetaListByTypeHttpGetIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="folderId" type="s:string" />
    <wsdl:part name="type" type="s:string" />
  </wsdl:message>
  <wsdl:message name="GetFolderMetaListByTypeHttpGetOut">
    <wsdl:part name="Body" element="tns:ResultMeta" />
  </wsdl:message>
  <wsdl:message name="CreateFormByTypeNameHttpGetIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="parentFolderId" type="s:string" />
    <wsdl:part name="formName" type="s:string" />
    <wsdl:part name="formCode" type="s:string" />
    <wsdl:part name="formRemark" type="s:string" />
    <wsdl:part name="metaTypeName" type="s:string" />
  </wsdl:message>
  <wsdl:message name="CreateFormByTypeNameHttpGetOut">
    <wsdl:part name="Body" element="tns:ResultInt" />
  </wsdl:message>
  <wsdl:message name="CreateFormByTypeIdHttpGetIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="parentFolderId" type="s:string" />
    <wsdl:part name="formName" type="s:string" />
    <wsdl:part name="formCode" type="s:string" />
    <wsdl:part name="formRemark" type="s:string" />
    <wsdl:part name="metaTypeId" type="s:string" />
  </wsdl:message>
  <wsdl:message name="CreateFormByTypeIdHttpGetOut">
    <wsdl:part name="Body" element="tns:ResultInt" />
  </wsdl:message>
  <wsdl:message name="CreateFormByTypeCodeHttpGetIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="parentFolderId" type="s:string" />
    <wsdl:part name="formName" type="s:string" />
    <wsdl:part name="formCode" type="s:string" />
    <wsdl:part name="formRemark" type="s:string" />
    <wsdl:part name="metaTypeCode" type="s:string" />
  </wsdl:message>
  <wsdl:message name="CreateFormByTypeCodeHttpGetOut">
    <wsdl:part name="Body" element="tns:ResultInt" />
  </wsdl:message>
  <wsdl:message name="CreateFileAttachByRecordHttpGetIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="recordId" type="s:string" />
    <wsdl:part name="attachFileId" type="s:string" />
  </wsdl:message>
  <wsdl:message name="CreateFileAttachByRecordHttpGetOut">
    <wsdl:part name="Body" element="tns:int" />
  </wsdl:message>
  <wsdl:message name="CreateFormCateHttpGetIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="parentFormId" type="s:string" />
    <wsdl:part name="formCateName" type="s:string" />
  </wsdl:message>
  <wsdl:message name="CreateFormCateHttpGetOut">
    <wsdl:part name="Body" element="tns:ResultInt" />
  </wsdl:message>
  <wsdl:message name="DeleteFormRecordHttpGetIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="recordId" type="s:string" />
  </wsdl:message>
  <wsdl:message name="DeleteFormRecordHttpGetOut">
    <wsdl:part name="Body" element="tns:int" />
  </wsdl:message>
  <wsdl:message name="DeleteFormCateHttpGetIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="cateId" type="s:string" />
  </wsdl:message>
  <wsdl:message name="DeleteFormCateHttpGetOut">
    <wsdl:part name="Body" element="tns:int" />
  </wsdl:message>
  <wsdl:message name="DeleteFormHttpGetIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="formId" type="s:string" />
  </wsdl:message>
  <wsdl:message name="DeleteFormHttpGetOut">
    <wsdl:part name="Body" element="tns:int" />
  </wsdl:message>
  <wsdl:message name="SearchMetaTypeIdHttpGetIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="typeName" type="s:string" />
  </wsdl:message>
  <wsdl:message name="SearchMetaTypeIdHttpGetOut">
    <wsdl:part name="Body" element="tns:int" />
  </wsdl:message>
  <wsdl:message name="GetFormRecordHttpGetIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="recordId" type="s:string" />
  </wsdl:message>
  <wsdl:message name="GetFormRecordHttpGetOut">
    <wsdl:part name="Body" element="tns:ResultEDocFormRecordInfo" />
  </wsdl:message>
  <wsdl:message name="GetRecordListByFormOrCateIdHttpGetIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="pageSize" type="s:string" />
    <wsdl:part name="pageNum" type="s:string" />
    <wsdl:part name="formIdOrCateId" type="s:string" />
  </wsdl:message>
  <wsdl:message name="GetRecordListByFormOrCateIdHttpGetOut">
    <wsdl:part name="Body" element="tns:ResultEDocFormOrCateInfo" />
  </wsdl:message>
  <wsdl:message name="GetMetaTypeInfoByCodeHttpGetIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="metaTypeCode" type="s:string" />
  </wsdl:message>
  <wsdl:message name="GetMetaTypeInfoByCodeHttpGetOut">
    <wsdl:part name="Body" element="tns:ResultEDocMetaTypeInfo" />
  </wsdl:message>
  <wsdl:message name="GetMetaTypeInfoByNameHttpGetIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="metaTypeName" type="s:string" />
  </wsdl:message>
  <wsdl:message name="GetMetaTypeInfoByNameHttpGetOut">
    <wsdl:part name="Body" element="tns:ResultEDocMetaTypeInfo" />
  </wsdl:message>
  <wsdl:message name="GetMetaTypeInfoByIdHttpGetIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="metaTypeId" type="s:string" />
  </wsdl:message>
  <wsdl:message name="GetMetaTypeInfoByIdHttpGetOut">
    <wsdl:part name="Body" element="tns:ResultEDocMetaTypeInfo" />
  </wsdl:message>
  <wsdl:message name="GetMetaAttrInfoByAttrCodeHttpGetIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="metaTypeId" type="s:string" />
    <wsdl:part name="attrCode" type="s:string" />
  </wsdl:message>
  <wsdl:message name="GetMetaAttrInfoByAttrCodeHttpGetOut">
    <wsdl:part name="Body" element="tns:ResultEDocMetaAttrInfo" />
  </wsdl:message>
  <wsdl:message name="GetMetaAttrInfoByAttrNameHttpGetIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="metaTypeId" type="s:string" />
    <wsdl:part name="attrName" type="s:string" />
  </wsdl:message>
  <wsdl:message name="GetMetaAttrInfoByAttrNameHttpGetOut">
    <wsdl:part name="Body" element="tns:ResultEDocMetaAttrInfo" />
  </wsdl:message>
  <wsdl:message name="UpdateByAttrIdAutoMetaRangeHttpGetIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="attrId" type="s:string" />
    <wsdl:part name="metaTypeId" type="s:string" />
    <wsdl:part name="newAttrValue" type="s:string" />
    <wsdl:part name="whereAttrValue" type="s:string" />
  </wsdl:message>
  <wsdl:message name="UpdateByAttrIdAutoMetaRangeHttpGetOut">
    <wsdl:part name="Body" element="tns:int" />
  </wsdl:message>
  <wsdl:message name="SetFolderMetaValueHttpGetIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="objId" type="s:string" />
    <wsdl:part name="objType" type="s:string" />
    <wsdl:part name="attrId" type="s:string" />
    <wsdl:part name="attrValue" type="s:string" />
  </wsdl:message>
  <wsdl:message name="SetFolderMetaValueHttpGetOut">
    <wsdl:part name="Body" element="tns:int" />
  </wsdl:message>
  <wsdl:message name="UpdateByAttrIdHttpGetIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="attrId" type="s:string" />
    <wsdl:part name="metaTypeId" type="s:string" />
    <wsdl:part name="newAttrValue" type="s:string" />
    <wsdl:part name="whereAttrValue" type="s:string" />
    <wsdl:part name="metaRange" type="s:string" />
  </wsdl:message>
  <wsdl:message name="UpdateByAttrIdHttpGetOut">
    <wsdl:part name="Body" element="tns:int" />
  </wsdl:message>
  <wsdl:message name="GetMeatAttrListByMetaTypeIdHttpGetIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="typeId" type="s:string" />
    <wsdl:part name="typeName" type="s:string" />
  </wsdl:message>
  <wsdl:message name="GetMeatAttrListByMetaTypeIdHttpGetOut">
    <wsdl:part name="Body" element="tns:ResultEDocMetaAttrInfoList" />
  </wsdl:message>
  <wsdl:message name="GetAllMetaTypeHttpPostIn">
    <wsdl:part name="token" type="s:string" />
  </wsdl:message>
  <wsdl:message name="GetAllMetaTypeHttpPostOut">
    <wsdl:part name="Body" element="tns:ResultMetaTypeInfoList" />
  </wsdl:message>
  <wsdl:message name="ClearFolderMetaHttpPostIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="folderId" type="s:string" />
  </wsdl:message>
  <wsdl:message name="ClearFolderMetaHttpPostOut">
    <wsdl:part name="Body" element="tns:int" />
  </wsdl:message>
  <wsdl:message name="ClearFileMetaHttpPostIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="fileId" type="s:string" />
  </wsdl:message>
  <wsdl:message name="ClearFileMetaHttpPostOut">
    <wsdl:part name="Body" element="tns:int" />
  </wsdl:message>
  <wsdl:message name="DeleteFileMetaByTypeNamesHttpPostIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="fileId" type="s:string" />
    <wsdl:part name="metaTypeNames" type="s1:StringArray" />
  </wsdl:message>
  <wsdl:message name="DeleteFileMetaByTypeNamesHttpPostOut">
    <wsdl:part name="Body" element="tns:int" />
  </wsdl:message>
  <wsdl:message name="DeleteFileMetaByTypeIdsHttpPostIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="fileId" type="s:string" />
    <wsdl:part name="metaTypeIds" type="s1:StringArray" />
  </wsdl:message>
  <wsdl:message name="DeleteFileMetaByTypeIdsHttpPostOut">
    <wsdl:part name="Body" element="tns:int" />
  </wsdl:message>
  <wsdl:message name="GetMetaAttrConfigByAttrIdHttpPostIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="attrId" type="s:string" />
  </wsdl:message>
  <wsdl:message name="GetMetaAttrConfigByAttrIdHttpPostOut">
    <wsdl:part name="Body" element="tns:ResultEDocMetaAttrConfigInfo" />
  </wsdl:message>
  <wsdl:message name="GetFileMetaListHttpPostIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="fileId" type="s:string" />
  </wsdl:message>
  <wsdl:message name="GetFileMetaListHttpPostOut">
    <wsdl:part name="Body" element="tns:ResultMeta" />
  </wsdl:message>
  <wsdl:message name="GetFolderMetaListHttpPostIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="folderId" type="s:string" />
  </wsdl:message>
  <wsdl:message name="GetFolderMetaListHttpPostOut">
    <wsdl:part name="Body" element="tns:ResultMeta" />
  </wsdl:message>
  <wsdl:message name="GetFolderMetaListSettingHttpPostIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="folderId" type="s:string" />
  </wsdl:message>
  <wsdl:message name="GetFolderMetaListSettingHttpPostOut">
    <wsdl:part name="Body" element="tns:ResultMeta" />
  </wsdl:message>
  <wsdl:message name="SelectByNameHttpPostIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="objType" type="s:string" />
    <wsdl:part name="typeName" type="s:string" />
    <wsdl:part name="returnAttrName" type="s:string" />
    <wsdl:part name="whereNames" type="s1:StringArray" />
    <wsdl:part name="whereValues" type="s1:StringArray" />
    <wsdl:part name="metaRange" type="s:string" />
  </wsdl:message>
  <wsdl:message name="SelectByNameHttpPostOut">
    <wsdl:part name="Body" element="tns:ArrayOfEDocMetaValueInfo" />
  </wsdl:message>
  <wsdl:message name="SelectHttpPostIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="objType" type="s:string" />
    <wsdl:part name="typeId" type="s:string" />
    <wsdl:part name="attrId" type="s:string" />
    <wsdl:part name="attrIds" type="s1:StringArray" />
    <wsdl:part name="attrValues" type="s1:StringArray" />
    <wsdl:part name="metaRange" type="s:string" />
  </wsdl:message>
  <wsdl:message name="SelectHttpPostOut">
    <wsdl:part name="Body" element="tns:ArrayOfEDocMetaValueInfo" />
  </wsdl:message>
  <wsdl:message name="GetFolderMetaListByTypeHttpPostIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="folderId" type="s:string" />
    <wsdl:part name="type" type="s:string" />
  </wsdl:message>
  <wsdl:message name="GetFolderMetaListByTypeHttpPostOut">
    <wsdl:part name="Body" element="tns:ResultMeta" />
  </wsdl:message>
  <wsdl:message name="CreateFormByTypeNameHttpPostIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="parentFolderId" type="s:string" />
    <wsdl:part name="formName" type="s:string" />
    <wsdl:part name="formCode" type="s:string" />
    <wsdl:part name="formRemark" type="s:string" />
    <wsdl:part name="metaTypeName" type="s:string" />
  </wsdl:message>
  <wsdl:message name="CreateFormByTypeNameHttpPostOut">
    <wsdl:part name="Body" element="tns:ResultInt" />
  </wsdl:message>
  <wsdl:message name="CreateFormByTypeIdHttpPostIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="parentFolderId" type="s:string" />
    <wsdl:part name="formName" type="s:string" />
    <wsdl:part name="formCode" type="s:string" />
    <wsdl:part name="formRemark" type="s:string" />
    <wsdl:part name="metaTypeId" type="s:string" />
  </wsdl:message>
  <wsdl:message name="CreateFormByTypeIdHttpPostOut">
    <wsdl:part name="Body" element="tns:ResultInt" />
  </wsdl:message>
  <wsdl:message name="CreateFormByTypeCodeHttpPostIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="parentFolderId" type="s:string" />
    <wsdl:part name="formName" type="s:string" />
    <wsdl:part name="formCode" type="s:string" />
    <wsdl:part name="formRemark" type="s:string" />
    <wsdl:part name="metaTypeCode" type="s:string" />
  </wsdl:message>
  <wsdl:message name="CreateFormByTypeCodeHttpPostOut">
    <wsdl:part name="Body" element="tns:ResultInt" />
  </wsdl:message>
  <wsdl:message name="CreateFileAttachByRecordHttpPostIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="recordId" type="s:string" />
    <wsdl:part name="attachFileId" type="s:string" />
  </wsdl:message>
  <wsdl:message name="CreateFileAttachByRecordHttpPostOut">
    <wsdl:part name="Body" element="tns:int" />
  </wsdl:message>
  <wsdl:message name="CreateFormCateHttpPostIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="parentFormId" type="s:string" />
    <wsdl:part name="formCateName" type="s:string" />
  </wsdl:message>
  <wsdl:message name="CreateFormCateHttpPostOut">
    <wsdl:part name="Body" element="tns:ResultInt" />
  </wsdl:message>
  <wsdl:message name="DeleteFormRecordHttpPostIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="recordId" type="s:string" />
  </wsdl:message>
  <wsdl:message name="DeleteFormRecordHttpPostOut">
    <wsdl:part name="Body" element="tns:int" />
  </wsdl:message>
  <wsdl:message name="DeleteFormCateHttpPostIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="cateId" type="s:string" />
  </wsdl:message>
  <wsdl:message name="DeleteFormCateHttpPostOut">
    <wsdl:part name="Body" element="tns:int" />
  </wsdl:message>
  <wsdl:message name="DeleteFormHttpPostIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="formId" type="s:string" />
  </wsdl:message>
  <wsdl:message name="DeleteFormHttpPostOut">
    <wsdl:part name="Body" element="tns:int" />
  </wsdl:message>
  <wsdl:message name="SearchMetaTypeIdHttpPostIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="typeName" type="s:string" />
  </wsdl:message>
  <wsdl:message name="SearchMetaTypeIdHttpPostOut">
    <wsdl:part name="Body" element="tns:int" />
  </wsdl:message>
  <wsdl:message name="GetFormRecordHttpPostIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="recordId" type="s:string" />
  </wsdl:message>
  <wsdl:message name="GetFormRecordHttpPostOut">
    <wsdl:part name="Body" element="tns:ResultEDocFormRecordInfo" />
  </wsdl:message>
  <wsdl:message name="GetRecordListByFormOrCateIdHttpPostIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="pageSize" type="s:string" />
    <wsdl:part name="pageNum" type="s:string" />
    <wsdl:part name="formIdOrCateId" type="s:string" />
  </wsdl:message>
  <wsdl:message name="GetRecordListByFormOrCateIdHttpPostOut">
    <wsdl:part name="Body" element="tns:ResultEDocFormOrCateInfo" />
  </wsdl:message>
  <wsdl:message name="GetMetaTypeInfoByCodeHttpPostIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="metaTypeCode" type="s:string" />
  </wsdl:message>
  <wsdl:message name="GetMetaTypeInfoByCodeHttpPostOut">
    <wsdl:part name="Body" element="tns:ResultEDocMetaTypeInfo" />
  </wsdl:message>
  <wsdl:message name="GetMetaTypeInfoByNameHttpPostIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="metaTypeName" type="s:string" />
  </wsdl:message>
  <wsdl:message name="GetMetaTypeInfoByNameHttpPostOut">
    <wsdl:part name="Body" element="tns:ResultEDocMetaTypeInfo" />
  </wsdl:message>
  <wsdl:message name="GetMetaTypeInfoByIdHttpPostIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="metaTypeId" type="s:string" />
  </wsdl:message>
  <wsdl:message name="GetMetaTypeInfoByIdHttpPostOut">
    <wsdl:part name="Body" element="tns:ResultEDocMetaTypeInfo" />
  </wsdl:message>
  <wsdl:message name="GetMetaAttrInfoByAttrCodeHttpPostIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="metaTypeId" type="s:string" />
    <wsdl:part name="attrCode" type="s:string" />
  </wsdl:message>
  <wsdl:message name="GetMetaAttrInfoByAttrCodeHttpPostOut">
    <wsdl:part name="Body" element="tns:ResultEDocMetaAttrInfo" />
  </wsdl:message>
  <wsdl:message name="GetMetaAttrInfoByAttrNameHttpPostIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="metaTypeId" type="s:string" />
    <wsdl:part name="attrName" type="s:string" />
  </wsdl:message>
  <wsdl:message name="GetMetaAttrInfoByAttrNameHttpPostOut">
    <wsdl:part name="Body" element="tns:ResultEDocMetaAttrInfo" />
  </wsdl:message>
  <wsdl:message name="UpdateByAttrIdAutoMetaRangeHttpPostIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="attrId" type="s:string" />
    <wsdl:part name="metaTypeId" type="s:string" />
    <wsdl:part name="newAttrValue" type="s:string" />
    <wsdl:part name="whereAttrValue" type="s:string" />
  </wsdl:message>
  <wsdl:message name="UpdateByAttrIdAutoMetaRangeHttpPostOut">
    <wsdl:part name="Body" element="tns:int" />
  </wsdl:message>
  <wsdl:message name="SetFolderMetaValueHttpPostIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="objId" type="s:string" />
    <wsdl:part name="objType" type="s:string" />
    <wsdl:part name="attrId" type="s:string" />
    <wsdl:part name="attrValue" type="s:string" />
  </wsdl:message>
  <wsdl:message name="SetFolderMetaValueHttpPostOut">
    <wsdl:part name="Body" element="tns:int" />
  </wsdl:message>
  <wsdl:message name="UpdateByAttrIdHttpPostIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="attrId" type="s:string" />
    <wsdl:part name="metaTypeId" type="s:string" />
    <wsdl:part name="newAttrValue" type="s:string" />
    <wsdl:part name="whereAttrValue" type="s:string" />
    <wsdl:part name="metaRange" type="s:string" />
  </wsdl:message>
  <wsdl:message name="UpdateByAttrIdHttpPostOut">
    <wsdl:part name="Body" element="tns:int" />
  </wsdl:message>
  <wsdl:message name="GetMeatAttrListByMetaTypeIdHttpPostIn">
    <wsdl:part name="token" type="s:string" />
    <wsdl:part name="typeId" type="s:string" />
    <wsdl:part name="typeName" type="s:string" />
  </wsdl:message>
  <wsdl:message name="GetMeatAttrListByMetaTypeIdHttpPostOut">
    <wsdl:part name="Body" element="tns:ResultEDocMetaAttrInfoList" />
  </wsdl:message>
  <wsdl:portType name="EDoc2MetaWebServiceSoap">
    <wsdl:operation name="GetAllMetaType">
      <wsdl:input message="tns:GetAllMetaTypeSoapIn" />
      <wsdl:output message="tns:GetAllMetaTypeSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="CreateMetaTypeByDoc">
      <wsdl:input message="tns:CreateMetaTypeByDocSoapIn" />
      <wsdl:output message="tns:CreateMetaTypeByDocSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="CreateMetaType">
      <wsdl:input message="tns:CreateMetaTypeSoapIn" />
      <wsdl:output message="tns:CreateMetaTypeSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="ClearFolderMeta">
      <wsdl:input message="tns:ClearFolderMetaSoapIn" />
      <wsdl:output message="tns:ClearFolderMetaSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="ClearFileMeta">
      <wsdl:input message="tns:ClearFileMetaSoapIn" />
      <wsdl:output message="tns:ClearFileMetaSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="DeleteFileMetaByTypeNames">
      <wsdl:input message="tns:DeleteFileMetaByTypeNamesSoapIn" />
      <wsdl:output message="tns:DeleteFileMetaByTypeNamesSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="DeleteFileMetaByTypeIds">
      <wsdl:input message="tns:DeleteFileMetaByTypeIdsSoapIn" />
      <wsdl:output message="tns:DeleteFileMetaByTypeIdsSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="AddFolderMetaByMetaTypeName">
      <wsdl:input message="tns:AddFolderMetaByMetaTypeNameSoapIn" />
      <wsdl:output message="tns:AddFolderMetaByMetaTypeNameSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="AddFolderMetaByMetaTypeId">
      <wsdl:input message="tns:AddFolderMetaByMetaTypeIdSoapIn" />
      <wsdl:output message="tns:AddFolderMetaByMetaTypeIdSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="GetMetaAttrConfigByAttrId">
      <wsdl:input message="tns:GetMetaAttrConfigByAttrIdSoapIn" />
      <wsdl:output message="tns:GetMetaAttrConfigByAttrIdSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="SetMetaAttrConfigByAttrId">
      <wsdl:input message="tns:SetMetaAttrConfigByAttrIdSoapIn" />
      <wsdl:output message="tns:SetMetaAttrConfigByAttrIdSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="GetFileMetaList">
      <wsdl:input message="tns:GetFileMetaListSoapIn" />
      <wsdl:output message="tns:GetFileMetaListSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="GetFileMetaLists">
      <wsdl:input message="tns:GetFileMetaListsSoapIn" />
      <wsdl:output message="tns:GetFileMetaListsSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="GetFolderMetaList">
      <wsdl:input message="tns:GetFolderMetaListSoapIn" />
      <wsdl:output message="tns:GetFolderMetaListSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="AddFileMetaByMetaTypeName">
      <wsdl:input message="tns:AddFileMetaByMetaTypeNameSoapIn" />
      <wsdl:output message="tns:AddFileMetaByMetaTypeNameSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="AddFolderMetaByMetaTypeIdAndMetaData">
      <wsdl:input message="tns:AddFolderMetaByMetaTypeIdAndMetaDataSoapIn" />
      <wsdl:output message="tns:AddFolderMetaByMetaTypeIdAndMetaDataSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="AddFileMetaByMetaTypeId">
      <wsdl:input message="tns:AddFileMetaByMetaTypeIdSoapIn" />
      <wsdl:output message="tns:AddFileMetaByMetaTypeIdSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="GetFolderMetaListSetting">
      <wsdl:input message="tns:GetFolderMetaListSettingSoapIn" />
      <wsdl:output message="tns:GetFolderMetaListSettingSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="SelectByName">
      <wsdl:input message="tns:SelectByNameSoapIn" />
      <wsdl:output message="tns:SelectByNameSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="Select">
      <wsdl:input message="tns:SelectSoapIn" />
      <wsdl:output message="tns:SelectSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="GetFolderMetaListByType">
      <wsdl:input message="tns:GetFolderMetaListByTypeSoapIn" />
      <wsdl:output message="tns:GetFolderMetaListByTypeSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="SetFolderMetaByMetaTypeIdAndObjType">
      <wsdl:input message="tns:SetFolderMetaByMetaTypeIdAndObjTypeSoapIn" />
      <wsdl:output message="tns:SetFolderMetaByMetaTypeIdAndObjTypeSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="CreateFormByTypeName">
      <wsdl:input message="tns:CreateFormByTypeNameSoapIn" />
      <wsdl:output message="tns:CreateFormByTypeNameSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="CreateFormByTypeId">
      <wsdl:input message="tns:CreateFormByTypeIdSoapIn" />
      <wsdl:output message="tns:CreateFormByTypeIdSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="CreateFormRecordByTypeId">
      <wsdl:input message="tns:CreateFormRecordByTypeIdSoapIn" />
      <wsdl:output message="tns:CreateFormRecordByTypeIdSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="CreateFormRecordByTypeName">
      <wsdl:input message="tns:CreateFormRecordByTypeNameSoapIn" />
      <wsdl:output message="tns:CreateFormRecordByTypeNameSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="CreateFormRecordByTypeCode">
      <wsdl:input message="tns:CreateFormRecordByTypeCodeSoapIn" />
      <wsdl:output message="tns:CreateFormRecordByTypeCodeSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="CreateFormByTypeCode">
      <wsdl:input message="tns:CreateFormByTypeCodeSoapIn" />
      <wsdl:output message="tns:CreateFormByTypeCodeSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="CreateFileAttachByRecord">
      <wsdl:input message="tns:CreateFileAttachByRecordSoapIn" />
      <wsdl:output message="tns:CreateFileAttachByRecordSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="UpdateRecordVersionByTypeName">
      <wsdl:input message="tns:UpdateRecordVersionByTypeNameSoapIn" />
      <wsdl:output message="tns:UpdateRecordVersionByTypeNameSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="UpdateRecordVersionByTypeCode">
      <wsdl:input message="tns:UpdateRecordVersionByTypeCodeSoapIn" />
      <wsdl:output message="tns:UpdateRecordVersionByTypeCodeSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="UpdateRecordVersionByTypeId">
      <wsdl:input message="tns:UpdateRecordVersionByTypeIdSoapIn" />
      <wsdl:output message="tns:UpdateRecordVersionByTypeIdSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="OverlayRecordVersionByTypeId">
      <wsdl:input message="tns:OverlayRecordVersionByTypeIdSoapIn" />
      <wsdl:output message="tns:OverlayRecordVersionByTypeIdSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="UpdateRecordByTypeId">
      <wsdl:input message="tns:UpdateRecordByTypeIdSoapIn" />
      <wsdl:output message="tns:UpdateRecordByTypeIdSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="PublishRecordByTypeId">
      <wsdl:input message="tns:PublishRecordByTypeIdSoapIn" />
      <wsdl:output message="tns:PublishRecordByTypeIdSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="CreateFormCate">
      <wsdl:input message="tns:CreateFormCateSoapIn" />
      <wsdl:output message="tns:CreateFormCateSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="DeleteFormRecord">
      <wsdl:input message="tns:DeleteFormRecordSoapIn" />
      <wsdl:output message="tns:DeleteFormRecordSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="DeleteFormCate">
      <wsdl:input message="tns:DeleteFormCateSoapIn" />
      <wsdl:output message="tns:DeleteFormCateSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="DeleteForm">
      <wsdl:input message="tns:DeleteFormSoapIn" />
      <wsdl:output message="tns:DeleteFormSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="SearchMetaTypeId">
      <wsdl:input message="tns:SearchMetaTypeIdSoapIn" />
      <wsdl:output message="tns:SearchMetaTypeIdSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="GetFormRecord">
      <wsdl:input message="tns:GetFormRecordSoapIn" />
      <wsdl:output message="tns:GetFormRecordSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="GetRecordListByFormOrCateId">
      <wsdl:input message="tns:GetRecordListByFormOrCateIdSoapIn" />
      <wsdl:output message="tns:GetRecordListByFormOrCateIdSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="GetMetaTypeInfoByCode">
      <wsdl:input message="tns:GetMetaTypeInfoByCodeSoapIn" />
      <wsdl:output message="tns:GetMetaTypeInfoByCodeSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="GetMetaTypeInfoByName">
      <wsdl:input message="tns:GetMetaTypeInfoByNameSoapIn" />
      <wsdl:output message="tns:GetMetaTypeInfoByNameSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="GetMetaTypeInfoById">
      <wsdl:input message="tns:GetMetaTypeInfoByIdSoapIn" />
      <wsdl:output message="tns:GetMetaTypeInfoByIdSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="GetMetaAttrInfoByAttrCode">
      <wsdl:input message="tns:GetMetaAttrInfoByAttrCodeSoapIn" />
      <wsdl:output message="tns:GetMetaAttrInfoByAttrCodeSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="GetMetaAttrInfoByAttrName">
      <wsdl:input message="tns:GetMetaAttrInfoByAttrNameSoapIn" />
      <wsdl:output message="tns:GetMetaAttrInfoByAttrNameSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="UpdateByAttrIdAutoMetaRange">
      <wsdl:input message="tns:UpdateByAttrIdAutoMetaRangeSoapIn" />
      <wsdl:output message="tns:UpdateByAttrIdAutoMetaRangeSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="SetFolderMetaValue">
      <wsdl:input message="tns:SetFolderMetaValueSoapIn" />
      <wsdl:output message="tns:SetFolderMetaValueSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="UpdateByAttrId">
      <wsdl:input message="tns:UpdateByAttrIdSoapIn" />
      <wsdl:output message="tns:UpdateByAttrIdSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="GetFileListByMeta">
      <wsdl:input message="tns:GetFileListByMetaSoapIn" />
      <wsdl:output message="tns:GetFileListByMetaSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="GetFileListByMetaComplex">
      <wsdl:input message="tns:GetFileListByMetaComplexSoapIn" />
      <wsdl:output message="tns:GetFileListByMetaComplexSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="GetMeatAttrListByMetaTypeId">
      <wsdl:input message="tns:GetMeatAttrListByMetaTypeIdSoapIn" />
      <wsdl:output message="tns:GetMeatAttrListByMetaTypeIdSoapOut" />
    </wsdl:operation>
  </wsdl:portType>
  <wsdl:portType name="EDoc2MetaWebServiceHttpGet">
    <wsdl:operation name="GetAllMetaType">
      <wsdl:input message="tns:GetAllMetaTypeHttpGetIn" />
      <wsdl:output message="tns:GetAllMetaTypeHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="ClearFolderMeta">
      <wsdl:input message="tns:ClearFolderMetaHttpGetIn" />
      <wsdl:output message="tns:ClearFolderMetaHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="ClearFileMeta">
      <wsdl:input message="tns:ClearFileMetaHttpGetIn" />
      <wsdl:output message="tns:ClearFileMetaHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="DeleteFileMetaByTypeNames">
      <wsdl:input message="tns:DeleteFileMetaByTypeNamesHttpGetIn" />
      <wsdl:output message="tns:DeleteFileMetaByTypeNamesHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="DeleteFileMetaByTypeIds">
      <wsdl:input message="tns:DeleteFileMetaByTypeIdsHttpGetIn" />
      <wsdl:output message="tns:DeleteFileMetaByTypeIdsHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="GetMetaAttrConfigByAttrId">
      <wsdl:input message="tns:GetMetaAttrConfigByAttrIdHttpGetIn" />
      <wsdl:output message="tns:GetMetaAttrConfigByAttrIdHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="GetFileMetaList">
      <wsdl:input message="tns:GetFileMetaListHttpGetIn" />
      <wsdl:output message="tns:GetFileMetaListHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="GetFolderMetaList">
      <wsdl:input message="tns:GetFolderMetaListHttpGetIn" />
      <wsdl:output message="tns:GetFolderMetaListHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="GetFolderMetaListSetting">
      <wsdl:input message="tns:GetFolderMetaListSettingHttpGetIn" />
      <wsdl:output message="tns:GetFolderMetaListSettingHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="SelectByName">
      <wsdl:input message="tns:SelectByNameHttpGetIn" />
      <wsdl:output message="tns:SelectByNameHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="Select">
      <wsdl:input message="tns:SelectHttpGetIn" />
      <wsdl:output message="tns:SelectHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="GetFolderMetaListByType">
      <wsdl:input message="tns:GetFolderMetaListByTypeHttpGetIn" />
      <wsdl:output message="tns:GetFolderMetaListByTypeHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="CreateFormByTypeName">
      <wsdl:input message="tns:CreateFormByTypeNameHttpGetIn" />
      <wsdl:output message="tns:CreateFormByTypeNameHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="CreateFormByTypeId">
      <wsdl:input message="tns:CreateFormByTypeIdHttpGetIn" />
      <wsdl:output message="tns:CreateFormByTypeIdHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="CreateFormByTypeCode">
      <wsdl:input message="tns:CreateFormByTypeCodeHttpGetIn" />
      <wsdl:output message="tns:CreateFormByTypeCodeHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="CreateFileAttachByRecord">
      <wsdl:input message="tns:CreateFileAttachByRecordHttpGetIn" />
      <wsdl:output message="tns:CreateFileAttachByRecordHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="CreateFormCate">
      <wsdl:input message="tns:CreateFormCateHttpGetIn" />
      <wsdl:output message="tns:CreateFormCateHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="DeleteFormRecord">
      <wsdl:input message="tns:DeleteFormRecordHttpGetIn" />
      <wsdl:output message="tns:DeleteFormRecordHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="DeleteFormCate">
      <wsdl:input message="tns:DeleteFormCateHttpGetIn" />
      <wsdl:output message="tns:DeleteFormCateHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="DeleteForm">
      <wsdl:input message="tns:DeleteFormHttpGetIn" />
      <wsdl:output message="tns:DeleteFormHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="SearchMetaTypeId">
      <wsdl:input message="tns:SearchMetaTypeIdHttpGetIn" />
      <wsdl:output message="tns:SearchMetaTypeIdHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="GetFormRecord">
      <wsdl:input message="tns:GetFormRecordHttpGetIn" />
      <wsdl:output message="tns:GetFormRecordHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="GetRecordListByFormOrCateId">
      <wsdl:input message="tns:GetRecordListByFormOrCateIdHttpGetIn" />
      <wsdl:output message="tns:GetRecordListByFormOrCateIdHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="GetMetaTypeInfoByCode">
      <wsdl:input message="tns:GetMetaTypeInfoByCodeHttpGetIn" />
      <wsdl:output message="tns:GetMetaTypeInfoByCodeHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="GetMetaTypeInfoByName">
      <wsdl:input message="tns:GetMetaTypeInfoByNameHttpGetIn" />
      <wsdl:output message="tns:GetMetaTypeInfoByNameHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="GetMetaTypeInfoById">
      <wsdl:input message="tns:GetMetaTypeInfoByIdHttpGetIn" />
      <wsdl:output message="tns:GetMetaTypeInfoByIdHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="GetMetaAttrInfoByAttrCode">
      <wsdl:input message="tns:GetMetaAttrInfoByAttrCodeHttpGetIn" />
      <wsdl:output message="tns:GetMetaAttrInfoByAttrCodeHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="GetMetaAttrInfoByAttrName">
      <wsdl:input message="tns:GetMetaAttrInfoByAttrNameHttpGetIn" />
      <wsdl:output message="tns:GetMetaAttrInfoByAttrNameHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="UpdateByAttrIdAutoMetaRange">
      <wsdl:input message="tns:UpdateByAttrIdAutoMetaRangeHttpGetIn" />
      <wsdl:output message="tns:UpdateByAttrIdAutoMetaRangeHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="SetFolderMetaValue">
      <wsdl:input message="tns:SetFolderMetaValueHttpGetIn" />
      <wsdl:output message="tns:SetFolderMetaValueHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="UpdateByAttrId">
      <wsdl:input message="tns:UpdateByAttrIdHttpGetIn" />
      <wsdl:output message="tns:UpdateByAttrIdHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="GetMeatAttrListByMetaTypeId">
      <wsdl:input message="tns:GetMeatAttrListByMetaTypeIdHttpGetIn" />
      <wsdl:output message="tns:GetMeatAttrListByMetaTypeIdHttpGetOut" />
    </wsdl:operation>
  </wsdl:portType>
  <wsdl:portType name="EDoc2MetaWebServiceHttpPost">
    <wsdl:operation name="GetAllMetaType">
      <wsdl:input message="tns:GetAllMetaTypeHttpPostIn" />
      <wsdl:output message="tns:GetAllMetaTypeHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="ClearFolderMeta">
      <wsdl:input message="tns:ClearFolderMetaHttpPostIn" />
      <wsdl:output message="tns:ClearFolderMetaHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="ClearFileMeta">
      <wsdl:input message="tns:ClearFileMetaHttpPostIn" />
      <wsdl:output message="tns:ClearFileMetaHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="DeleteFileMetaByTypeNames">
      <wsdl:input message="tns:DeleteFileMetaByTypeNamesHttpPostIn" />
      <wsdl:output message="tns:DeleteFileMetaByTypeNamesHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="DeleteFileMetaByTypeIds">
      <wsdl:input message="tns:DeleteFileMetaByTypeIdsHttpPostIn" />
      <wsdl:output message="tns:DeleteFileMetaByTypeIdsHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="GetMetaAttrConfigByAttrId">
      <wsdl:input message="tns:GetMetaAttrConfigByAttrIdHttpPostIn" />
      <wsdl:output message="tns:GetMetaAttrConfigByAttrIdHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="GetFileMetaList">
      <wsdl:input message="tns:GetFileMetaListHttpPostIn" />
      <wsdl:output message="tns:GetFileMetaListHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="GetFolderMetaList">
      <wsdl:input message="tns:GetFolderMetaListHttpPostIn" />
      <wsdl:output message="tns:GetFolderMetaListHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="GetFolderMetaListSetting">
      <wsdl:input message="tns:GetFolderMetaListSettingHttpPostIn" />
      <wsdl:output message="tns:GetFolderMetaListSettingHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="SelectByName">
      <wsdl:input message="tns:SelectByNameHttpPostIn" />
      <wsdl:output message="tns:SelectByNameHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="Select">
      <wsdl:input message="tns:SelectHttpPostIn" />
      <wsdl:output message="tns:SelectHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="GetFolderMetaListByType">
      <wsdl:input message="tns:GetFolderMetaListByTypeHttpPostIn" />
      <wsdl:output message="tns:GetFolderMetaListByTypeHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="CreateFormByTypeName">
      <wsdl:input message="tns:CreateFormByTypeNameHttpPostIn" />
      <wsdl:output message="tns:CreateFormByTypeNameHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="CreateFormByTypeId">
      <wsdl:input message="tns:CreateFormByTypeIdHttpPostIn" />
      <wsdl:output message="tns:CreateFormByTypeIdHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="CreateFormByTypeCode">
      <wsdl:input message="tns:CreateFormByTypeCodeHttpPostIn" />
      <wsdl:output message="tns:CreateFormByTypeCodeHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="CreateFileAttachByRecord">
      <wsdl:input message="tns:CreateFileAttachByRecordHttpPostIn" />
      <wsdl:output message="tns:CreateFileAttachByRecordHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="CreateFormCate">
      <wsdl:input message="tns:CreateFormCateHttpPostIn" />
      <wsdl:output message="tns:CreateFormCateHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="DeleteFormRecord">
      <wsdl:input message="tns:DeleteFormRecordHttpPostIn" />
      <wsdl:output message="tns:DeleteFormRecordHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="DeleteFormCate">
      <wsdl:input message="tns:DeleteFormCateHttpPostIn" />
      <wsdl:output message="tns:DeleteFormCateHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="DeleteForm">
      <wsdl:input message="tns:DeleteFormHttpPostIn" />
      <wsdl:output message="tns:DeleteFormHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="SearchMetaTypeId">
      <wsdl:input message="tns:SearchMetaTypeIdHttpPostIn" />
      <wsdl:output message="tns:SearchMetaTypeIdHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="GetFormRecord">
      <wsdl:input message="tns:GetFormRecordHttpPostIn" />
      <wsdl:output message="tns:GetFormRecordHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="GetRecordListByFormOrCateId">
      <wsdl:input message="tns:GetRecordListByFormOrCateIdHttpPostIn" />
      <wsdl:output message="tns:GetRecordListByFormOrCateIdHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="GetMetaTypeInfoByCode">
      <wsdl:input message="tns:GetMetaTypeInfoByCodeHttpPostIn" />
      <wsdl:output message="tns:GetMetaTypeInfoByCodeHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="GetMetaTypeInfoByName">
      <wsdl:input message="tns:GetMetaTypeInfoByNameHttpPostIn" />
      <wsdl:output message="tns:GetMetaTypeInfoByNameHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="GetMetaTypeInfoById">
      <wsdl:input message="tns:GetMetaTypeInfoByIdHttpPostIn" />
      <wsdl:output message="tns:GetMetaTypeInfoByIdHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="GetMetaAttrInfoByAttrCode">
      <wsdl:input message="tns:GetMetaAttrInfoByAttrCodeHttpPostIn" />
      <wsdl:output message="tns:GetMetaAttrInfoByAttrCodeHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="GetMetaAttrInfoByAttrName">
      <wsdl:input message="tns:GetMetaAttrInfoByAttrNameHttpPostIn" />
      <wsdl:output message="tns:GetMetaAttrInfoByAttrNameHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="UpdateByAttrIdAutoMetaRange">
      <wsdl:input message="tns:UpdateByAttrIdAutoMetaRangeHttpPostIn" />
      <wsdl:output message="tns:UpdateByAttrIdAutoMetaRangeHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="SetFolderMetaValue">
      <wsdl:input message="tns:SetFolderMetaValueHttpPostIn" />
      <wsdl:output message="tns:SetFolderMetaValueHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="UpdateByAttrId">
      <wsdl:input message="tns:UpdateByAttrIdHttpPostIn" />
      <wsdl:output message="tns:UpdateByAttrIdHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="GetMeatAttrListByMetaTypeId">
      <wsdl:input message="tns:GetMeatAttrListByMetaTypeIdHttpPostIn" />
      <wsdl:output message="tns:GetMeatAttrListByMetaTypeIdHttpPostOut" />
    </wsdl:operation>
  </wsdl:portType>
  <wsdl:binding name="EDoc2MetaWebServiceSoap" type="tns:EDoc2MetaWebServiceSoap">
    <soap:binding transport="http://schemas.xmlsoap.org/soap/http" />
    <wsdl:operation name="GetAllMetaType">
      <soap:operation soapAction="http://tempuri.org/GetAllMetaType" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="CreateMetaTypeByDoc">
      <soap:operation soapAction="http://tempuri.org/CreateMetaTypeByDoc" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="CreateMetaType">
      <soap:operation soapAction="http://tempuri.org/CreateMetaType" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="ClearFolderMeta">
      <soap:operation soapAction="http://tempuri.org/ClearFolderMeta" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="ClearFileMeta">
      <soap:operation soapAction="http://tempuri.org/ClearFileMeta" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="DeleteFileMetaByTypeNames">
      <soap:operation soapAction="http://tempuri.org/DeleteFileMetaByTypeNames" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="DeleteFileMetaByTypeIds">
      <soap:operation soapAction="http://tempuri.org/DeleteFileMetaByTypeIds" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="AddFolderMetaByMetaTypeName">
      <soap:operation soapAction="http://tempuri.org/AddFolderMetaByMetaTypeName" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="AddFolderMetaByMetaTypeId">
      <soap:operation soapAction="http://tempuri.org/AddFolderMetaByMetaTypeId" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetMetaAttrConfigByAttrId">
      <soap:operation soapAction="http://tempuri.org/GetMetaAttrConfigByAttrId" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SetMetaAttrConfigByAttrId">
      <soap:operation soapAction="http://tempuri.org/SetMetaAttrConfigByAttrId" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetFileMetaList">
      <soap:operation soapAction="http://tempuri.org/GetFileMetaList" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetFileMetaLists">
      <soap:operation soapAction="http://tempuri.org/GetFileMetaLists" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetFolderMetaList">
      <soap:operation soapAction="http://tempuri.org/GetFolderMetaList" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="AddFileMetaByMetaTypeName">
      <soap:operation soapAction="http://tempuri.org/AddFileMetaByMetaTypeName" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="AddFolderMetaByMetaTypeIdAndMetaData">
      <soap:operation soapAction="http://tempuri.org/AddFolderMetaByMetaTypeIdAndMetaData" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="AddFileMetaByMetaTypeId">
      <soap:operation soapAction="http://tempuri.org/AddFileMetaByMetaTypeId" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetFolderMetaListSetting">
      <soap:operation soapAction="http://tempuri.org/GetFolderMetaListSetting" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SelectByName">
      <soap:operation soapAction="http://tempuri.org/SelectByName" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="Select">
      <soap:operation soapAction="http://tempuri.org/Select" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetFolderMetaListByType">
      <soap:operation soapAction="http://tempuri.org/GetFolderMetaListByType" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SetFolderMetaByMetaTypeIdAndObjType">
      <soap:operation soapAction="http://tempuri.org/SetFolderMetaByMetaTypeIdAndObjType" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="CreateFormByTypeName">
      <soap:operation soapAction="http://tempuri.org/CreateFormByTypeName" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="CreateFormByTypeId">
      <soap:operation soapAction="http://tempuri.org/CreateFormByTypeId" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="CreateFormRecordByTypeId">
      <soap:operation soapAction="http://tempuri.org/CreateFormRecordByTypeId" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="CreateFormRecordByTypeName">
      <soap:operation soapAction="http://tempuri.org/CreateFormRecordByTypeName" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="CreateFormRecordByTypeCode">
      <soap:operation soapAction="http://tempuri.org/CreateFormRecordByTypeCode" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="CreateFormByTypeCode">
      <soap:operation soapAction="http://tempuri.org/CreateFormByTypeCode" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="CreateFileAttachByRecord">
      <soap:operation soapAction="http://tempuri.org/CreateFileAttachByRecord" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="UpdateRecordVersionByTypeName">
      <soap:operation soapAction="http://tempuri.org/UpdateRecordVersionByTypeName" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="UpdateRecordVersionByTypeCode">
      <soap:operation soapAction="http://tempuri.org/UpdateRecordVersionByTypeCode" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="UpdateRecordVersionByTypeId">
      <soap:operation soapAction="http://tempuri.org/UpdateRecordVersionByTypeId" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="OverlayRecordVersionByTypeId">
      <soap:operation soapAction="http://tempuri.org/OverlayRecordVersionByTypeId" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="UpdateRecordByTypeId">
      <soap:operation soapAction="http://tempuri.org/UpdateRecordByTypeId" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="PublishRecordByTypeId">
      <soap:operation soapAction="http://tempuri.org/PublishRecordByTypeId" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="CreateFormCate">
      <soap:operation soapAction="http://tempuri.org/CreateFormCate" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="DeleteFormRecord">
      <soap:operation soapAction="http://tempuri.org/DeleteFormRecord" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="DeleteFormCate">
      <soap:operation soapAction="http://tempuri.org/DeleteFormCate" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="DeleteForm">
      <soap:operation soapAction="http://tempuri.org/DeleteForm" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SearchMetaTypeId">
      <soap:operation soapAction="http://tempuri.org/SearchMetaTypeId" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetFormRecord">
      <soap:operation soapAction="http://tempuri.org/GetFormRecord" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetRecordListByFormOrCateId">
      <soap:operation soapAction="http://tempuri.org/GetRecordListByFormOrCateId" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetMetaTypeInfoByCode">
      <soap:operation soapAction="http://tempuri.org/GetMetaTypeInfoByCode" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetMetaTypeInfoByName">
      <soap:operation soapAction="http://tempuri.org/GetMetaTypeInfoByName" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetMetaTypeInfoById">
      <soap:operation soapAction="http://tempuri.org/GetMetaTypeInfoById" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetMetaAttrInfoByAttrCode">
      <soap:operation soapAction="http://tempuri.org/GetMetaAttrInfoByAttrCode" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetMetaAttrInfoByAttrName">
      <soap:operation soapAction="http://tempuri.org/GetMetaAttrInfoByAttrName" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="UpdateByAttrIdAutoMetaRange">
      <soap:operation soapAction="http://tempuri.org/UpdateByAttrIdAutoMetaRange" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SetFolderMetaValue">
      <soap:operation soapAction="http://tempuri.org/SetFolderMetaValue" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="UpdateByAttrId">
      <soap:operation soapAction="http://tempuri.org/UpdateByAttrId" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetFileListByMeta">
      <soap:operation soapAction="http://tempuri.org/GetFileListByMeta" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetFileListByMetaComplex">
      <soap:operation soapAction="http://tempuri.org/GetFileListByMetaComplex" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetMeatAttrListByMetaTypeId">
      <soap:operation soapAction="http://tempuri.org/GetMeatAttrListByMetaTypeId" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
  </wsdl:binding>
  <wsdl:binding name="EDoc2MetaWebServiceSoap12" type="tns:EDoc2MetaWebServiceSoap">
    <soap12:binding transport="http://schemas.xmlsoap.org/soap/http" />
    <wsdl:operation name="GetAllMetaType">
      <soap12:operation soapAction="http://tempuri.org/GetAllMetaType" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="CreateMetaTypeByDoc">
      <soap12:operation soapAction="http://tempuri.org/CreateMetaTypeByDoc" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="CreateMetaType">
      <soap12:operation soapAction="http://tempuri.org/CreateMetaType" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="ClearFolderMeta">
      <soap12:operation soapAction="http://tempuri.org/ClearFolderMeta" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="ClearFileMeta">
      <soap12:operation soapAction="http://tempuri.org/ClearFileMeta" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="DeleteFileMetaByTypeNames">
      <soap12:operation soapAction="http://tempuri.org/DeleteFileMetaByTypeNames" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="DeleteFileMetaByTypeIds">
      <soap12:operation soapAction="http://tempuri.org/DeleteFileMetaByTypeIds" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="AddFolderMetaByMetaTypeName">
      <soap12:operation soapAction="http://tempuri.org/AddFolderMetaByMetaTypeName" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="AddFolderMetaByMetaTypeId">
      <soap12:operation soapAction="http://tempuri.org/AddFolderMetaByMetaTypeId" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetMetaAttrConfigByAttrId">
      <soap12:operation soapAction="http://tempuri.org/GetMetaAttrConfigByAttrId" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SetMetaAttrConfigByAttrId">
      <soap12:operation soapAction="http://tempuri.org/SetMetaAttrConfigByAttrId" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetFileMetaList">
      <soap12:operation soapAction="http://tempuri.org/GetFileMetaList" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetFileMetaLists">
      <soap12:operation soapAction="http://tempuri.org/GetFileMetaLists" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetFolderMetaList">
      <soap12:operation soapAction="http://tempuri.org/GetFolderMetaList" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="AddFileMetaByMetaTypeName">
      <soap12:operation soapAction="http://tempuri.org/AddFileMetaByMetaTypeName" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="AddFolderMetaByMetaTypeIdAndMetaData">
      <soap12:operation soapAction="http://tempuri.org/AddFolderMetaByMetaTypeIdAndMetaData" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="AddFileMetaByMetaTypeId">
      <soap12:operation soapAction="http://tempuri.org/AddFileMetaByMetaTypeId" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetFolderMetaListSetting">
      <soap12:operation soapAction="http://tempuri.org/GetFolderMetaListSetting" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SelectByName">
      <soap12:operation soapAction="http://tempuri.org/SelectByName" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="Select">
      <soap12:operation soapAction="http://tempuri.org/Select" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetFolderMetaListByType">
      <soap12:operation soapAction="http://tempuri.org/GetFolderMetaListByType" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SetFolderMetaByMetaTypeIdAndObjType">
      <soap12:operation soapAction="http://tempuri.org/SetFolderMetaByMetaTypeIdAndObjType" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="CreateFormByTypeName">
      <soap12:operation soapAction="http://tempuri.org/CreateFormByTypeName" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="CreateFormByTypeId">
      <soap12:operation soapAction="http://tempuri.org/CreateFormByTypeId" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="CreateFormRecordByTypeId">
      <soap12:operation soapAction="http://tempuri.org/CreateFormRecordByTypeId" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="CreateFormRecordByTypeName">
      <soap12:operation soapAction="http://tempuri.org/CreateFormRecordByTypeName" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="CreateFormRecordByTypeCode">
      <soap12:operation soapAction="http://tempuri.org/CreateFormRecordByTypeCode" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="CreateFormByTypeCode">
      <soap12:operation soapAction="http://tempuri.org/CreateFormByTypeCode" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="CreateFileAttachByRecord">
      <soap12:operation soapAction="http://tempuri.org/CreateFileAttachByRecord" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="UpdateRecordVersionByTypeName">
      <soap12:operation soapAction="http://tempuri.org/UpdateRecordVersionByTypeName" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="UpdateRecordVersionByTypeCode">
      <soap12:operation soapAction="http://tempuri.org/UpdateRecordVersionByTypeCode" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="UpdateRecordVersionByTypeId">
      <soap12:operation soapAction="http://tempuri.org/UpdateRecordVersionByTypeId" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="OverlayRecordVersionByTypeId">
      <soap12:operation soapAction="http://tempuri.org/OverlayRecordVersionByTypeId" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="UpdateRecordByTypeId">
      <soap12:operation soapAction="http://tempuri.org/UpdateRecordByTypeId" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="PublishRecordByTypeId">
      <soap12:operation soapAction="http://tempuri.org/PublishRecordByTypeId" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="CreateFormCate">
      <soap12:operation soapAction="http://tempuri.org/CreateFormCate" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="DeleteFormRecord">
      <soap12:operation soapAction="http://tempuri.org/DeleteFormRecord" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="DeleteFormCate">
      <soap12:operation soapAction="http://tempuri.org/DeleteFormCate" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="DeleteForm">
      <soap12:operation soapAction="http://tempuri.org/DeleteForm" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SearchMetaTypeId">
      <soap12:operation soapAction="http://tempuri.org/SearchMetaTypeId" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetFormRecord">
      <soap12:operation soapAction="http://tempuri.org/GetFormRecord" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetRecordListByFormOrCateId">
      <soap12:operation soapAction="http://tempuri.org/GetRecordListByFormOrCateId" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetMetaTypeInfoByCode">
      <soap12:operation soapAction="http://tempuri.org/GetMetaTypeInfoByCode" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetMetaTypeInfoByName">
      <soap12:operation soapAction="http://tempuri.org/GetMetaTypeInfoByName" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetMetaTypeInfoById">
      <soap12:operation soapAction="http://tempuri.org/GetMetaTypeInfoById" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetMetaAttrInfoByAttrCode">
      <soap12:operation soapAction="http://tempuri.org/GetMetaAttrInfoByAttrCode" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetMetaAttrInfoByAttrName">
      <soap12:operation soapAction="http://tempuri.org/GetMetaAttrInfoByAttrName" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="UpdateByAttrIdAutoMetaRange">
      <soap12:operation soapAction="http://tempuri.org/UpdateByAttrIdAutoMetaRange" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SetFolderMetaValue">
      <soap12:operation soapAction="http://tempuri.org/SetFolderMetaValue" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="UpdateByAttrId">
      <soap12:operation soapAction="http://tempuri.org/UpdateByAttrId" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetFileListByMeta">
      <soap12:operation soapAction="http://tempuri.org/GetFileListByMeta" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetFileListByMetaComplex">
      <soap12:operation soapAction="http://tempuri.org/GetFileListByMetaComplex" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetMeatAttrListByMetaTypeId">
      <soap12:operation soapAction="http://tempuri.org/GetMeatAttrListByMetaTypeId" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
  </wsdl:binding>
  <wsdl:binding name="EDoc2MetaWebServiceHttpGet" type="tns:EDoc2MetaWebServiceHttpGet">
    <http:binding verb="GET" />
    <wsdl:operation name="GetAllMetaType">
      <http:operation location="/GetAllMetaType" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="ClearFolderMeta">
      <http:operation location="/ClearFolderMeta" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="ClearFileMeta">
      <http:operation location="/ClearFileMeta" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="DeleteFileMetaByTypeNames">
      <http:operation location="/DeleteFileMetaByTypeNames" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="DeleteFileMetaByTypeIds">
      <http:operation location="/DeleteFileMetaByTypeIds" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetMetaAttrConfigByAttrId">
      <http:operation location="/GetMetaAttrConfigByAttrId" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetFileMetaList">
      <http:operation location="/GetFileMetaList" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetFolderMetaList">
      <http:operation location="/GetFolderMetaList" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetFolderMetaListSetting">
      <http:operation location="/GetFolderMetaListSetting" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SelectByName">
      <http:operation location="/SelectByName" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="Select">
      <http:operation location="/Select" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetFolderMetaListByType">
      <http:operation location="/GetFolderMetaListByType" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="CreateFormByTypeName">
      <http:operation location="/CreateFormByTypeName" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="CreateFormByTypeId">
      <http:operation location="/CreateFormByTypeId" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="CreateFormByTypeCode">
      <http:operation location="/CreateFormByTypeCode" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="CreateFileAttachByRecord">
      <http:operation location="/CreateFileAttachByRecord" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="CreateFormCate">
      <http:operation location="/CreateFormCate" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="DeleteFormRecord">
      <http:operation location="/DeleteFormRecord" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="DeleteFormCate">
      <http:operation location="/DeleteFormCate" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="DeleteForm">
      <http:operation location="/DeleteForm" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SearchMetaTypeId">
      <http:operation location="/SearchMetaTypeId" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetFormRecord">
      <http:operation location="/GetFormRecord" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetRecordListByFormOrCateId">
      <http:operation location="/GetRecordListByFormOrCateId" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetMetaTypeInfoByCode">
      <http:operation location="/GetMetaTypeInfoByCode" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetMetaTypeInfoByName">
      <http:operation location="/GetMetaTypeInfoByName" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetMetaTypeInfoById">
      <http:operation location="/GetMetaTypeInfoById" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetMetaAttrInfoByAttrCode">
      <http:operation location="/GetMetaAttrInfoByAttrCode" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetMetaAttrInfoByAttrName">
      <http:operation location="/GetMetaAttrInfoByAttrName" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="UpdateByAttrIdAutoMetaRange">
      <http:operation location="/UpdateByAttrIdAutoMetaRange" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SetFolderMetaValue">
      <http:operation location="/SetFolderMetaValue" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="UpdateByAttrId">
      <http:operation location="/UpdateByAttrId" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetMeatAttrListByMetaTypeId">
      <http:operation location="/GetMeatAttrListByMetaTypeId" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
  </wsdl:binding>
  <wsdl:binding name="EDoc2MetaWebServiceHttpPost" type="tns:EDoc2MetaWebServiceHttpPost">
    <http:binding verb="POST" />
    <wsdl:operation name="GetAllMetaType">
      <http:operation location="/GetAllMetaType" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="ClearFolderMeta">
      <http:operation location="/ClearFolderMeta" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="ClearFileMeta">
      <http:operation location="/ClearFileMeta" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="DeleteFileMetaByTypeNames">
      <http:operation location="/DeleteFileMetaByTypeNames" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="DeleteFileMetaByTypeIds">
      <http:operation location="/DeleteFileMetaByTypeIds" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetMetaAttrConfigByAttrId">
      <http:operation location="/GetMetaAttrConfigByAttrId" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetFileMetaList">
      <http:operation location="/GetFileMetaList" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetFolderMetaList">
      <http:operation location="/GetFolderMetaList" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetFolderMetaListSetting">
      <http:operation location="/GetFolderMetaListSetting" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SelectByName">
      <http:operation location="/SelectByName" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="Select">
      <http:operation location="/Select" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetFolderMetaListByType">
      <http:operation location="/GetFolderMetaListByType" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="CreateFormByTypeName">
      <http:operation location="/CreateFormByTypeName" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="CreateFormByTypeId">
      <http:operation location="/CreateFormByTypeId" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="CreateFormByTypeCode">
      <http:operation location="/CreateFormByTypeCode" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="CreateFileAttachByRecord">
      <http:operation location="/CreateFileAttachByRecord" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="CreateFormCate">
      <http:operation location="/CreateFormCate" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="DeleteFormRecord">
      <http:operation location="/DeleteFormRecord" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="DeleteFormCate">
      <http:operation location="/DeleteFormCate" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="DeleteForm">
      <http:operation location="/DeleteForm" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SearchMetaTypeId">
      <http:operation location="/SearchMetaTypeId" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetFormRecord">
      <http:operation location="/GetFormRecord" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetRecordListByFormOrCateId">
      <http:operation location="/GetRecordListByFormOrCateId" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetMetaTypeInfoByCode">
      <http:operation location="/GetMetaTypeInfoByCode" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetMetaTypeInfoByName">
      <http:operation location="/GetMetaTypeInfoByName" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetMetaTypeInfoById">
      <http:operation location="/GetMetaTypeInfoById" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetMetaAttrInfoByAttrCode">
      <http:operation location="/GetMetaAttrInfoByAttrCode" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetMetaAttrInfoByAttrName">
      <http:operation location="/GetMetaAttrInfoByAttrName" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="UpdateByAttrIdAutoMetaRange">
      <http:operation location="/UpdateByAttrIdAutoMetaRange" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SetFolderMetaValue">
      <http:operation location="/SetFolderMetaValue" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="UpdateByAttrId">
      <http:operation location="/UpdateByAttrId" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetMeatAttrListByMetaTypeId">
      <http:operation location="/GetMeatAttrListByMetaTypeId" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
  </wsdl:binding>
  <wsdl:service name="EDoc2MetaWebService">
    <wsdl:port name="EDoc2MetaWebServiceSoap" binding="tns:EDoc2MetaWebServiceSoap">
      <soap:address location="https://edoc.nechina.com.cn/ws47/EDoc2MetaWebService.asmx" />
    </wsdl:port>
    <wsdl:port name="EDoc2MetaWebServiceSoap12" binding="tns:EDoc2MetaWebServiceSoap12">
      <soap12:address location="https://edoc.nechina.com.cn/ws47/EDoc2MetaWebService.asmx" />
    </wsdl:port>
    <wsdl:port name="EDoc2MetaWebServiceHttpGet" binding="tns:EDoc2MetaWebServiceHttpGet">
      <http:address location="https://edoc.nechina.com.cn/ws47/EDoc2MetaWebService.asmx" />
    </wsdl:port>
    <wsdl:port name="EDoc2MetaWebServiceHttpPost" binding="tns:EDoc2MetaWebServiceHttpPost">
      <http:address location="https://edoc.nechina.com.cn/ws47/EDoc2MetaWebService.asmx" />
    </wsdl:port>
  </wsdl:service>
</wsdl:definitions>