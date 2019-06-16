/**
 * EDocSearchListInfo.java
 *
 * This file was auto-generated from WSDL
 * by the Apache Axis 1.4 Apr 22, 2006 (06:55:48 PDT) WSDL2Java emitter.
 */

package com.webservice;

public class EDocSearchListInfo  implements java.io.Serializable {
    private com.webservice.EDocSearchItemInfo[] itemInfoList;

    private com.webservice.EDocKeyAndValue[][] folderInfoList;

    private com.webservice.EDocKeyAndValue[][] fileInfoList;

    private com.webservice.EDocKeyAndValue[] settingList;

    private com.webservice.EDocKeyAndValue[][] processStrategy;

    private com.webservice.EDocKeyAndValue[] archiveStrategy;

    private boolean mustOnline;

    private boolean enabledOutSend;

    private boolean securityEnable;

    private boolean isArchive;

    public EDocSearchListInfo() {
    }

    public EDocSearchListInfo(
           com.webservice.EDocSearchItemInfo[] itemInfoList,
           com.webservice.EDocKeyAndValue[][] folderInfoList,
           com.webservice.EDocKeyAndValue[][] fileInfoList,
           com.webservice.EDocKeyAndValue[] settingList,
           com.webservice.EDocKeyAndValue[][] processStrategy,
           com.webservice.EDocKeyAndValue[] archiveStrategy,
           boolean mustOnline,
           boolean enabledOutSend,
           boolean securityEnable,
           boolean isArchive) {
           this.itemInfoList = itemInfoList;
           this.folderInfoList = folderInfoList;
           this.fileInfoList = fileInfoList;
           this.settingList = settingList;
           this.processStrategy = processStrategy;
           this.archiveStrategy = archiveStrategy;
           this.mustOnline = mustOnline;
           this.enabledOutSend = enabledOutSend;
           this.securityEnable = securityEnable;
           this.isArchive = isArchive;
    }


    /**
     * Gets the itemInfoList value for this EDocSearchListInfo.
     * 
     * @return itemInfoList
     */
    public com.webservice.EDocSearchItemInfo[] getItemInfoList() {
        return itemInfoList;
    }


    /**
     * Sets the itemInfoList value for this EDocSearchListInfo.
     * 
     * @param itemInfoList
     */
    public void setItemInfoList(com.webservice.EDocSearchItemInfo[] itemInfoList) {
        this.itemInfoList = itemInfoList;
    }


    /**
     * Gets the folderInfoList value for this EDocSearchListInfo.
     * 
     * @return folderInfoList
     */
    public com.webservice.EDocKeyAndValue[][] getFolderInfoList() {
        return folderInfoList;
    }


    /**
     * Sets the folderInfoList value for this EDocSearchListInfo.
     * 
     * @param folderInfoList
     */
    public void setFolderInfoList(com.webservice.EDocKeyAndValue[][] folderInfoList) {
        this.folderInfoList = folderInfoList;
    }


    /**
     * Gets the fileInfoList value for this EDocSearchListInfo.
     * 
     * @return fileInfoList
     */
    public com.webservice.EDocKeyAndValue[][] getFileInfoList() {
        return fileInfoList;
    }


    /**
     * Sets the fileInfoList value for this EDocSearchListInfo.
     * 
     * @param fileInfoList
     */
    public void setFileInfoList(com.webservice.EDocKeyAndValue[][] fileInfoList) {
        this.fileInfoList = fileInfoList;
    }


    /**
     * Gets the settingList value for this EDocSearchListInfo.
     * 
     * @return settingList
     */
    public com.webservice.EDocKeyAndValue[] getSettingList() {
        return settingList;
    }


    /**
     * Sets the settingList value for this EDocSearchListInfo.
     * 
     * @param settingList
     */
    public void setSettingList(com.webservice.EDocKeyAndValue[] settingList) {
        this.settingList = settingList;
    }


    /**
     * Gets the processStrategy value for this EDocSearchListInfo.
     * 
     * @return processStrategy
     */
    public com.webservice.EDocKeyAndValue[][] getProcessStrategy() {
        return processStrategy;
    }


    /**
     * Sets the processStrategy value for this EDocSearchListInfo.
     * 
     * @param processStrategy
     */
    public void setProcessStrategy(com.webservice.EDocKeyAndValue[][] processStrategy) {
        this.processStrategy = processStrategy;
    }


