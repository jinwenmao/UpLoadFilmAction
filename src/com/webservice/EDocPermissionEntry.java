/**
 * EDocPermissionEntry.java
 *
 * This file was auto-generated from WSDL
 * by the Apache Axis 1.4 Apr 22, 2006 (06:55:48 PDT) WSDL2Java emitter.
 */

package com.webservice;

public class EDocPermissionEntry  implements java.io.Serializable {
    private int entryId;

    private int memberType;

    private int memberId;

    private java.lang.String memberName;

    private int permission;

    private int permFolders;

    private int permFiles;

    private int permFileVers;

    private int permFileAttachs;

    private java.util.Calendar startTime;

    private int permCateId;

    private java.util.Calendar expiredTime;

    private int originalPermission;

    private int originalPermFolders;

    private int originalPermFiles;

    private int originalPermFileVers;

    private int originalPermFileAttachs;

    private int originalPermCateId;

    private java.util.Calendar originalStartTime;

    private java.util.Calendar originalExpiredTime;

    private com.webservice.EDocPermissionState state;

    public EDocPermissionEntry() {
    }

    public EDocPermissionEntry(
           int entryId,
           int memberType,
           int memberId,
           java.lang.String memberName,
           int permission,
           int permFolders,
           int permFiles,
           int permFileVers,
           int permFileAttachs,
           java.util.Calendar startTime,
           int permCateId,
           java.util.Calendar expiredTime,
           int originalPermission,
           int originalPermFolders,
           int originalPermFiles,
           int originalPermFileVers,
           int originalPermFileAttachs,
           int originalPermCateId,
           java.util.Calendar originalStartTime,
           java.util.Calendar originalExpiredTime,
           com.webservice.EDocPermissionState state) {
           this.entryId = entryId;
           this.memberType = memberType;
           this.memberId = memberId;
           this.memberName = memberName;
           this.permission = permission;
           this.permFolders = permFolders;
           this.permFiles = permFiles;
           this.permFileVers = permFileVers;
           this.permFileAttachs = permFileAttachs;
           this.startTime = startTime;
           this.permCateId = permCateId;
           this.expiredTime = expiredTime;
           this.originalPermission = originalPermission;
           this.originalPermFolders = originalPermFolders;
           this.originalPermFiles = originalPermFiles;
           this.originalPermFileVers = originalPermFileVers;
           this.originalPermFileAttachs = originalPermFileAttachs;
           this.originalPermCateId = originalPermCateId;
           this.originalStartTime = originalStartTime;
           this.originalExpiredTime = originalExpiredTime;
           this.state = state;
    }


    /**
     * Gets the entryId value for this EDocPermissionEntry.
     * 
     * @return entryId
     */
    public int getEntryId() {
        return entryId;
    }


    /**
     * Sets the entryId value for this EDocPermissionEntry.
     * 
     * @param entryId
     */
    public void setEntryId(int entryId) {
        this.entryId = entryId;
    }


    /**
     * Gets the memberType value for this EDocPermissionEntry.
     * 
     * @return memberType
     */
    public int getMemberType() {
        return memberType;
    }


    /**
     * Sets the memberType value for this EDocPermissionEntry.
     * 
     * @param memberType
     */
    public void setMemberType(int memberType) {
        this.memberType = memberType;
    }


    /**
     * Gets the memberId value for this EDocPermissionEntry.
     * 
     * @return memberId
     */
    public int getMemberId() {
        return memberId;
    }


    /**
     * Sets the memberId value for this EDocPermissionEntry.
     * 
     * @param memberId
     */
    public void setMemberId(int memberId) {
        this.memberId = memberId;
    }


    /**
     * Gets the memberName value for this EDocPermissionEntry.
     * 
     * @return memberName
     */
    public java.lang.String getMemberName() {
        return memberName;
    }


    /**
     * Sets the memberName value for this EDocPermissionEntry.
     * 
     * @param memberName
     */
    public void setMemberName(java.lang.String memberName) {
        this.memberName = memberName;
    }


    /**
     * Gets the permission value for this EDocPermissionEntry.
     * 
     * @return permission
     */
    public int getPermission() {
        return permission;
    }


