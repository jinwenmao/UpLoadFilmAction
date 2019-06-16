/**
 * EDocInstanceConfigInfo.java
 *
 * This file was auto-generated from WSDL
 * by the Apache Axis 1.4 Apr 22, 2006 (06:55:48 PDT) WSDL2Java emitter.
 */

package com.webservice;

public class EDocInstanceConfigInfo  implements java.io.Serializable {
    private java.lang.String defaultPreviewMode;

    private java.lang.String archiveDbServerName;

    private java.lang.String archiveDbName;

    private java.lang.String archiveDbUser;

    private java.lang.String archiveDbPwd;

    private java.lang.String language;

    private java.lang.String timeZone;

    private java.lang.String theme;

    private int dateFormat;

    private int timeFormat;

    private int portalStartPageId;

    private int docViewMode;

    private int docListPageSize;

    private int docSummaryPageSize;

    private int docIconPageSize;

    private int searchPageSize;

    private boolean showFolderTree;

    private int defaultPublishDay;

    private java.lang.String defaultUserPassword;

    private java.lang.String smtpServer;

    private java.lang.String smtpEmail;

    private java.lang.String smtpUserName;

    private java.lang.String smtpPassword;

    private int smtpPort;

    private boolean smtpUseSSL;

    private boolean eachFileRelate;

    private boolean listNonePermItem;

    private boolean searchNonePermItem;

    private java.lang.String loginValidateType;

    private java.lang.String loginADValidateAddress;

    private java.lang.String loginADValidateAuto;

    private java.lang.String loginADDomainName;

    private java.lang.String loginValidateImage;

    private boolean enableFolderMetaData;

    private int sessionTimeOut;

    private java.lang.String publishExternalAddress;

    private java.lang.String messageServerAddress;

    private java.lang.String folderSortOrder;

    private boolean folderSortDesc;

    private java.lang.String departmentSortOrder;

    private boolean departmentSortDesc;

    private boolean reloginStrategy;

    private java.lang.String vdiverVersion;

    private java.lang.String wokflowType;

    private java.lang.String wfUltDomainName;

    private java.lang.String wfShowSameIncident;

    private java.lang.String defaultTab;

    private boolean enableMultiTargetUpload;

    private boolean secEncryptNewAutoCAD;

    private boolean secEncryptAllLocalAutoCAD;

    private boolean isAllowAnonymityComment;

    private java.lang.String extJsFiles;

    private java.lang.String enabledPrinterModels;

    private java.lang.String enabledPrintScreen;

    private boolean grayFileCanNotPreview;

    private boolean prohibitUserPurgeFile;

    private java.lang.String contentSafeEngine;

    private boolean enableCoverVersion;

    private boolean loginEnableIPFilter;

    private java.lang.String loginEnableIPRange;

    private java.lang.String loginProhibitedIPRange;

    private boolean delAttachmentIntoRecycle;

    private int sendMailServerType;

    private boolean enabledDownloadDesc;

    private int vprinterFldId;

    private int faxReceiveFolderId;

    private java.lang.String faxExts;

    private java.lang.String faxMetaAttrCustomerName;

    private boolean newWindowForFullScreen;

    private int ocrType;

    private boolean enablePermSecLevel;

    private java.lang.String portalVertion;

    private int searchType;

    private java.lang.String searchTrsHostName;

    private java.lang.String searchTrsHostPort;

    private java.lang.String searchTrsUserName;

    private java.lang.String searchTrsUserPassword;

    private boolean prohibitEmailFileAttachment;

    private int mailSendWay;

    private java.lang.String loginLDAPServerType;

    public EDocInstanceConfigInfo() {
    }

    public EDocInstanceConfigInfo(
           java.lang.String defaultPreviewMode,
           java.lang.String archiveDbServerName,
           java.lang.String archiveDbName,
           java.lang.String archiveDbUser,
           java.lang.String archiveDbPwd,
           java.lang.String language,
           java.lang.String timeZone,
           java.lang.String theme,
           int dateFormat,
           int timeFormat,
           int portalStartPageId,
           int docViewMode,
           int docListPageSize,
           int docSummaryPageSize,
           int docIconPageSize,
           int searchPageSize,
           boolean showFolderTree,
           int defaultPublishDay,
           java.lang.String defaultUserPassword,
           java.lang.String smtpServer,
           java.lang.String smtpEmail,
           java.lang.String smtpUserName,
           java.lang.String smtpPassword,
           int smtpPort,
           boolean smtpUseSSL,
           boolean eachFileRelate,
           boolean listNonePermItem,
           boolean searchNonePermItem,
           java.lang.String loginValidateType,
           java.lang.String loginADValidateAddress,
           java.lang.String loginADValidateAuto,
           java.lang.String loginADDomainName,
           java.lang.String loginValidateImage,
           boolean enableFolderMetaData,
           int sessionTimeOut,
           java.lang.String publishExternalAddress,
           java.lang.String messageServerAddress,
           java.lang.String folderSortOrder,
           boolean folderSortDesc,
           java.lang.String departmentSortOrder,
           boolean departmentSortDesc,
           boolean reloginStrategy,
           java.lang.String vdiverVersion,
           java.lang.String wokflowType,
           java.lang.String wfUltDomainName,
           java.lang.String wfShowSameIncident,
           java.lang.String defaultTab,
           boolean enableMultiTargetUpload,
           boolean secEncryptNewAutoCAD,
           boolean secEncryptAllLocalAutoCAD,
           boolean isAllowAnonymityComment,
           java.lang.String extJsFiles,
           java.lang.String enabledPrinterModels,
           java.lang.String enabledPrintScreen,
           boolean grayFileCanNotPreview,
           boolean prohibitUserPurgeFile,
           java.lang.String contentSafeEngine,
           boolean enableCoverVersion,
           boolean loginEnableIPFilter,
           java.lang.String loginEnableIPRange,
           java.lang.String loginProhibitedIPRange,
           boolean delAttachmentIntoRecycle,
           int sendMailServerType,
           boolean enabledDownloadDesc,
           int vprinterFldId,
           int faxReceiveFolderId,
           java.lang.String faxExts,
           java.lang.String faxMetaAttrCustomerName,
           boolean newWindowForFullScreen,
           int ocrType,
           boolean enablePermSecLevel,
           java.lang.String portalVertion,
           int searchType,
           java.lang.String searchTrsHostName,
           java.lang.String searchTrsHostPort,
           java.lang.String searchTrsUserName,
           java.lang.String searchTrsUserPassword,
           boolean prohibitEmailFileAttachment,
           int mailSendWay,
           java.lang.String loginLDAPServerType) {
           this.defaultPreviewMode = defaultPreviewMode;
           this.archiveDbServerName = archiveDbServerName;
           this.archiveDbName = archiveDbName;
           this.archiveDbUser = archiveDbUser;
           this.archiveDbPwd = archiveDbPwd;
           this.language = language;
           this.timeZone = timeZone;
           this.theme = theme;
           this.dateFormat = dateFormat;
           this.timeFormat = timeFormat;
           this.portalStartPageId = portalStartPageId;
           this.docViewMode = docViewMode;
           this.docListPageSize = docListPageSize;
           this.docSummaryPageSize = docSummaryPageSize;
           this.docIconPageSize = docIconPageSize;
           this.searchPageSize = searchPageSize;
           this.showFolderTree = showFolderTree;
           this.defaultPublishDay = defaultPublishDay;
           this.defaultUserPassword = defaultUserPassword;
           this.smtpServer = smtpServer;
           this.smtpEmail = smtpEmail;
           this.smtpUserName = smtpUserName;
           this.smtpPassword = smtpPassword;
           this.smtpPort = smtpPort;
           this.smtpUseSSL = smtpUseSSL;
           this.eachFileRelate = eachFileRelate;
           this.listNonePermItem = listNonePermItem;
           this.searchNonePermItem = searchNonePermItem;
           this.loginValidateType = loginValidateType;
           this.loginADValidateAddress = loginADValidateAddress;
           this.loginADValidateAuto = loginADValidateAuto;
           this.loginADDomainName = loginADDomainName;
           this.loginValidateImage = loginValidateImage;
           this.enableFolderMetaData = enableFolderMetaData;
           this.sessionTimeOut = sessionTimeOut;
           this.publishExternalAddress = publishExternalAddress;
           this.messageServerAddress = messageServerAddress;
           this.folderSortOrder = folderSortOrder;
           this.folderSortDesc = folderSortDesc;
           this.departmentSortOrder = departmentSortOrder;
           this.departmentSortDesc = departmentSortDesc;
           this.reloginStrategy = reloginStrategy;
           this.vdiverVersion = vdiverVersion;
           this.wokflowType = wokflowType;
           this.wfUltDomainName = wfUltDomainName;
           this.wfShowSameIncident = wfShowSameIncident;
           this.defaultTab = defaultTab;
           this.enableMultiTargetUpload = enableMultiTargetUpload;
           this.secEncryptNewAutoCAD = secEncryptNewAutoCAD;
           this.secEncryptAllLocalAutoCAD = secEncryptAllLocalAutoCAD;
           this.isAllowAnonymityComment = isAllowAnonymityComment;
           this.extJsFiles = extJsFiles;
           this.enabledPrinterModels = enabledPrinterModels;
           this.enabledPrintScreen = enabledPrintScreen;
           this.grayFileCanNotPreview = grayFileCanNotPreview;
           this.prohibitUserPurgeFile = prohibitUserPurgeFile;
           this.contentSafeEngine = contentSafeEngine;
           this.enableCoverVersion = enableCoverVersion;
           this.loginEnableIPFilter = loginEnableIPFilter;
           this.loginEnableIPRange = loginEnableIPRange;
           this.loginProhibitedIPRange = loginProhibitedIPRange;
           this.delAttachmentIntoRecycle = delAttachmentIntoRecycle;
           this.sendMailServerType = sendMailServerType;
           this.enabledDownloadDesc = enabledDownloadDesc;
           this.vprinterFldId = vprinterFldId;
           this.faxReceiveFolderId = faxReceiveFolderId;
           this.faxExts = faxExts;
           this.faxMetaAttrCustomerName = faxMetaAttrCustomerName;
           this.newWindowForFullScreen = newWindowForFullScreen;
           this.ocrType = ocrType;
           this.enablePermSecLevel = enablePermSecLevel;
           this.portalVertion = portalVertion;
           this.searchType = searchType;
           this.searchTrsHostName = searchTrsHostName;
           this.searchTrsHostPort = searchTrsHostPort;
           this.searchTrsUserName = searchTrsUserName;
           this.searchTrsUserPassword = searchTrsUserPassword;
           this.prohibitEmailFileAttachment = prohibitEmailFileAttachment;
           this.mailSendWay = mailSendWay;
           this.loginLDAPServerType = loginLDAPServerType;
    }