    /**
     * Gets the archiveStrategy value for this EDocSearchListInfo.
     * 
     * @return archiveStrategy
     */
    public com.webservice.EDocKeyAndValue[] getArchiveStrategy() {
        return archiveStrategy;
    }


    /**
     * Sets the archiveStrategy value for this EDocSearchListInfo.
     * 
     * @param archiveStrategy
     */
    public void setArchiveStrategy(com.webservice.EDocKeyAndValue[] archiveStrategy) {
        this.archiveStrategy = archiveStrategy;
    }


    /**
     * Gets the mustOnline value for this EDocSearchListInfo.
     * 
     * @return mustOnline
     */
    public boolean isMustOnline() {
        return mustOnline;
    }


    /**
     * Sets the mustOnline value for this EDocSearchListInfo.
     * 
     * @param mustOnline
     */
    public void setMustOnline(boolean mustOnline) {
        this.mustOnline = mustOnline;
    }


    /**
     * Gets the enabledOutSend value for this EDocSearchListInfo.
     * 
     * @return enabledOutSend
     */
    public boolean isEnabledOutSend() {
        return enabledOutSend;
    }


    /**
     * Sets the enabledOutSend value for this EDocSearchListInfo.
     * 
     * @param enabledOutSend
     */
    public void setEnabledOutSend(boolean enabledOutSend) {
        this.enabledOutSend = enabledOutSend;
    }


    /**
     * Gets the securityEnable value for this EDocSearchListInfo.
     * 
     * @return securityEnable
     */
    public boolean isSecurityEnable() {
        return securityEnable;
    }


    /**
     * Sets the securityEnable value for this EDocSearchListInfo.
     * 
     * @param securityEnable
     */
    public void setSecurityEnable(boolean securityEnable) {
        this.securityEnable = securityEnable;
    }


    /**
     * Gets the isArchive value for this EDocSearchListInfo.
     * 
     * @return isArchive
     */
    public boolean isIsArchive() {
        return isArchive;
    }


    /**
     * Sets the isArchive value for this EDocSearchListInfo.
     * 
     * @param isArchive
     */
    public void setIsArchive(boolean isArchive) {
        this.isArchive = isArchive;
    }