    /**
     * Sets the permission value for this EDocPermissionEntry.
     * 
     * @param permission
     */
    public void setPermission(int permission) {
        this.permission = permission;
    }


    /**
     * Gets the permFolders value for this EDocPermissionEntry.
     * 
     * @return permFolders
     */
    public int getPermFolders() {
        return permFolders;
    }


    /**
     * Sets the permFolders value for this EDocPermissionEntry.
     * 
     * @param permFolders
     */
    public void setPermFolders(int permFolders) {
        this.permFolders = permFolders;
    }


    /**
     * Gets the permFiles value for this EDocPermissionEntry.
     * 
     * @return permFiles
     */
    public int getPermFiles() {
        return permFiles;
    }


    /**
     * Sets the permFiles value for this EDocPermissionEntry.
     * 
     * @param permFiles
     */
    public void setPermFiles(int permFiles) {
        this.permFiles = permFiles;
    }


    /**
     * Gets the permFileVers value for this EDocPermissionEntry.
     * 
     * @return permFileVers
     */
    public int getPermFileVers() {
        return permFileVers;
    }


    /**
     * Sets the permFileVers value for this EDocPermissionEntry.
     * 
     * @param permFileVers
     */
    public void setPermFileVers(int permFileVers) {
        this.permFileVers = permFileVers;
    }


    /**
     * Gets the permFileAttachs value for this EDocPermissionEntry.
     * 
     * @return permFileAttachs
     */
    public int getPermFileAttachs() {
        return permFileAttachs;
    }


    /**
     * Sets the permFileAttachs value for this EDocPermissionEntry.
     * 
     * @param permFileAttachs
     */
    public void setPermFileAttachs(int permFileAttachs) {
        this.permFileAttachs = permFileAttachs;
    }


    /**
     * Gets the startTime value for this EDocPermissionEntry.
     * 
     * @return startTime
     */
    public java.util.Calendar getStartTime() {
        return startTime;
    }


    /**
     * Sets the startTime value for this EDocPermissionEntry.
     * 
     * @param startTime
     */
    public void setStartTime(java.util.Calendar startTime) {
        this.startTime = startTime;
    }


    /**
     * Gets the permCateId value for this EDocPermissionEntry.
     * 
     * @return permCateId
     */
    public int getPermCateId() {
        return permCateId;
    }


    /**
     * Sets the permCateId value for this EDocPermissionEntry.
     * 
     * @param permCateId
     */
    public void setPermCateId(int permCateId) {
        this.permCateId = permCateId;
    }


    /**
     * Gets the expiredTime value for this EDocPermissionEntry.
     * 
     * @return expiredTime
     */
    public java.util.Calendar getExpiredTime() {
        return expiredTime;
    }


    /**
     * Sets the expiredTime value for this EDocPermissionEntry.
     * 
     * @param expiredTime
     */
    public void setExpiredTime(java.util.Calendar expiredTime) {
        this.expiredTime = expiredTime;
    }


    /**
     * Gets the originalPermission value for this EDocPermissionEntry.
     * 
     * @return originalPermission
     */
    public int getOriginalPermission() {
        return originalPermission;
    }


    /**
     * Sets the originalPermission value for this EDocPermissionEntry.
     * 
     * @param originalPermission
     */
    public void setOriginalPermission(int originalPermission) {
        this.originalPermission = originalPermission;
    }


    /**
     * Gets the originalPermFolders value for this EDocPermissionEntry.
     * 
     * @return originalPermFolders
     */
    public int getOriginalPermFolders() {
        return originalPermFolders;
    }


    /**
     * Sets the originalPermFolders value for this EDocPermissionEntry.
     * 
     * @param originalPermFolders
     */
    public void setOriginalPermFolders(int originalPermFolders) {
        this.originalPermFolders = originalPermFolders;
    }


    /**
     * Gets the originalPermFiles value for this EDocPermissionEntry.
     * 
     * @return originalPermFiles
     */
    public int getOriginalPermFiles() {
        return originalPermFiles;
    }