    /**
     * Gets the defaultPreviewMode value for this EDocInstanceConfigInfo.
     * 
     * @return defaultPreviewMode
     */
    public java.lang.String getDefaultPreviewMode() {
        return defaultPreviewMode;
    }


    /**
     * Sets the defaultPreviewMode value for this EDocInstanceConfigInfo.
     * 
     * @param defaultPreviewMode
     */
    public void setDefaultPreviewMode(java.lang.String defaultPreviewMode) {
        this.defaultPreviewMode = defaultPreviewMode;
    }


    /**
     * Gets the archiveDbServerName value for this EDocInstanceConfigInfo.
     * 
     * @return archiveDbServerName
     */
    public java.lang.String getArchiveDbServerName() {
        return archiveDbServerName;
    }


    /**
     * Sets the archiveDbServerName value for this EDocInstanceConfigInfo.
     * 
     * @param archiveDbServerName
     */
    public void setArchiveDbServerName(java.lang.String archiveDbServerName) {
        this.archiveDbServerName = archiveDbServerName;
    }


    /**
     * Gets the archiveDbName value for this EDocInstanceConfigInfo.
     * 
     * @return archiveDbName
     */
    public java.lang.String getArchiveDbName() {
        return archiveDbName;
    }


    /**
     * Sets the archiveDbName value for this EDocInstanceConfigInfo.
     * 
     * @param archiveDbName
     */
    public void setArchiveDbName(java.lang.String archiveDbName) {
        this.archiveDbName = archiveDbName;
    }


    /**
     * Gets the archiveDbUser value for this EDocInstanceConfigInfo.
     * 
     * @return archiveDbUser
     */
    public java.lang.String getArchiveDbUser() {
        return archiveDbUser;
    }


    /**
     * Sets the archiveDbUser value for this EDocInstanceConfigInfo.
     * 
     * @param archiveDbUser
     */
    public void setArchiveDbUser(java.lang.String archiveDbUser) {
        this.archiveDbUser = archiveDbUser;
    }


    /**
     * Gets the archiveDbPwd value for this EDocInstanceConfigInfo.
     * 
     * @return archiveDbPwd
     */
    public java.lang.String getArchiveDbPwd() {
        return archiveDbPwd;
    }


    /**
     * Sets the archiveDbPwd value for this EDocInstanceConfigInfo.
     * 
     * @param archiveDbPwd
     */
    public void setArchiveDbPwd(java.lang.String archiveDbPwd) {
        this.archiveDbPwd = archiveDbPwd;
    }


    /**
     * Gets the language value for this EDocInstanceConfigInfo.
     * 
     * @return language
     */
    public java.lang.String getLanguage() {
        return language;
    }


    /**
     * Sets the language value for this EDocInstanceConfigInfo.
     * 
     * @param language
     */
    public void setLanguage(java.lang.String language) {
        this.language = language;
    }


    /**
     * Gets the timeZone value for this EDocInstanceConfigInfo.
     * 
     * @return timeZone
     */
    public java.lang.String getTimeZone() {
        return timeZone;
    }


    /**
     * Sets the timeZone value for this EDocInstanceConfigInfo.
     * 
     * @param timeZone
     */
    public void setTimeZone(java.lang.String timeZone) {
        this.timeZone = timeZone;
    }


    /**
     * Gets the theme value for this EDocInstanceConfigInfo.
     * 
     * @return theme
     */
    public java.lang.String getTheme() {
        return theme;
    }


    /**
     * Sets the theme value for this EDocInstanceConfigInfo.
     * 
     * @param theme
     */
    public void setTheme(java.lang.String theme) {
        this.theme = theme;
    }


    /**
     * Gets the dateFormat value for this EDocInstanceConfigInfo.
     * 
     * @return dateFormat
     */
    public int getDateFormat() {
        return dateFormat;
    }


    /**
     * Sets the dateFormat value for this EDocInstanceConfigInfo.
     * 
     * @param dateFormat
     */
    public void setDateFormat(int dateFormat) {
        this.dateFormat = dateFormat;
    }


    /**
     * Gets the timeFormat value for this EDocInstanceConfigInfo.
     * 
     * @return timeFormat
     */
    public int getTimeFormat() {
        return timeFormat;
    }


    /**
     * Sets the timeFormat value for this EDocInstanceConfigInfo.
     * 
     * @param timeFormat
     */
    public void setTimeFormat(int timeFormat) {
        this.timeFormat = timeFormat;
    }


    /**
     * Gets the portalStartPageId value for this EDocInstanceConfigInfo.
     * 
     * @return portalStartPageId
     */
    public int getPortalStartPageId() {
        return portalStartPageId;
    }


    /**
     * Sets the portalStartPageId value for this EDocInstanceConfigInfo.
     * 
     * @param portalStartPageId
     */
    public void setPortalStartPageId(int portalStartPageId) {
        this.portalStartPageId = portalStartPageId;
    }


    /**
     * Gets the docViewMode value for this EDocInstanceConfigInfo.
     * 
     * @return docViewMode
     */
    public int getDocViewMode() {
        return docViewMode;
    }


    /**
     * Sets the docViewMode value for this EDocInstanceConfigInfo.
     * 
     * @param docViewMode
     */
    public void setDocViewMode(int docViewMode) {
        this.docViewMode = docViewMode;
    }


    /**
     * Gets the docListPageSize value for this EDocInstanceConfigInfo.
     * 
     * @return docListPageSize
     */
    public int getDocListPageSize() {
        return docListPageSize;
    }


    /**
     * Sets the docListPageSize value for this EDocInstanceConfigInfo.
     * 
     * @param docListPageSize
     */
    public void setDocListPageSize(int docListPageSize) {
        this.docListPageSize = docListPageSize;
    }


    /**
     * Gets the docSummaryPageSize value for this EDocInstanceConfigInfo.
     * 
     * @return docSummaryPageSize
     */
    public int getDocSummaryPageSize() {
        return docSummaryPageSize;
    }


    /**
     * Sets the docSummaryPageSize value for this EDocInstanceConfigInfo.
     * 
     * @param docSummaryPageSize
     */
    public void setDocSummaryPageSize(int docSummaryPageSize) {
        this.docSummaryPageSize = docSummaryPageSize;
    }


    /**
     * Gets the docIconPageSize value for this EDocInstanceConfigInfo.
     * 
     * @return docIconPageSize
     */
    public int getDocIconPageSize() {
        return docIconPageSize;
    }


    /**
     * Sets the docIconPageSize value for this EDocInstanceConfigInfo.
     * 
     * @param docIconPageSize
     */
    public void setDocIconPageSize(int docIconPageSize) {
        this.docIconPageSize = docIconPageSize;
    }


    /**
     * Gets the searchPageSize value for this EDocInstanceConfigInfo.
     * 
     * @return searchPageSize
     */
    public int getSearchPageSize() {
        return searchPageSize;
    }


    /**
     * Sets the searchPageSize value for this EDocInstanceConfigInfo.
     * 
     * @param searchPageSize
     */
    public void setSearchPageSize(int searchPageSize) {
        this.searchPageSize = searchPageSize;
    }


    /**
     * Gets the showFolderTree value for this EDocInstanceConfigInfo.
     * 
     * @return showFolderTree
     */
    public boolean isShowFolderTree() {
        return showFolderTree;
    }


    /**
     * Sets the showFolderTree value for this EDocInstanceConfigInfo.
     * 
     * @param showFolderTree
     */
    public void setShowFolderTree(boolean showFolderTree) {
        this.showFolderTree = showFolderTree;
    }


    /**
     * Gets the defaultPublishDay value for this EDocInstanceConfigInfo.
     * 
     * @return defaultPublishDay
     */
    public int getDefaultPublishDay() {
        return defaultPublishDay;
    }


    /**
     * Sets the defaultPublishDay value for this EDocInstanceConfigInfo.
     * 
     * @param defaultPublishDay
     */
    public void setDefaultPublishDay(int defaultPublishDay) {
        this.defaultPublishDay = defaultPublishDay;
    }


