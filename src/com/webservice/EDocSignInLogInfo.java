/**
 * EDocSignInLogInfo.java
 *
 * This file was auto-generated from WSDL
 * by the Apache Axis 1.4 Apr 22, 2006 (06:55:48 PDT) WSDL2Java emitter.
 */

package com.webservice;

public class EDocSignInLogInfo  implements java.io.Serializable {
    private long ID;

    private java.lang.String account;

    private com.webservice.AuthenticationClientType clientType;

    private com.webservice.SignInResult result;

    private java.util.Calendar signInTime;

    private java.lang.String appId;

    private java.lang.String ip;

    public EDocSignInLogInfo() {
    }

    public EDocSignInLogInfo(
           long ID,
           java.lang.String account,
           com.webservice.AuthenticationClientType clientType,
           com.webservice.SignInResult result,
           java.util.Calendar signInTime,
           java.lang.String appId,
           java.lang.String ip) {
           this.ID = ID;
           this.account = account;
           this.clientType = clientType;
           this.result = result;
           this.signInTime = signInTime;
           this.appId = appId;
           this.ip = ip;
    }


    /**
     * Gets the ID value for this EDocSignInLogInfo.
     * 
     * @return ID
     */
    public long getID() {
        return ID;
    }


    /**
     * Sets the ID value for this EDocSignInLogInfo.
     * 
     * @param ID
     */
    public void setID(long ID) {
        this.ID = ID;
    }


    /**
     * Gets the account value for this EDocSignInLogInfo.
     * 
     * @return account
     */
    public java.lang.String getAccount() {
        return account;
    }


    /**
     * Sets the account value for this EDocSignInLogInfo.
     * 
     * @param account
     */
    public void setAccount(java.lang.String account) {
        this.account = account;
    }


    /**
     * Gets the clientType value for this EDocSignInLogInfo.
     * 
     * @return clientType
     */
    public com.webservice.AuthenticationClientType getClientType() {
        return clientType;
    }


    /**
     * Sets the clientType value for this EDocSignInLogInfo.
     * 
     * @param clientType
     */
    public void setClientType(com.webservice.AuthenticationClientType clientType) {
        this.clientType = clientType;
    }


    /**
     * Gets the result value for this EDocSignInLogInfo.
     * 
     * @return result
     */
    public com.webservice.SignInResult getResult() {
        return result;
    }


    /**
     * Sets the result value for this EDocSignInLogInfo.
     * 
     * @param result
     */
    public void setResult(com.webservice.SignInResult result) {
        this.result = result;
    }


    /**
     * Gets the signInTime value for this EDocSignInLogInfo.
     * 
     * @return signInTime
     */
    public java.util.Calendar getSignInTime() {
        return signInTime;
    }


    /**
     * Sets the signInTime value for this EDocSignInLogInfo.
     * 
     * @param signInTime
     */
    public void setSignInTime(java.util.Calendar signInTime) {
        this.signInTime = signInTime;
    }


    /**
     * Gets the appId value for this EDocSignInLogInfo.
     * 
     * @return appId
     */
    public java.lang.String getAppId() {
        return appId;
    }


    /**
     * Sets the appId value for this EDocSignInLogInfo.
     * 
     * @param appId
     */
    public void setAppId(java.lang.String appId) {
        this.appId = appId;
    }


    /**
     * Gets the ip value for this EDocSignInLogInfo.
     * 
     * @return ip
     */
    public java.lang.String getIp() {
        return ip;
    }


    /**
     * Sets the ip value for this EDocSignInLogInfo.
     * 
     * @param ip
     */
    public void setIp(java.lang.String ip) {
        this.ip = ip;
    }

    private java.lang.Object __equalsCalc = null;
    public synchronized boolean equals(java.lang.Object obj) {
        if (!(obj instanceof EDocSignInLogInfo)) return false;
        EDocSignInLogInfo other = (EDocSignInLogInfo) obj;
        if (obj == null) return false;
        if (this == obj) return true;
        if (__equalsCalc != null) {
            return (__equalsCalc == obj);
        }
        __equalsCalc = obj;
        boolean _equals;
        _equals = true && 
            this.ID == other.getID() &&
            ((this.account==null && other.getAccount()==null) || 
             (this.account!=null &&
              this.account.equals(other.getAccount()))) &&
            ((this.clientType==null && other.getClientType()==null) || 
             (this.clientType!=null &&
              this.clientType.equals(other.getClientType()))) &&
            ((this.result==null && other.getResult()==null) || 
             (this.result!=null &&
              this.result.equals(other.getResult()))) &&
            ((this.signInTime==null && other.getSignInTime()==null) || 
             (this.signInTime!=null &&
              this.signInTime.equals(other.getSignInTime()))) &&
            ((this.appId==null && other.getAppId()==null) || 
             (this.appId!=null &&
              this.appId.equals(other.getAppId()))) &&
            ((this.ip==null && other.getIp()==null) || 
             (this.ip!=null &&
              this.ip.equals(other.getIp())));
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
        _hashCode += new Long(getID()).hashCode();
        if (getAccount() != null) {
            _hashCode += getAccount().hashCode();
        }
        if (getClientType() != null) {
            _hashCode += getClientType().hashCode();
        }
        if (getResult() != null) {
            _hashCode += getResult().hashCode();
        }
        if (getSignInTime() != null) {
            _hashCode += getSignInTime().hashCode();
        }
        if (getAppId() != null) {
            _hashCode += getAppId().hashCode();
        }
        if (getIp() != null) {
            _hashCode += getIp().hashCode();
        }
        __hashCodeCalc = false;
        return _hashCode;
    }

    // Type metadata
    private static org.apache.axis.description.TypeDesc typeDesc =
        new org.apache.axis.description.TypeDesc(EDocSignInLogInfo.class, true);

    static {
        typeDesc.setXmlType(new javax.xml.namespace.QName("http://tempuri.org/", "EDocSignInLogInfo"));
        org.apache.axis.description.ElementDesc elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("ID");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "ID"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "long"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("account");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "Account"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "string"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("clientType");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "ClientType"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://tempuri.org/", "AuthenticationClientType"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("result");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "Result"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://tempuri.org/", "SignInResult"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("signInTime");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "SignInTime"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "dateTime"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("appId");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "AppId"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "string"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("ip");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "Ip"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "string"));
        elemField.setMinOccurs(0);
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