    /**
     * Sets the originalPermFiles value for this EDocPermissionEntry.
     * 
     * @param originalPermFiles
     */
    public void setOriginalPermFiles(int originalPermFiles) {
        this.originalPermFiles = originalPermFiles;
    }


    /**
     * Gets the originalPermFileVers value for this EDocPermissionEntry.
     * 
     * @return originalPermFileVers
     */
    public int getOriginalPermFileVers() {
        return originalPermFileVers;
    }


    /**
     * Sets the originalPermFileVers value for this EDocPermissionEntry.
     * 
     * @param originalPermFileVers
     */
    public void setOriginalPermFileVers(int originalPermFileVers) {
        this.originalPermFileVers = originalPermFileVers;
    }


    /**
     * Gets the originalPermFileAttachs value for this EDocPermissionEntry.
     * 
     * @return originalPermFileAttachs
     */
    public int getOriginalPermFileAttachs() {
        return originalPermFileAttachs;
    }


    /**
     * Sets the originalPermFileAttachs value for this EDocPermissionEntry.
     * 
     * @param originalPermFileAttachs
     */
    public void setOriginalPermFileAttachs(int originalPermFileAttachs) {
        this.originalPermFileAttachs = originalPermFileAttachs;
    }


    /**
     * Gets the originalPermCateId value for this EDocPermissionEntry.
     * 
     * @return originalPermCateId
     */
    public int getOriginalPermCateId() {
        return originalPermCateId;
    }


    /**
     * Sets the originalPermCateId value for this EDocPermissionEntry.
     * 
     * @param originalPermCateId
     */
    public void setOriginalPermCateId(int originalPermCateId) {
        this.originalPermCateId = originalPermCateId;
    }


    /**
     * Gets the originalStartTime value for this EDocPermissionEntry.
     * 
     * @return originalStartTime
     */
    public java.util.Calendar getOriginalStartTime() {
        return originalStartTime;
    }


    /**
     * Sets the originalStartTime value for this EDocPermissionEntry.
     * 
     * @param originalStartTime
     */
    public void setOriginalStartTime(java.util.Calendar originalStartTime) {
        this.originalStartTime = originalStartTime;
    }


    /**
     * Gets the originalExpiredTime value for this EDocPermissionEntry.
     * 
     * @return originalExpiredTime
     */
    public java.util.Calendar getOriginalExpiredTime() {
        return originalExpiredTime;
    }


    /**
     * Sets the originalExpiredTime value for this EDocPermissionEntry.
     * 
     * @param originalExpiredTime
     */
    public void setOriginalExpiredTime(java.util.Calendar originalExpiredTime) {
        this.originalExpiredTime = originalExpiredTime;
    }


    /**
     * Gets the state value for this EDocPermissionEntry.
     * 
     * @return state
     */
    public com.webservice.EDocPermissionState getState() {
        return state;
    }


    /**
     * Sets the state value for this EDocPermissionEntry.
     * 
     * @param state
     */
    public void setState(com.webservice.EDocPermissionState state) {
        this.state = state;
    }

