/**
 * FolderSecurityStrategy.java
 *
 * This file was auto-generated from WSDL
 * by the Apache Axis 1.4 Apr 22, 2006 (06:55:48 PDT) WSDL2Java emitter.
 */

package com.webservice;

public class FolderSecurityStrategy  implements java.io.Serializable {
    private boolean enabled;

    private java.util.Calendar startTime;

    private java.util.Calendar expiredTime;

    private boolean mustOnline;

    private java.lang.String ipRange;

    private com.webservice.ValidateType validateType;

    private java.lang.String macAddress;

    private boolean enabledOutSend;

    private boolean encryptSvrFile;

    private int ciphertextOutwardPolicy;

    public FolderSecurityStrategy() {
    }

    public FolderSecurityStrategy(
           boolean enabled,
           java.util.Calendar startTime,
           java.util.Calendar expiredTime,
           boolean mustOnline,
           java.lang.String ipRange,
           com.webservice.ValidateType validateType,
           java.lang.String macAddress,
           boolean enabledOutSend,
           boolean encryptSvrFile,
           int ciphertextOutwardPolicy) {
           this.enabled = enabled;
           this.startTime = startTime;
           this.expiredTime = expiredTime;
           this.mustOnline = mustOnline;
           this.ipRange = ipRange;
           this.validateType = validateType;
           this.macAddress = macAddress;
           this.enabledOutSend = enabledOutSend;
           this.encryptSvrFile = encryptSvrFile;
           this.ciphertextOutwardPolicy = ciphertextOutwardPolicy;
    }


    /**
     * Gets the enabled value for this FolderSecurityStrategy.
     * 
     * @return enabled
     */
    public boolean isEnabled() {
        return enabled;
    }


    /**
     * Sets the enabled value for this FolderSecurityStrategy.
     * 
     * @param enabled
     */
    public void setEnabled(boolean enabled) {
        this.enabled = enabled;
    }


    /**
     * Gets the startTime value for this FolderSecurityStrategy.
     * 
     * @return startTime
     */
    public java.util.Calendar getStartTime() {
        return startTime;
    }


    /**
     * Sets the startTime value for this FolderSecurityStrategy.
     * 
     * @param startTime
     */
    public void setStartTime(java.util.Calendar startTime) {
        this.startTime = startTime;
    }


    /**
     * Gets the expiredTime value for this FolderSecurityStrategy.
     * 
     * @return expiredTime
     */
    public java.util.Calendar getExpiredTime() {
        return expiredTime;
    }


    /**
     * Sets the expiredTime value for this FolderSecurityStrategy.
     * 
     * @param expiredTime
     */
    public void setExpiredTime(java.util.Calendar expiredTime) {
        this.expiredTime = expiredTime;
    }


    /**
     * Gets the mustOnline value for this FolderSecurityStrategy.
     * 
     * @return mustOnline
     */
    public boolean isMustOnline() {
        return mustOnline;
    }


    /**
     * Sets the mustOnline value for this FolderSecurityStrategy.
     * 
     * @param mustOnline
     */
    public void setMustOnline(boolean mustOnline) {
        this.mustOnline = mustOnline;
    }


    /**
     * Gets the ipRange value for this FolderSecurityStrategy.
     * 
     * @return ipRange
     */
    public java.lang.String getIpRange() {
        return ipRange;
    }


    /**
     * Sets the ipRange value for this FolderSecurityStrategy.
     * 
     * @param ipRange
     */
    public void setIpRange(java.lang.String ipRange) {
        this.ipRange = ipRange;
    }


    /**
     * Gets the validateType value for this FolderSecurityStrategy.
     * 
     * @return validateType
     */
    public com.webservice.ValidateType getValidateType() {
        return validateType;
    }


    /**
     * Sets the validateType value for this FolderSecurityStrategy.
     * 
     * @param validateType
     */
    public void setValidateType(com.webservice.ValidateType validateType) {
        this.validateType = validateType;
    }


    /**
     * Gets the macAddress value for this FolderSecurityStrategy.
     * 
     * @return macAddress
     */
    public java.lang.String getMacAddress() {
        return macAddress;
    }


    /**
     * Sets the macAddress value for this FolderSecurityStrategy.
     * 
     * @param macAddress
     */
    public void setMacAddress(java.lang.String macAddress) {
        this.macAddress = macAddress;
    }


    /**
     * Gets the enabledOutSend value for this FolderSecurityStrategy.
     * 
     * @return enabledOutSend
     */
    public boolean isEnabledOutSend() {
        return enabledOutSend;
    }


    /**
     * Sets the enabledOutSend value for this FolderSecurityStrategy.
     * 
     * @param enabledOutSend
     */
    public void setEnabledOutSend(boolean enabledOutSend) {
        this.enabledOutSend = enabledOutSend;
    }


