/**
 * EDoc2Share.java
 *
 * This file was auto-generated from WSDL
 * by the Apache Axis 1.4 Apr 22, 2006 (06:55:48 PDT) WSDL2Java emitter.
 */

package com.webservice;

public class EDoc2Share  implements java.io.Serializable {
    private int shareId;

    private int userId;

    private java.lang.String shareName;

    private java.util.Calendar shareTime;

    private java.util.Calendar shareBeginTime;

    private java.util.Calendar shareEndTime;

    private int sharePermission;

    private com.webservice.EDoc2ShareDoc[] EDoc2ShareDocList;

    private com.webservice.EDoc2ShareMember[] EDoc2ShareMemberList;

    public EDoc2Share() {
    }

    public EDoc2Share(
           int shareId,
           int userId,
           java.lang.String shareName,
           java.util.Calendar shareTime,
           java.util.Calendar shareBeginTime,
           java.util.Calendar shareEndTime,
           int sharePermission,
           com.webservice.EDoc2ShareDoc[] EDoc2ShareDocList,
           com.webservice.EDoc2ShareMember[] EDoc2ShareMemberList) {
           this.shareId = shareId;
           this.userId = userId;
           this.shareName = shareName;
           this.shareTime = shareTime;
           this.shareBeginTime = shareBeginTime;
           this.shareEndTime = shareEndTime;
           this.sharePermission = sharePermission;
           this.EDoc2ShareDocList = EDoc2ShareDocList;
           this.EDoc2ShareMemberList = EDoc2ShareMemberList;
    }


    /**
     * Gets the shareId value for this EDoc2Share.
     * 
     * @return shareId
     */
    public int getShareId() {
        return shareId;
    }


    /**
     * Sets the shareId value for this EDoc2Share.
     * 
     * @param shareId
     */
    public void setShareId(int shareId) {
        this.shareId = shareId;
    }


    /**
     * Gets the userId value for this EDoc2Share.
     * 
     * @return userId
     */
    public int getUserId() {
        return userId;
    }


    /**
     * Sets the userId value for this EDoc2Share.
     * 
     * @param userId
     */
    public void setUserId(int userId) {
        this.userId = userId;
    }


    /**
     * Gets the shareName value for this EDoc2Share.
     * 
     * @return shareName
     */
    public java.lang.String getShareName() {
        return shareName;
    }


    /**
     * Sets the shareName value for this EDoc2Share.
     * 
     * @param shareName
     */
    public void setShareName(java.lang.String shareName) {
        this.shareName = shareName;
    }


    /**
     * Gets the shareTime value for this EDoc2Share.
     * 
     * @return shareTime
     */
    public java.util.Calendar getShareTime() {
        return shareTime;
    }


    /**
     * Sets the shareTime value for this EDoc2Share.
     * 
     * @param shareTime
     */
    public void setShareTime(java.util.Calendar shareTime) {
        this.shareTime = shareTime;
    }


    /**
     * Gets the shareBeginTime value for this EDoc2Share.
     * 
     * @return shareBeginTime
     */
    public java.util.Calendar getShareBeginTime() {
        return shareBeginTime;
    }


    /**
     * Sets the shareBeginTime value for this EDoc2Share.
     * 
     * @param shareBeginTime
     */
    public void setShareBeginTime(java.util.Calendar shareBeginTime) {
        this.shareBeginTime = shareBeginTime;
    }


    /**
     * Gets the shareEndTime value for this EDoc2Share.
     * 
     * @return shareEndTime
     */
    public java.util.Calendar getShareEndTime() {
        return shareEndTime;
    }


    /**
     * Sets the shareEndTime value for this EDoc2Share.
     * 
     * @param shareEndTime
     */
    public void setShareEndTime(java.util.Calendar shareEndTime) {
        this.shareEndTime = shareEndTime;
    }


    /**
     * Gets the sharePermission value for this EDoc2Share.
     * 
     * @return sharePermission
     */
    public int getSharePermission() {
        return sharePermission;
    }


    /**
     * Sets the sharePermission value for this EDoc2Share.
     * 
     * @param sharePermission
     */
    public void setSharePermission(int sharePermission) {
        this.sharePermission = sharePermission;
    }


    /**
     * Gets the EDoc2ShareDocList value for this EDoc2Share.
     * 
     * @return EDoc2ShareDocList
     */
    public com.webservice.EDoc2ShareDoc[] getEDoc2ShareDocList() {
        return EDoc2ShareDocList;
    }


    /**
     * Sets the EDoc2ShareDocList value for this EDoc2Share.
     * 
     * @param EDoc2ShareDocList
     */
    public void setEDoc2ShareDocList(com.webservice.EDoc2ShareDoc[] EDoc2ShareDocList) {
        this.EDoc2ShareDocList = EDoc2ShareDocList;
    }


