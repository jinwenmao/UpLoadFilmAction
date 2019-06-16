/**
 * SignInLogSearchInfo.java
 *
 * This file was auto-generated from WSDL
 * by the Apache Axis 1.4 Apr 22, 2006 (06:55:48 PDT) WSDL2Java emitter.
 */

package com.webservice;

public class SignInLogSearchInfo  implements java.io.Serializable {
    private int startIndex;

    private int endIndex;

    private java.lang.String account;

    private com.webservice.AuthenticationClientType clientType;

    private com.webservice.SignInResult[] result;

    private java.util.Calendar signInStartDate;

    private java.util.Calendar signInEndDate;

    private java.lang.String ip;

    private com.webservice.SignInLogOrder order;

    private boolean orderByDescending;

    public SignInLogSearchInfo() {
    }

    public SignInLogSearchInfo(
           int startIndex,
           int endIndex,
           java.lang.String account,
           com.webservice.AuthenticationClientType clientType,
           com.webservice.SignInResult[] result,
           java.util.Calendar signInStartDate,
           java.util.Calendar signInEndDate,
           java.lang.String ip,
           com.webservice.SignInLogOrder order,
           boolean orderByDescending) {
           this.startIndex = startIndex;
           this.endIndex = endIndex;
           this.account = account;
           this.clientType = clientType;
           this.result = result;
           this.signInStartDate = signInStartDate;
           this.signInEndDate = signInEndDate;
           this.ip = ip;
           this.order = order;
           this.orderByDescending = orderByDescending;
    }


    /**
     * Gets the startIndex value for this SignInLogSearchInfo.
     * 
     * @return startIndex
     */
    public int getStartIndex() {
        return startIndex;
    }


    /**
     * Sets the startIndex value for this SignInLogSearchInfo.
     * 
     * @param startIndex
     */
    public void setStartIndex(int startIndex) {
        this.startIndex = startIndex;
    }


    /**
     * Gets the endIndex value for this SignInLogSearchInfo.
     * 
     * @return endIndex
     */
    public int getEndIndex() {
        return endIndex;
    }


    /**
     * Sets the endIndex value for this SignInLogSearchInfo.
     * 
     * @param endIndex
     */
    public void setEndIndex(int endIndex) {
        this.endIndex = endIndex;
    }


    /**
     * Gets the account value for this SignInLogSearchInfo.
     * 
     * @return account
     */
    public java.lang.String getAccount() {
        return account;
    }


    /**
     * Sets the account value for this SignInLogSearchInfo.
     * 
     * @param account
     */
    public void setAccount(java.lang.String account) {
        this.account = account;
    }


    /**
     * Gets the clientType value for this SignInLogSearchInfo.
     * 
     * @return clientType
     */
    public com.webservice.AuthenticationClientType getClientType() {
        return clientType;
    }


    /**
     * Sets the clientType value for this SignInLogSearchInfo.
     * 
     * @param clientType
     */
    public void setClientType(com.webservice.AuthenticationClientType clientType) {
        this.clientType = clientType;
    }


    /**
     * Gets the result value for this SignInLogSearchInfo.
     * 
     * @return result
     */
    public com.webservice.SignInResult[] getResult() {
        return result;
    }


    /**
     * Sets the result value for this SignInLogSearchInfo.
     * 
     * @param result
     */
    public void setResult(com.webservice.SignInResult[] result) {
        this.result = result;
    }


    /**
     * Gets the signInStartDate value for this SignInLogSearchInfo.
     * 
     * @return signInStartDate
     */
    public java.util.Calendar getSignInStartDate() {
        return signInStartDate;
    }


    /**
     * Sets the signInStartDate value for this SignInLogSearchInfo.
     * 
     * @param signInStartDate
     */
    public void setSignInStartDate(java.util.Calendar signInStartDate) {
        this.signInStartDate = signInStartDate;
    }


    /**
     * Gets the signInEndDate value for this SignInLogSearchInfo.
     * 
     * @return signInEndDate
     */
    public java.util.Calendar getSignInEndDate() {
        return signInEndDate;
    }


    /**
     * Sets the signInEndDate value for this SignInLogSearchInfo.
     * 
     * @param signInEndDate
     */
    public void setSignInEndDate(java.util.Calendar signInEndDate) {
        this.signInEndDate = signInEndDate;
    }


    /**
     * Gets the ip value for this SignInLogSearchInfo.
     * 
     * @return ip
     */
    public java.lang.String getIp() {
        return ip;
    }


    /**
     * Sets the ip value for this SignInLogSearchInfo.
     * 
     * @param ip
     */
    public void setIp(java.lang.String ip) {
        this.ip = ip;
    }