    /**
     * Gets the defaultUserPassword value for this EDocInstanceConfigInfo.
     * 
     * @return defaultUserPassword
     */
    public java.lang.String getDefaultUserPassword() {
        return defaultUserPassword;
    }


    /**
     * Sets the defaultUserPassword value for this EDocInstanceConfigInfo.
     * 
     * @param defaultUserPassword
     */
    public void setDefaultUserPassword(java.lang.String defaultUserPassword) {
        this.defaultUserPassword = defaultUserPassword;
    }


    /**
     * Gets the smtpServer value for this EDocInstanceConfigInfo.
     * 
     * @return smtpServer
     */
    public java.lang.String getSmtpServer() {
        return smtpServer;
    }


    /**
     * Sets the smtpServer value for this EDocInstanceConfigInfo.
     * 
     * @param smtpServer
     */
    public void setSmtpServer(java.lang.String smtpServer) {
        this.smtpServer = smtpServer;
    }


    /**
     * Gets the smtpEmail value for this EDocInstanceConfigInfo.
     * 
     * @return smtpEmail
     */
    public java.lang.String getSmtpEmail() {
        return smtpEmail;
    }


    /**
     * Sets the smtpEmail value for this EDocInstanceConfigInfo.
     * 
     * @param smtpEmail
     */
    public void setSmtpEmail(java.lang.String smtpEmail) {
        this.smtpEmail = smtpEmail;
    }


    /**
     * Gets the smtpUserName value for this EDocInstanceConfigInfo.
     * 
     * @return smtpUserName
     */
    public java.lang.String getSmtpUserName() {
        return smtpUserName;
    }


    /**
     * Sets the smtpUserName value for this EDocInstanceConfigInfo.
     * 
     * @param smtpUserName
     */
    public void setSmtpUserName(java.lang.String smtpUserName) {
        this.smtpUserName = smtpUserName;
    }


    /**
     * Gets the smtpPassword value for this EDocInstanceConfigInfo.
     * 
     * @return smtpPassword
     */
    public java.lang.String getSmtpPassword() {
        return smtpPassword;
    }


    /**
     * Sets the smtpPassword value for this EDocInstanceConfigInfo.
     * 
     * @param smtpPassword
     */
    public void setSmtpPassword(java.lang.String smtpPassword) {
        this.smtpPassword = smtpPassword;
    }


    /**
     * Gets the smtpPort value for this EDocInstanceConfigInfo.
     * 
     * @return smtpPort
     */
    public int getSmtpPort() {
        return smtpPort;
    }


    /**
     * Sets the smtpPort value for this EDocInstanceConfigInfo.
     * 
     * @param smtpPort
     */
    public void setSmtpPort(int smtpPort) {
        this.smtpPort = smtpPort;
    }


    /**
     * Gets the smtpUseSSL value for this EDocInstanceConfigInfo.
     * 
     * @return smtpUseSSL
     */
    public boolean isSmtpUseSSL() {
        return smtpUseSSL;
    }


    /**
     * Sets the smtpUseSSL value for this EDocInstanceConfigInfo.
     * 
     * @param smtpUseSSL
     */
    public void setSmtpUseSSL(boolean smtpUseSSL) {
        this.smtpUseSSL = smtpUseSSL;
    }


    /**
     * Gets the eachFileRelate value for this EDocInstanceConfigInfo.
     * 
     * @return eachFileRelate
     */
    public boolean isEachFileRelate() {
        return eachFileRelate;
    }


    /**
     * Sets the eachFileRelate value for this EDocInstanceConfigInfo.
     * 
     * @param eachFileRelate
     */
    public void setEachFileRelate(boolean eachFileRelate) {
        this.eachFileRelate = eachFileRelate;
    }


    /**
     * Gets the listNonePermItem value for this EDocInstanceConfigInfo.
     * 
     * @return listNonePermItem
     */
    public boolean isListNonePermItem() {
        return listNonePermItem;
    }


    /**
     * Sets the listNonePermItem value for this EDocInstanceConfigInfo.
     * 
     * @param listNonePermItem
     */
    public void setListNonePermItem(boolean listNonePermItem) {
        this.listNonePermItem = listNonePermItem;
    }


    /**
     * Gets the searchNonePermItem value for this EDocInstanceConfigInfo.
     * 
     * @return searchNonePermItem
     */
    public boolean isSearchNonePermItem() {
        return searchNonePermItem;
    }


    /**
     * Sets the searchNonePermItem value for this EDocInstanceConfigInfo.
     * 
     * @param searchNonePermItem
     */
    public void setSearchNonePermItem(boolean searchNonePermItem) {
        this.searchNonePermItem = searchNonePermItem;
    }


    /**
     * Gets the loginValidateType value for this EDocInstanceConfigInfo.
     * 
     * @return loginValidateType
     */
    public java.lang.String getLoginValidateType() {
        return loginValidateType;
    }


    /**
     * Sets the loginValidateType value for this EDocInstanceConfigInfo.
     * 
     * @param loginValidateType
     */
    public void setLoginValidateType(java.lang.String loginValidateType) {
        this.loginValidateType = loginValidateType;
    }


    /**
     * Gets the loginADValidateAddress value for this EDocInstanceConfigInfo.
     * 
     * @return loginADValidateAddress
     */
    public java.lang.String getLoginADValidateAddress() {
        return loginADValidateAddress;
    }


    /**
     * Sets the loginADValidateAddress value for this EDocInstanceConfigInfo.
     * 
     * @param loginADValidateAddress
     */
    public void setLoginADValidateAddress(java.lang.String loginADValidateAddress) {
        this.loginADValidateAddress = loginADValidateAddress;
    }


    /**
     * Gets the loginADValidateAuto value for this EDocInstanceConfigInfo.
     * 
     * @return loginADValidateAuto
     */
    public java.lang.String getLoginADValidateAuto() {
        return loginADValidateAuto;
    }


    /**
     * Sets the loginADValidateAuto value for this EDocInstanceConfigInfo.
     * 
     * @param loginADValidateAuto
     */
    public void setLoginADValidateAuto(java.lang.String loginADValidateAuto) {
        this.loginADValidateAuto = loginADValidateAuto;
    }


    /**
     * Gets the loginADDomainName value for this EDocInstanceConfigInfo.
     * 
     * @return loginADDomainName
     */
    public java.lang.String getLoginADDomainName() {
        return loginADDomainName;
    }


    /**
     * Sets the loginADDomainName value for this EDocInstanceConfigInfo.
     * 
     * @param loginADDomainName
     */
    public void setLoginADDomainName(java.lang.String loginADDomainName) {
        this.loginADDomainName = loginADDomainName;
    }


    /**
     * Gets the loginValidateImage value for this EDocInstanceConfigInfo.
     * 
     * @return loginValidateImage
     */
    public java.lang.String getLoginValidateImage() {
        return loginValidateImage;
    }


    /**
     * Sets the loginValidateImage value for this EDocInstanceConfigInfo.
     * 
     * @param loginValidateImage
     */
    public void setLoginValidateImage(java.lang.String loginValidateImage) {
        this.loginValidateImage = loginValidateImage;
    }


    /**
     * Gets the enableFolderMetaData value for this EDocInstanceConfigInfo.
     * 
     * @return enableFolderMetaData
     */
    public boolean isEnableFolderMetaData() {
        return enableFolderMetaData;
    }


    /**
     * Sets the enableFolderMetaData value for this EDocInstanceConfigInfo.
     * 
     * @param enableFolderMetaData
     */
    public void setEnableFolderMetaData(boolean enableFolderMetaData) {
        this.enableFolderMetaData = enableFolderMetaData;
    }


    /**
     * Gets the sessionTimeOut value for this EDocInstanceConfigInfo.
     * 
     * @return sessionTimeOut
     */
    public int getSessionTimeOut() {
        return sessionTimeOut;
    }


    /**
     * Sets the sessionTimeOut value for this EDocInstanceConfigInfo.
     * 
     * @param sessionTimeOut
     */
    public void setSessionTimeOut(int sessionTimeOut) {
        this.sessionTimeOut = sessionTimeOut;
    }


    /**
     * Gets the publishExternalAddress value for this EDocInstanceConfigInfo.
     * 
     * @return publishExternalAddress
     */
    public java.lang.String getPublishExternalAddress() {
        return publishExternalAddress;
    }


    /**
     * Sets the publishExternalAddress value for this EDocInstanceConfigInfo.
     * 
     * @param publishExternalAddress
     */
    public void setPublishExternalAddress(java.lang.String publishExternalAddress) {
        this.publishExternalAddress = publishExternalAddress;
    }


    /**
     * Gets the messageServerAddress value for this EDocInstanceConfigInfo.
     * 
     * @return messageServerAddress
     */
    public java.lang.String getMessageServerAddress() {
        return messageServerAddress;
    }


    /**
     * Sets the messageServerAddress value for this EDocInstanceConfigInfo.
     * 
     * @param messageServerAddress
     */
    public void setMessageServerAddress(java.lang.String messageServerAddress) {
        this.messageServerAddress = messageServerAddress;
    }


    /**
     * Gets the folderSortOrder value for this EDocInstanceConfigInfo.
     * 
     * @return folderSortOrder
     */
    public java.lang.String getFolderSortOrder() {
        return folderSortOrder;
    }


