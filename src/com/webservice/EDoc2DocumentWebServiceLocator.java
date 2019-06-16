/**
 * EDoc2DocumentWebServiceLocator.java
 *
 * This file was auto-generated from WSDL
 * by the Apache Axis 1.4 Apr 22, 2006 (06:55:48 PDT) WSDL2Java emitter.
 */

package com.webservice;

public class EDoc2DocumentWebServiceLocator extends org.apache.axis.client.Service implements com.webservice.EDoc2DocumentWebService {

    public EDoc2DocumentWebServiceLocator() {
    }


    public EDoc2DocumentWebServiceLocator(org.apache.axis.EngineConfiguration config) {
        super(config);
    }

    public EDoc2DocumentWebServiceLocator(java.lang.String wsdlLoc, javax.xml.namespace.QName sName) throws javax.xml.rpc.ServiceException {
        super(wsdlLoc, sName);
    }

    // Use to get a proxy class for EDoc2DocumentWebServiceSoap12
    private java.lang.String EDoc2DocumentWebServiceSoap12_address = "https://edoc.nechina.com.cn/ws47/EDoc2DocumentWebService.asmx";

    public java.lang.String getEDoc2DocumentWebServiceSoap12Address() {
        return EDoc2DocumentWebServiceSoap12_address;
    }

    // The WSDD service name defaults to the port name.
    private java.lang.String EDoc2DocumentWebServiceSoap12WSDDServiceName = "EDoc2DocumentWebServiceSoap12";

    public java.lang.String getEDoc2DocumentWebServiceSoap12WSDDServiceName() {
        return EDoc2DocumentWebServiceSoap12WSDDServiceName;
    }

    public void setEDoc2DocumentWebServiceSoap12WSDDServiceName(java.lang.String name) {
        EDoc2DocumentWebServiceSoap12WSDDServiceName = name;
    }

    public com.webservice.EDoc2DocumentWebServiceSoap_PortType getEDoc2DocumentWebServiceSoap12() throws javax.xml.rpc.ServiceException {
       java.net.URL endpoint;
        try {
            endpoint = new java.net.URL(EDoc2DocumentWebServiceSoap12_address);
        }
        catch (java.net.MalformedURLException e) {
            throw new javax.xml.rpc.ServiceException(e);
        }
        return getEDoc2DocumentWebServiceSoap12(endpoint);
    }

    public com.webservice.EDoc2DocumentWebServiceSoap_PortType getEDoc2DocumentWebServiceSoap12(java.net.URL portAddress) throws javax.xml.rpc.ServiceException {
        try {
            com.webservice.EDoc2DocumentWebServiceSoap12Stub _stub = new com.webservice.EDoc2DocumentWebServiceSoap12Stub(portAddress, this);
            _stub.setPortName(getEDoc2DocumentWebServiceSoap12WSDDServiceName());
            return _stub;
        }
        catch (org.apache.axis.AxisFault e) {
            return null;
        }
    }

    public void setEDoc2DocumentWebServiceSoap12EndpointAddress(java.lang.String address) {
        EDoc2DocumentWebServiceSoap12_address = address;
    }


    // Use to get a proxy class for EDoc2DocumentWebServiceSoap
    private java.lang.String EDoc2DocumentWebServiceSoap_address = "https://edoc.nechina.com.cn/ws47/EDoc2DocumentWebService.asmx";

    public java.lang.String getEDoc2DocumentWebServiceSoapAddress() {
        return EDoc2DocumentWebServiceSoap_address;
    }

    // The WSDD service name defaults to the port name.
    private java.lang.String EDoc2DocumentWebServiceSoapWSDDServiceName = "EDoc2DocumentWebServiceSoap";

    public java.lang.String getEDoc2DocumentWebServiceSoapWSDDServiceName() {
        return EDoc2DocumentWebServiceSoapWSDDServiceName;
    }

    public void setEDoc2DocumentWebServiceSoapWSDDServiceName(java.lang.String name) {
        EDoc2DocumentWebServiceSoapWSDDServiceName = name;
    }

    public com.webservice.EDoc2DocumentWebServiceSoap_PortType getEDoc2DocumentWebServiceSoap() throws javax.xml.rpc.ServiceException {
       java.net.URL endpoint;
        try {
            endpoint = new java.net.URL(EDoc2DocumentWebServiceSoap_address);
        }
        catch (java.net.MalformedURLException e) {
            throw new javax.xml.rpc.ServiceException(e);
        }
        return getEDoc2DocumentWebServiceSoap(endpoint);
    }

