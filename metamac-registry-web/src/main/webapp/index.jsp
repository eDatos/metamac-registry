<!doctype html>
<%@ page import="org.siemac.metamac.core.common.util.WebUtils"%>
<%@ page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="fmt"  uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page import="org.siemac.metamac.srm.registry.utils.InternationalizationUtils" %>
<%@ page import="org.apache.commons.lang.LocaleUtils" %>
<%@ page import="static java.util.ResourceBundle.Control.getNoFallbackControl" %>
<%@ page import="java.util.ResourceBundle" %>
<%
    String internationalizationCookie = (String) getServletContext().getAttribute(InternationalizationUtils.INTERNATIONALIZATION_COOKIE);
    String locale = InternationalizationUtils.getCurrentLocale(request);
    String appName = ResourceBundle.getBundle("i18n.common.messages" , LocaleUtils.toLocale(locale), getNoFallbackControl(ResourceBundle.Control.FORMAT_DEFAULT)).getString("apps.api_catalog.name");
%>
<fmt:setLocale value="<%= locale %>"/>
<fmt:setBundle basename="i18n.common.messages" var="i18n"/>
<fmt:bundle basename="application" />
<html>
<head>
  <meta charset="UTF-8">
  <title><fmt:message key="app.name" bundle="${i18n}"/></title>
 
  <link href="<%=WebUtils.getFavicon()%>" rel="shortcut icon"/>
  
  <c:set var="apiStyleCssUrl" value="<%=WebUtils.getApiStyleCssUrl()%>" />

  <c:if test="${!empty apiStyleCssUrl}">
    <link href="<c:out value='${apiStyleCssUrl}'/>" media='screen' rel='stylesheet' type='text/css' />
  </c:if>
  
</head>
<body>
    <c:set var="apiStyleHeaderUrl" value="<%=WebUtils.getApiStyleHeaderUrl()%>" />
    <c:set var="apiStyleFooterUrl" value="<%=WebUtils.getApiStyleFooterUrl()%>" />
    
    <c:set var="apiBaseURL" value="<%=WebUtils.getApiBaseURL()%>" />
    
    <c:if test="${!empty apiStyleHeaderUrl}">
        <c:import charEncoding="UTF-8" url="${apiStyleHeaderUrl}" >
            <c:param name="appName" value="<%= appName %>" />
            <c:param name="<%= internationalizationCookie %>" value="<%= locale %>" />
        </c:import>
    </c:if>
    
    <div class="version-list">
       <h1>APIs de Registro SDMX</h1>
       <h2>Versiones</h2>
       <ul>
           <li>
               <h3 class="version-title"><a href="${apiBaseURL}/latest" alt="Última versión de la API">/latest</a></h3>
               <div class="version-description">
                   <p><strong>latest</strong> es la palabra clave reservada con la que se puede acceder a la última versión de la API</p>                      
               </div>
           </li>
           
           <li>
               <h3 class="version-title"><a href="${apiBaseURL}/v2.1" alt="Versión 2.1">/v2.1</a></h3>
               <div class="version-description">
                    <p>Versión 2.1 de la API</p>    
               </div>
           </li>
       </ul>
   </div>

    <c:if test="${!empty apiStyleFooterUrl}">
        <c:import charEncoding="UTF-8" url="${apiStyleFooterUrl}">
            <c:param name="appName" value="<%= appName %>" />
            <c:param name="<%= internationalizationCookie %>" value="<%= locale %>" />
        </c:import>
    </c:if>
</body>
</html>