    /**
     * Sets the folderSortOrder value for this EDocInstanceConfigInfo.
     * 
     * @param folderSortOrder
     */
    public void setFolderSortOrder(java.lang.String folderSortOrder) {
        this.folderSortOrder = folderSortOrder;
    }


    /**
     * Gets the folderSortDesc value for this EDocInstanceConfigInfo.
     * 
     * @return folderSortDesc
     */
    public boolean isFolderSortDesc() {
        return folderSortDesc;
    }


    /**
     * Sets the folderSortDesc value for this EDocInstanceConfigInfo.
     * 
     * @param folderSortDesc
     */
    public void setFolderSortDesc(boolean folderSortDesc) {
        this.folderSortDesc = folderSortDesc;
    }


    /**
     * Gets the departmentSortOrder value for this EDocInstanceConfigInfo.
     * 
     * @return departmentSortOrder
     */
    public java.lang.String getDepartmentSortOrder() {
        return departmentSortOrder;
    }


    /**
     * Sets the departmentSortOrder value for this EDocInstanceConfigInfo.
     * 
     * @param departmentSortOrder
     */
    public void setDepartmentSortOrder(java.lang.String departmentSortOrder) {
        this.departmentSortOrder = departmentSortOrder;
    }


    /**
     * Gets the departmentSortDesc value for this EDocInstanceConfigInfo.
     * 
     * @return departmentSortDesc
     */
    public boolean isDepartmentSortDesc() {
        return departmentSortDesc;
    }


    /**
     * Sets the departmentSortDesc value for this EDocInstanceConfigInfo.
     * 
     * @param departmentSortDesc
     */
    public void setDepartmentSortDesc(boolean departmentSortDesc) {
        this.departmentSortDesc = departmentSortDesc;
    }


    /**
     * Gets the reloginStrategy value for this EDocInstanceConfigInfo.
     * 
     * @return reloginStrategy
     */
    public boolean isReloginStrategy() {
        return reloginStrategy;
    }


    /**
     * Sets the reloginStrategy value for this EDocInstanceConfigInfo.
     * 
     * @param reloginStrategy
     */
    public void setReloginStrategy(boolean reloginStrategy) {
        this.reloginStrategy = reloginStrategy;
    }


    /**
     * Gets the vdiverVersion value for this EDocInstanceConfigInfo.
     * 
     * @return vdiverVersion
     */
    public java.lang.String getVdiverVersion() {
        return vdiverVersion;
    }


    /**
     * Sets the vdiverVersion value for this EDocInstanceConfigInfo.
     * 
     * @param vdiverVersion
     */
    public void setVdiverVersion(java.lang.String vdiverVersion) {
        this.vdiverVersion = vdiverVersion;
    }


    /**
     * Gets the wokflowType value for this EDocInstanceConfigInfo.
     * 
     * @return wokflowType
     */
    public java.lang.String getWokflowType() {
        return wokflowType;
    }


    /**
     * Sets the wokflowType value for this EDocInstanceConfigInfo.
     * 
     * @param wokflowType
     */
    public void setWokflowType(java.lang.String wokflowType) {
        this.wokflowType = wokflowType;
    }


    /**
     * Gets the wfUltDomainName value for this EDocInstanceConfigInfo.
     * 
     * @return wfUltDomainName
     */
    public java.lang.String getWfUltDomainName() {
        return wfUltDomainName;
    }


    /**
     * Sets the wfUltDomainName value for this EDocInstanceConfigInfo.
     * 
     * @param wfUltDomainName
     */
    public void setWfUltDomainName(java.lang.String wfUltDomainName) {
        this.wfUltDomainName = wfUltDomainName;
    }


    /**
     * Gets the wfShowSameIncident value for this EDocInstanceConfigInfo.
     * 
     * @return wfShowSameIncident
     */
    public java.lang.String getWfShowSameIncident() {
        return wfShowSameIncident;
    }


    /**
     * Sets the wfShowSameIncident value for this EDocInstanceConfigInfo.
     * 
     * @param wfShowSameIncident
     */
    public void setWfShowSameIncident(java.lang.String wfShowSameIncident) {
        this.wfShowSameIncident = wfShowSameIncident;
    }


    /**
     * Gets the defaultTab value for this EDocInstanceConfigInfo.
     * 
     * @return defaultTab
     */
    public java.lang.String getDefaultTab() {
        return defaultTab;
    }


    /**
     * Sets the defaultTab value for this EDocInstanceConfigInfo.
     * 
     * @param defaultTab
     */
    public void setDefaultTab(java.lang.String defaultTab) {
        this.defaultTab = defaultTab;
    }


    /**
     * Gets the enableMultiTargetUpload value for this EDocInstanceConfigInfo.
     * 
     * @return enableMultiTargetUpload
     */
    public boolean isEnableMultiTargetUpload() {
        return enableMultiTargetUpload;
    }


    /**
     * Sets the enableMultiTargetUpload value for this EDocInstanceConfigInfo.
     * 
     * @param enableMultiTargetUpload
     */
    public void setEnableMultiTargetUpload(boolean enableMultiTargetUpload) {
        this.enableMultiTargetUpload = enableMultiTargetUpload;
    }


    /**
     * Gets the secEncryptNewAutoCAD value for this EDocInstanceConfigInfo.
     * 
     * @return secEncryptNewAutoCAD
     */
    public boolean isSecEncryptNewAutoCAD() {
        return secEncryptNewAutoCAD;
    }


    /**
     * Sets the secEncryptNewAutoCAD value for this EDocInstanceConfigInfo.
     * 
     * @param secEncryptNewAutoCAD
     */
    public void setSecEncryptNewAutoCAD(boolean secEncryptNewAutoCAD) {
        this.secEncryptNewAutoCAD = secEncryptNewAutoCAD;
    }


    /**
     * Gets the secEncryptAllLocalAutoCAD value for this EDocInstanceConfigInfo.
     * 
     * @return secEncryptAllLocalAutoCAD
     */
    public boolean isSecEncryptAllLocalAutoCAD() {
        return secEncryptAllLocalAutoCAD;
    }


    /**
     * Sets the secEncryptAllLocalAutoCAD value for this EDocInstanceConfigInfo.
     * 
     * @param secEncryptAllLocalAutoCAD
     */
    public void setSecEncryptAllLocalAutoCAD(boolean secEncryptAllLocalAutoCAD) {
        this.secEncryptAllLocalAutoCAD = secEncryptAllLocalAutoCAD;
    }


    /**
     * Gets the isAllowAnonymityComment value for this EDocInstanceConfigInfo.
     * 
     * @return isAllowAnonymityComment
     */
    public boolean isIsAllowAnonymityComment() {
        return isAllowAnonymityComment;
    }


    /**
     * Sets the isAllowAnonymityComment value for this EDocInstanceConfigInfo.
     * 
     * @param isAllowAnonymityComment
     */
    public void setIsAllowAnonymityComment(boolean isAllowAnonymityComment) {
        this.isAllowAnonymityComment = isAllowAnonymityComment;
    }


    /**
     * Gets the extJsFiles value for this EDocInstanceConfigInfo.
     * 
     * @return extJsFiles
     */
    public java.lang.String getExtJsFiles() {
        return extJsFiles;
    }


    /**
     * Sets the extJsFiles value for this EDocInstanceConfigInfo.
     * 
     * @param extJsFiles
     */
    public void setExtJsFiles(java.lang.String extJsFiles) {
        this.extJsFiles = extJsFiles;
    }


    /**
     * Gets the enabledPrinterModels value for this EDocInstanceConfigInfo.
     * 
     * @return enabledPrinterModels
     */
    public java.lang.String getEnabledPrinterModels() {
        return enabledPrinterModels;
    }


    /**
     * Sets the enabledPrinterModels value for this EDocInstanceConfigInfo.
     * 
     * @param enabledPrinterModels
     */
    public void setEnabledPrinterModels(java.lang.String enabledPrinterModels) {
        this.enabledPrinterModels = enabledPrinterModels;
    }


    /**
     * Gets the enabledPrintScreen value for this EDocInstanceConfigInfo.
     * 
     * @return enabledPrintScreen
     */
    public java.lang.String getEnabledPrintScreen() {
        return enabledPrintScreen;
    }


    /**
     * Sets the enabledPrintScreen value for this EDocInstanceConfigInfo.
     * 
     * @param enabledPrintScreen
     */
    public void setEnabledPrintScreen(java.lang.String enabledPrintScreen) {
        this.enabledPrintScreen = enabledPrintScreen;
    }


    /**
     * Gets the grayFileCanNotPreview value for this EDocInstanceConfigInfo.
     * 
     * @return grayFileCanNotPreview
     */
    public boolean isGrayFileCanNotPreview() {
        return grayFileCanNotPreview;
    }


    /**
     * Sets the grayFileCanNotPreview value for this EDocInstanceConfigInfo.
     * 
     * @param grayFileCanNotPreview
     */
    public void setGrayFileCanNotPreview(boolean grayFileCanNotPreview) {
        this.grayFileCanNotPreview = grayFileCanNotPreview;
    }


    /**
     * Gets the prohibitUserPurgeFile value for this EDocInstanceConfigInfo.
     * 
     * @return prohibitUserPurgeFile
     */
    public boolean isProhibitUserPurgeFile() {
        return prohibitUserPurgeFile;
    }


