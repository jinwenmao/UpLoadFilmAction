/**
 * ResultEDocCreateSmartSecFilePublish.java
 *
 * This file was auto-generated from WSDL
 * by the Apache Axis 1.4 Apr 22, 2006 (06:55:48 PDT) WSDL2Java emitter.
 */

package com.webservice;

public class ResultEDocCreateSmartSecFilePublish  implements java.io.Serializable {
    private int result;

    private java.lang.String objectId;

    private java.lang.String takId;

    private java.lang.String downPath;

    private double percent;

    public ResultEDocCreateSmartSecFilePublish() {
    }

    public ResultEDocCreateSmartSecFilePublish(
           int result,
           java.lang.String objectId,
           java.lang.String takId,
           java.lang.String downPath,
           double percent) {
           this.result = result;
           this.objectId = objectId;
           this.takId = takId;
           this.downPath = downPath;
           this.percent = percent;
    }


    /**
     * Gets the result value for this ResultEDocCreateSmartSecFilePublish.
     * 
     * @return result
     */
    public int getResult() {
        return result;
    }


    /**
     * Sets the result value for this ResultEDocCreateSmartSecFilePublish.
     * 
     * @param result
     */
    public void setResult(int result) {
        this.result = result;
    }


    /**
     * Gets the objectId value for this ResultEDocCreateSmartSecFilePublish.
     * 
     * @return objectId
     */
    public java.lang.String getObjectId() {
        return objectId;
    }


    /**
     * Sets the objectId value for this ResultEDocCreateSmartSecFilePublish.
     * 
     * @param objectId
     */
    public void setObjectId(java.lang.String objectId) {
        this.objectId = objectId;
    }


    /**
     * Gets the takId value for this ResultEDocCreateSmartSecFilePublish.
     * 
     * @return takId
     */
    public java.lang.String getTakId() {
        return takId;
    }


    /**
     * Sets the takId value for this ResultEDocCreateSmartSecFilePublish.
     * 
     * @param takId
     */
    public void setTakId(java.lang.String takId) {
        this.takId = takId;
    }


    /**
     * Gets the downPath value for this ResultEDocCreateSmartSecFilePublish.
     * 
     * @return downPath
     */
    public java.lang.String getDownPath() {
        return downPath;
    }


    /**
     * Sets the downPath value for this ResultEDocCreateSmartSecFilePublish.
     * 
     * @param downPath
     */
    public void setDownPath(java.lang.String downPath) {
        this.downPath = downPath;
    }


    /**
     * Gets the percent value for this ResultEDocCreateSmartSecFilePublish.
     * 
     * @return percent
     */
    public double getPercent() {
        return percent;
    }


    /**
     * Sets the percent value for this ResultEDocCreateSmartSecFilePublish.
     * 
     * @param percent
     */
    public void setPercent(double percent) {
        this.percent = percent;
    }

    private java.lang.Object __equalsCalc = null;
    public synchronized boolean equals(java.lang.Object obj) {
        if (!(obj instanceof ResultEDocCreateSmartSecFilePublish)) return false;
        ResultEDocCreateSmartSecFilePublish other = (ResultEDocCreateSmartSecFilePublish) obj;
        if (obj == null) return false;
        if (this == obj) return true;
        if (__equalsCalc != null) {
            return (__equalsCalc == obj);
        }
        __equalsCalc = obj;
        boolean _equals;
        _equals = true && 
            this.result == other.getResult() &&
            ((this.objectId==null && other.getObjectId()==null) || 
             (this.objectId!=null &&
              this.objectId.equals(other.getObjectId()))) &&
            ((this.takId==null && other.getTakId()==null) || 
             (this.takId!=null &&
              this.takId.equals(other.getTakId()))) &&
            ((this.downPath==null && other.getDownPath()==null) || 
             (this.downPath!=null &&
              this.downPath.equals(other.getDownPath()))) &&
            this.percent == other.getPercent();
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
        _hashCode += getResult();
        if (getObjectId() != null) {
            _hashCode += getObjectId().hashCode();
        }
        if (getTakId() != null) {
            _hashCode += getTakId().hashCode();
        }
        if (getDownPath() != null) {
            _hashCode += getDownPath().hashCode();
        }
        _hashCode += new Double(getPercent()).hashCode();
        __hashCodeCalc = false;
        return _hashCode;
    }

    // Type metadata
    private static org.apache.axis.description.TypeDesc typeDesc =
        new org.apache.axis.description.TypeDesc(ResultEDocCreateSmartSecFilePublish.class, true);

    static {
        typeDesc.setXmlType(new javax.xml.namespace.QName("http://tempuri.org/", "ResultEDocCreateSmartSecFilePublish"));
        org.apache.axis.description.ElementDesc elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("result");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "Result"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "int"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("objectId");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "ObjectId"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "string"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("takId");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "TakId"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "string"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("downPath");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "DownPath"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "string"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("percent");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "Percent"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "double"));
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
