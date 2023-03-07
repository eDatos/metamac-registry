<%@page import="org.siemac.metamac.core.common.util.swagger.SwaggerUtils"%>
<%@page pageEncoding="UTF-8"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ page import="org.siemac.metamac.core.common.util.InternationalizationUtils" %>
<%
   String locale = InternationalizationUtils.getInstance().getCurrentLocale(request);
%>
<fmt:setLocale value="<%= locale %>"/>
<fmt:setBundle basename="i18n.messages" var="i18n"/>
<fmt:bundle basename="application"/>
{
   "swagger":"2.0",
   "info":{
      "description":"",
      "version":"2.0.1-SNAPSHOT",
      "title":"<fmt:message key="api.doc.swagger.title" bundle="${i18n}"/>"
   },
   "host":"<%=SwaggerUtils.getApiBaseURLForSwagger()%>",
   "schemes":[

   ],
   "tags" : [
    {
      "name" : "<fmt:message key="api.doc.swagger.tag.structure" bundle="${i18n}"/>",
      "description" : ""
    },
    {
      "name" : "<fmt:message key="api.doc.swagger.tag.data" bundle="${i18n}"/>",
      "description" : ""
    }
  ],
   "definitions": <jsp:include page="definitions.jsp" /> ,
   "paths":{
      "/v2.1/datastructure":{
         "get":{
            "tags" : [ "<fmt:message key="api.doc.swagger.tag.structure" bundle="${i18n}"/>" ],
            "description":"",
            "operationId":"resource_SDMXRegistryV2_1_findDataStructure_GET",
            "produces":[
               "application/xml"
            ],
            "responses":{
               "200":{
                  "schema":{
                     "description":"",
                     "$ref":"#/definitions/xml_ns3_StructureType"
                  },
                  "headers":{

                  },
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.200" bundle="${i18n}"/>"
               },
               "404":{
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.404" bundle="${i18n}"/>"
               },
               "406":{
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.406" bundle="${i18n}"/>"
               },
               "500":{
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.500" bundle="${i18n}"/>"
               },
               "503":{
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.503" bundle="${i18n}"/>"
               }
            }
         }
      },
      "/v2.1/datastructure/{agencyID}":{
         "get":{
            "tags" : [ "<fmt:message key="api.doc.swagger.tag.structure" bundle="${i18n}"/>" ],
            "description":"",
            "operationId":"resource_SDMXRegistryV2_1_findDataStructure_GET",
            "produces":[
               "application/xml"
            ],
            "parameters":[
               {
                  "name":"agencyID",
                  "in":"path",
                  "type":"string",
                  "description":""
               }
            ],
            "responses":{
               "200":{
                  "schema":{
                     "description":"",
                     "$ref":"#/definitions/xml_ns3_StructureType"
                  },
                  "headers":{

                  },
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.200" bundle="${i18n}"/>"
               },
               "404":{
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.404" bundle="${i18n}"/>"
               },
               "406":{
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.406" bundle="${i18n}"/>"
               },
               "500":{
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.500" bundle="${i18n}"/>"
               },
               "503":{
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.503" bundle="${i18n}"/>"
               }
            }
         }
      },
      "/v2.1/datastructure/{agencyID}/{resourceID}":{
         "get":{
            "tags" : [ "<fmt:message key="api.doc.swagger.tag.structure" bundle="${i18n}"/>" ],
            "description":"",
            "operationId":"resource_SDMXRegistryV2_1_findDataStructure_GET",
            "produces":[
               "application/xml"
            ],
            "parameters":[
               {
                  "name":"agencyID",
                  "in":"path",
                  "type":"string",
                  "description":""
               },
               {
                  "name":"resourceID",
                  "in":"path",
                  "type":"string",
                  "description":""
               }
            ],
            "responses":{
               "200":{
                  "schema":{
                     "description":"",
                     "$ref":"#/definitions/xml_ns3_StructureType"
                  },
                  "headers":{

                  },
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.200" bundle="${i18n}"/>"
               },
               "404":{
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.404" bundle="${i18n}"/>"
               },
               "406":{
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.406" bundle="${i18n}"/>"
               },
               "500":{
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.500" bundle="${i18n}"/>"
               },
               "503":{
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.503" bundle="${i18n}"/>"
               }
            }
         }
      },
      "/v2.1/datastructure/{agencyID}/{resourceID}/{version}":{
         "get":{
            "tags" : [ "<fmt:message key="api.doc.swagger.tag.structure" bundle="${i18n}"/>" ],
            "description":"",
            "operationId":"resource_SDMXRegistryV2_1_findDataStructure_GET",
            "produces":[
               "application/xml"
            ],
            "parameters":[
               {
                  "name":"agencyID",
                  "in":"path",
                  "type":"string",
                  "description":""
               },
               {
                  "name":"resourceID",
                  "in":"path",
                  "type":"string",
                  "description":""
               },
               {
                  "name":"version",
                  "in":"path",
                  "type":"string",
                  "description":""
               }
            ],
            "responses":{
               "200":{
                  "schema":{
                     "description":"",
                     "$ref":"#/definitions/xml_ns3_StructureType"
                  },
                  "headers":{

                  },
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.200" bundle="${i18n}"/>"
               },
               "404":{
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.404" bundle="${i18n}"/>"
               },
               "406":{
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.406" bundle="${i18n}"/>"
               },
               "500":{
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.500" bundle="${i18n}"/>"
               },
               "503":{
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.503" bundle="${i18n}"/>"
               }
            }
         }
      },
      "/v2.1/categoryscheme":{
         "get":{
            "tags" : [ "<fmt:message key="api.doc.swagger.tag.structure" bundle="${i18n}"/>" ],
            "description":"",
            "operationId":"resource_SDMXRegistryV2_1_findCategoryScheme_GET",
            "produces":[
               "application/xml"
            ],
            "responses":{
               "200":{
                  "schema":{
                     "description":"",
                     "$ref":"#/definitions/xml_ns3_StructureType"
                  },
                  "headers":{

                  },
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.200" bundle="${i18n}"/>"
               },
               "404":{
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.404" bundle="${i18n}"/>"
               },
               "406":{
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.406" bundle="${i18n}"/>"
               },
               "500":{
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.500" bundle="${i18n}"/>"
               },
               "503":{
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.503" bundle="${i18n}"/>"
               }
            }
         }
      },
      "/v2.1/categoryscheme/{agencyID}":{
         "get":{
            "tags" : [ "<fmt:message key="api.doc.swagger.tag.structure" bundle="${i18n}"/>" ],
            "description":"",
            "operationId":"resource_SDMXRegistryV2_1_findCategoryScheme_GET",
            "produces":[
               "application/xml"
            ],
            "parameters":[
               {
                  "name":"agencyID",
                  "in":"path",
                  "type":"string",
                  "description":""
               }
            ],
            "responses":{
               "200":{
                  "schema":{
                     "description":"",
                     "$ref":"#/definitions/xml_ns3_StructureType"
                  },
                  "headers":{

                  },
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.200" bundle="${i18n}"/>"
               },
               "404":{
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.404" bundle="${i18n}"/>"
               },
               "406":{
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.406" bundle="${i18n}"/>"
               },
               "500":{
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.500" bundle="${i18n}"/>"
               },
               "503":{
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.503" bundle="${i18n}"/>"
               }
            }
         }
      },
      "/v2.1/categoryscheme/{agencyID}/{resourceID}":{
         "get":{
            "tags" : [ "<fmt:message key="api.doc.swagger.tag.structure" bundle="${i18n}"/>" ],
            "description":"",
            "operationId":"resource_SDMXRegistryV2_1_findCategoryScheme_GET",
            "produces":[
               "application/xml"
            ],
            "parameters":[
               {
                  "name":"agencyID",
                  "in":"path",
                  "type":"string",
                  "description":""
               },
               {
                  "name":"resourceID",
                  "in":"path",
                  "type":"string",
                  "description":""
               }
            ],
            "responses":{
               "200":{
                  "schema":{
                     "description":"",
                     "$ref":"#/definitions/xml_ns3_StructureType"
                  },
                  "headers":{

                  },
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.200" bundle="${i18n}"/>"
               },
               "404":{
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.404" bundle="${i18n}"/>"
               },
               "406":{
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.406" bundle="${i18n}"/>"
               },
               "500":{
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.500" bundle="${i18n}"/>"
               },
               "503":{
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.503" bundle="${i18n}"/>"
               }
            }
         }
      },
      "/v2.1/categoryscheme/{agencyID}/{resourceID}/{version}":{
         "get":{
            "tags" : [ "<fmt:message key="api.doc.swagger.tag.structure" bundle="${i18n}"/>" ],
            "description":"",
            "operationId":"resource_SDMXRegistryV2_1_findCategoryScheme_GET",
            "produces":[
               "application/xml"
            ],
            "parameters":[
               {
                  "name":"agencyID",
                  "in":"path",
                  "type":"string",
                  "description":""
               },
               {
                  "name":"resourceID",
                  "in":"path",
                  "type":"string",
                  "description":""
               },
               {
                  "name":"version",
                  "in":"path",
                  "type":"string",
                  "description":""
               }
            ],
            "responses":{
               "200":{
                  "schema":{
                     "description":"",
                     "$ref":"#/definitions/xml_ns3_StructureType"
                  },
                  "headers":{

                  },
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.200" bundle="${i18n}"/>"
               },
               "404":{
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.404" bundle="${i18n}"/>"
               },
               "406":{
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.406" bundle="${i18n}"/>"
               },
               "500":{
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.500" bundle="${i18n}"/>"
               },
               "503":{
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.503" bundle="${i18n}"/>"
               }
            }
         }
      },
      "/v2.1/conceptscheme":{
         "get":{
            "tags" : [ "<fmt:message key="api.doc.swagger.tag.structure" bundle="${i18n}"/>" ],
            "description":"",
            "operationId":"resource_SDMXRegistryV2_1_findConceptScheme_GET",
            "produces":[
               "application/xml"
            ],
            "responses":{
               "200":{
                  "schema":{
                     "description":"",
                     "$ref":"#/definitions/xml_ns3_StructureType"
                  },
                  "headers":{

                  },
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.200" bundle="${i18n}"/>"
               },
               "404":{
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.404" bundle="${i18n}"/>"
               },
               "406":{
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.406" bundle="${i18n}"/>"
               },
               "500":{
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.500" bundle="${i18n}"/>"
               },
               "503":{
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.503" bundle="${i18n}"/>"
               }
            }
         }
      },
      "/v2.1/conceptscheme/{agencyID}":{
         "get":{
            "tags" : [ "<fmt:message key="api.doc.swagger.tag.structure" bundle="${i18n}"/>" ],
            "description":"",
            "operationId":"resource_SDMXRegistryV2_1_findConceptScheme_GET",
            "produces":[
               "application/xml"
            ],
            "parameters":[
               {
                  "name":"agencyID",
                  "in":"path",
                  "type":"string",
                  "description":""
               }
            ],
            "responses":{
               "200":{
                  "schema":{
                     "description":"",
                     "$ref":"#/definitions/xml_ns3_StructureType"
                  },
                  "headers":{

                  },
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.200" bundle="${i18n}"/>"
               },
               "404":{
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.404" bundle="${i18n}"/>"
               },
               "406":{
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.406" bundle="${i18n}"/>"
               },
               "500":{
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.500" bundle="${i18n}"/>"
               },
               "503":{
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.503" bundle="${i18n}"/>"
               }
            }
         }
      },
      "/v2.1/conceptscheme/{agencyID}/{resourceID}":{
         "get":{
            "tags" : [ "<fmt:message key="api.doc.swagger.tag.structure" bundle="${i18n}"/>" ],
            "description":"",
            "operationId":"resource_SDMXRegistryV2_1_findConceptScheme_GET",
            "produces":[
               "application/xml"
            ],
            "parameters":[
               {
                  "name":"agencyID",
                  "in":"path",
                  "type":"string",
                  "description":""
               },
               {
                  "name":"resourceID",
                  "in":"path",
                  "type":"string",
                  "description":""
               }
            ],
            "responses":{
               "200":{
                  "schema":{
                     "description":"",
                     "$ref":"#/definitions/xml_ns3_StructureType"
                  },
                  "headers":{

                  },
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.200" bundle="${i18n}"/>"
               },
               "404":{
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.404" bundle="${i18n}"/>"
               },
               "406":{
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.406" bundle="${i18n}"/>"
               },
               "500":{
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.500" bundle="${i18n}"/>"
               },
               "503":{
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.503" bundle="${i18n}"/>"
               }
            }
         }
      },
      "/v2.1/conceptscheme/{agencyID}/{resourceID}/{version}":{
         "get":{
            "tags" : [ "<fmt:message key="api.doc.swagger.tag.structure" bundle="${i18n}"/>" ],
            "description":"",
            "operationId":"resource_SDMXRegistryV2_1_findConceptScheme_GET",
            "produces":[
               "application/xml"
            ],
            "parameters":[
               {
                  "name":"agencyID",
                  "in":"path",
                  "type":"string",
                  "description":""
               },
               {
                  "name":"resourceID",
                  "in":"path",
                  "type":"string",
                  "description":""
               },
               {
                  "name":"version",
                  "in":"path",
                  "type":"string",
                  "description":""
               }
            ],
            "responses":{
               "200":{
                  "schema":{
                     "description":"",
                     "$ref":"#/definitions/xml_ns3_StructureType"
                  },
                  "headers":{

                  },
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.200" bundle="${i18n}"/>"
               },
               "404":{
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.404" bundle="${i18n}"/>"
               },
               "406":{
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.406" bundle="${i18n}"/>"
               },
               "500":{
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.500" bundle="${i18n}"/>"
               },
               "503":{
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.503" bundle="${i18n}"/>"
               }
            }
         }
      },
      "/v2.1/codelist":{
         "get":{
            "tags" : [ "<fmt:message key="api.doc.swagger.tag.structure" bundle="${i18n}"/>" ],
            "description":"",
            "operationId":"resource_SDMXRegistryV2_1_findCodelist_GET",
            "produces":[
               "application/xml"
            ],
            "responses":{
               "200":{
                  "schema":{
                     "description":"",
                     "$ref":"#/definitions/xml_ns3_StructureType"
                  },
                  "headers":{

                  },
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.200" bundle="${i18n}"/>"
               },
               "404":{
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.404" bundle="${i18n}"/>"
               },
               "406":{
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.406" bundle="${i18n}"/>"
               },
               "500":{
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.500" bundle="${i18n}"/>"
               },
               "503":{
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.503" bundle="${i18n}"/>"
               }
            }
         }
      },
      "/v2.1/codelist/{agencyID}":{
         "get":{
            "tags" : [ "<fmt:message key="api.doc.swagger.tag.structure" bundle="${i18n}"/>" ],
            "description":"",
            "operationId":"resource_SDMXRegistryV2_1_findCodelist_GET",
            "produces":[
               "application/xml"
            ],
            "parameters":[
               {
                  "name":"agencyID",
                  "in":"path",
                  "type":"string",
                  "description":""
               }
            ],
            "responses":{
               "200":{
                  "schema":{
                     "description":"",
                     "$ref":"#/definitions/xml_ns3_StructureType"
                  },
                  "headers":{

                  },
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.200" bundle="${i18n}"/>"
               },
               "404":{
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.404" bundle="${i18n}"/>"
               },
               "406":{
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.406" bundle="${i18n}"/>"
               },
               "500":{
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.500" bundle="${i18n}"/>"
               },
               "503":{
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.503" bundle="${i18n}"/>"
               }
            }
         }
      },
      "/v2.1/codelist/{agencyID}/{resourceID}":{
         "get":{
            "tags" : [ "<fmt:message key="api.doc.swagger.tag.structure" bundle="${i18n}"/>" ],
            "description":"",
            "operationId":"resource_SDMXRegistryV2_1_findCodelist_GET",
            "produces":[
               "application/xml"
            ],
            "parameters":[
               {
                  "name":"agencyID",
                  "in":"path",
                  "type":"string",
                  "description":""
               },
               {
                  "name":"resourceID",
                  "in":"path",
                  "type":"string",
                  "description":""
               }
            ],
            "responses":{
               "200":{
                  "schema":{
                     "description":"",
                     "$ref":"#/definitions/xml_ns3_StructureType"
                  },
                  "headers":{

                  },
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.200" bundle="${i18n}"/>"
               },
               "404":{
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.404" bundle="${i18n}"/>"
               },
               "406":{
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.406" bundle="${i18n}"/>"
               },
               "500":{
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.500" bundle="${i18n}"/>"
               },
               "503":{
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.503" bundle="${i18n}"/>"
               }
            }
         }
      },
      "/v2.1/codelist/{agencyID}/{resourceID}/{version}":{
         "get":{
            "tags" : [ "<fmt:message key="api.doc.swagger.tag.structure" bundle="${i18n}"/>" ],
            "description":"",
            "operationId":"resource_SDMXRegistryV2_1_findCodelist_GET",
            "produces":[
               "application/xml"
            ],
            "parameters":[
               {
                  "name":"agencyID",
                  "in":"path",
                  "type":"string",
                  "description":""
               },
               {
                  "name":"resourceID",
                  "in":"path",
                  "type":"string",
                  "description":""
               },
               {
                  "name":"version",
                  "in":"path",
                  "type":"string",
                  "description":""
               }
            ],
            "responses":{
               "200":{
                  "schema":{
                     "description":"",
                     "$ref":"#/definitions/xml_ns3_StructureType"
                  },
                  "headers":{

                  },
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.200" bundle="${i18n}"/>"
               },
               "404":{
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.404" bundle="${i18n}"/>"
               },
               "406":{
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.406" bundle="${i18n}"/>"
               },
               "500":{
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.500" bundle="${i18n}"/>"
               },
               "503":{
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.503" bundle="${i18n}"/>"
               }
            }
         }
      },
      "/v2.1/organisationscheme":{
         "get":{
            "tags" : [ "<fmt:message key="api.doc.swagger.tag.structure" bundle="${i18n}"/>" ],
            "description":"",
            "operationId":"resource_SDMXRegistryV2_1_findOrganisationScheme_GET",
            "produces":[
               "application/xml"
            ],
            "responses":{
               "200":{
                  "schema":{
                     "description":"",
                     "$ref":"#/definitions/xml_ns3_StructureType"
                  },
                  "headers":{

                  },
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.200" bundle="${i18n}"/>"
               },
               "404":{
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.404" bundle="${i18n}"/>"
               },
               "406":{
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.406" bundle="${i18n}"/>"
               },
               "500":{
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.500" bundle="${i18n}"/>"
               },
               "503":{
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.503" bundle="${i18n}"/>"
               }
            }
         }
      },
      "/v2.1/organisationscheme/{agencyID}":{
         "get":{
            "tags" : [ "<fmt:message key="api.doc.swagger.tag.structure" bundle="${i18n}"/>" ],
            "description":"",
            "operationId":"resource_SDMXRegistryV2_1_findOrganisationScheme_GET",
            "produces":[
               "application/xml"
            ],
            "parameters":[
               {
                  "name":"agencyID",
                  "in":"path",
                  "type":"string",
                  "description":""
               }
            ],
            "responses":{
               "200":{
                  "schema":{
                     "description":"",
                     "$ref":"#/definitions/xml_ns3_StructureType"
                  },
                  "headers":{

                  },
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.200" bundle="${i18n}"/>"
               },
               "404":{
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.404" bundle="${i18n}"/>"
               },
               "406":{
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.406" bundle="${i18n}"/>"
               },
               "500":{
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.500" bundle="${i18n}"/>"
               },
               "503":{
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.503" bundle="${i18n}"/>"
               }
            }
         }
      },
      "/v2.1/organisationscheme/{agencyID}/{resourceID}":{
         "get":{
            "tags" : [ "<fmt:message key="api.doc.swagger.tag.structure" bundle="${i18n}"/>" ],
            "description":"",
            "operationId":"resource_SDMXRegistryV2_1_findOrganisationScheme_GET",
            "produces":[
               "application/xml"
            ],
            "parameters":[
               {
                  "name":"agencyID",
                  "in":"path",
                  "type":"string",
                  "description":""
               },
               {
                  "name":"resourceID",
                  "in":"path",
                  "type":"string",
                  "description":""
               }
            ],
            "responses":{
               "200":{
                  "schema":{
                     "description":"",
                     "$ref":"#/definitions/xml_ns3_StructureType"
                  },
                  "headers":{

                  },
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.200" bundle="${i18n}"/>"
               },
               "404":{
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.404" bundle="${i18n}"/>"
               },
               "406":{
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.406" bundle="${i18n}"/>"
               },
               "500":{
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.500" bundle="${i18n}"/>"
               },
               "503":{
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.503" bundle="${i18n}"/>"
               }
            }
         }
      },
      "/v2.1/organisationscheme/{agencyID}/{resourceID}/{version}":{
         "get":{
            "tags" : [ "<fmt:message key="api.doc.swagger.tag.structure" bundle="${i18n}"/>" ],
            "description":"",
            "operationId":"resource_SDMXRegistryV2_1_findOrganisationScheme_GET",
            "produces":[
               "application/xml"
            ],
            "parameters":[
               {
                  "name":"agencyID",
                  "in":"path",
                  "type":"string",
                  "description":""
               },
               {
                  "name":"resourceID",
                  "in":"path",
                  "type":"string",
                  "description":""
               },
               {
                  "name":"version",
                  "in":"path",
                  "type":"string",
                  "description":""
               }
            ],
            "responses":{
               "200":{
                  "schema":{
                     "description":"",
                     "$ref":"#/definitions/xml_ns3_StructureType"
                  },
                  "headers":{

                  },
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.200" bundle="${i18n}"/>"
               },
               "404":{
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.404" bundle="${i18n}"/>"
               },
               "406":{
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.406" bundle="${i18n}"/>"
               },
               "500":{
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.500" bundle="${i18n}"/>"
               },
               "503":{
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.503" bundle="${i18n}"/>"
               }
            }
         }
      },
      "/v2.1/agencyscheme":{
         "get":{
            "tags" : [ "<fmt:message key="api.doc.swagger.tag.structure" bundle="${i18n}"/>" ],
            "description":"",
            "operationId":"resource_SDMXRegistryV2_1_findAgencyScheme_GET",
            "produces":[
               "application/xml"
            ],
            "responses":{
               "200":{
                  "schema":{
                     "description":"",
                     "$ref":"#/definitions/xml_ns3_StructureType"
                  },
                  "headers":{

                  },
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.200" bundle="${i18n}"/>"
               },
               "404":{
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.404" bundle="${i18n}"/>"
               },
               "406":{
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.406" bundle="${i18n}"/>"
               },
               "500":{
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.500" bundle="${i18n}"/>"
               },
               "503":{
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.503" bundle="${i18n}"/>"
               }
            }
         }
      },
      "/v2.1/agencyscheme/{agencyID}":{
         "get":{
            "tags" : [ "<fmt:message key="api.doc.swagger.tag.structure" bundle="${i18n}"/>" ],
            "description":"",
            "operationId":"resource_SDMXRegistryV2_1_findAgencyScheme_GET",
            "produces":[
               "application/xml"
            ],
            "parameters":[
               {
                  "name":"agencyID",
                  "in":"path",
                  "type":"string",
                  "description":""
               }
            ],
            "responses":{
               "200":{
                  "schema":{
                     "description":"",
                     "$ref":"#/definitions/xml_ns3_StructureType"
                  },
                  "headers":{

                  },
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.200" bundle="${i18n}"/>"
               },
               "404":{
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.404" bundle="${i18n}"/>"
               },
               "406":{
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.406" bundle="${i18n}"/>"
               },
               "500":{
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.500" bundle="${i18n}"/>"
               },
               "503":{
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.503" bundle="${i18n}"/>"
               }
            }
         }
      },
      "/v2.1/agencyscheme/{agencyID}/{resourceID}":{
         "get":{
            "tags" : [ "<fmt:message key="api.doc.swagger.tag.structure" bundle="${i18n}"/>" ],
            "description":"",
            "operationId":"resource_SDMXRegistryV2_1_findAgencyScheme_GET",
            "produces":[
               "application/xml"
            ],
            "parameters":[
               {
                  "name":"agencyID",
                  "in":"path",
                  "type":"string",
                  "description":""
               },
               {
                  "name":"resourceID",
                  "in":"path",
                  "type":"string",
                  "description":""
               }
            ],
            "responses":{
               "200":{
                  "schema":{
                     "description":"",
                     "$ref":"#/definitions/xml_ns3_StructureType"
                  },
                  "headers":{

                  },
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.200" bundle="${i18n}"/>"
               },
               "404":{
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.404" bundle="${i18n}"/>"
               },
               "406":{
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.406" bundle="${i18n}"/>"
               },
               "500":{
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.500" bundle="${i18n}"/>"
               },
               "503":{
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.503" bundle="${i18n}"/>"
               }
            }
         }
      },
      "/v2.1/agencyscheme/{agencyID}/{resourceID}/{version}":{
         "get":{
            "tags" : [ "<fmt:message key="api.doc.swagger.tag.structure" bundle="${i18n}"/>" ],
            "description":"",
            "operationId":"resource_SDMXRegistryV2_1_findAgencyScheme_GET",
            "produces":[
               "application/xml"
            ],
            "parameters":[
               {
                  "name":"agencyID",
                  "in":"path",
                  "type":"string",
                  "description":""
               },
               {
                  "name":"resourceID",
                  "in":"path",
                  "type":"string",
                  "description":""
               },
               {
                  "name":"version",
                  "in":"path",
                  "type":"string",
                  "description":""
               }
            ],
            "responses":{
               "200":{
                  "schema":{
                     "description":"",
                     "$ref":"#/definitions/xml_ns3_StructureType"
                  },
                  "headers":{

                  },
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.200" bundle="${i18n}"/>"
               },
               "404":{
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.404" bundle="${i18n}"/>"
               },
               "406":{
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.406" bundle="${i18n}"/>"
               },
               "500":{
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.500" bundle="${i18n}"/>"
               },
               "503":{
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.503" bundle="${i18n}"/>"
               }
            }
         }
      },
      "/v2.1/dataproviderscheme":{
         "get":{
            "tags" : [ "<fmt:message key="api.doc.swagger.tag.structure" bundle="${i18n}"/>" ],
            "description":"",
            "operationId":"resource_SDMXRegistryV2_1_findDataProviderScheme_GET",
            "produces":[
               "application/xml"
            ],
            "responses":{
               "200":{
                  "schema":{
                     "description":"",
                     "$ref":"#/definitions/xml_ns3_StructureType"
                  },
                  "headers":{

                  },
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.200" bundle="${i18n}"/>"
               },
               "404":{
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.404" bundle="${i18n}"/>"
               },
               "406":{
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.406" bundle="${i18n}"/>"
               },
               "500":{
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.500" bundle="${i18n}"/>"
               },
               "503":{
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.503" bundle="${i18n}"/>"
               }
            }
         }
      },
      "/v2.1/dataproviderscheme/{agencyID}":{
         "get":{
            "tags" : [ "<fmt:message key="api.doc.swagger.tag.structure" bundle="${i18n}"/>" ],
            "description":"",
            "operationId":"resource_SDMXRegistryV2_1_findDataProviderScheme_GET",
            "produces":[
               "application/xml"
            ],
            "parameters":[
               {
                  "name":"agencyID",
                  "in":"path",
                  "type":"string",
                  "description":""
               }
            ],
            "responses":{
               "200":{
                  "schema":{
                     "description":"",
                     "$ref":"#/definitions/xml_ns3_StructureType"
                  },
                  "headers":{

                  },
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.200" bundle="${i18n}"/>"
               },
               "404":{
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.404" bundle="${i18n}"/>"
               },
               "406":{
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.406" bundle="${i18n}"/>"
               },
               "500":{
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.500" bundle="${i18n}"/>"
               },
               "503":{
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.503" bundle="${i18n}"/>"
               }
            }
         }
      },
      "/v2.1/dataproviderscheme/{agencyID}/{resourceID}":{
         "get":{
            "tags" : [ "<fmt:message key="api.doc.swagger.tag.structure" bundle="${i18n}"/>" ],
            "description":"",
            "operationId":"resource_SDMXRegistryV2_1_findDataProviderScheme_GET",
            "produces":[
               "application/xml"
            ],
            "parameters":[
               {
                  "name":"agencyID",
                  "in":"path",
                  "type":"string",
                  "description":""
               },
               {
                  "name":"resourceID",
                  "in":"path",
                  "type":"string",
                  "description":""
               }
            ],
            "responses":{
               "200":{
                  "schema":{
                     "description":"",
                     "$ref":"#/definitions/xml_ns3_StructureType"
                  },
                  "headers":{

                  },
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.200" bundle="${i18n}"/>"
               },
               "404":{
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.404" bundle="${i18n}"/>"
               },
               "406":{
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.406" bundle="${i18n}"/>"
               },
               "500":{
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.500" bundle="${i18n}"/>"
               },
               "503":{
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.503" bundle="${i18n}"/>"
               }
            }
         }
      },
      "/v2.1/dataproviderscheme/{agencyID}/{resourceID}/{version}":{
         "get":{
            "tags" : [ "<fmt:message key="api.doc.swagger.tag.structure" bundle="${i18n}"/>" ],
            "description":"",
            "operationId":"resource_SDMXRegistryV2_1_findDataProviderScheme_GET",
            "produces":[
               "application/xml"
            ],
            "parameters":[
               {
                  "name":"agencyID",
                  "in":"path",
                  "type":"string",
                  "description":""
               },
               {
                  "name":"resourceID",
                  "in":"path",
                  "type":"string",
                  "description":""
               },
               {
                  "name":"version",
                  "in":"path",
                  "type":"string",
                  "description":""
               }
            ],
            "responses":{
               "200":{
                  "schema":{
                     "description":"",
                     "$ref":"#/definitions/xml_ns3_StructureType"
                  },
                  "headers":{

                  },
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.200" bundle="${i18n}"/>"
               },
               "404":{
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.404" bundle="${i18n}"/>"
               },
               "406":{
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.406" bundle="${i18n}"/>"
               },
               "500":{
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.500" bundle="${i18n}"/>"
               },
               "503":{
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.503" bundle="${i18n}"/>"
               }
            }
         }
      },
      "/v2.1/dataconsumerscheme":{
         "get":{
            "tags" : [ "<fmt:message key="api.doc.swagger.tag.structure" bundle="${i18n}"/>" ],
            "description":"",
            "operationId":"resource_SDMXRegistryV2_1_findDataConsumerScheme_GET",
            "produces":[
               "application/xml"
            ],
            "responses":{
               "200":{
                  "schema":{
                     "description":"",
                     "$ref":"#/definitions/xml_ns3_StructureType"
                  },
                  "headers":{

                  },
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.200" bundle="${i18n}"/>"
               },
               "404":{
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.404" bundle="${i18n}"/>"
               },
               "406":{
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.406" bundle="${i18n}"/>"
               },
               "500":{
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.500" bundle="${i18n}"/>"
               },
               "503":{
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.503" bundle="${i18n}"/>"
               }
            }
         }
      },
      "/v2.1/dataconsumerscheme/{agencyID}":{
         "get":{
            "tags" : [ "<fmt:message key="api.doc.swagger.tag.structure" bundle="${i18n}"/>" ],
            "description":"",
            "operationId":"resource_SDMXRegistryV2_1_findDataConsumerScheme_GET",
            "produces":[
               "application/xml"
            ],
            "parameters":[
               {
                  "name":"agencyID",
                  "in":"path",
                  "type":"string",
                  "description":""
               }
            ],
            "responses":{
               "200":{
                  "schema":{
                     "description":"",
                     "$ref":"#/definitions/xml_ns3_StructureType"
                  },
                  "headers":{

                  },
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.200" bundle="${i18n}"/>"
               },
               "404":{
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.404" bundle="${i18n}"/>"
               },
               "406":{
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.406" bundle="${i18n}"/>"
               },
               "500":{
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.500" bundle="${i18n}"/>"
               },
               "503":{
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.503" bundle="${i18n}"/>"
               }
            }
         }
      },
      "/v2.1/dataconsumerscheme/{agencyID}/{resourceID}":{
         "get":{
            "tags" : [ "<fmt:message key="api.doc.swagger.tag.structure" bundle="${i18n}"/>" ],
            "description":"",
            "operationId":"resource_SDMXRegistryV2_1_findDataConsumerScheme_GET",
            "produces":[
               "application/xml"
            ],
            "parameters":[
               {
                  "name":"agencyID",
                  "in":"path",
                  "type":"string",
                  "description":""
               }
            ],
            "responses":{
               "200":{
                  "schema":{
                     "description":"",
                     "$ref":"#/definitions/xml_ns3_StructureType"
                  },
                  "headers":{

                  },
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.200" bundle="${i18n}"/>"
               },
               "404":{
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.404" bundle="${i18n}"/>"
               },
               "406":{
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.406" bundle="${i18n}"/>"
               },
               "500":{
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.500" bundle="${i18n}"/>"
               },
               "503":{
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.503" bundle="${i18n}"/>"
               }
            }
         }
      },
      "/v2.1/dataconsumerscheme/{agencyID}/{resourceID}/{version}":{
         "get":{
            "tags" : [ "<fmt:message key="api.doc.swagger.tag.structure" bundle="${i18n}"/>" ],
            "description":"",
            "operationId":"resource_SDMXRegistryV2_1_findDataConsumerScheme_GET",
            "produces":[
               "application/xml"
            ],
            "parameters":[
               {
                  "name":"agencyID",
                  "in":"path",
                  "type":"string",
                  "description":""
               },
               {
                  "name":"resourceID",
                  "in":"path",
                  "type":"string",
                  "description":""
               },
               {
                  "name":"version",
                  "in":"path",
                  "type":"string",
                  "description":""
               }
            ],
            "responses":{
               "200":{
                  "schema":{
                     "description":"",
                     "$ref":"#/definitions/xml_ns3_StructureType"
                  },
                  "headers":{

                  },
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.200" bundle="${i18n}"/>"
               },
               "404":{
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.404" bundle="${i18n}"/>"
               },
               "406":{
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.406" bundle="${i18n}"/>"
               },
               "500":{
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.500" bundle="${i18n}"/>"
               },
               "503":{
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.503" bundle="${i18n}"/>"
               }
            }
         }
      },
      "/v2.1/organisationunitscheme":{
         "get":{
            "tags" : [ "<fmt:message key="api.doc.swagger.tag.structure" bundle="${i18n}"/>" ],
            "description":"",
            "operationId":"resource_SDMXRegistryV2_1_findOrganisationUnitScheme_GET",
            "produces":[
               "application/xml"
            ],
            "responses":{
               "200":{
                  "schema":{
                     "description":"",
                     "$ref":"#/definitions/xml_ns3_StructureType"
                  },
                  "headers":{

                  },
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.200" bundle="${i18n}"/>"
               },
               "404":{
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.404" bundle="${i18n}"/>"
               },
               "406":{
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.406" bundle="${i18n}"/>"
               },
               "500":{
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.500" bundle="${i18n}"/>"
               },
               "503":{
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.503" bundle="${i18n}"/>"
               }
            }
         }
      },
      "/v2.1/organisationunitscheme/{agencyID}":{
         "get":{
            "tags" : [ "<fmt:message key="api.doc.swagger.tag.structure" bundle="${i18n}"/>" ],
            "description":"",
            "operationId":"resource_SDMXRegistryV2_1_findOrganisationUnitScheme_GET",
            "produces":[
               "application/xml"
            ],
            "parameters":[
               {
                  "name":"agencyID",
                  "in":"path",
                  "type":"string",
                  "description":""
               }
            ],
            "responses":{
               "200":{
                  "schema":{
                     "description":"",
                     "$ref":"#/definitions/xml_ns3_StructureType"
                  },
                  "headers":{

                  },
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.200" bundle="${i18n}"/>"
               },
               "404":{
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.404" bundle="${i18n}"/>"
               },
               "406":{
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.406" bundle="${i18n}"/>"
               },
               "500":{
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.500" bundle="${i18n}"/>"
               },
               "503":{
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.503" bundle="${i18n}"/>"
               }
            }
         }
      },
      "/v2.1/organisationunitscheme/{agencyID}/{resourceID}":{
         "get":{
            "tags" : [ "<fmt:message key="api.doc.swagger.tag.structure" bundle="${i18n}"/>" ],
            "description":"",
            "operationId":"resource_SDMXRegistryV2_1_findOrganisationUnitScheme_GET",
            "produces":[
               "application/xml"
            ],
            "parameters":[
               {
                  "name":"agencyID",
                  "in":"path",
                  "type":"string",
                  "description":""
               },
               {
                  "name":"resourceID",
                  "in":"path",
                  "type":"string",
                  "description":""
               }
            ],
            "responses":{
               "200":{
                  "schema":{
                     "description":"",
                     "$ref":"#/definitions/xml_ns3_StructureType"
                  },
                  "headers":{

                  },
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.200" bundle="${i18n}"/>"
               },
               "404":{
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.404" bundle="${i18n}"/>"
               },
               "406":{
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.406" bundle="${i18n}"/>"
               },
               "500":{
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.500" bundle="${i18n}"/>"
               },
               "503":{
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.503" bundle="${i18n}"/>"
               }
            }
         }
      },
      "/v2.1/organisationunitscheme/{agencyID}/{resourceID}/{version}":{
         "get":{
            "tags" : [ "<fmt:message key="api.doc.swagger.tag.structure" bundle="${i18n}"/>" ],
            "description":"",
            "operationId":"resource_SDMXRegistryV2_1_findOrganisationUnitScheme_GET",
            "produces":[
               "application/xml"
            ],
            "parameters":[
               {
                  "name":"agencyID",
                  "in":"path",
                  "type":"string",
                  "description":""
               },
               {
                  "name":"resourceID",
                  "in":"path",
                  "type":"string",
                  "description":""
               },
               {
                  "name":"version",
                  "in":"path",
                  "type":"string",
                  "description":""
               }
            ],
            "responses":{
               "200":{
                  "schema":{
                     "description":"",
                     "$ref":"#/definitions/xml_ns3_StructureType"
                  },
                  "headers":{

                  },
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.200" bundle="${i18n}"/>"
               },
               "404":{
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.404" bundle="${i18n}"/>"
               },
               "406":{
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.406" bundle="${i18n}"/>"
               },
               "500":{
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.500" bundle="${i18n}"/>"
               },
               "503":{
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.503" bundle="${i18n}"/>"
               }
            }
         }
      },
      "/v2.1/dataflow":{
         "get":{
            "tags" : [ "<fmt:message key="api.doc.swagger.tag.structure" bundle="${i18n}"/>", "<fmt:message key="api.doc.swagger.tag.data" bundle="${i18n}"/>" ],
            "description":"",
            "operationId":"resource_SDMXRegistryV2_1_findDataFlow_GET",
            "produces":[
               "application/xml"
            ],
            "responses":{
               "200":{
                  "schema":{
                     "description":"",
                     "$ref":"#/definitions/xml_ns3_StructureType"
                  },
                  "headers":{

                  },
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.200" bundle="${i18n}"/>"
               },
               "404":{
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.404" bundle="${i18n}"/>"
               },
               "406":{
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.406" bundle="${i18n}"/>"
               },
               "500":{
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.500" bundle="${i18n}"/>"
               },
               "503":{
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.503" bundle="${i18n}"/>"
               }
            }
         }
      },
      "/v2.1/dataflow/{agencyID}":{
         "get":{
            "tags" : [ "<fmt:message key="api.doc.swagger.tag.structure" bundle="${i18n}"/>", "<fmt:message key="api.doc.swagger.tag.data" bundle="${i18n}"/>" ],
            "description":"",
            "operationId":"resource_SDMXRegistryV2_1_findDataFlow_GET",
            "produces":[
               "application/xml"
            ],
            "parameters":[
               {
                  "name":"agencyID",
                  "in":"path",
                  "type":"string",
                  "description":""
               }
            ],
            "responses":{
               "200":{
                  "schema":{
                     "description":"",
                     "$ref":"#/definitions/xml_ns3_StructureType"
                  },
                  "headers":{

                  },
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.200" bundle="${i18n}"/>"
               },
               "404":{
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.404" bundle="${i18n}"/>"
               },
               "406":{
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.406" bundle="${i18n}"/>"
               },
               "500":{
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.500" bundle="${i18n}"/>"
               },
               "503":{
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.503" bundle="${i18n}"/>"
               }
            }
         }
      },
      "/v2.1/dataflow/{agencyID}/{resourceID}":{
         "get":{
            "tags" : [ "<fmt:message key="api.doc.swagger.tag.structure" bundle="${i18n}"/>", "<fmt:message key="api.doc.swagger.tag.data" bundle="${i18n}"/>" ],
            "description":"",
            "operationId":"resource_SDMXRegistryV2_1_findDataFlow_GET",
            "produces":[
               "application/xml"
            ],
            "parameters":[
               {
                  "name":"agencyID",
                  "in":"path",
                  "type":"string",
                  "description":""
               },
               {
                  "name":"resourceID",
                  "in":"path",
                  "type":"string",
                  "description":""
               }
            ],
            "responses":{
               "200":{
                  "schema":{
                     "description":"",
                     "$ref":"#/definitions/xml_ns3_StructureType"
                  },
                  "headers":{

                  },
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.200" bundle="${i18n}"/>"
               },
               "404":{
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.404" bundle="${i18n}"/>"
               },
               "406":{
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.406" bundle="${i18n}"/>"
               },
               "500":{
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.500" bundle="${i18n}"/>"
               },
               "503":{
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.503" bundle="${i18n}"/>"
               }
            }
         }
      },
      "/v2.1/dataflow/{agencyID}/{resourceID}/{version}":{
         "get":{
            "tags" : [ "<fmt:message key="api.doc.swagger.tag.structure" bundle="${i18n}"/>", "<fmt:message key="api.doc.swagger.tag.data" bundle="${i18n}"/>" ],
            "description":"",
            "operationId":"resource_SDMXRegistryV2_1_findDataFlow_GET",
            "produces":[
               "application/xml"
            ],
            "parameters":[
               {
                  "name":"agencyID",
                  "in":"path",
                  "type":"string",
                  "description":""
               },
               {
                  "name":"resourceID",
                  "in":"path",
                  "type":"string",
                  "description":""
               },
               {
                  "name":"version",
                  "in":"path",
                  "type":"string",
                  "description":""
               }
            ],
            "responses":{
               "200":{
                  "schema":{
                     "description":"",
                     "$ref":"#/definitions/xml_ns3_StructureType"
                  },
                  "headers":{

                  },
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.200" bundle="${i18n}"/>"
               },
               "404":{
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.404" bundle="${i18n}"/>"
               },
               "406":{
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.406" bundle="${i18n}"/>"
               },
               "500":{
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.500" bundle="${i18n}"/>"
               },
               "503":{
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.503" bundle="${i18n}"/>"
               }
            }
         }
      },
      "/v2.1/categorisation":{
         "get":{
            "tags" : [ "<fmt:message key="api.doc.swagger.tag.structure" bundle="${i18n}"/>", "<fmt:message key="api.doc.swagger.tag.data" bundle="${i18n}"/>" ],
            "description":"",
            "operationId":"resource_SDMXRegistryV2_1_findCategorisation_GET",
            "produces":[
               "application/xml"
            ],
            "responses":{
               "200":{
                  "schema":{
                     "description":"",
                     "$ref":"#/definitions/xml_ns3_StructureType"
                  },
                  "headers":{

                  },
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.200" bundle="${i18n}"/>"
               },
               "404":{
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.404" bundle="${i18n}"/>"
               },
               "406":{
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.406" bundle="${i18n}"/>"
               },
               "500":{
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.500" bundle="${i18n}"/>"
               },
               "503":{
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.503" bundle="${i18n}"/>"
               }
            }
         }
      },
      "/v2.1/categorisation/{agencyID}":{
         "get":{
            "tags" : [ "<fmt:message key="api.doc.swagger.tag.structure" bundle="${i18n}"/>", "<fmt:message key="api.doc.swagger.tag.data" bundle="${i18n}"/>" ],
            "description":"",
            "operationId":"resource_SDMXRegistryV2_1_findCategorisation_GET",
            "produces":[
               "application/xml"
            ],
            "parameters":[
               {
                  "name":"agencyID",
                  "in":"path",
                  "type":"string",
                  "description":""
               }
            ],
            "responses":{
               "200":{
                  "schema":{
                     "description":"",
                     "$ref":"#/definitions/xml_ns3_StructureType"
                  },
                  "headers":{

                  },
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.200" bundle="${i18n}"/>"
               },
               "404":{
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.404" bundle="${i18n}"/>"
               },
               "406":{
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.406" bundle="${i18n}"/>"
               },
               "500":{
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.500" bundle="${i18n}"/>"
               },
               "503":{
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.503" bundle="${i18n}"/>"
               }
            }
         }
      },
      "/v2.1/categorisation/{agencyID}/{resourceID}":{
         "get":{
            "tags" : [ "<fmt:message key="api.doc.swagger.tag.structure" bundle="${i18n}"/>", "<fmt:message key="api.doc.swagger.tag.data" bundle="${i18n}"/>" ],
            "description":"",
            "operationId":"resource_SDMXRegistryV2_1_findCategorisation_GET",
            "produces":[
               "application/xml"
            ],
            "parameters":[
               {
                  "name":"agencyID",
                  "in":"path",
                  "type":"string",
                  "description":""
               },
               {
                  "name":"resourceID",
                  "in":"path",
                  "type":"string",
                  "description":""
               }
            ],
            "responses":{
               "200":{
                  "schema":{
                     "description":"",
                     "$ref":"#/definitions/xml_ns3_StructureType"
                  },
                  "headers":{

                  },
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.200" bundle="${i18n}"/>"
               },
               "404":{
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.404" bundle="${i18n}"/>"
               },
               "406":{
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.406" bundle="${i18n}"/>"
               },
               "500":{
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.500" bundle="${i18n}"/>"
               },
               "503":{
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.503" bundle="${i18n}"/>"
               }
            }
         }
      },
      "/v2.1/categorisation/{agencyID}/{resourceID}/{version}":{
         "get":{
            "tags" : [ "<fmt:message key="api.doc.swagger.tag.structure" bundle="${i18n}"/>", "<fmt:message key="api.doc.swagger.tag.data" bundle="${i18n}"/>" ],
            "description":"",
            "operationId":"resource_SDMXRegistryV2_1_findCategorisation_GET",
            "produces":[
               "application/xml"
            ],
            "parameters":[
               {
                  "name":"agencyID",
                  "in":"path",
                  "type":"string",
                  "description":""
               },
               {
                  "name":"resourceID",
                  "in":"path",
                  "type":"string",
                  "description":""
               },
               {
                  "name":"version",
                  "in":"path",
                  "type":"string",
                  "description":""
               }
            ],
            "responses":{
               "200":{
                  "schema":{
                     "description":"",
                     "$ref":"#/definitions/xml_ns3_StructureType"
                  },
                  "headers":{

                  },
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.200" bundle="${i18n}"/>"
               },
               "404":{
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.404" bundle="${i18n}"/>"
               },
               "406":{
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.406" bundle="${i18n}"/>"
               },
               "500":{
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.500" bundle="${i18n}"/>"
               },
               "503":{
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.503" bundle="${i18n}"/>"
               }
            }
         }
      },
      "/v2.1/contentconstraint":{
         "get":{
            "tags" : [ "<fmt:message key="api.doc.swagger.tag.structure" bundle="${i18n}"/>" ],
            "description":"",
            "operationId":"resource_SDMXRegistryV2_1_findContentConstraint_GET",
            "produces":[
               "application/xml"
            ],
            "responses":{
               "200":{
                  "schema":{
                     "description":"",
                     "$ref":"#/definitions/xml_ns3_StructureType"
                  },
                  "headers":{

                  },
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.200" bundle="${i18n}"/>"
               },
               "404":{
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.404" bundle="${i18n}"/>"
               },
               "406":{
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.406" bundle="${i18n}"/>"
               },
               "500":{
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.500" bundle="${i18n}"/>"
               },
               "503":{
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.503" bundle="${i18n}"/>"
               }
            }
         }
      },
      "/v2.1/contentconstraint/{agencyID}":{
         "get":{
            "tags" : [ "<fmt:message key="api.doc.swagger.tag.structure" bundle="${i18n}"/>" ],
            "description":"",
            "operationId":"resource_SDMXRegistryV2_1_findContentConstraint_GET",
            "produces":[
               "application/xml"
            ],
            "parameters":[
               {
                  "name":"agencyID",
                  "in":"path",
                  "type":"string",
                  "description":""
               }
            ],
            "responses":{
               "200":{
                  "schema":{
                     "description":"",
                     "$ref":"#/definitions/xml_ns3_StructureType"
                  },
                  "headers":{

                  },
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.200" bundle="${i18n}"/>"
               },
               "404":{
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.404" bundle="${i18n}"/>"
               },
               "406":{
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.406" bundle="${i18n}"/>"
               },
               "500":{
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.500" bundle="${i18n}"/>"
               },
               "503":{
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.503" bundle="${i18n}"/>"
               }
            }
         }
      },
      "/v2.1/contentconstraint/{agencyID}/{resourceID}":{
         "get":{
            "tags" : [ "<fmt:message key="api.doc.swagger.tag.structure" bundle="${i18n}"/>" ],
            "description":"",
            "operationId":"resource_SDMXRegistryV2_1_findContentConstraint_GET",
            "produces":[
               "application/xml"
            ],
            "parameters":[
               {
                  "name":"agencyID",
                  "in":"path",
                  "type":"string",
                  "description":""
               },
               {
                  "name":"resourceID",
                  "in":"path",
                  "type":"string",
                  "description":""
               }
            ],
            "responses":{
               "200":{
                  "schema":{
                     "description":"",
                     "$ref":"#/definitions/xml_ns3_StructureType"
                  },
                  "headers":{

                  },
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.200" bundle="${i18n}"/>"
               },
               "404":{
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.404" bundle="${i18n}"/>"
               },
               "406":{
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.406" bundle="${i18n}"/>"
               },
               "500":{
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.500" bundle="${i18n}"/>"
               },
               "503":{
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.503" bundle="${i18n}"/>"
               }
            }
         }
      },
      "/v2.1/contentconstraint/{agencyID}/{resourceID}/{version}":{
         "get":{
            "tags" : [ "<fmt:message key="api.doc.swagger.tag.structure" bundle="${i18n}"/>" ],
            "description":"",
            "operationId":"resource_SDMXRegistryV2_1_findContentConstraint_GET",
            "produces":[
               "application/xml"
            ],
            "parameters":[
               {
                  "name":"agencyID",
                  "in":"path",
                  "type":"string",
                  "description":""
               },
               {
                  "name":"resourceID",
                  "in":"path",
                  "type":"string",
                  "description":""
               },
               {
                  "name":"version",
                  "in":"path",
                  "type":"string",
                  "description":""
               }
            ],
            "responses":{
               "200":{
                  "schema":{
                     "description":"",
                     "$ref":"#/definitions/xml_ns3_StructureType"
                  },
                  "headers":{

                  },
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.200" bundle="${i18n}"/>"
               },
               "404":{
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.404" bundle="${i18n}"/>"
               },
               "406":{
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.406" bundle="${i18n}"/>"
               },
               "500":{
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.500" bundle="${i18n}"/>"
               },
               "503":{
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.503" bundle="${i18n}"/>"
               }
            }
         }
      },
      "/v2.1/data/{flowRef}":{
         "get":{
            "tags" : [ "<fmt:message key="api.doc.swagger.tag.data" bundle="${i18n}"/>" ],
            "description":"",
            "operationId":"resource_SDMXRegistryV2_1_findData_GET",
            "produces":[
               "application/xml"
            ],
            "parameters":[
               {
                  "name":"flowRef",
                  "in":"path",
                  "type":"string",
                  "description":""
               }
            ],
            "responses":{
               "200":{
                  "schema":{
                     "description":"",
                     "$ref":"#/definitions/xml_ns3_StructureType"
                  },
                  "headers":{

                  },
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.200" bundle="${i18n}"/>"
               },
               "404":{
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.404" bundle="${i18n}"/>"
               },
               "406":{
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.406" bundle="${i18n}"/>"
               },
               "500":{
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.500" bundle="${i18n}"/>"
               },
               "503":{
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.503" bundle="${i18n}"/>"
               }
            }
         }
      },
      "/v2.1/data/{flowRef}/{key}":{
         "get":{
            "tags" : [ "<fmt:message key="api.doc.swagger.tag.data" bundle="${i18n}"/>" ],
            "description":"",
            "operationId":"resource_SDMXRegistryV2_1_findData_GET",
            "produces":[
               "application/xml"
            ],
            "parameters":[
               {
                  "name":"flowRef",
                  "in":"path",
                  "type":"string",
                  "description":""
               },
               {
                  "name":"key",
                  "in":"path",
                  "type":"string",
                  "description":""
               }
            ],
            "responses":{
               "200":{
                  "schema":{
                     "description":"",
                     "$ref":"#/definitions/xml_ns3_StructureType"
                  },
                  "headers":{

                  },
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.200" bundle="${i18n}"/>"
               },
               "404":{
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.404" bundle="${i18n}"/>"
               },
               "406":{
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.406" bundle="${i18n}"/>"
               },
               "500":{
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.500" bundle="${i18n}"/>"
               },
               "503":{
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.503" bundle="${i18n}"/>"
               }
            }
         }
      },
      "/v2.1/data/{flowRef}/{key}/{providerRef}":{
         "get":{
            "tags" : [ "<fmt:message key="api.doc.swagger.tag.data" bundle="${i18n}"/>" ],
            "description":"",
            "operationId":"resource_SDMXRegistryV2_1_findData_GET",
            "produces":[
               "application/xml"
            ],
            "parameters":[
               {
                  "name":"flowRef",
                  "in":"path",
                  "type":"string",
                  "description":""
               },
               {
                  "name":"key",
                  "in":"path",
                  "type":"string",
                  "description":""
               },
               {
                  "name":"providerRef",
                  "in":"path",
                  "type":"string",
                  "description":""
               }
            ],
            "responses":{
               "200":{
                  "schema":{
                     "description":"",
                     "$ref":"#/definitions/xml_ns3_StructureType"
                  },
                  "headers":{

                  },
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.200" bundle="${i18n}"/>"
               },
               "404":{
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.404" bundle="${i18n}"/>"
               },
               "406":{
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.406" bundle="${i18n}"/>"
               },
               "500":{
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.500" bundle="${i18n}"/>"
               },
               "503":{
                  "description":"<fmt:message key="api.doc.swagger.paths.responses.503" bundle="${i18n}"/>"
               }
            }
         }
      }
   }
}