    public com.webservice.EDoc2DocumentWebServiceSoap_PortType getEDoc2DocumentWebServiceSoap(java.net.URL portAddress) throws javax.xml.rpc.ServiceException {
        try {
            com.webservice.EDoc2DocumentWebServiceSoap_BindingStub _stub = new com.webservice.EDoc2DocumentWebServiceSoap_BindingStub(portAddress, this);
            _stub.setPortName(getEDoc2DocumentWebServiceSoapWSDDServiceName());
            return _stub;
        }
        catch (org.apache.axis.AxisFault e) {
            return null;
        }
    }

    public void setEDoc2DocumentWebServiceSoapEndpointAddress(java.lang.String address) {
        EDoc2DocumentWebServiceSoap_address = address;
    }

    /**
     * For the given interface, get the stub implementation.
     * If this service has no port for the given interface,
     * then ServiceException is thrown.
     * This service has multiple ports for a given interface;
     * the proxy implementation returned may be indeterminate.
     */
    public java.rmi.Remote getPort(Class serviceEndpointInterface) throws javax.xml.rpc.ServiceException {
        try {
            if (com.webservice.EDoc2DocumentWebServiceSoap_PortType.class.isAssignableFrom(serviceEndpointInterface)) {
                com.webservice.EDoc2DocumentWebServiceSoap12Stub _stub = new com.webservice.EDoc2DocumentWebServiceSoap12Stub(new java.net.URL(EDoc2DocumentWebServiceSoap12_address), this);
                _stub.setPortName(getEDoc2DocumentWebServiceSoap12WSDDServiceName());
                return _stub;
            }
            if (com.webservice.EDoc2DocumentWebServiceSoap_PortType.class.isAssignableFrom(serviceEndpointInterface)) {
                com.webservice.EDoc2DocumentWebServiceSoap_BindingStub _stub = new com.webservice.EDoc2DocumentWebServiceSoap_BindingStub(new java.net.URL(EDoc2DocumentWebServiceSoap_address), this);
                _stub.setPortName(getEDoc2DocumentWebServiceSoapWSDDServiceName());
                return _stub;
            }
        }
        catch (java.lang.Throwable t) {
            throw new javax.xml.rpc.ServiceException(t);
        }
        throw new javax.xml.rpc.ServiceException("There is no stub implementation for the interface:  " + (serviceEndpointInterface == null ? "null" : serviceEndpointInterface.getName()));
    }

    /**
     * For the given interface, get the stub implementation.
     * If this service has no port for the given interface,
     * then ServiceException is thrown.
     */
    public java.rmi.Remote getPort(javax.xml.namespace.QName portName, Class serviceEndpointInterface) throws javax.xml.rpc.ServiceException {
        if (portName == null) {
            return getPort(serviceEndpointInterface);
        }
        java.lang.String inputPortName = portName.getLocalPart();
        if ("EDoc2DocumentWebServiceSoap12".equals(inputPortName)) {
            return getEDoc2DocumentWebServiceSoap12();
        }
        else if ("EDoc2DocumentWebServiceSoap".equals(inputPortName)) {
            return getEDoc2DocumentWebServiceSoap();
        }
        else  {
            java.rmi.Remote _stub = getPort(serviceEndpointInterface);
            ((org.apache.axis.client.Stub) _stub).setPortName(portName);
            return _stub;
        }
    }

    public javax.xml.namespace.QName getServiceName() {
        return new javax.xml.namespace.QName("http://tempuri.org/", "EDoc2DocumentWebService");
    }

    private java.util.HashSet ports = null;

    public java.util.Iterator getPorts() {
        if (ports == null) {
            ports = new java.util.HashSet();
            ports.add(new javax.xml.namespace.QName("http://tempuri.org/", "EDoc2DocumentWebServiceSoap12"));
            ports.add(new javax.xml.namespace.QName("http://tempuri.org/", "EDoc2DocumentWebServiceSoap"));
        }
        return ports.iterator();
    }

    /**
    * Set the endpoint address for the specified port name.
    */
    public void setEndpointAddress(java.lang.String portName, java.lang.String address) throws javax.xml.rpc.ServiceException {
        
if ("EDoc2DocumentWebServiceSoap12".equals(portName)) {
            setEDoc2DocumentWebServiceSoap12EndpointAddress(address);
        }
        else 
if ("EDoc2DocumentWebServiceSoap".equals(portName)) {
            setEDoc2DocumentWebServiceSoapEndpointAddress(address);
        }
        else 
{ // Unknown Port Name
            throw new javax.xml.rpc.ServiceException(" Cannot set Endpoint Address for Unknown Port" + portName);
        }
    }

    /**
    * Set the endpoint address for the specified port name.
    */
    public void setEndpointAddress(javax.xml.namespace.QName portName, java.lang.String address) throws javax.xml.rpc.ServiceException {
        setEndpointAddress(portName.getLocalPart(), address);
    }

}