    private java.lang.Object __equalsCalc = null;
    public synchronized boolean equals(java.lang.Object obj) {
        if (!(obj instanceof EDocSearchListInfo)) return false;
        EDocSearchListInfo other = (EDocSearchListInfo) obj;
        if (obj == null) return false;
        if (this == obj) return true;
        if (__equalsCalc != null) {
            return (__equalsCalc == obj);
        }
        __equalsCalc = obj;
        boolean _equals;
        _equals = true && 
            ((this.itemInfoList==null && other.getItemInfoList()==null) || 
             (this.itemInfoList!=null &&
              java.util.Arrays.equals(this.itemInfoList, other.getItemInfoList()))) &&
            ((this.folderInfoList==null && other.getFolderInfoList()==null) || 
             (this.folderInfoList!=null &&
              java.util.Arrays.equals(this.folderInfoList, other.getFolderInfoList()))) &&
            ((this.fileInfoList==null && other.getFileInfoList()==null) || 
             (this.fileInfoList!=null &&
              java.util.Arrays.equals(this.fileInfoList, other.getFileInfoList()))) &&
            ((this.settingList==null && other.getSettingList()==null) || 
             (this.settingList!=null &&
              java.util.Arrays.equals(this.settingList, other.getSettingList()))) &&
            ((this.processStrategy==null && other.getProcessStrategy()==null) || 
             (this.processStrategy!=null &&
              java.util.Arrays.equals(this.processStrategy, other.getProcessStrategy()))) &&
            ((this.archiveStrategy==null && other.getArchiveStrategy()==null) || 
             (this.archiveStrategy!=null &&
              java.util.Arrays.equals(this.archiveStrategy, other.getArchiveStrategy()))) &&
            this.mustOnline == other.isMustOnline() &&
            this.enabledOutSend == other.isEnabledOutSend() &&
            this.securityEnable == other.isSecurityEnable() &&
            this.isArchive == other.isIsArchive();
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
        if (getItemInfoList() != null) {
            for (int i=0;
                 i<java.lang.reflect.Array.getLength(getItemInfoList());
                 i++) {
                java.lang.Object obj = java.lang.reflect.Array.get(getItemInfoList(), i);
                if (obj != null &&
                    !obj.getClass().isArray()) {
                    _hashCode += obj.hashCode();
                }
            }
        }
        if (getFolderInfoList() != null) {
            for (int i=0;
                 i<java.lang.reflect.Array.getLength(getFolderInfoList());
                 i++) {
                java.lang.Object obj = java.lang.reflect.Array.get(getFolderInfoList(), i);
                if (obj != null &&
                    !obj.getClass().isArray()) {
                    _hashCode += obj.hashCode();
                }
            }
        }
        if (getFileInfoList() != null) {
            for (int i=0;
                 i<java.lang.reflect.Array.getLength(getFileInfoList());
                 i++) {
                java.lang.Object obj = java.lang.reflect.Array.get(getFileInfoList(), i);
                if (obj != null &&
                    !obj.getClass().isArray()) {
                    _hashCode += obj.hashCode();
                }
            }
        }
        if (getSettingList() != null) {
            for (int i=0;
                 i<java.lang.reflect.Array.getLength(getSettingList());
                 i++) {
                java.lang.Object obj = java.lang.reflect.Array.get(getSettingList(), i);
                if (obj != null &&
                    !obj.getClass().isArray()) {
                    _hashCode += obj.hashCode();
                }
            }
        }
        if (getProcessStrategy() != null) {
            for (int i=0;
                 i<java.lang.reflect.Array.getLength(getProcessStrategy());
                 i++) {
                java.lang.Object obj = java.lang.reflect.Array.get(getProcessStrategy(), i);
                if (obj != null &&
                    !obj.getClass().isArray()) {
                    _hashCode += obj.hashCode();
                }
            }
        }
        if (getArchiveStrategy() != null) {
            for (int i=0;
                 i<java.lang.reflect.Array.getLength(getArchiveStrategy());
                 i++) {
                java.lang.Object obj = java.lang.reflect.Array.get(getArchiveStrategy(), i);
                if (obj != null &&
                    !obj.getClass().isArray()) {
                    _hashCode += obj.hashCode();
                }
            }
        }
        _hashCode += (isMustOnline() ? Boolean.TRUE : Boolean.FALSE).hashCode();
        _hashCode += (isEnabledOutSend() ? Boolean.TRUE : Boolean.FALSE).hashCode();
        _hashCode += (isSecurityEnable() ? Boolean.TRUE : Boolean.FALSE).hashCode();
        _hashCode += (isIsArchive() ? Boolean.TRUE : Boolean.FALSE).hashCode();
        __hashCodeCalc = false;
        return _hashCode;
    }

    // Type metadata
    private static org.apache.axis.description.TypeDesc typeDesc =
        new org.apache.axis.description.TypeDesc(EDocSearchListInfo.class, true);

    static {
        typeDesc.setXmlType(new javax.xml.namespace.QName("http://tempuri.org/", "EDocSearchListInfo"));
        org.apache.axis.description.ElementDesc elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("itemInfoList");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "ItemInfoList"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://tempuri.org/", "EDocSearchItemInfo"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        elemField.setItemQName(new javax.xml.namespace.QName("http://tempuri.org/", "EDocSearchItemInfo"));
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("folderInfoList");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "FolderInfoList"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://tempuri.org/", "ArrayOfEDocKeyAndValue"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        elemField.setItemQName(new javax.xml.namespace.QName("http://tempuri.org/", "ArrayOfEDocKeyAndValue"));
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("fileInfoList");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "FileInfoList"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://tempuri.org/", "ArrayOfEDocKeyAndValue"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        elemField.setItemQName(new javax.xml.namespace.QName("http://tempuri.org/", "ArrayOfEDocKeyAndValue"));
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("settingList");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "SettingList"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://tempuri.org/", "EDocKeyAndValue"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        elemField.setItemQName(new javax.xml.namespace.QName("http://tempuri.org/", "EDocKeyAndValue"));
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("processStrategy");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "ProcessStrategy"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://tempuri.org/", "ArrayOfEDocKeyAndValue"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        elemField.setItemQName(new javax.xml.namespace.QName("http://tempuri.org/", "ArrayOfEDocKeyAndValue"));
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("archiveStrategy");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "ArchiveStrategy"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://tempuri.org/", "EDocKeyAndValue"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        elemField.setItemQName(new javax.xml.namespace.QName("http://tempuri.org/", "EDocKeyAndValue"));
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("mustOnline");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "MustOnline"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "boolean"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("enabledOutSend");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "EnabledOutSend"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "boolean"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("securityEnable");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "SecurityEnable"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "boolean"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("isArchive");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "IsArchive"));
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