    /**
     * Sets the prohibitUserPurgeFile value for this EDocInstanceConfigInfo.
     * 
     * @param prohibitUserPurgeFile
     */
    public void setProhibitUserPurgeFile(boolean prohibitUserPurgeFile) {
        this.prohibitUserPurgeFile = prohibitUserPurgeFile;
    }


    /**
     * Gets the contentSafeEngine value for this EDocInstanceConfigInfo.
     * 
     * @return contentSafeEngine
     */
    public java.lang.String getContentSafeEngine() {
        return contentSafeEngine;
    }


    /**
     * Sets the contentSafeEngine value for this EDocInstanceConfigInfo.
     * 
     * @param contentSafeEngine
     */
    public void setContentSafeEngine(java.lang.String contentSafeEngine) {
        this.contentSafeEngine = contentSafeEngine;
    }


    /**
     * Gets the enableCoverVersion value for this EDocInstanceConfigInfo.
     * 
     * @return enableCoverVersion
     */
    public boolean isEnableCoverVersion() {
        return enableCoverVersion;
    }


    /**
     * Sets the enableCoverVersion value for this EDocInstanceConfigInfo.
     * 
     * @param enableCoverVersion
     */
    public void setEnableCoverVersion(boolean enableCoverVersion) {
        this.enableCoverVersion = enableCoverVersion;
    }


    /**
     * Gets the loginEnableIPFilter value for this EDocInstanceConfigInfo.
     * 
     * @return loginEnableIPFilter
     */
    public boolean isLoginEnableIPFilter() {
        return loginEnableIPFilter;
    }


    /**
     * Sets the loginEnableIPFilter value for this EDocInstanceConfigInfo.
     * 
     * @param loginEnableIPFilter
     */
    public void setLoginEnableIPFilter(boolean loginEnableIPFilter) {
        this.loginEnableIPFilter = loginEnableIPFilter;
    }


    /**
     * Gets the loginEnableIPRange value for this EDocInstanceConfigInfo.
     * 
     * @return loginEnableIPRange
     */
    public java.lang.String getLoginEnableIPRange() {
        return loginEnableIPRange;
    }


    /**
     * Sets the loginEnableIPRange value for this EDocInstanceConfigInfo.
     * 
     * @param loginEnableIPRange
     */
    public void setLoginEnableIPRange(java.lang.String loginEnableIPRange) {
        this.loginEnableIPRange = loginEnableIPRange;
    }


    /**
     * Gets the loginProhibitedIPRange value for this EDocInstanceConfigInfo.
     * 
     * @return loginProhibitedIPRange
     */
    public java.lang.String getLoginProhibitedIPRange() {
        return loginProhibitedIPRange;
    }


    /**
     * Sets the loginProhibitedIPRange value for this EDocInstanceConfigInfo.
     * 
     * @param loginProhibitedIPRange
     */
    public void setLoginProhibitedIPRange(java.lang.String loginProhibitedIPRange) {
        this.loginProhibitedIPRange = loginProhibitedIPRange;
    }


    /**
     * Gets the delAttachmentIntoRecycle value for this EDocInstanceConfigInfo.
     * 
     * @return delAttachmentIntoRecycle
     */
    public boolean isDelAttachmentIntoRecycle() {
        return delAttachmentIntoRecycle;
    }


    /**
     * Sets the delAttachmentIntoRecycle value for this EDocInstanceConfigInfo.
     * 
     * @param delAttachmentIntoRecycle
     */
    public void setDelAttachmentIntoRecycle(boolean delAttachmentIntoRecycle) {
        this.delAttachmentIntoRecycle = delAttachmentIntoRecycle;
    }


    /**
     * Gets the sendMailServerType value for this EDocInstanceConfigInfo.
     * 
     * @return sendMailServerType
     */
    public int getSendMailServerType() {
        return sendMailServerType;
    }


    /**
     * Sets the sendMailServerType value for this EDocInstanceConfigInfo.
     * 
     * @param sendMailServerType
     */
    public void setSendMailServerType(int sendMailServerType) {
        this.sendMailServerType = sendMailServerType;
    }


    /**
     * Gets the enabledDownloadDesc value for this EDocInstanceConfigInfo.
     * 
     * @return enabledDownloadDesc
     */
    public boolean isEnabledDownloadDesc() {
        return enabledDownloadDesc;
    }


    /**
     * Sets the enabledDownloadDesc value for this EDocInstanceConfigInfo.
     * 
     * @param enabledDownloadDesc
     */
    public void setEnabledDownloadDesc(boolean enabledDownloadDesc) {
        this.enabledDownloadDesc = enabledDownloadDesc;
    }


    /**
     * Gets the vprinterFldId value for this EDocInstanceConfigInfo.
     * 
     * @return vprinterFldId
     */
    public int getVprinterFldId() {
        return vprinterFldId;
    }


    /**
     * Sets the vprinterFldId value for this EDocInstanceConfigInfo.
     * 
     * @param vprinterFldId
     */
    public void setVprinterFldId(int vprinterFldId) {
        this.vprinterFldId = vprinterFldId;
    }


    /**
     * Gets the faxReceiveFolderId value for this EDocInstanceConfigInfo.
     * 
     * @return faxReceiveFolderId
     */
    public int getFaxReceiveFolderId() {
        return faxReceiveFolderId;
    }


    /**
     * Sets the faxReceiveFolderId value for this EDocInstanceConfigInfo.
     * 
     * @param faxReceiveFolderId
     */
    public void setFaxReceiveFolderId(int faxReceiveFolderId) {
        this.faxReceiveFolderId = faxReceiveFolderId;
    }


    /**
     * Gets the faxExts value for this EDocInstanceConfigInfo.
     * 
     * @return faxExts
     */
    public java.lang.String getFaxExts() {
        return faxExts;
    }


    /**
     * Sets the faxExts value for this EDocInstanceConfigInfo.
     * 
     * @param faxExts
     */
    public void setFaxExts(java.lang.String faxExts) {
        this.faxExts = faxExts;
    }


    /**
     * Gets the faxMetaAttrCustomerName value for this EDocInstanceConfigInfo.
     * 
     * @return faxMetaAttrCustomerName
     */
    public java.lang.String getFaxMetaAttrCustomerName() {
        return faxMetaAttrCustomerName;
    }


    /**
     * Sets the faxMetaAttrCustomerName value for this EDocInstanceConfigInfo.
     * 
     * @param faxMetaAttrCustomerName
     */
    public void setFaxMetaAttrCustomerName(java.lang.String faxMetaAttrCustomerName) {
        this.faxMetaAttrCustomerName = faxMetaAttrCustomerName;
    }


    /**
     * Gets the newWindowForFullScreen value for this EDocInstanceConfigInfo.
     * 
     * @return newWindowForFullScreen
     */
    public boolean isNewWindowForFullScreen() {
        return newWindowForFullScreen;
    }


    /**
     * Sets the newWindowForFullScreen value for this EDocInstanceConfigInfo.
     * 
     * @param newWindowForFullScreen
     */
    public void setNewWindowForFullScreen(boolean newWindowForFullScreen) {
        this.newWindowForFullScreen = newWindowForFullScreen;
    }


    /**
     * Gets the ocrType value for this EDocInstanceConfigInfo.
     * 
     * @return ocrType
     */
    public int getOcrType() {
        return ocrType;
    }


    /**
     * Sets the ocrType value for this EDocInstanceConfigInfo.
     * 
     * @param ocrType
     */
    public void setOcrType(int ocrType) {
        this.ocrType = ocrType;
    }


    /**
     * Gets the enablePermSecLevel value for this EDocInstanceConfigInfo.
     * 
     * @return enablePermSecLevel
     */
    public boolean isEnablePermSecLevel() {
        return enablePermSecLevel;
    }


    /**
     * Sets the enablePermSecLevel value for this EDocInstanceConfigInfo.
     * 
     * @param enablePermSecLevel
     */
    public void setEnablePermSecLevel(boolean enablePermSecLevel) {
        this.enablePermSecLevel = enablePermSecLevel;
    }


    /**
     * Gets the portalVertion value for this EDocInstanceConfigInfo.
     * 
     * @return portalVertion
     */
    public java.lang.String getPortalVertion() {
        return portalVertion;
    }


    /**
     * Sets the portalVertion value for this EDocInstanceConfigInfo.
     * 
     * @param portalVertion
     */
    public void setPortalVertion(java.lang.String portalVertion) {
        this.portalVertion = portalVertion;
    }


    /**
     * Gets the searchType value for this EDocInstanceConfigInfo.
     * 
     * @return searchType
     */
    public int getSearchType() {
        return searchType;
    }


    /**
     * Sets the searchType value for this EDocInstanceConfigInfo.
     * 
     * @param searchType
     */
    public void setSearchType(int searchType) {
        this.searchType = searchType;
    }


    /**
     * Gets the searchTrsHostName value for this EDocInstanceConfigInfo.
     * 
     * @return searchTrsHostName
     */
    public java.lang.String getSearchTrsHostName() {
        return searchTrsHostName;
    }


    /**
     * Sets the searchTrsHostName value for this EDocInstanceConfigInfo.
     * 
     * @param searchTrsHostName
     */
    public void setSearchTrsHostName(java.lang.String searchTrsHostName) {
        this.searchTrsHostName = searchTrsHostName;
    }


    /**
     * Gets the searchTrsHostPort value for this EDocInstanceConfigInfo.
     * 
     * @return searchTrsHostPort
     */
    public java.lang.String getSearchTrsHostPort() {
        return searchTrsHostPort;
    }