    /**
     * Gets the order value for this SignInLogSearchInfo.
     * 
     * @return order
     */
    public com.webservice.SignInLogOrder getOrder() {
        return order;
    }


    /**
     * Sets the order value for this SignInLogSearchInfo.
     * 
     * @param order
     */
    public void setOrder(com.webservice.SignInLogOrder order) {
        this.order = order;
    }


    /**
     * Gets the orderByDescending value for this SignInLogSearchInfo.
     * 
     * @return orderByDescending
     */
    public boolean isOrderByDescending() {
        return orderByDescending;
    }


    /**
     * Sets the orderByDescending value for this SignInLogSearchInfo.
     * 
     * @param orderByDescending
     */
    public void setOrderByDescending(boolean orderByDescending) {
        this.orderByDescending = orderByDescending;
    }

    private java.lang.Object __equalsCalc = null;
    public synchronized boolean equals(java.lang.Object obj) {
        if (!(obj instanceof SignInLogSearchInfo)) return false;
        SignInLogSearchInfo other = (SignInLogSearchInfo) obj;
        if (obj == null) return false;
        if (this == obj) return true;
        if (__equalsCalc != null) {
            return (__equalsCalc == obj);
        }
        __equalsCalc = obj;
        boolean _equals;
        _equals = true && 
            this.startIndex == other.getStartIndex() &&
            this.endIndex == other.getEndIndex() &&
            ((this.account==null && other.getAccount()==null) || 
             (this.account!=null &&
              this.account.equals(other.getAccount()))) &&
            ((this.clientType==null && other.getClientType()==null) || 
             (this.clientType!=null &&
              this.clientType.equals(other.getClientType()))) &&
            ((this.result==null && other.getResult()==null) || 
             (this.result!=null &&
              java.util.Arrays.equals(this.result, other.getResult()))) &&
            ((this.signInStartDate==null && other.getSignInStartDate()==null) || 
             (this.signInStartDate!=null &&
              this.signInStartDate.equals(other.getSignInStartDate()))) &&
            ((this.signInEndDate==null && other.getSignInEndDate()==null) || 
             (this.signInEndDate!=null &&
              this.signInEndDate.equals(other.getSignInEndDate()))) &&
            ((this.ip==null && other.getIp()==null) || 
             (this.ip!=null &&
              this.ip.equals(other.getIp()))) &&
            ((this.order==null && other.getOrder()==null) || 
             (this.order!=null &&
              this.order.equals(other.getOrder()))) &&
            this.orderByDescending == other.isOrderByDescending();
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
        _hashCode += getStartIndex();
        _hashCode += getEndIndex();
        if (getAccount() != null) {
            _hashCode += getAccount().hashCode();
        }
        if (getClientType() != null) {
            _hashCode += getClientType().hashCode();
        }
        if (getResult() != null) {
            for (int i=0;
                 i<java.lang.reflect.Array.getLength(getResult());
                 i++) {
                java.lang.Object obj = java.lang.reflect.Array.get(getResult(), i);
                if (obj != null &&
                    !obj.getClass().isArray()) {
                    _hashCode += obj.hashCode();
                }
            }
        }
        if (getSignInStartDate() != null) {
            _hashCode += getSignInStartDate().hashCode();
        }
        if (getSignInEndDate() != null) {
            _hashCode += getSignInEndDate().hashCode();
        }
        if (getIp() != null) {
            _hashCode += getIp().hashCode();
        }
        if (getOrder() != null) {
            _hashCode += getOrder().hashCode();
        }
        _hashCode += (isOrderByDescending() ? Boolean.TRUE : Boolean.FALSE).hashCode();
        __hashCodeCalc = false;
        return _hashCode;
    }

    // Type metadata
    private static org.apache.axis.description.TypeDesc typeDesc =
        new org.apache.axis.description.TypeDesc(SignInLogSearchInfo.class, true);

    static {
        typeDesc.setXmlType(new javax.xml.namespace.QName("http://tempuri.org/", "SignInLogSearchInfo"));
        org.apache.axis.description.ElementDesc elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("startIndex");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "StartIndex"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "int"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("endIndex");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "EndIndex"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "int"));
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
        elemField.setNillable(true);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("result");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "Result"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://tempuri.org/", "SignInResult"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        elemField.setItemQName(new javax.xml.namespace.QName("http://tempuri.org/", "SignInResult"));
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("signInStartDate");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "SignInStartDate"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "dateTime"));
        elemField.setNillable(true);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("signInEndDate");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "SignInEndDate"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "dateTime"));
        elemField.setNillable(true);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("ip");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "Ip"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "string"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("order");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "Order"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://tempuri.org/", "SignInLogOrder"));
        elemField.setNillable(true);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("orderByDescending");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "OrderByDescending"));
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