    /**
     * Gets the EDoc2ShareMemberList value for this EDoc2Share.
     * 
     * @return EDoc2ShareMemberList
     */
    public com.webservice.EDoc2ShareMember[] getEDoc2ShareMemberList() {
        return EDoc2ShareMemberList;
    }


    /**
     * Sets the EDoc2ShareMemberList value for this EDoc2Share.
     * 
     * @param EDoc2ShareMemberList
     */
    public void setEDoc2ShareMemberList(com.webservice.EDoc2ShareMember[] EDoc2ShareMemberList) {
        this.EDoc2ShareMemberList = EDoc2ShareMemberList;
    }

    private java.lang.Object __equalsCalc = null;
    public synchronized boolean equals(java.lang.Object obj) {
        if (!(obj instanceof EDoc2Share)) return false;
        EDoc2Share other = (EDoc2Share) obj;
        if (obj == null) return false;
        if (this == obj) return true;
        if (__equalsCalc != null) {
            return (__equalsCalc == obj);
        }
        __equalsCalc = obj;
        boolean _equals;
        _equals = true && 
            this.shareId == other.getShareId() &&
            this.userId == other.getUserId() &&
            ((this.shareName==null && other.getShareName()==null) || 
             (this.shareName!=null &&
              this.shareName.equals(other.getShareName()))) &&
            ((this.shareTime==null && other.getShareTime()==null) || 
             (this.shareTime!=null &&
              this.shareTime.equals(other.getShareTime()))) &&
            ((this.shareBeginTime==null && other.getShareBeginTime()==null) || 
             (this.shareBeginTime!=null &&
              this.shareBeginTime.equals(other.getShareBeginTime()))) &&
            ((this.shareEndTime==null && other.getShareEndTime()==null) || 
             (this.shareEndTime!=null &&
              this.shareEndTime.equals(other.getShareEndTime()))) &&
            this.sharePermission == other.getSharePermission() &&
            ((this.EDoc2ShareDocList==null && other.getEDoc2ShareDocList()==null) || 
             (this.EDoc2ShareDocList!=null &&
              java.util.Arrays.equals(this.EDoc2ShareDocList, other.getEDoc2ShareDocList()))) &&
            ((this.EDoc2ShareMemberList==null && other.getEDoc2ShareMemberList()==null) || 
             (this.EDoc2ShareMemberList!=null &&
              java.util.Arrays.equals(this.EDoc2ShareMemberList, other.getEDoc2ShareMemberList())));
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
        _hashCode += getShareId();
        _hashCode += getUserId();
        if (getShareName() != null) {
            _hashCode += getShareName().hashCode();
        }
        if (getShareTime() != null) {
            _hashCode += getShareTime().hashCode();
        }
        if (getShareBeginTime() != null) {
            _hashCode += getShareBeginTime().hashCode();
        }
        if (getShareEndTime() != null) {
            _hashCode += getShareEndTime().hashCode();
        }
        _hashCode += getSharePermission();
        if (getEDoc2ShareDocList() != null) {
            for (int i=0;
                 i<java.lang.reflect.Array.getLength(getEDoc2ShareDocList());
                 i++) {
                java.lang.Object obj = java.lang.reflect.Array.get(getEDoc2ShareDocList(), i);
                if (obj != null &&
                    !obj.getClass().isArray()) {
                    _hashCode += obj.hashCode();
                }
            }
        }
        if (getEDoc2ShareMemberList() != null) {
            for (int i=0;
                 i<java.lang.reflect.Array.getLength(getEDoc2ShareMemberList());
                 i++) {
                java.lang.Object obj = java.lang.reflect.Array.get(getEDoc2ShareMemberList(), i);
                if (obj != null &&
                    !obj.getClass().isArray()) {
                    _hashCode += obj.hashCode();
                }
            }
        }
        __hashCodeCalc = false;
        return _hashCode;
    }

    // Type metadata
    private static org.apache.axis.description.TypeDesc typeDesc =
        new org.apache.axis.description.TypeDesc(EDoc2Share.class, true);

    static {
        typeDesc.setXmlType(new javax.xml.namespace.QName("http://tempuri.org/", "EDoc2Share"));
        org.apache.axis.description.ElementDesc elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("shareId");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "ShareId"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "int"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("userId");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "UserId"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "int"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("shareName");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "ShareName"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "string"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("shareTime");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "ShareTime"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "dateTime"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("shareBeginTime");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "ShareBeginTime"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "dateTime"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("shareEndTime");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "ShareEndTime"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "dateTime"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("sharePermission");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "SharePermission"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "int"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("EDoc2ShareDocList");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "EDoc2ShareDocList"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://tempuri.org/", "EDoc2ShareDoc"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        elemField.setItemQName(new javax.xml.namespace.QName("http://tempuri.org/", "EDoc2ShareDoc"));
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("EDoc2ShareMemberList");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "EDoc2ShareMemberList"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://tempuri.org/", "EDoc2ShareMember"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        elemField.setItemQName(new javax.xml.namespace.QName("http://tempuri.org/", "EDoc2ShareMember"));
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