    /**
     * Gets the encryptSvrFile value for this FolderSecurityStrategy.
     * 
     * @return encryptSvrFile
     */
    public boolean isEncryptSvrFile() {
        return encryptSvrFile;
    }


    /**
     * Sets the encryptSvrFile value for this FolderSecurityStrategy.
     * 
     * @param encryptSvrFile
     */
    public void setEncryptSvrFile(boolean encryptSvrFile) {
        this.encryptSvrFile = encryptSvrFile;
    }


    /**
     * Gets the ciphertextOutwardPolicy value for this FolderSecurityStrategy.
     * 
     * @return ciphertextOutwardPolicy
     */
    public int getCiphertextOutwardPolicy() {
        return ciphertextOutwardPolicy;
    }


    /**
     * Sets the ciphertextOutwardPolicy value for this FolderSecurityStrategy.
     * 
     * @param ciphertextOutwardPolicy
     */
    public void setCiphertextOutwardPolicy(int ciphertextOutwardPolicy) {
        this.ciphertextOutwardPolicy = ciphertextOutwardPolicy;
    }

    private java.lang.Object __equalsCalc = null;
    public synchronized boolean equals(java.lang.Object obj) {
        if (!(obj instanceof FolderSecurityStrategy)) return false;
        FolderSecurityStrategy other = (FolderSecurityStrategy) obj;
        if (obj == null) return false;
        if (this == obj) return true;
        if (__equalsCalc != null) {
            return (__equalsCalc == obj);
        }
        __equalsCalc = obj;
        boolean _equals;
        _equals = true && 
            this.enabled == other.isEnabled() &&
            ((this.startTime==null && other.getStartTime()==null) || 
             (this.startTime!=null &&
              this.startTime.equals(other.getStartTime()))) &&
            ((this.expiredTime==null && other.getExpiredTime()==null) || 
             (this.expiredTime!=null &&
              this.expiredTime.equals(other.getExpiredTime()))) &&
            this.mustOnline == other.isMustOnline() &&
            ((this.ipRange==null && other.getIpRange()==null) || 
             (this.ipRange!=null &&
              this.ipRange.equals(other.getIpRange()))) &&
            ((this.validateType==null && other.getValidateType()==null) || 
             (this.validateType!=null &&
              this.validateType.equals(other.getValidateType()))) &&
            ((this.macAddress==null && other.getMacAddress()==null) || 
             (this.macAddress!=null &&
              this.macAddress.equals(other.getMacAddress()))) &&
            this.enabledOutSend == other.isEnabledOutSend() &&
            this.encryptSvrFile == other.isEncryptSvrFile() &&
            this.ciphertextOutwardPolicy == other.getCiphertextOutwardPolicy();
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
        _hashCode += (isEnabled() ? Boolean.TRUE : Boolean.FALSE).hashCode();
        if (getStartTime() != null) {
            _hashCode += getStartTime().hashCode();
        }
        if (getExpiredTime() != null) {
            _hashCode += getExpiredTime().hashCode();
        }
        _hashCode += (isMustOnline() ? Boolean.TRUE : Boolean.FALSE).hashCode();
        if (getIpRange() != null) {
            _hashCode += getIpRange().hashCode();
        }
        if (getValidateType() != null) {
            _hashCode += getValidateType().hashCode();
        }
        if (getMacAddress() != null) {
            _hashCode += getMacAddress().hashCode();
        }
        _hashCode += (isEnabledOutSend() ? Boolean.TRUE : Boolean.FALSE).hashCode();
        _hashCode += (isEncryptSvrFile() ? Boolean.TRUE : Boolean.FALSE).hashCode();
        _hashCode += getCiphertextOutwardPolicy();
        __hashCodeCalc = false;
        return _hashCode;
    }

    // Type metadata
    private static org.apache.axis.description.TypeDesc typeDesc =
        new org.apache.axis.description.TypeDesc(FolderSecurityStrategy.class, true);

    static {
        typeDesc.setXmlType(new javax.xml.namespace.QName("http://tempuri.org/", "FolderSecurityStrategy"));
        org.apache.axis.description.ElementDesc elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("enabled");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "Enabled"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "boolean"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("startTime");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "StartTime"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "dateTime"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("expiredTime");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "ExpiredTime"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "dateTime"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("mustOnline");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "MustOnline"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "boolean"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("ipRange");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "IpRange"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "string"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("validateType");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "ValidateType"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://tempuri.org/", "ValidateType"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("macAddress");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "MacAddress"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "string"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("enabledOutSend");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "EnabledOutSend"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "boolean"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("encryptSvrFile");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "EncryptSvrFile"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "boolean"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("ciphertextOutwardPolicy");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "CiphertextOutwardPolicy"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "int"));
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