    /**
     * Sets the searchTrsHostPort value for this EDocInstanceConfigInfo.
     * 
     * @param searchTrsHostPort
     */
    public void setSearchTrsHostPort(java.lang.String searchTrsHostPort) {
        this.searchTrsHostPort = searchTrsHostPort;
    }


    /**
     * Gets the searchTrsUserName value for this EDocInstanceConfigInfo.
     * 
     * @return searchTrsUserName
     */
    public java.lang.String getSearchTrsUserName() {
        return searchTrsUserName;
    }


    /**
     * Sets the searchTrsUserName value for this EDocInstanceConfigInfo.
     * 
     * @param searchTrsUserName
     */
    public void setSearchTrsUserName(java.lang.String searchTrsUserName) {
        this.searchTrsUserName = searchTrsUserName;
    }


    /**
     * Gets the searchTrsUserPassword value for this EDocInstanceConfigInfo.
     * 
     * @return searchTrsUserPassword
     */
    public java.lang.String getSearchTrsUserPassword() {
        return searchTrsUserPassword;
    }


    /**
     * Sets the searchTrsUserPassword value for this EDocInstanceConfigInfo.
     * 
     * @param searchTrsUserPassword
     */
    public void setSearchTrsUserPassword(java.lang.String searchTrsUserPassword) {
        this.searchTrsUserPassword = searchTrsUserPassword;
    }


    /**
     * Gets the prohibitEmailFileAttachment value for this EDocInstanceConfigInfo.
     * 
     * @return prohibitEmailFileAttachment
     */
    public boolean isProhibitEmailFileAttachment() {
        return prohibitEmailFileAttachment;
    }


    /**
     * Sets the prohibitEmailFileAttachment value for this EDocInstanceConfigInfo.
     * 
     * @param prohibitEmailFileAttachment
     */
    public void setProhibitEmailFileAttachment(boolean prohibitEmailFileAttachment) {
        this.prohibitEmailFileAttachment = prohibitEmailFileAttachment;
    }


    /**
     * Gets the mailSendWay value for this EDocInstanceConfigInfo.
     * 
     * @return mailSendWay
     */
    public int getMailSendWay() {
        return mailSendWay;
    }


    /**
     * Sets the mailSendWay value for this EDocInstanceConfigInfo.
     * 
     * @param mailSendWay
     */
    public void setMailSendWay(int mailSendWay) {
        this.mailSendWay = mailSendWay;
    }


    /**
     * Gets the loginLDAPServerType value for this EDocInstanceConfigInfo.
     * 
     * @return loginLDAPServerType
     */
    public java.lang.String getLoginLDAPServerType() {
        return loginLDAPServerType;
    }


    /**
     * Sets the loginLDAPServerType value for this EDocInstanceConfigInfo.
     * 
     * @param loginLDAPServerType
     */
    public void setLoginLDAPServerType(java.lang.String loginLDAPServerType) {
        this.loginLDAPServerType = loginLDAPServerType;
    }