    private java.lang.Object __equalsCalc = null;
    public synchronized boolean equals(java.lang.Object obj) {
        if (!(obj instanceof EDocPermissionEntry)) return false;
        EDocPermissionEntry other = (EDocPermissionEntry) obj;
        if (obj == null) return false;
        if (this == obj) return true;
        if (__equalsCalc != null) {
            return (__equalsCalc == obj);
        }
        __equalsCalc = obj;
        boolean _equals;
        _equals = true && 
            this.entryId == other.getEntryId() &&
            this.memberType == other.getMemberType() &&
            this.memberId == other.getMemberId() &&
            ((this.memberName==null && other.getMemberName()==null) || 
             (this.memberName!=null &&
              this.memberName.equals(other.getMemberName()))) &&
            this.permission == other.getPermission() &&
            this.permFolders == other.getPermFolders() &&
            this.permFiles == other.getPermFiles() &&
            this.permFileVers == other.getPermFileVers() &&
            this.permFileAttachs == other.getPermFileAttachs() &&
            ((this.startTime==null && other.getStartTime()==null) || 
             (this.startTime!=null &&
              this.startTime.equals(other.getStartTime()))) &&
            this.permCateId == other.getPermCateId() &&
            ((this.expiredTime==null && other.getExpiredTime()==null) || 
             (this.expiredTime!=null &&
              this.expiredTime.equals(other.getExpiredTime()))) &&
            this.originalPermission == other.getOriginalPermission() &&
            this.originalPermFolders == other.getOriginalPermFolders() &&
            this.originalPermFiles == other.getOriginalPermFiles() &&
            this.originalPermFileVers == other.getOriginalPermFileVers() &&
            this.originalPermFileAttachs == other.getOriginalPermFileAttachs() &&
            this.originalPermCateId == other.getOriginalPermCateId() &&
            ((this.originalStartTime==null && other.getOriginalStartTime()==null) || 
             (this.originalStartTime!=null &&
              this.originalStartTime.equals(other.getOriginalStartTime()))) &&
            ((this.originalExpiredTime==null && other.getOriginalExpiredTime()==null) || 
             (this.originalExpiredTime!=null &&
              this.originalExpiredTime.equals(other.getOriginalExpiredTime()))) &&
            ((this.state==null && other.getState()==null) || 
             (this.state!=null &&
              this.state.equals(other.getState())));
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
        _hashCode += getEntryId();
        _hashCode += getMemberType();
        _hashCode += getMemberId();
        if (getMemberName() != null) {
            _hashCode += getMemberName().hashCode();
        }
        _hashCode += getPermission();
        _hashCode += getPermFolders();
        _hashCode += getPermFiles();
        _hashCode += getPermFileVers();
        _hashCode += getPermFileAttachs();
        if (getStartTime() != null) {
            _hashCode += getStartTime().hashCode();
        }
        _hashCode += getPermCateId();
        if (getExpiredTime() != null) {
            _hashCode += getExpiredTime().hashCode();
        }
        _hashCode += getOriginalPermission();
        _hashCode += getOriginalPermFolders();
        _hashCode += getOriginalPermFiles();
        _hashCode += getOriginalPermFileVers();
        _hashCode += getOriginalPermFileAttachs();
        _hashCode += getOriginalPermCateId();
        if (getOriginalStartTime() != null) {
            _hashCode += getOriginalStartTime().hashCode();
        }
        if (getOriginalExpiredTime() != null) {
            _hashCode += getOriginalExpiredTime().hashCode();
        }
        if (getState() != null) {
            _hashCode += getState().hashCode();
        }
        __hashCodeCalc = false;
        return _hashCode;
    }

    // Type metadata
    private static org.apache.axis.description.TypeDesc typeDesc =
        new org.apache.axis.description.TypeDesc(EDocPermissionEntry.class, true);

    static {
        typeDesc.setXmlType(new javax.xml.namespace.QName("http://tempuri.org/", "EDocPermissionEntry"));
        org.apache.axis.description.ElementDesc elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("entryId");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "EntryId"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "int"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("memberType");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "MemberType"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "int"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("memberId");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "MemberId"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "int"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("memberName");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "MemberName"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "string"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("permission");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "Permission"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "int"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("permFolders");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "PermFolders"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "int"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("permFiles");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "PermFiles"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "int"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("permFileVers");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "PermFileVers"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "int"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("permFileAttachs");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "PermFileAttachs"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "int"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("startTime");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "StartTime"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "dateTime"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("permCateId");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "PermCateId"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "int"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("expiredTime");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "ExpiredTime"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "dateTime"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("originalPermission");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "OriginalPermission"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "int"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("originalPermFolders");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "OriginalPermFolders"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "int"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("originalPermFiles");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "OriginalPermFiles"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "int"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("originalPermFileVers");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "OriginalPermFileVers"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "int"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("originalPermFileAttachs");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "OriginalPermFileAttachs"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "int"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("originalPermCateId");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "OriginalPermCateId"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "int"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("originalStartTime");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "OriginalStartTime"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "dateTime"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("originalExpiredTime");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "OriginalExpiredTime"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "dateTime"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("state");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "State"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://tempuri.org/", "EDocPermissionState"));
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
