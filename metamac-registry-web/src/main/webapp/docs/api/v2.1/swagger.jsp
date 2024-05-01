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
      "description":"<fmt:message key="api.doc.swagger.info.description" bundle="${i18n}"/>",
      "version":"2.0.1-SNAPSHOT",
      "title":"<fmt:message key="api.doc.swagger.title" bundle="${i18n}"/>"
   },
   "host":"<%=SwaggerUtils.getApiBaseURLForSwagger()%>",
   "schemes":[

   ],
   "tags" : [
    {
      "name" : "<fmt:message key="api.doc.swagger.tag.structure" bundle="${i18n}"/>",
      "description" : "<fmt:message key="api.doc.swagger.tags.0.description" bundle="${i18n}"/>"
    },
    {
      "name" : "<fmt:message key="api.doc.swagger.tag.data" bundle="${i18n}"/>",
      "description" : "<fmt:message key="api.doc.swagger.tags.1.description" bundle="${i18n}"/>"
    }
  ],
   "definitions": <jsp:include page="definitions.jsp" /> ,
   "paths":{
      "/v2.1/datastructure":{
         "get":{
            "tags" : [ "<fmt:message key="api.doc.swagger.tag.structure" bundle="${i18n}"/>" ],
            "description":"<fmt:message key="api.doc.swagger.paths.v2_1.datastructure.get.description" bundle="${i18n}"/>",
            "operationId":"resource_SDMXRegistryV2_1_findDataStructure_GET",
            "produces":[
               "application/xml"
            ],
            "responses":{
               "200":{
                  "schema":{
                     "description":"<fmt:message key="api.doc.swagger.paths.v2_1.datastructure.get.responses.200.schema.description" bundle="${i18n}"/>",
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
            "description":"<fmt:message key="api.doc.swagger.paths.v2_1.datastructure.agencyID.get.description" bundle="${i18n}"/>",
            "operationId":"resource_SDMXRegistryV2_1_findDataStructure_GET",
            "produces":[
               "application/xml"
            ],
            "parameters":[
               {
                  "name":"agencyID",
                  "in":"path",
                  "type":"string",
                  "description":"<fmt:message key="api.doc.swagger.paths.parameters.agencyID.description" bundle="${i18n}"/>"
               }
            ],
            "responses":{
               "200":{
                  "schema":{
                     "description":"<fmt:message key="api.doc.swagger.paths.v2_1.datastructure.agencyID.get.responses.200.schema.description" bundle="${i18n}"/>",
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
            "description":"<fmt:message key="api.doc.swagger.paths.v2_1.datastructure.agencyID.resourceID.get.description" bundle="${i18n}"/>",
            "operationId":"resource_SDMXRegistryV2_1_findDataStructure_GET",
            "produces":[
               "application/xml"
            ],
            "parameters":[
               {
                  "name":"agencyID",
                  "in":"path",
                  "type":"string",
                  "description":"<fmt:message key="api.doc.swagger.paths.parameters.agencyID.description" bundle="${i18n}"/>"
               },
               {
                  "name":"resourceID",
                  "in":"path",
                  "type":"string",
                  "description":"<fmt:message key="api.doc.swagger.paths.parameters.resourceID.description" bundle="${i18n}"/>"
               }
            ],
            "responses":{
               "200":{
                  "schema":{
                     "description":"<fmt:message key="api.doc.swagger.paths.v2_1.datastructure.agencyID.resourceID.get.responses.200.schema.description" bundle="${i18n}"/>",
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
            "description":"<fmt:message key="api.doc.swagger.paths.v2_1.datastructure.agencyID.resourceID.version.get.description" bundle="${i18n}"/>",
            "operationId":"resource_SDMXRegistryV2_1_findDataStructure_GET",
            "produces":[
               "application/xml"
            ],
            "parameters":[
               {
                  "name":"agencyID",
                  "in":"path",
                  "type":"string",
                  "description":"<fmt:message key="api.doc.swagger.paths.parameters.agencyID.description" bundle="${i18n}"/>"
               },
               {
                  "name":"resourceID",
                  "in":"path",
                  "type":"string",
                  "description":"<fmt:message key="api.doc.swagger.paths.parameters.resourceID.description" bundle="${i18n}"/>"
               },
               {
                  "name":"version",
                  "in":"path",
                  "type":"string",
                  "description":"<fmt:message key="api.doc.swagger.paths.parameters.version.description" bundle="${i18n}"/>"
               }
            ],
            "responses":{
               "200":{
                  "schema":{
                     "description":"<fmt:message key="api.doc.swagger.paths.v2_1.datastructure.agencyID.resourceID.version.get.responses.200.schema.description" bundle="${i18n}"/>",
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
            "description":"<fmt:message key="api.doc.swagger.paths.v2_1.categoryscheme.get.description" bundle="${i18n}"/>",
            "operationId":"resource_SDMXRegistryV2_1_findCategoryScheme_GET",
            "produces":[
               "application/xml"
            ],
            "responses":{
               "200":{
                  "schema":{
                     "description":"<fmt:message key="api.doc.swagger.paths.v2_1.categoryscheme.get.responses.200.schema.description" bundle="${i18n}"/>",
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
            "description":"<fmt:message key="api.doc.swagger.paths.v2_1.categoryscheme.agencyID.get.description" bundle="${i18n}"/>",
            "operationId":"resource_SDMXRegistryV2_1_findCategoryScheme_GET",
            "produces":[
               "application/xml"
            ],
            "parameters":[
               {
                  "name":"agencyID",
                  "in":"path",
                  "type":"string",
                  "description":"<fmt:message key="api.doc.swagger.paths.parameters.agencyID.description" bundle="${i18n}"/>"
               }
            ],
            "responses":{
               "200":{
                  "schema":{
                     "description":"<fmt:message key="api.doc.swagger.paths.v2_1.categoryscheme.agencyID.get.responses.200.schema.description" bundle="${i18n}"/>",
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
            "description":"<fmt:message key="api.doc.swagger.paths.v2_1.categoryscheme.agencyID.resourceID.get.description" bundle="${i18n}"/>",
            "operationId":"resource_SDMXRegistryV2_1_findCategoryScheme_GET",
            "produces":[
               "application/xml"
            ],
            "parameters":[
               {
                  "name":"agencyID",
                  "in":"path",
                  "type":"string",
                  "description":"<fmt:message key="api.doc.swagger.paths.parameters.agencyID.description" bundle="${i18n}"/>"
               },
               {
                  "name":"resourceID",
                  "in":"path",
                  "type":"string",
                  "description":"<fmt:message key="api.doc.swagger.paths.parameters.resourceID.description" bundle="${i18n}"/>"
               }
            ],
            "responses":{
               "200":{
                  "schema":{
                     "description":"<fmt:message key="api.doc.swagger.paths.v2_1.categoryscheme.agencyID.resourceID.get.responses.200.schema.description" bundle="${i18n}"/>",
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
            "description":"<fmt:message key="api.doc.swagger.paths.v2_1.categoryscheme.agencyID.resourceID.version.get.description" bundle="${i18n}"/>",
            "operationId":"resource_SDMXRegistryV2_1_findCategoryScheme_GET",
            "produces":[
               "application/xml"
            ],
            "parameters":[
               {
                  "name":"agencyID",
                  "in":"path",
                  "type":"string",
                  "description":"<fmt:message key="api.doc.swagger.paths.parameters.agencyID.description" bundle="${i18n}"/>"
               },
               {
                  "name":"resourceID",
                  "in":"path",
                  "type":"string",
                  "description":"<fmt:message key="api.doc.swagger.paths.parameters.resourceID.description" bundle="${i18n}"/>"
               },
               {
                  "name":"version",
                  "in":"path",
                  "type":"string",
                  "description":"<fmt:message key="api.doc.swagger.paths.parameters.version.description" bundle="${i18n}"/>"
               }
            ],
            "responses":{
               "200":{
                  "schema":{
                     "description":"<fmt:message key="api.doc.swagger.paths.v2_1.categoryscheme.agencyID.resourceID.version.get.responses.200.schema.description" bundle="${i18n}"/>",
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
            "description":"<fmt:message key="api.doc.swagger.paths.v2_1.conceptscheme.get.description" bundle="${i18n}"/>",
            "operationId":"resource_SDMXRegistryV2_1_findConceptScheme_GET",
            "produces":[
               "application/xml"
            ],
            "responses":{
               "200":{
                  "schema":{
                     "description":"<fmt:message key="api.doc.swagger.paths.v2_1.conceptscheme.get.responses.200.schema.description" bundle="${i18n}"/>",
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
            "description":"<fmt:message key="api.doc.swagger.paths.v2_1.conceptscheme.agencyID.get.description" bundle="${i18n}"/>",
            "operationId":"resource_SDMXRegistryV2_1_findConceptScheme_GET",
            "produces":[
               "application/xml"
            ],
            "parameters":[
               {
                  "name":"agencyID",
                  "in":"path",
                  "type":"string",
                  "description":"<fmt:message key="api.doc.swagger.paths.parameters.agencyID.description" bundle="${i18n}"/>"
               }
            ],
            "responses":{
               "200":{
                  "schema":{
                     "description":"<fmt:message key="api.doc.swagger.paths.v2_1.conceptscheme.agencyID.get.responses.200.schema.description" bundle="${i18n}"/>",
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
            "description":"<fmt:message key="api.doc.swagger.paths.v2_1.conceptscheme.agencyID.resourceID.get.description" bundle="${i18n}"/>",
            "operationId":"resource_SDMXRegistryV2_1_findConceptScheme_GET",
            "produces":[
               "application/xml"
            ],
            "parameters":[
               {
                  "name":"agencyID",
                  "in":"path",
                  "type":"string",
                  "description":"<fmt:message key="api.doc.swagger.paths.parameters.agencyID.description" bundle="${i18n}"/>"
               },
               {
                  "name":"resourceID",
                  "in":"path",
                  "type":"string",
                  "description":"<fmt:message key="api.doc.swagger.paths.parameters.resourceID.description" bundle="${i18n}"/>"
               }
            ],
            "responses":{
               "200":{
                  "schema":{
                     "description":"<fmt:message key="api.doc.swagger.paths.v2_1.conceptscheme.agencyID.resourceID.get.responses.200.schema.description" bundle="${i18n}"/>",
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
            "description":"<fmt:message key="api.doc.swagger.paths.v2_1.conceptscheme.agencyID.resourceID.version.get.description" bundle="${i18n}"/>",
            "operationId":"resource_SDMXRegistryV2_1_findConceptScheme_GET",
            "produces":[
               "application/xml"
            ],
            "parameters":[
               {
                  "name":"agencyID",
                  "in":"path",
                  "type":"string",
                  "description":"<fmt:message key="api.doc.swagger.paths.parameters.agencyID.description" bundle="${i18n}"/>"
               },
               {
                  "name":"resourceID",
                  "in":"path",
                  "type":"string",
                  "description":"<fmt:message key="api.doc.swagger.paths.parameters.resourceID.description" bundle="${i18n}"/>"
               },
               {
                  "name":"version",
                  "in":"path",
                  "type":"string",
                  "description":"<fmt:message key="api.doc.swagger.paths.parameters.version.description" bundle="${i18n}"/>"
               }
            ],
            "responses":{
               "200":{
                  "schema":{
                     "description":"<fmt:message key="api.doc.swagger.paths.v2_1.conceptscheme.agencyID.resourceID.version.get.responses.200.schema.description" bundle="${i18n}"/>",
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
            "description":"<fmt:message key="api.doc.swagger.paths.v2_1.codelist.get.description" bundle="${i18n}"/>",
            "operationId":"resource_SDMXRegistryV2_1_findCodelist_GET",
            "produces":[
               "application/xml"
            ],
            "responses":{
               "200":{
                  "schema":{
                     "description":"<fmt:message key="api.doc.swagger.paths.v2_1.codelist.get.responses.200.schema.description" bundle="${i18n}"/>",
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
            "description":"<fmt:message key="api.doc.swagger.paths.v2_1.codelist.agencyID.get.description" bundle="${i18n}"/>",
            "operationId":"resource_SDMXRegistryV2_1_findCodelist_GET",
            "produces":[
               "application/xml"
            ],
            "parameters":[
               {
                  "name":"agencyID",
                  "in":"path",
                  "type":"string",
                  "description":"<fmt:message key="api.doc.swagger.paths.parameters.agencyID.description" bundle="${i18n}"/>"
               }
            ],
            "responses":{
               "200":{
                  "schema":{
                     "description":"<fmt:message key="api.doc.swagger.paths.v2_1.codelist.agencyID.get.responses.200.schema.description" bundle="${i18n}"/>",
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
            "description":"<fmt:message key="api.doc.swagger.paths.v2_1.codelist.agencyID.resourceID.get.description" bundle="${i18n}"/>",
            "operationId":"resource_SDMXRegistryV2_1_findCodelist_GET",
            "produces":[
               "application/xml"
            ],
            "parameters":[
               {
                  "name":"agencyID",
                  "in":"path",
                  "type":"string",
                  "description":"<fmt:message key="api.doc.swagger.paths.parameters.agencyID.description" bundle="${i18n}"/>"
               },
               {
                  "name":"resourceID",
                  "in":"path",
                  "type":"string",
                  "description":"<fmt:message key="api.doc.swagger.paths.parameters.resourceID.description" bundle="${i18n}"/>"
               }
            ],
            "responses":{
               "200":{
                  "schema":{
                     "description":"<fmt:message key="api.doc.swagger.paths.v2_1.codelist.agencyID.resourceID.get.responses.200.schema.description" bundle="${i18n}"/>",
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
            "description":"<fmt:message key="api.doc.swagger.paths.v2_1.codelist.agencyID.resourceID.version.get.description" bundle="${i18n}"/>",
            "operationId":"resource_SDMXRegistryV2_1_findCodelist_GET",
            "produces":[
               "application/xml"
            ],
            "parameters":[
               {
                  "name":"agencyID",
                  "in":"path",
                  "type":"string",
                  "description":"<fmt:message key="api.doc.swagger.paths.parameters.agencyID.description" bundle="${i18n}"/>"
               },
               {
                  "name":"resourceID",
                  "in":"path",
                  "type":"string",
                  "description":"<fmt:message key="api.doc.swagger.paths.parameters.resourceID.description" bundle="${i18n}"/>"
               },
               {
                  "name":"version",
                  "in":"path",
                  "type":"string",
                  "description":"<fmt:message key="api.doc.swagger.paths.parameters.version.description" bundle="${i18n}"/>"
               }
            ],
            "responses":{
               "200":{
                  "schema":{
                     "description":"<fmt:message key="api.doc.swagger.paths.v2_1.codelist.agencyID.resourceID.version.get.responses.200.schema.description" bundle="${i18n}"/>",
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
            "description":"<fmt:message key="api.doc.swagger.paths.v2_1.organisationscheme.get.description" bundle="${i18n}"/>",
            "operationId":"resource_SDMXRegistryV2_1_findOrganisationScheme_GET",
            "produces":[
               "application/xml"
            ],
            "responses":{
               "200":{
                  "schema":{
                     "description":"<fmt:message key="api.doc.swagger.paths.v2_1.organisationscheme.get.responses.200.schema.description" bundle="${i18n}"/>",
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
            "description":"<fmt:message key="api.doc.swagger.paths.v2_1.organisationscheme.agencyID.get.description" bundle="${i18n}"/>",
            "operationId":"resource_SDMXRegistryV2_1_findOrganisationScheme_GET",
            "produces":[
               "application/xml"
            ],
            "parameters":[
               {
                  "name":"agencyID",
                  "in":"path",
                  "type":"string",
                  "description":"<fmt:message key="api.doc.swagger.paths.parameters.agencyID.description" bundle="${i18n}"/>"
               }
            ],
            "responses":{
               "200":{
                  "schema":{
                     "description":"<fmt:message key="api.doc.swagger.paths.v2_1.organisationscheme.agencyID.get.responses.200.schema.description" bundle="${i18n}"/>",
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
            "description":"<fmt:message key="api.doc.swagger.paths.v2_1.organisationscheme.agencyID.resourceID.get.description" bundle="${i18n}"/>",
            "operationId":"resource_SDMXRegistryV2_1_findOrganisationScheme_GET",
            "produces":[
               "application/xml"
            ],
            "parameters":[
               {
                  "name":"agencyID",
                  "in":"path",
                  "type":"string",
                  "description":"<fmt:message key="api.doc.swagger.paths.parameters.agencyID.description" bundle="${i18n}"/>"
               },
               {
                  "name":"resourceID",
                  "in":"path",
                  "type":"string",
                  "description":"<fmt:message key="api.doc.swagger.paths.parameters.resourceID.description" bundle="${i18n}"/>"
               }
            ],
            "responses":{
               "200":{
                  "schema":{
                     "description":"<fmt:message key="api.doc.swagger.paths.v2_1.organisationscheme.agencyID.resourceID.get.responses.200.schema.description" bundle="${i18n}"/>",
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
            "description":"<fmt:message key="api.doc.swagger.paths.v2_1.organisationscheme.agencyID.resourceID.version.get.description" bundle="${i18n}"/>",
            "operationId":"resource_SDMXRegistryV2_1_findOrganisationScheme_GET",
            "produces":[
               "application/xml"
            ],
            "parameters":[
               {
                  "name":"agencyID",
                  "in":"path",
                  "type":"string",
                  "description":"<fmt:message key="api.doc.swagger.paths.parameters.agencyID.description" bundle="${i18n}"/>"
               },
               {
                  "name":"resourceID",
                  "in":"path",
                  "type":"string",
                  "description":"<fmt:message key="api.doc.swagger.paths.parameters.resourceID.description" bundle="${i18n}"/>"
               },
               {
                  "name":"version",
                  "in":"path",
                  "type":"string",
                  "description":"<fmt:message key="api.doc.swagger.paths.parameters.version.description" bundle="${i18n}"/>"
               }
            ],
            "responses":{
               "200":{
                  "schema":{
                     "description":"<fmt:message key="api.doc.swagger.paths.v2_1.organisationscheme.agencyID.resourceID.version.get.responses.200.schema.description" bundle="${i18n}"/>",
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
            "description":"<fmt:message key="api.doc.swagger.paths.v2_1.agencyscheme.get.description" bundle="${i18n}"/>",
            "operationId":"resource_SDMXRegistryV2_1_findAgencyScheme_GET",
            "produces":[
               "application/xml"
            ],
            "responses":{
               "200":{
                  "schema":{
                     "description":"<fmt:message key="api.doc.swagger.paths.v2_1.agencyscheme.get.responses.200.schema.description" bundle="${i18n}"/>",
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
            "description":"<fmt:message key="api.doc.swagger.paths.v2_1.agencyscheme.agencyID.get.description" bundle="${i18n}"/>",
            "operationId":"resource_SDMXRegistryV2_1_findAgencyScheme_GET",
            "produces":[
               "application/xml"
            ],
            "parameters":[
               {
                  "name":"agencyID",
                  "in":"path",
                  "type":"string",
                  "description":"<fmt:message key="api.doc.swagger.paths.parameters.agencyID.description" bundle="${i18n}"/>"
               }
            ],
            "responses":{
               "200":{
                  "schema":{
                     "description":"<fmt:message key="api.doc.swagger.paths.v2_1.agencyscheme.agencyID.get.responses.200.schema.description" bundle="${i18n}"/>",
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
            "description":"<fmt:message key="api.doc.swagger.paths.v2_1.agencyscheme.agencyID.resourceID.get.description" bundle="${i18n}"/>",
            "operationId":"resource_SDMXRegistryV2_1_findAgencyScheme_GET",
            "produces":[
               "application/xml"
            ],
            "parameters":[
               {
                  "name":"agencyID",
                  "in":"path",
                  "type":"string",
                  "description":"<fmt:message key="api.doc.swagger.paths.parameters.agencyID.description" bundle="${i18n}"/>"
               },
               {
                  "name":"resourceID",
                  "in":"path",
                  "type":"string",
                  "description":"<fmt:message key="api.doc.swagger.paths.parameters.resourceID.description" bundle="${i18n}"/>"
               }
            ],
            "responses":{
               "200":{
                  "schema":{
                     "description":"<fmt:message key="api.doc.swagger.paths.v2_1.agencyscheme.agencyID.resourceID.get.responses.200.schema.description" bundle="${i18n}"/>",
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
            "description":"<fmt:message key="api.doc.swagger.paths.v2_1.agencyscheme.agencyID.resourceID.version.get.description" bundle="${i18n}"/>",
            "operationId":"resource_SDMXRegistryV2_1_findAgencyScheme_GET",
            "produces":[
               "application/xml"
            ],
            "parameters":[
               {
                  "name":"agencyID",
                  "in":"path",
                  "type":"string",
                  "description":"<fmt:message key="api.doc.swagger.paths.parameters.agencyID.description" bundle="${i18n}"/>"
               },
               {
                  "name":"resourceID",
                  "in":"path",
                  "type":"string",
                  "description":"<fmt:message key="api.doc.swagger.paths.parameters.resourceID.description" bundle="${i18n}"/>"
               },
               {
                  "name":"version",
                  "in":"path",
                  "type":"string",
                  "description":"<fmt:message key="api.doc.swagger.paths.parameters.version.description" bundle="${i18n}"/>"
               }
            ],
            "responses":{
               "200":{
                  "schema":{
                     "description":"<fmt:message key="api.doc.swagger.paths.v2_1.agencyscheme.agencyID.resourceID.version.get.responses.200.schema.description" bundle="${i18n}"/>",
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
            "description":"<fmt:message key="api.doc.swagger.paths.v2_1.dataproviderscheme.get.description" bundle="${i18n}"/>",
            "operationId":"resource_SDMXRegistryV2_1_findDataProviderScheme_GET",
            "produces":[
               "application/xml"
            ],
            "responses":{
               "200":{
                  "schema":{
                     "description":"<fmt:message key="api.doc.swagger.paths.v2_1.dataproviderscheme.get.responses.200.schema.description" bundle="${i18n}"/>",
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
            "description":"<fmt:message key="api.doc.swagger.paths.v2_1.dataproviderscheme.agencyID.get.description" bundle="${i18n}"/>",
            "operationId":"resource_SDMXRegistryV2_1_findDataProviderScheme_GET",
            "produces":[
               "application/xml"
            ],
            "parameters":[
               {
                  "name":"agencyID",
                  "in":"path",
                  "type":"string",
                  "description":"<fmt:message key="api.doc.swagger.paths.parameters.agencyID.description" bundle="${i18n}"/>"
               }
            ],
            "responses":{
               "200":{
                  "schema":{
                     "description":"<fmt:message key="api.doc.swagger.paths.v2_1.dataproviderscheme.agencyID.get.responses.200.schema.description" bundle="${i18n}"/>",
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
            "description":"<fmt:message key="api.doc.swagger.paths.v2_1.dataproviderscheme.agencyID.resourceID.get.description" bundle="${i18n}"/>",
            "operationId":"resource_SDMXRegistryV2_1_findDataProviderScheme_GET",
            "produces":[
               "application/xml"
            ],
            "parameters":[
               {
                  "name":"agencyID",
                  "in":"path",
                  "type":"string",
                  "description":"<fmt:message key="api.doc.swagger.paths.parameters.agencyID.description" bundle="${i18n}"/>"
               },
               {
                  "name":"resourceID",
                  "in":"path",
                  "type":"string",
                  "description":"<fmt:message key="api.doc.swagger.paths.parameters.resourceID.description" bundle="${i18n}"/>"
               }
            ],
            "responses":{
               "200":{
                  "schema":{
                     "description":"<fmt:message key="api.doc.swagger.paths.v2_1.dataproviderscheme.agencyID.resourceID.get.responses.200.schema.description" bundle="${i18n}"/>",
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
            "description":"<fmt:message key="api.doc.swagger.paths.v2_1.dataproviderscheme.agencyID.resourceID.version.get.description" bundle="${i18n}"/>",
            "operationId":"resource_SDMXRegistryV2_1_findDataProviderScheme_GET",
            "produces":[
               "application/xml"
            ],
            "parameters":[
               {
                  "name":"agencyID",
                  "in":"path",
                  "type":"string",
                  "description":"<fmt:message key="api.doc.swagger.paths.parameters.agencyID.description" bundle="${i18n}"/>"
               },
               {
                  "name":"resourceID",
                  "in":"path",
                  "type":"string",
                  "description":"<fmt:message key="api.doc.swagger.paths.parameters.resourceID.description" bundle="${i18n}"/>"
               },
               {
                  "name":"version",
                  "in":"path",
                  "type":"string",
                  "description":"<fmt:message key="api.doc.swagger.paths.parameters.version.description" bundle="${i18n}"/>"
               }
            ],
            "responses":{
               "200":{
                  "schema":{
                     "description":"<fmt:message key="api.doc.swagger.paths.v2_1.dataproviderscheme.agencyID.resourceID.version.get.responses.200.schema.description" bundle="${i18n}"/>",
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
            "description":"<fmt:message key="api.doc.swagger.paths.v2_1.dataconsumerscheme.get.description" bundle="${i18n}"/>",
            "operationId":"resource_SDMXRegistryV2_1_findDataConsumerScheme_GET",
            "produces":[
               "application/xml"
            ],
            "responses":{
               "200":{
                  "schema":{
                     "description":"<fmt:message key="api.doc.swagger.paths.v2_1.dataconsumerscheme.get.responses.200.schema.description" bundle="${i18n}"/>",
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
            "description":"<fmt:message key="api.doc.swagger.paths.v2_1.dataconsumerscheme.agencyID.get.description" bundle="${i18n}"/>",
            "operationId":"resource_SDMXRegistryV2_1_findDataConsumerScheme_GET",
            "produces":[
               "application/xml"
            ],
            "parameters":[
               {
                  "name":"agencyID",
                  "in":"path",
                  "type":"string",
                  "description":"<fmt:message key="api.doc.swagger.paths.parameters.agencyID.description" bundle="${i18n}"/>"
               }
            ],
            "responses":{
               "200":{
                  "schema":{
                     "description":"<fmt:message key="api.doc.swagger.paths.v2_1.dataconsumerscheme.agencyID.get.responses.200.schema.description" bundle="${i18n}"/>",
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
            "description":"<fmt:message key="api.doc.swagger.paths.v2_1.dataconsumerscheme.agencyID.resourceID.get.description" bundle="${i18n}"/>",
            "operationId":"resource_SDMXRegistryV2_1_findDataConsumerScheme_GET",
            "produces":[
               "application/xml"
            ],
            "parameters":[
               {
                  "name":"agencyID",
                  "in":"path",
                  "type":"string",
                  "description":"<fmt:message key="api.doc.swagger.paths.parameters.agencyID.description" bundle="${i18n}"/>"
               }
            ],
            "responses":{
               "200":{
                  "schema":{
                     "description":"<fmt:message key="api.doc.swagger.paths.v2_1.dataconsumerscheme.agencyID.resourceID.get.responses.200.schema.description" bundle="${i18n}"/>",
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
            "description":"<fmt:message key="api.doc.swagger.paths.v2_1.dataconsumerscheme.agencyID.resourceID.version.get.description" bundle="${i18n}"/>",
            "operationId":"resource_SDMXRegistryV2_1_findDataConsumerScheme_GET",
            "produces":[
               "application/xml"
            ],
            "parameters":[
               {
                  "name":"agencyID",
                  "in":"path",
                  "type":"string",
                  "description":"<fmt:message key="api.doc.swagger.paths.parameters.agencyID.description" bundle="${i18n}"/>"
               },
               {
                  "name":"resourceID",
                  "in":"path",
                  "type":"string",
                  "description":"<fmt:message key="api.doc.swagger.paths.parameters.resourceID.description" bundle="${i18n}"/>"
               },
               {
                  "name":"version",
                  "in":"path",
                  "type":"string",
                  "description":"<fmt:message key="api.doc.swagger.paths.parameters.version.description" bundle="${i18n}"/>"
               }
            ],
            "responses":{
               "200":{
                  "schema":{
                     "description":"<fmt:message key="api.doc.swagger.paths.v2_1.dataconsumerscheme.agencyID.resourceID.version.get.responses.200.schema.description" bundle="${i18n}"/>",
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
            "description":"<fmt:message key="api.doc.swagger.paths.v2_1.organisationunitscheme.get.description" bundle="${i18n}"/>",
            "operationId":"resource_SDMXRegistryV2_1_findOrganisationUnitScheme_GET",
            "produces":[
               "application/xml"
            ],
            "responses":{
               "200":{
                  "schema":{
                     "description":"<fmt:message key="api.doc.swagger.paths.v2_1.organisationunitscheme.get.responses.200.schema.description" bundle="${i18n}"/>",
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
            "description":"<fmt:message key="api.doc.swagger.paths.v2_1.organisationunitscheme.agencyID.get.description" bundle="${i18n}"/>",
            "operationId":"resource_SDMXRegistryV2_1_findOrganisationUnitScheme_GET",
            "produces":[
               "application/xml"
            ],
            "parameters":[
               {
                  "name":"agencyID",
                  "in":"path",
                  "type":"string",
                  "description":"<fmt:message key="api.doc.swagger.paths.parameters.agencyID.description" bundle="${i18n}"/>"
               }
            ],
            "responses":{
               "200":{
                  "schema":{
                     "description":"<fmt:message key="api.doc.swagger.paths.v2_1.organisationunitscheme.agencyID.get.responses.200.schema.description" bundle="${i18n}"/>",
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
            "description":"<fmt:message key="api.doc.swagger.paths.v2_1.organisationunitscheme.agencyID.resourceID.get.description" bundle="${i18n}"/>",
            "operationId":"resource_SDMXRegistryV2_1_findOrganisationUnitScheme_GET",
            "produces":[
               "application/xml"
            ],
            "parameters":[
               {
                  "name":"agencyID",
                  "in":"path",
                  "type":"string",
                  "description":"<fmt:message key="api.doc.swagger.paths.parameters.agencyID.description" bundle="${i18n}"/>"
               },
               {
                  "name":"resourceID",
                  "in":"path",
                  "type":"string",
                  "description":"<fmt:message key="api.doc.swagger.paths.parameters.resourceID.description" bundle="${i18n}"/>"
               }
            ],
            "responses":{
               "200":{
                  "schema":{
                     "description":"<fmt:message key="api.doc.swagger.paths.v2_1.organisationunitscheme.agencyID.resourceID.get.responses.200.schema.description" bundle="${i18n}"/>",
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
            "description":"<fmt:message key="api.doc.swagger.paths.v2_1.organisationunitscheme.agencyID.resourceID.version.get.description" bundle="${i18n}"/>",
            "operationId":"resource_SDMXRegistryV2_1_findOrganisationUnitScheme_GET",
            "produces":[
               "application/xml"
            ],
            "parameters":[
               {
                  "name":"agencyID",
                  "in":"path",
                  "type":"string",
                  "description":"<fmt:message key="api.doc.swagger.paths.parameters.agencyID.description" bundle="${i18n}"/>"
               },
               {
                  "name":"resourceID",
                  "in":"path",
                  "type":"string",
                  "description":"<fmt:message key="api.doc.swagger.paths.parameters.resourceID.description" bundle="${i18n}"/>"
               },
               {
                  "name":"version",
                  "in":"path",
                  "type":"string",
                  "description":"<fmt:message key="api.doc.swagger.paths.parameters.version.description" bundle="${i18n}"/>"
               }
            ],
            "responses":{
               "200":{
                  "schema":{
                     "description":"<fmt:message key="api.doc.swagger.paths.v2_1.organisationunitscheme.agencyID.resourceID.version.get.responses.200.schema.description" bundle="${i18n}"/>",
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
            "description":"<fmt:message key="api.doc.swagger.paths.v2_1.dataflow.get.description" bundle="${i18n}"/>",
            "operationId":"resource_SDMXRegistryV2_1_findDataFlow_GET",
            "produces":[
               "application/xml"
            ],
            "responses":{
               "200":{
                  "schema":{
                     "description":"<fmt:message key="api.doc.swagger.paths.v2_1.dataflow.get.responses.200.schema.description" bundle="${i18n}"/>",
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
            "description":"<fmt:message key="api.doc.swagger.paths.v2_1.dataflow.agencyID.get.description" bundle="${i18n}"/>",
            "operationId":"resource_SDMXRegistryV2_1_findDataFlow_GET",
            "produces":[
               "application/xml"
            ],
            "parameters":[
               {
                  "name":"agencyID",
                  "in":"path",
                  "type":"string",
                  "description":"<fmt:message key="api.doc.swagger.paths.parameters.agencyID.description" bundle="${i18n}"/>"
               }
            ],
            "responses":{
               "200":{
                  "schema":{
                     "description":"<fmt:message key="api.doc.swagger.paths.v2_1.dataflow.agencyID.get.responses.200.schema.description" bundle="${i18n}"/>",
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
            "description":"<fmt:message key="api.doc.swagger.paths.v2_1.dataflow.agencyID.resourceID.get.description" bundle="${i18n}"/>",
            "operationId":"resource_SDMXRegistryV2_1_findDataFlow_GET",
            "produces":[
               "application/xml"
            ],
            "parameters":[
               {
                  "name":"agencyID",
                  "in":"path",
                  "type":"string",
                  "description":"<fmt:message key="api.doc.swagger.paths.parameters.agencyID.description" bundle="${i18n}"/>"
               },
               {
                  "name":"resourceID",
                  "in":"path",
                  "type":"string",
                  "description":"<fmt:message key="api.doc.swagger.paths.parameters.resourceID.description" bundle="${i18n}"/>"
               }
            ],
            "responses":{
               "200":{
                  "schema":{
                     "description":"<fmt:message key="api.doc.swagger.paths.v2_1.dataflow.agencyID.resourceID.get.responses.200.schema.description" bundle="${i18n}"/>",
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
            "description":"<fmt:message key="api.doc.swagger.paths.v2_1.dataflow.agencyID.resourceID.version.get.description" bundle="${i18n}"/>",
            "operationId":"resource_SDMXRegistryV2_1_findDataFlow_GET",
            "produces":[
               "application/xml"
            ],
            "parameters":[
               {
                  "name":"agencyID",
                  "in":"path",
                  "type":"string",
                  "description":"<fmt:message key="api.doc.swagger.paths.parameters.agencyID.description" bundle="${i18n}"/>"
               },
               {
                  "name":"resourceID",
                  "in":"path",
                  "type":"string",
                  "description":"<fmt:message key="api.doc.swagger.paths.parameters.resourceID.description" bundle="${i18n}"/>"
               },
               {
                  "name":"version",
                  "in":"path",
                  "type":"string",
                  "description":"<fmt:message key="api.doc.swagger.paths.parameters.version.description" bundle="${i18n}"/>"
               }
            ],
            "responses":{
               "200":{
                  "schema":{
                     "description":"<fmt:message key="api.doc.swagger.paths.v2_1.dataflow.agencyID.resourceID.version.get.responses.200.schema.description" bundle="${i18n}"/>",
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
            "description":"<fmt:message key="api.doc.swagger.paths.v2_1.categorisation.get.description" bundle="${i18n}"/>",
            "operationId":"resource_SDMXRegistryV2_1_findCategorisation_GET",
            "produces":[
               "application/xml"
            ],
            "responses":{
               "200":{
                  "schema":{
                     "description":"<fmt:message key="api.doc.swagger.paths.v2_1.categorisation.get.responses.200.schema.description" bundle="${i18n}"/>",
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
            "description":"<fmt:message key="api.doc.swagger.paths.v2_1.categorisation.agencyID.get.description" bundle="${i18n}"/>",
            "operationId":"resource_SDMXRegistryV2_1_findCategorisation_GET",
            "produces":[
               "application/xml"
            ],
            "parameters":[
               {
                  "name":"agencyID",
                  "in":"path",
                  "type":"string",
                  "description":"<fmt:message key="api.doc.swagger.paths.parameters.agencyID.description" bundle="${i18n}"/>"
               }
            ],
            "responses":{
               "200":{
                  "schema":{
                     "description":"<fmt:message key="api.doc.swagger.paths.v2_1.categorisation.agencyID.get.responses.200.schema.description" bundle="${i18n}"/>",
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
            "description":"<fmt:message key="api.doc.swagger.paths.v2_1.categorisation.agencyID.resourceID.get.description" bundle="${i18n}"/>",
            "operationId":"resource_SDMXRegistryV2_1_findCategorisation_GET",
            "produces":[
               "application/xml"
            ],
            "parameters":[
               {
                  "name":"agencyID",
                  "in":"path",
                  "type":"string",
                  "description":"<fmt:message key="api.doc.swagger.paths.parameters.agencyID.description" bundle="${i18n}"/>"
               },
               {
                  "name":"resourceID",
                  "in":"path",
                  "type":"string",
                  "description":"<fmt:message key="api.doc.swagger.paths.parameters.resourceID.description" bundle="${i18n}"/>"
               }
            ],
            "responses":{
               "200":{
                  "schema":{
                     "description":"<fmt:message key="api.doc.swagger.paths.v2_1.categorisation.agencyID.resourceID.get.responses.200.schema.description" bundle="${i18n}"/>",
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
            "description":"<fmt:message key="api.doc.swagger.paths.v2_1.categorisation.agencyID.resourceID.version.get.description" bundle="${i18n}"/>",
            "operationId":"resource_SDMXRegistryV2_1_findCategorisation_GET",
            "produces":[
               "application/xml"
            ],
            "parameters":[
               {
                  "name":"agencyID",
                  "in":"path",
                  "type":"string",
                  "description":"<fmt:message key="api.doc.swagger.paths.parameters.agencyID.description" bundle="${i18n}"/>"
               },
               {
                  "name":"resourceID",
                  "in":"path",
                  "type":"string",
                  "description":"<fmt:message key="api.doc.swagger.paths.parameters.resourceID.description" bundle="${i18n}"/>"
               },
               {
                  "name":"version",
                  "in":"path",
                  "type":"string",
                  "description":"<fmt:message key="api.doc.swagger.paths.parameters.version.description" bundle="${i18n}"/>"
               }
            ],
            "responses":{
               "200":{
                  "schema":{
                     "description":"<fmt:message key="api.doc.swagger.paths.v2_1.categorisation.agencyID.resourceID.version.get.responses.200.schema.description" bundle="${i18n}"/>",
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
            "description":"<fmt:message key="api.doc.swagger.paths.v2_1.contentconstraint.get.description" bundle="${i18n}"/>",
            "operationId":"resource_SDMXRegistryV2_1_findContentConstraint_GET",
            "produces":[
               "application/xml"
            ],
            "responses":{
               "200":{
                  "schema":{
                     "description":"<fmt:message key="api.doc.swagger.paths.v2_1.contentconstraint.get.responses.200.schema.description" bundle="${i18n}"/>",
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
            "description":"<fmt:message key="api.doc.swagger.paths.v2_1.contentconstraint.agencyID.get.description" bundle="${i18n}"/>",
            "operationId":"resource_SDMXRegistryV2_1_findContentConstraint_GET",
            "produces":[
               "application/xml"
            ],
            "parameters":[
               {
                  "name":"agencyID",
                  "in":"path",
                  "type":"string",
                  "description":"<fmt:message key="api.doc.swagger.paths.parameters.agencyID.description" bundle="${i18n}"/>"
               }
            ],
            "responses":{
               "200":{
                  "schema":{
                     "description":"<fmt:message key="api.doc.swagger.paths.v2_1.contentconstraint.agencyID.get.responses.200.schema.description" bundle="${i18n}"/>",
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
            "description":"<fmt:message key="api.doc.swagger.paths.v2_1.contentconstraint.agencyID.resourceID.get.description" bundle="${i18n}"/>",
            "operationId":"resource_SDMXRegistryV2_1_findContentConstraint_GET",
            "produces":[
               "application/xml"
            ],
            "parameters":[
               {
                  "name":"agencyID",
                  "in":"path",
                  "type":"string",
                  "description":"<fmt:message key="api.doc.swagger.paths.parameters.agencyID.description" bundle="${i18n}"/>"
               },
               {
                  "name":"resourceID",
                  "in":"path",
                  "type":"string",
                  "description":"<fmt:message key="api.doc.swagger.paths.parameters.resourceID.description" bundle="${i18n}"/>"
               }
            ],
            "responses":{
               "200":{
                  "schema":{
                     "description":"<fmt:message key="api.doc.swagger.paths.v2_1.contentconstraint.agencyID.resourceID.get.responses.200.schema.description" bundle="${i18n}"/>",
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
            "description":"<fmt:message key="api.doc.swagger.paths.v2_1.contentconstraint.agencyID.resourceID.version.get.description" bundle="${i18n}"/>",
            "operationId":"resource_SDMXRegistryV2_1_findContentConstraint_GET",
            "produces":[
               "application/xml"
            ],
            "parameters":[
               {
                  "name":"agencyID",
                  "in":"path",
                  "type":"string",
                  "description":"<fmt:message key="api.doc.swagger.paths.parameters.agencyID.description" bundle="${i18n}"/>"
               },
               {
                  "name":"resourceID",
                  "in":"path",
                  "type":"string",
                  "description":"<fmt:message key="api.doc.swagger.paths.parameters.resourceID.description" bundle="${i18n}"/>"
               },
               {
                  "name":"version",
                  "in":"path",
                  "type":"string",
                  "description":"<fmt:message key="api.doc.swagger.paths.parameters.version.description" bundle="${i18n}"/>"
               }
            ],
            "responses":{
               "200":{
                  "schema":{
                     "description":"<fmt:message key="api.doc.swagger.paths.v2_1.contentconstraint.agencyID.resourceID.version.get.responses.200.schema.description" bundle="${i18n}"/>",
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
            "description":"<fmt:message key="api.doc.swagger.paths.v2_1.data.flowRef.get.description" bundle="${i18n}"/>",
            "operationId":"resource_SDMXRegistryV2_1_findData_GET",
            "produces":[
               "application/xml"
            ],
            "parameters":[
               {
                  "name":"flowRef",
                  "in":"path",
                  "type":"string",
                  "description":"<fmt:message key="api.doc.swagger.paths.parameters.flowRef.description" bundle="${i18n}"/>"
               }
            ],
            "responses":{
               "200":{
                  "schema":{
                     "description":"<fmt:message key="api.doc.swagger.paths.v2_1.data.flowRef.get.responses.200.schema.description" bundle="${i18n}"/>",
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
            "description":"<fmt:message key="api.doc.swagger.paths.v2_1.data.flowRef.key.get.description" bundle="${i18n}"/>",
            "operationId":"resource_SDMXRegistryV2_1_findData_GET",
            "produces":[
               "application/xml"
            ],
            "parameters":[
               {
                  "name":"flowRef",
                  "in":"path",
                  "type":"string",
                  "description":"<fmt:message key="api.doc.swagger.paths.parameters.flowRef.description" bundle="${i18n}"/>"
               },
               {
                  "name":"key",
                  "in":"path",
                  "type":"string",
                  "description":"<fmt:message key="api.doc.swagger.paths.parameters.key.description" bundle="${i18n}"/>"
               }
            ],
            "responses":{
               "200":{
                  "schema":{
                     "description":"<fmt:message key="api.doc.swagger.paths.v2_1.data.flowRef.key.get.responses.200.schema.description" bundle="${i18n}"/>",
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
            "description":"<fmt:message key="api.doc.swagger.paths.v2_1.data.flowRef.key.providerRef.get.description" bundle="${i18n}"/>",
            "operationId":"resource_SDMXRegistryV2_1_findData_GET",
            "produces":[
               "application/xml"
            ],
            "parameters":[
               {
                  "name":"flowRef",
                  "in":"path",
                  "type":"string",
                  "description":"<fmt:message key="api.doc.swagger.paths.parameters.flowRef.description" bundle="${i18n}"/>"
               },
               {
                  "name":"key",
                  "in":"path",
                  "type":"string",
                  "description":"<fmt:message key="api.doc.swagger.paths.parameters.key.description" bundle="${i18n}"/>"
               },
               {
                  "name":"providerRef",
                  "in":"path",
                  "type":"string",
                  "description":"<fmt:message key="api.doc.swagger.paths.parameters.providerRef.description" bundle="${i18n}"/>"
               }
            ],
            "responses":{
               "200":{
                  "schema":{
                     "description":"<fmt:message key="api.doc.swagger.paths.v2_1.data.flowRef.key.providerRef.get.responses.200.schema.description" bundle="${i18n}"/>",
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