    private java.lang.Object __equalsCalc = null;
    public synchronized boolean equals(java.lang.Object obj) {
        if (!(obj instanceof EDocInstanceConfigInfo)) return false;
        EDocInstanceConfigInfo other = (EDocInstanceConfigInfo) obj;
        if (obj == null) return false;
        if (this == obj) return true;
        if (__equalsCalc != null) {
            return (__equalsCalc == obj);
        }
        __equalsCalc = obj;
        boolean _equals;
        _equals = true && 
            ((this.defaultPreviewMode==null && other.getDefaultPreviewMode()==null) || 
             (this.defaultPreviewMode!=null &&
              this.defaultPreviewMode.equals(other.getDefaultPreviewMode()))) &&
            ((this.archiveDbServerName==null && other.getArchiveDbServerName()==null) || 
             (this.archiveDbServerName!=null &&
              this.archiveDbServerName.equals(other.getArchiveDbServerName()))) &&
            ((this.archiveDbName==null && other.getArchiveDbName()==null) || 
             (this.archiveDbName!=null &&
              this.archiveDbName.equals(other.getArchiveDbName()))) &&
            ((this.archiveDbUser==null && other.getArchiveDbUser()==null) || 
             (this.archiveDbUser!=null &&
              this.archiveDbUser.equals(other.getArchiveDbUser()))) &&
            ((this.archiveDbPwd==null && other.getArchiveDbPwd()==null) || 
             (this.archiveDbPwd!=null &&
              this.archiveDbPwd.equals(other.getArchiveDbPwd()))) &&
            ((this.language==null && other.getLanguage()==null) || 
             (this.language!=null &&
              this.language.equals(other.getLanguage()))) &&
            ((this.timeZone==null && other.getTimeZone()==null) || 
             (this.timeZone!=null &&
              this.timeZone.equals(other.getTimeZone()))) &&
            ((this.theme==null && other.getTheme()==null) || 
             (this.theme!=null &&
              this.theme.equals(other.getTheme()))) &&
            this.dateFormat == other.getDateFormat() &&
            this.timeFormat == other.getTimeFormat() &&
            this.portalStartPageId == other.getPortalStartPageId() &&
            this.docViewMode == other.getDocViewMode() &&
            this.docListPageSize == other.getDocListPageSize() &&
            this.docSummaryPageSize == other.getDocSummaryPageSize() &&
            this.docIconPageSize == other.getDocIconPageSize() &&
            this.searchPageSize == other.getSearchPageSize() &&
            this.showFolderTree == other.isShowFolderTree() &&
            this.defaultPublishDay == other.getDefaultPublishDay() &&
            ((this.defaultUserPassword==null && other.getDefaultUserPassword()==null) || 
             (this.defaultUserPassword!=null &&
              this.defaultUserPassword.equals(other.getDefaultUserPassword()))) &&
            ((this.smtpServer==null && other.getSmtpServer()==null) || 
             (this.smtpServer!=null &&
              this.smtpServer.equals(other.getSmtpServer()))) &&
            ((this.smtpEmail==null && other.getSmtpEmail()==null) || 
             (this.smtpEmail!=null &&
              this.smtpEmail.equals(other.getSmtpEmail()))) &&
            ((this.smtpUserName==null && other.getSmtpUserName()==null) || 
             (this.smtpUserName!=null &&
              this.smtpUserName.equals(other.getSmtpUserName()))) &&
            ((this.smtpPassword==null && other.getSmtpPassword()==null) || 
             (this.smtpPassword!=null &&
              this.smtpPassword.equals(other.getSmtpPassword()))) &&
            this.smtpPort == other.getSmtpPort() &&
            this.smtpUseSSL == other.isSmtpUseSSL() &&
            this.eachFileRelate == other.isEachFileRelate() &&
            this.listNonePermItem == other.isListNonePermItem() &&
            this.searchNonePermItem == other.isSearchNonePermItem() &&
            ((this.loginValidateType==null && other.getLoginValidateType()==null) || 
             (this.loginValidateType!=null &&
              this.loginValidateType.equals(other.getLoginValidateType()))) &&
            ((this.loginADValidateAddress==null && other.getLoginADValidateAddress()==null) || 
             (this.loginADValidateAddress!=null &&
              this.loginADValidateAddress.equals(other.getLoginADValidateAddress()))) &&
            ((this.loginADValidateAuto==null && other.getLoginADValidateAuto()==null) || 
             (this.loginADValidateAuto!=null &&
              this.loginADValidateAuto.equals(other.getLoginADValidateAuto()))) &&
            ((this.loginADDomainName==null && other.getLoginADDomainName()==null) || 
             (this.loginADDomainName!=null &&
              this.loginADDomainName.equals(other.getLoginADDomainName()))) &&
            ((this.loginValidateImage==null && other.getLoginValidateImage()==null) || 
             (this.loginValidateImage!=null &&
              this.loginValidateImage.equals(other.getLoginValidateImage()))) &&
            this.enableFolderMetaData == other.isEnableFolderMetaData() &&
            this.sessionTimeOut == other.getSessionTimeOut() &&
            ((this.publishExternalAddress==null && other.getPublishExternalAddress()==null) || 
             (this.publishExternalAddress!=null &&
              this.publishExternalAddress.equals(other.getPublishExternalAddress()))) &&
            ((this.messageServerAddress==null && other.getMessageServerAddress()==null) || 
             (this.messageServerAddress!=null &&
              this.messageServerAddress.equals(other.getMessageServerAddress()))) &&
            ((this.folderSortOrder==null && other.getFolderSortOrder()==null) || 
             (this.folderSortOrder!=null &&
              this.folderSortOrder.equals(other.getFolderSortOrder()))) &&
            this.folderSortDesc == other.isFolderSortDesc() &&
            ((this.departmentSortOrder==null && other.getDepartmentSortOrder()==null) || 
             (this.departmentSortOrder!=null &&
              this.departmentSortOrder.equals(other.getDepartmentSortOrder()))) &&
            this.departmentSortDesc == other.isDepartmentSortDesc() &&
            this.reloginStrategy == other.isReloginStrategy() &&
            ((this.vdiverVersion==null && other.getVdiverVersion()==null) || 
             (this.vdiverVersion!=null &&
              this.vdiverVersion.equals(other.getVdiverVersion()))) &&
            ((this.wokflowType==null && other.getWokflowType()==null) || 
             (this.wokflowType!=null &&
              this.wokflowType.equals(other.getWokflowType()))) &&
            ((this.wfUltDomainName==null && other.getWfUltDomainName()==null) || 
             (this.wfUltDomainName!=null &&
              this.wfUltDomainName.equals(other.getWfUltDomainName()))) &&
            ((this.wfShowSameIncident==null && other.getWfShowSameIncident()==null) || 
             (this.wfShowSameIncident!=null &&
              this.wfShowSameIncident.equals(other.getWfShowSameIncident()))) &&
            ((this.defaultTab==null && other.getDefaultTab()==null) || 
             (this.defaultTab!=null &&
              this.defaultTab.equals(other.getDefaultTab()))) &&
            this.enableMultiTargetUpload == other.isEnableMultiTargetUpload() &&
            this.secEncryptNewAutoCAD == other.isSecEncryptNewAutoCAD() &&
            this.secEncryptAllLocalAutoCAD == other.isSecEncryptAllLocalAutoCAD() &&
            this.isAllowAnonymityComment == other.isIsAllowAnonymityComment() &&
            ((this.extJsFiles==null && other.getExtJsFiles()==null) || 
             (this.extJsFiles!=null &&
              this.extJsFiles.equals(other.getExtJsFiles()))) &&
            ((this.enabledPrinterModels==null && other.getEnabledPrinterModels()==null) || 
             (this.enabledPrinterModels!=null &&
              this.enabledPrinterModels.equals(other.getEnabledPrinterModels()))) &&
            ((this.enabledPrintScreen==null && other.getEnabledPrintScreen()==null) || 
             (this.enabledPrintScreen!=null &&
              this.enabledPrintScreen.equals(other.getEnabledPrintScreen()))) &&
            this.grayFileCanNotPreview == other.isGrayFileCanNotPreview() &&
            this.prohibitUserPurgeFile == other.isProhibitUserPurgeFile() &&
            ((this.contentSafeEngine==null && other.getContentSafeEngine()==null) || 
             (this.contentSafeEngine!=null &&
              this.contentSafeEngine.equals(other.getContentSafeEngine()))) &&
            this.enableCoverVersion == other.isEnableCoverVersion() &&
            this.loginEnableIPFilter == other.isLoginEnableIPFilter() &&
            ((this.loginEnableIPRange==null && other.getLoginEnableIPRange()==null) || 
             (this.loginEnableIPRange!=null &&
              this.loginEnableIPRange.equals(other.getLoginEnableIPRange()))) &&
            ((this.loginProhibitedIPRange==null && other.getLoginProhibitedIPRange()==null) || 
             (this.loginProhibitedIPRange!=null &&
              this.loginProhibitedIPRange.equals(other.getLoginProhibitedIPRange()))) &&
            this.delAttachmentIntoRecycle == other.isDelAttachmentIntoRecycle() &&
            this.sendMailServerType == other.getSendMailServerType() &&
            this.enabledDownloadDesc == other.isEnabledDownloadDesc() &&
            this.vprinterFldId == other.getVprinterFldId() &&
            this.faxReceiveFolderId == other.getFaxReceiveFolderId() &&
            ((this.faxExts==null && other.getFaxExts()==null) || 
             (this.faxExts!=null &&
              this.faxExts.equals(other.getFaxExts()))) &&
            ((this.faxMetaAttrCustomerName==null && other.getFaxMetaAttrCustomerName()==null) || 
             (this.faxMetaAttrCustomerName!=null &&
              this.faxMetaAttrCustomerName.equals(other.getFaxMetaAttrCustomerName()))) &&
            this.newWindowForFullScreen == other.isNewWindowForFullScreen() &&
            this.ocrType == other.getOcrType() &&
            this.enablePermSecLevel == other.isEnablePermSecLevel() &&
            ((this.portalVertion==null && other.getPortalVertion()==null) || 
             (this.portalVertion!=null &&
              this.portalVertion.equals(other.getPortalVertion()))) &&
            this.searchType == other.getSearchType() &&
            ((this.searchTrsHostName==null && other.getSearchTrsHostName()==null) || 
             (this.searchTrsHostName!=null &&
              this.searchTrsHostName.equals(other.getSearchTrsHostName()))) &&
            ((this.searchTrsHostPort==null && other.getSearchTrsHostPort()==null) || 
             (this.searchTrsHostPort!=null &&
              this.searchTrsHostPort.equals(other.getSearchTrsHostPort()))) &&
            ((this.searchTrsUserName==null && other.getSearchTrsUserName()==null) || 
             (this.searchTrsUserName!=null &&
              this.searchTrsUserName.equals(other.getSearchTrsUserName()))) &&
            ((this.searchTrsUserPassword==null && other.getSearchTrsUserPassword()==null) || 
             (this.searchTrsUserPassword!=null &&
              this.searchTrsUserPassword.equals(other.getSearchTrsUserPassword()))) &&
            this.prohibitEmailFileAttachment == other.isProhibitEmailFileAttachment() &&
            this.mailSendWay == other.getMailSendWay() &&
            ((this.loginLDAPServerType==null && other.getLoginLDAPServerType()==null) || 
             (this.loginLDAPServerType!=null &&
              this.loginLDAPServerType.equals(other.getLoginLDAPServerType())));
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
        if (getDefaultPreviewMode() != null) {
            _hashCode += getDefaultPreviewMode().hashCode();
        }
        if (getArchiveDbServerName() != null) {
            _hashCode += getArchiveDbServerName().hashCode();
        }
        if (getArchiveDbName() != null) {
            _hashCode += getArchiveDbName().hashCode();
        }
        if (getArchiveDbUser() != null) {
            _hashCode += getArchiveDbUser().hashCode();
        }
        if (getArchiveDbPwd() != null) {
            _hashCode += getArchiveDbPwd().hashCode();
        }
        if (getLanguage() != null) {
            _hashCode += getLanguage().hashCode();
        }
        if (getTimeZone() != null) {
            _hashCode += getTimeZone().hashCode();
        }
        if (getTheme() != null) {
            _hashCode += getTheme().hashCode();
        }
        _hashCode += getDateFormat();
        _hashCode += getTimeFormat();
        _hashCode += getPortalStartPageId();
        _hashCode += getDocViewMode();
        _hashCode += getDocListPageSize();
        _hashCode += getDocSummaryPageSize();
        _hashCode += getDocIconPageSize();
        _hashCode += getSearchPageSize();
        _hashCode += (isShowFolderTree() ? Boolean.TRUE : Boolean.FALSE).hashCode();
        _hashCode += getDefaultPublishDay();
        if (getDefaultUserPassword() != null) {
            _hashCode += getDefaultUserPassword().hashCode();
        }
        if (getSmtpServer() != null) {
            _hashCode += getSmtpServer().hashCode();
        }
        if (getSmtpEmail() != null) {
            _hashCode += getSmtpEmail().hashCode();
        }
        if (getSmtpUserName() != null) {
            _hashCode += getSmtpUserName().hashCode();
        }
        if (getSmtpPassword() != null) {
            _hashCode += getSmtpPassword().hashCode();
        }
        _hashCode += getSmtpPort();
        _hashCode += (isSmtpUseSSL() ? Boolean.TRUE : Boolean.FALSE).hashCode();
        _hashCode += (isEachFileRelate() ? Boolean.TRUE : Boolean.FALSE).hashCode();
        _hashCode += (isListNonePermItem() ? Boolean.TRUE : Boolean.FALSE).hashCode();
        _hashCode += (isSearchNonePermItem() ? Boolean.TRUE : Boolean.FALSE).hashCode();
        if (getLoginValidateType() != null) {
            _hashCode += getLoginValidateType().hashCode();
        }
        if (getLoginADValidateAddress() != null) {
            _hashCode += getLoginADValidateAddress().hashCode();
        }
        if (getLoginADValidateAuto() != null) {
            _hashCode += getLoginADValidateAuto().hashCode();
        }
        if (getLoginADDomainName() != null) {
            _hashCode += getLoginADDomainName().hashCode();
        }
        if (getLoginValidateImage() != null) {
            _hashCode += getLoginValidateImage().hashCode();
        }
        _hashCode += (isEnableFolderMetaData() ? Boolean.TRUE : Boolean.FALSE).hashCode();
        _hashCode += getSessionTimeOut();
        if (getPublishExternalAddress() != null) {
            _hashCode += getPublishExternalAddress().hashCode();
        }
        if (getMessageServerAddress() != null) {
            _hashCode += getMessageServerAddress().hashCode();
        }
        if (getFolderSortOrder() != null) {
            _hashCode += getFolderSortOrder().hashCode();
        }
        _hashCode += (isFolderSortDesc() ? Boolean.TRUE : Boolean.FALSE).hashCode();
        if (getDepartmentSortOrder() != null) {
            _hashCode += getDepartmentSortOrder().hashCode();
        }
        _hashCode += (isDepartmentSortDesc() ? Boolean.TRUE : Boolean.FALSE).hashCode();
        _hashCode += (isReloginStrategy() ? Boolean.TRUE : Boolean.FALSE).hashCode();
        if (getVdiverVersion() != null) {
            _hashCode += getVdiverVersion().hashCode();
        }
        if (getWokflowType() != null) {
            _hashCode += getWokflowType().hashCode();
        }
        if (getWfUltDomainName() != null) {
            _hashCode += getWfUltDomainName().hashCode();
        }
        if (getWfShowSameIncident() != null) {
            _hashCode += getWfShowSameIncident().hashCode();
        }
        if (getDefaultTab() != null) {
            _hashCode += getDefaultTab().hashCode();
        }
        _hashCode += (isEnableMultiTargetUpload() ? Boolean.TRUE : Boolean.FALSE).hashCode();
        _hashCode += (isSecEncryptNewAutoCAD() ? Boolean.TRUE : Boolean.FALSE).hashCode();
        _hashCode += (isSecEncryptAllLocalAutoCAD() ? Boolean.TRUE : Boolean.FALSE).hashCode();
        _hashCode += (isIsAllowAnonymityComment() ? Boolean.TRUE : Boolean.FALSE).hashCode();
        if (getExtJsFiles() != null) {
            _hashCode += getExtJsFiles().hashCode();
        }
        if (getEnabledPrinterModels() != null) {
            _hashCode += getEnabledPrinterModels().hashCode();
        }
        if (getEnabledPrintScreen() != null) {
            _hashCode += getEnabledPrintScreen().hashCode();
        }
        _hashCode += (isGrayFileCanNotPreview() ? Boolean.TRUE : Boolean.FALSE).hashCode();
        _hashCode += (isProhibitUserPurgeFile() ? Boolean.TRUE : Boolean.FALSE).hashCode();
        if (getContentSafeEngine() != null) {
            _hashCode += getContentSafeEngine().hashCode();
        }
        _hashCode += (isEnableCoverVersion() ? Boolean.TRUE : Boolean.FALSE).hashCode();
        _hashCode += (isLoginEnableIPFilter() ? Boolean.TRUE : Boolean.FALSE).hashCode();
        if (getLoginEnableIPRange() != null) {
            _hashCode += getLoginEnableIPRange().hashCode();
        }
        if (getLoginProhibitedIPRange() != null) {
            _hashCode += getLoginProhibitedIPRange().hashCode();
        }
        _hashCode += (isDelAttachmentIntoRecycle() ? Boolean.TRUE : Boolean.FALSE).hashCode();
        _hashCode += getSendMailServerType();
        _hashCode += (isEnabledDownloadDesc() ? Boolean.TRUE : Boolean.FALSE).hashCode();
        _hashCode += getVprinterFldId();
        _hashCode += getFaxReceiveFolderId();
        if (getFaxExts() != null) {
            _hashCode += getFaxExts().hashCode();
        }
        if (getFaxMetaAttrCustomerName() != null) {
            _hashCode += getFaxMetaAttrCustomerName().hashCode();
        }
        _hashCode += (isNewWindowForFullScreen() ? Boolean.TRUE : Boolean.FALSE).hashCode();
        _hashCode += getOcrType();
        _hashCode += (isEnablePermSecLevel() ? Boolean.TRUE : Boolean.FALSE).hashCode();
        if (getPortalVertion() != null) {
            _hashCode += getPortalVertion().hashCode();
        }
        _hashCode += getSearchType();
        if (getSearchTrsHostName() != null) {
            _hashCode += getSearchTrsHostName().hashCode();
        }
        if (getSearchTrsHostPort() != null) {
            _hashCode += getSearchTrsHostPort().hashCode();
        }
        if (getSearchTrsUserName() != null) {
            _hashCode += getSearchTrsUserName().hashCode();
        }
        if (getSearchTrsUserPassword() != null) {
            _hashCode += getSearchTrsUserPassword().hashCode();
        }
        _hashCode += (isProhibitEmailFileAttachment() ? Boolean.TRUE : Boolean.FALSE).hashCode();
        _hashCode += getMailSendWay();
        if (getLoginLDAPServerType() != null) {
            _hashCode += getLoginLDAPServerType().hashCode();
        }
        __hashCodeCalc = false;
        return _hashCode;
    }

    // Type metadata
    private static org.apache.axis.description.TypeDesc typeDesc =
        new org.apache.axis.description.TypeDesc(EDocInstanceConfigInfo.class, true);

    static {
        typeDesc.setXmlType(new javax.xml.namespace.QName("http://tempuri.org/", "EDocInstanceConfigInfo"));
        org.apache.axis.description.ElementDesc elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("defaultPreviewMode");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "DefaultPreviewMode"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "string"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("archiveDbServerName");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "ArchiveDbServerName"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "string"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("archiveDbName");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "ArchiveDbName"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "string"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("archiveDbUser");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "ArchiveDbUser"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "string"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("archiveDbPwd");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "ArchiveDbPwd"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "string"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("language");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "Language"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "string"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("timeZone");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "TimeZone"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "string"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("theme");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "Theme"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "string"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("dateFormat");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "DateFormat"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "int"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("timeFormat");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "TimeFormat"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "int"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("portalStartPageId");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "PortalStartPageId"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "int"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("docViewMode");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "DocViewMode"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "int"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("docListPageSize");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "DocListPageSize"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "int"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("docSummaryPageSize");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "DocSummaryPageSize"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "int"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("docIconPageSize");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "DocIconPageSize"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "int"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("searchPageSize");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "SearchPageSize"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "int"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("showFolderTree");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "ShowFolderTree"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "boolean"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("defaultPublishDay");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "DefaultPublishDay"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "int"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("defaultUserPassword");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "DefaultUserPassword"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "string"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("smtpServer");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "SmtpServer"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "string"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("smtpEmail");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "SmtpEmail"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "string"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("smtpUserName");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "SmtpUserName"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "string"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("smtpPassword");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "SmtpPassword"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "string"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("smtpPort");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "SmtpPort"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "int"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("smtpUseSSL");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "SmtpUseSSL"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "boolean"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("eachFileRelate");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "EachFileRelate"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "boolean"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("listNonePermItem");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "ListNonePermItem"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "boolean"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("searchNonePermItem");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "SearchNonePermItem"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "boolean"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("loginValidateType");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "LoginValidateType"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "string"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("loginADValidateAddress");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "LoginADValidateAddress"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "string"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("loginADValidateAuto");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "LoginADValidateAuto"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "string"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("loginADDomainName");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "LoginADDomainName"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "string"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("loginValidateImage");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "LoginValidateImage"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "string"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("enableFolderMetaData");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "EnableFolderMetaData"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "boolean"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("sessionTimeOut");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "SessionTimeOut"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "int"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("publishExternalAddress");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "PublishExternalAddress"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "string"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("messageServerAddress");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "MessageServerAddress"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "string"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("folderSortOrder");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "FolderSortOrder"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "string"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("folderSortDesc");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "FolderSortDesc"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "boolean"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("departmentSortOrder");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "DepartmentSortOrder"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "string"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("departmentSortDesc");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "DepartmentSortDesc"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "boolean"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("reloginStrategy");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "ReloginStrategy"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "boolean"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("vdiverVersion");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "VdiverVersion"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "string"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("wokflowType");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "WokflowType"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "string"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("wfUltDomainName");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "WfUltDomainName"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "string"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("wfShowSameIncident");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "WfShowSameIncident"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "string"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("defaultTab");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "DefaultTab"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "string"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("enableMultiTargetUpload");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "EnableMultiTargetUpload"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "boolean"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("secEncryptNewAutoCAD");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "SecEncryptNewAutoCAD"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "boolean"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("secEncryptAllLocalAutoCAD");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "SecEncryptAllLocalAutoCAD"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "boolean"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("isAllowAnonymityComment");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "IsAllowAnonymityComment"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "boolean"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("extJsFiles");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "ExtJsFiles"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "string"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("enabledPrinterModels");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "EnabledPrinterModels"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "string"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("enabledPrintScreen");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "EnabledPrintScreen"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "string"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("grayFileCanNotPreview");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "GrayFileCanNotPreview"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "boolean"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("prohibitUserPurgeFile");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "ProhibitUserPurgeFile"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "boolean"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("contentSafeEngine");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "ContentSafeEngine"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "string"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("enableCoverVersion");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "EnableCoverVersion"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "boolean"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("loginEnableIPFilter");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "LoginEnableIPFilter"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "boolean"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("loginEnableIPRange");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "LoginEnableIPRange"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "string"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("loginProhibitedIPRange");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "LoginProhibitedIPRange"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "string"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("delAttachmentIntoRecycle");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "DelAttachmentIntoRecycle"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "boolean"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("sendMailServerType");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "SendMailServerType"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "int"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("enabledDownloadDesc");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "EnabledDownloadDesc"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "boolean"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("vprinterFldId");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "VprinterFldId"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "int"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("faxReceiveFolderId");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "FaxReceiveFolderId"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "int"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("faxExts");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "FaxExts"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "string"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("faxMetaAttrCustomerName");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "FaxMetaAttrCustomerName"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "string"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("newWindowForFullScreen");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "NewWindowForFullScreen"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "boolean"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("ocrType");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "OcrType"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "int"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("enablePermSecLevel");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "EnablePermSecLevel"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "boolean"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("portalVertion");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "PortalVertion"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "string"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("searchType");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "SearchType"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "int"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("searchTrsHostName");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "SearchTrsHostName"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "string"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("searchTrsHostPort");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "SearchTrsHostPort"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "string"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("searchTrsUserName");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "SearchTrsUserName"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "string"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("searchTrsUserPassword");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "SearchTrsUserPassword"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "string"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("prohibitEmailFileAttachment");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "ProhibitEmailFileAttachment"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "boolean"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("mailSendWay");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "MailSendWay"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "int"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("loginLDAPServerType");
        elemField.setXmlName(new javax.xml.namespace.QName("http://tempuri.org/", "LoginLDAPServerType"));
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
