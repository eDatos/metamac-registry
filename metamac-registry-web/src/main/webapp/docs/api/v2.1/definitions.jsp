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
      "xml_ns1_FooterMessageType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns2_CodedStatusMessageType"
                },
                {
                    "properties": {
                        "severity": {
                            "$ref": "#/definitions/xml_ns1_SeverityCodeType",
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns1_FooterMessageType.properties.severity.description" bundle="${i18n}"/>",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        }
                    }
                }
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns1_FooterMessageType.description" bundle="${i18n}"/>",
            "title": "FooterMessageType",
            "type": "object"
        },
        "xml_ns1_FooterType": {
            "allOf": [
                {
                    "properties": {
                        "Message": {
                            "$ref": "#/definitions/xml_ns1_FooterMessageType",
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns1_FooterType.properties.Message.description" bundle="${i18n}"/>",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/message/footer"
                            }
                        }
                    }
                }
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns1_FooterType.description" bundle="${i18n}"/>",
            "required": [
                "Message"
            ],
            "title": "FooterType",
            "type": "object"
        },
        "xml_ns1_SeverityCodeType": {
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns1_SeverityCodeType.description" bundle="${i18n}"/>",
            "enum": [
                "Error",
                "Warning",
                "Information"
            ],
            "title": "SeverityCodeType",
            "type": "string"
        },
      "xml_ns10_AttributeSetType": {
            "allOf": [
                {
                    "properties": {
                        "ReportedAttribute": {
                            "$ref": "#/definitions/xml_ns10_ReportedAttributeType",
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns10_AttributeSetType.properties.ReportedAttribute.description" bundle="${i18n}"/>",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/metadata/generic"
                            }
                        }
                    }
                }
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns10_AttributeSetType.description" bundle="${i18n}"/>",
            "required": [
                "ReportedAttribute"
            ],
            "title": "AttributeSetType",
            "type": "object"
        },
        "xml_ns10_MetadataSetType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_AnnotableType"
                },
                {
                    "properties": {
                        "DataProvider": {
                            "$ref": "#/definitions/xml_ns4_DataProviderReferenceType",
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns10_MetadataSetType.properties.DataProvider.description" bundle="${i18n}"/>",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/metadata/generic"
                            }
                        },
                        "Name": {
                            "$ref": "#/definitions/xml_ns4_TextType",
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns10_MetadataSetType.properties.Name.description" bundle="${i18n}"/>",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/common"
                            }
                        },
                        "Report": {
                            "$ref": "#/definitions/xml_ns10_ReportType",
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns10_MetadataSetType.properties.Report.description" bundle="${i18n}"/>",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/metadata/generic"
                            }
                        },
                        "action": {
                            "$ref": "#/definitions/xml_ns4_ActionType",
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns10_MetadataSetType.properties.action.description" bundle="${i18n}"/>",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        },
                        "publicationPeriod": {
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns10_MetadataSetType.properties.publicationPeriod.description" bundle="${i18n}"/>",
                            "type": "string",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        },
                        "publicationYear": {
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns10_MetadataSetType.properties.publicationYear.description" bundle="${i18n}"/>",
                            "type": "string",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        },
                        "reportingBeginDate": {
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns10_MetadataSetType.properties.reportingBeginDate.description" bundle="${i18n}"/>",
                            "type": "string",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        },
                        "reportingEndDate": {
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns10_MetadataSetType.properties.reportingEndDate.description" bundle="${i18n}"/>",
                            "type": "string",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        },
                        "setID": {
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns10_MetadataSetType.properties.setID.description" bundle="${i18n}"/>",
                            "type": "string",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        },
                        "structureRef": {
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns10_MetadataSetType.properties.structureRef.description" bundle="${i18n}"/>",
                            "type": "string",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        },
                        "validFromDate": {
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns10_MetadataSetType.properties.validFromDate.description" bundle="${i18n}"/>",
                            "type": "string",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        },
                        "validToDate": {
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns10_MetadataSetType.properties.validToDate.description" bundle="${i18n}"/>",
                            "type": "string",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        }
                    }
                }
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns10_MetadataSetType.description" bundle="${i18n}"/>",
            "required": [
                "structureRef",
                "Report"
            ],
            "title": "MetadataSetType",
            "type": "object"
        },
        "xml_ns10_ReferenceValueType": {
            "allOf": [
                {
                    "properties": {
                        "ConstraintContentReference": {
                            "$ref": "#/definitions/xml_ns4_AttachmentConstraintReferenceType",
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns10_ReferenceValueType.properties.ConstraintContentReference.description" bundle="${i18n}"/>",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/metadata/generic"
                            }
                        },
                        "DataKey": {
                            "$ref": "#/definitions/xml_ns4_DataKeyType",
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns10_ReferenceValueType.properties.DataKey.description" bundle="${i18n}"/>",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/metadata/generic"
                            }
                        },
                        "DataSetReference": {
                            "$ref": "#/definitions/xml_ns4_SetReferenceType",
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns10_ReferenceValueType.properties.DataSetReference.description" bundle="${i18n}"/>",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/metadata/generic"
                            }
                        },
                        "ObjectReference": {
                            "$ref": "#/definitions/xml_ns4_ObjectReferenceType",
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns10_ReferenceValueType.properties.ObjectReference.description" bundle="${i18n}"/>",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/metadata/generic"
                            }
                        },
                        "ReportPeriod": {
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns10_ReferenceValueType.properties.ReportPeriod.description" bundle="${i18n}"/>",
                            "items": {
                                "type": "string"
                            },
                            "type": "array",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/metadata/generic"
                            }
                        },
                        "id": {
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns10_ReferenceValueType.properties.id.description" bundle="${i18n}"/>",
                            "type": "string",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        }
                    }
                }
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns10_ReferenceValueType.description" bundle="${i18n}"/>",
            "required": [
                "id"
            ],
            "title": "ReferenceValueType",
            "type": "object"
        },
        "xml_ns10_ReportType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_AnnotableType"
                },
                {
                    "properties": {
                        "AttributeSet": {
                            "$ref": "#/definitions/xml_ns10_AttributeSetType",
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns10_ReportType.properties.AttributeSet.description" bundle="${i18n}"/>",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/metadata/generic"
                            }
                        },
                        "Target": {
                            "$ref": "#/definitions/xml_ns10_TargetType",
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns10_ReportType.properties.Target.description" bundle="${i18n}"/>",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/metadata/generic"
                            }
                        },
                        "id": {
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns10_ReportType.properties.id.description" bundle="${i18n}"/>",
                            "type": "string",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        }
                    }
                }
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns10_ReportType.description" bundle="${i18n}"/>",
            "required": [
                "id",
                "Target",
                "AttributeSet"
            ],
            "title": "ReportType",
            "type": "object"
        },
        "xml_ns10_ReportedAttributeType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_AnnotableType"
                },
                {
                    "properties": {
                        "AttributeSet": {
                            "$ref": "#/definitions/xml_ns10_AttributeSetType",
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns10_ReportedAttributeType.properties.AttributeSet.description" bundle="${i18n}"/>",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/metadata/generic"
                            }
                        },
                        "StructuredText": {
                            "$ref": "#/definitions/xml_ns4_XHTMLType",
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns10_ReportedAttributeType.properties.StructuredText.description" bundle="${i18n}"/>",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/common"
                            }
                        },
                        "Text": {
                            "$ref": "#/definitions/xml_ns4_TextType",
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns10_ReportedAttributeType.properties.Text.description" bundle="${i18n}"/>",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/common"
                            }
                        },
                        "id": {
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns10_ReportedAttributeType.properties.id.description" bundle="${i18n}"/>",
                            "type": "string",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        },
                        "value": {
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns10_ReportedAttributeType.properties.value.description" bundle="${i18n}"/>",
                            "type": "string",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        }
                    }
                }
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns10_ReportedAttributeType.description" bundle="${i18n}"/>",
            "required": [
                "id"
            ],
            "title": "ReportedAttributeType",
            "type": "object"
        },
        "xml_ns10_TargetType": {
            "allOf": [
                {
                    "properties": {
                        "ReferenceValue": {
                            "$ref": "#/definitions/xml_ns10_ReferenceValueType",
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns10_TargetType.properties.ReferenceValue.description" bundle="${i18n}"/>",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/metadata/generic"
                            }
                        },
                        "id": {
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns10_TargetType.properties.id.description" bundle="${i18n}"/>",
                            "type": "string",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        }
                    }
                }
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns10_TargetType.description" bundle="${i18n}"/>",
            "required": [
                "id",
                "ReferenceValue"
            ],
            "title": "TargetType",
            "type": "object"
        },
        "xml_ns3_BaseHeaderType": {
            "allOf": [
                {
                    "properties": {
                        "DataProvider": {
                            "$ref": "#/definitions/xml_ns4_DataProviderReferenceType",
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns3_BaseHeaderType.properties.DataProvider.description" bundle="${i18n}"/>",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/message"
                            }
                        },
                        "DataSetAction": {
                            "$ref": "#/definitions/xml_ns4_ActionType",
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns3_BaseHeaderType.properties.DataSetAction.description" bundle="${i18n}"/>",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/message"
                            }
                        },
                        "DataSetID": {
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns3_BaseHeaderType.properties.DataSetID.description" bundle="${i18n}"/>",
                            "type": "string",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/message"
                            }
                        },
                        "EmbargoDate": {
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns3_BaseHeaderType.properties.EmbargoDate.description" bundle="${i18n}"/>",
                            "type": "string",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/message"
                            }
                        },
                        "Extracted": {
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns3_BaseHeaderType.properties.Extracted.description" bundle="${i18n}"/>",
                            "type": "string",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/message"
                            }
                        },
                        "ID": {
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns3_BaseHeaderType.properties.ID.description" bundle="${i18n}"/>",
                            "type": "string",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/message"
                            }
                        },
                        "Name": {
                            "$ref": "#/definitions/xml_ns4_TextType",
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns3_BaseHeaderType.properties.Name.description" bundle="${i18n}"/>",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/common"
                            }
                        },
                        "Prepared": {
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns3_BaseHeaderType.properties.Prepared.description" bundle="${i18n}"/>",
                            "type": "string",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/message"
                            }
                        },
                        "Receiver": {
                            "$ref": "#/definitions/xml_ns3_PartyType",
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns3_BaseHeaderType.properties.Receiver.description" bundle="${i18n}"/>",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/message"
                            }
                        },
                        "ReportingBegin": {
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns3_BaseHeaderType.properties.ReportingBegin.description" bundle="${i18n}"/>",
                            "items": {
                                "type": "string"
                            },
                            "type": "array",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/message"
                            }
                        },
                        "ReportingEnd": {
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns3_BaseHeaderType.properties.ReportingEnd.description" bundle="${i18n}"/>",
                            "items": {
                                "type": "string"
                            },
                            "type": "array",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/message"
                            }
                        },
                        "Sender": {
                            "$ref": "#/definitions/xml_ns3_SenderType",
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns3_BaseHeaderType.properties.Sender.description" bundle="${i18n}"/>",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/message"
                            }
                        },
                        "Source": {
                            "$ref": "#/definitions/xml_ns4_TextType",
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns3_BaseHeaderType.properties.Source.description" bundle="${i18n}"/>",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/message"
                            }
                        },
                        "Structure": {
                            "$ref": "#/definitions/xml_ns4_PayloadStructureType",
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns3_BaseHeaderType.properties.Structure.description" bundle="${i18n}"/>",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/message"
                            }
                        },
                        "Test": {
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns3_BaseHeaderType.properties.Test.description" bundle="${i18n}"/>",
                            "type": "boolean",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/message"
                            }
                        }
                    }
                }
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns3_BaseHeaderType.description" bundle="${i18n}"/>",
            "required": [
                "ID",
                "Prepared",
                "Sender"
            ],
            "title": "BaseHeaderType",
            "type": "object"
        },
        "xml_ns3_BasicHeaderType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns3_BaseHeaderType"
                },
                {}
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns3_BasicHeaderType.description" bundle="${i18n}"/>",
            "title": "BasicHeaderType",
            "type": "object"
        },
        "xml_ns3_BaseValueType": {
            "allOf": [
                {
                    "properties": {
                        "id": {
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns3_BaseValueType.properties.id.description" bundle="${i18n}"/>",
                            "type": "string",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        },
                        "value": {
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns3_BaseValueType.properties.value.description" bundle="${i18n}"/>",
                            "type": "string",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        }
                    }
                }
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns3_BaseValueType.description" bundle="${i18n}"/>",
            "required": [
                "value"
            ],
            "title": "BaseValueType",
            "type": "object"
        },
        "xml_ns3_ComponentValueType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns3_BaseValueType"
                },
                {}
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns3_ComponentValueType.description" bundle="${i18n}"/>",
            "title": "ComponentValueType",
            "type": "object"
        },
        "xml_ns3_DataSetType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_AnnotableType"
                },
                {
                    "properties": {
                        "Attributes": {
                            "$ref": "#/definitions/xml_ns3_ValuesType",
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns3_DataSetType.properties.Attributes.description" bundle="${i18n}"/>",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/data/generic"
                            }
                        },
                        "DataProvider": {
                            "$ref": "#/definitions/xml_ns4_DataProviderReferenceType",
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns3_DataSetType.properties.DataProvider.description" bundle="${i18n}"/>",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/data/generic"
                            }
                        },
                        "Group": {
                            "$ref": "#/definitions/xml_ns3_GroupType",
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns3_DataSetType.properties.Group.description" bundle="${i18n}"/>",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/data/generic"
                            }
                        },
                        "Obs": {
                            "$ref": "#/definitions/xml_ns3_ObsOnlyType",
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns3_DataSetType.properties.Obs.description" bundle="${i18n}"/>",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/data/generic"
                            }
                        },
                        "Series": {
                            "$ref": "#/definitions/xml_ns3_SeriesType",
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns3_DataSetType.properties.Series.description" bundle="${i18n}"/>",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/data/generic"
                            }
                        },
                        "action": {
                            "$ref": "#/definitions/xml_ns4_ActionType",
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns3_DataSetType.properties.action.description" bundle="${i18n}"/>",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        },
                        "publicationPeriod": {
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns3_DataSetType.properties.publicationPeriod.description" bundle="${i18n}"/>",
                            "type": "string",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        },
                        "publicationYear": {
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns3_DataSetType.properties.publicationYear.description" bundle="${i18n}"/>",
                            "type": "string",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        },
                        "reportingBeginDate": {
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns3_DataSetType.properties.reportingBeginDate.description" bundle="${i18n}"/>",
                            "type": "string",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        },
                        "reportingEndDate": {
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns3_DataSetType.properties.reportingEndDate.description" bundle="${i18n}"/>",
                            "type": "string",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        },
                        "setID": {
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns3_DataSetType.properties.setID.description" bundle="${i18n}"/>",
                            "type": "string",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        },
                        "structureRef": {
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns3_DataSetType.properties.structureRef.description" bundle="${i18n}"/>",
                            "type": "string",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        },
                        "validFromDate": {
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns3_DataSetType.properties.validFromDate.description" bundle="${i18n}"/>",
                            "type": "string",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        },
                        "validToDate": {
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns3_DataSetType.properties.validToDate.description" bundle="${i18n}"/>",
                            "type": "string",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        }
                    }
                }
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns3_DataSetType.description" bundle="${i18n}"/>",
            "required": [
                "structureRef"
            ],
            "title": "DataSetType",
            "type": "object"
        },
        "xml_ns3_GroupType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_AnnotableType"
                },
                {
                    "properties": {
                        "Attributes": {
                            "$ref": "#/definitions/xml_ns3_ValuesType",
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns3_GroupType.properties.Attributes.description" bundle="${i18n}"/>",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/data/generic"
                            }
                        },
                        "GroupKey": {
                            "$ref": "#/definitions/xml_ns3_ValuesType",
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns3_GroupType.properties.GroupKey.description" bundle="${i18n}"/>",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/data/generic"
                            }
                        },
                        "type": {
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns3_GroupType.properties.type.description" bundle="${i18n}"/>",
                            "type": "string",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        }
                    }
                }
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns3_GroupType.description" bundle="${i18n}"/>",
            "required": [
                "type",
                "Attributes"
            ],
            "title": "GroupType",
            "type": "object"
        },
        "xml_ns3_ObsOnlyType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_AnnotableType"
                },
                {
                    "properties": {
                        "Attributes": {
                            "$ref": "#/definitions/xml_ns3_ValuesType",
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns3_ObsOnlyType.properties.Attributes.description" bundle="${i18n}"/>",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/data/generic"
                            }
                        },
                        "ObsKey": {
                            "$ref": "#/definitions/xml_ns3_ValuesType",
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns3_ObsOnlyType.properties.ObsKey.description" bundle="${i18n}"/>",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/data/generic"
                            }
                        },
                        "ObsValue": {
                            "$ref": "#/definitions/xml_ns3_ObsValueType",
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns3_ObsOnlyType.properties.ObsValue.description" bundle="${i18n}"/>",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/data/generic"
                            }
                        }
                    }
                }
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns3_ObsOnlyType.description" bundle="${i18n}"/>",
            "required": [
                "ObsKey"
            ],
            "title": "ObsOnlyType",
            "type": "object"
        },
        "xml_ns3_ObsType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_AnnotableType"
                },
                {
                    "properties": {
                        "Attributes": {
                            "$ref": "#/definitions/xml_ns3_ValuesType",
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns3_ObsType.properties.Attributes.description" bundle="${i18n}"/>",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/data/generic"
                            }
                        },
                        "ObsDimension": {
                            "$ref": "#/definitions/xml_ns3_BaseValueType",
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns3_ObsType.properties.ObsDimension.description" bundle="${i18n}"/>",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/data/generic"
                            }
                        },
                        "ObsValue": {
                            "$ref": "#/definitions/xml_ns3_ObsValueType",
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns3_ObsType.properties.ObsValue.description" bundle="${i18n}"/>",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/data/generic"
                            }
                        }
                    }
                }
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns3_ObsType.description" bundle="${i18n}"/>",
            "required": [
                "ObsDimension"
            ],
            "title": "ObsType",
            "type": "object"
        },
        "xml_ns3_ObsValueType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns3_BaseValueType"
                },
                {}
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns3_ObsValueType.description" bundle="${i18n}"/>",
            "title": "ObsValueType",
            "type": "object"
        },
        "xml_ns3_SeriesType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_AnnotableType"
                },
                {
                    "properties": {
                        "Attributes": {
                            "$ref": "#/definitions/xml_ns3_ValuesType",
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns3_SeriesType.properties.Attributes.description" bundle="${i18n}"/>",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/data/generic"
                            }
                        },
                        "Obs": {
                            "$ref": "#/definitions/xml_ns3_ObsType",
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns3_SeriesType.properties.Obs.description" bundle="${i18n}"/>",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/data/generic"
                            }
                        },
                        "SeriesKey": {
                            "$ref": "#/definitions/xml_ns3_ValuesType",
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns3_SeriesType.properties.SeriesKey.description" bundle="${i18n}"/>",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/data/generic"
                            }
                        }
                    }
                }
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns3_SeriesType.description" bundle="${i18n}"/>",
            "required": [
                "SeriesKey"
            ],
            "title": "SeriesType",
            "type": "object"
        },
        "xml_ns3_TimeSeriesDataSetType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns3_DataSetType"
                },
                {}
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns3_TimeSeriesDataSetType.description" bundle="${i18n}"/>",
            "title": "TimeSeriesDataSetType",
            "type": "object"
        },
        "xml_ns3_TimeSeriesObsType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns3_ObsType"
                },
                {}
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns3_TimeSeriesObsType.description" bundle="${i18n}"/>",
            "title": "TimeSeriesObsType",
            "type": "object"
        },
        "xml_ns3_TimeSeriesType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns3_SeriesType"
                },
                {}
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns3_TimeSeriesType.description" bundle="${i18n}"/>",
            "title": "TimeSeriesType",
            "type": "object"
        },
        "xml_ns3_TimeValueType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns3_BaseValueType"
                },
                {}
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns3_TimeValueType.description" bundle="${i18n}"/>",
            "title": "TimeValueType",
            "type": "object"
        },
        "xml_ns3_ValuesType": {
            "allOf": [
                {
                    "properties": {
                        "Value": {
                            "$ref": "#/definitions/xml_ns3_ComponentValueType",
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns3_ValuesType.properties.Value.description" bundle="${i18n}"/>",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/data/generic"
                            }
                        }
                    }
                }
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns3_ValuesType.description" bundle="${i18n}"/>",
            "required": [
                "Value"
            ],
            "title": "ValuesType",
            "type": "object"
        },
        "xml_ns3_CategorisationQueryType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns3_MessageType"
                },
                {}
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns3_CategorisationQueryType.description" bundle="${i18n}"/>",
            "title": "CategorisationQueryType",
            "type": "object"
        },
        "xml_ns3_CategorySchemeQueryType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns3_MessageType"
                },
                {}
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns3_CategorySchemeQueryType.description" bundle="${i18n}"/>",
            "title": "CategorySchemeQueryType",
            "type": "object"
        },
        "xml_ns3_CodelistQueryType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns3_MessageType"
                },
                {}
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns3_CodelistQueryType.description" bundle="${i18n}"/>",
            "title": "CodelistQueryType",
            "type": "object"
        },
        "xml_ns3_ConceptSchemeQueryType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns3_MessageType"
                },
                {}
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns3_ConceptSchemeQueryType.description" bundle="${i18n}"/>",
            "title": "ConceptSchemeQueryType",
            "type": "object"
        },
        "xml_ns3_ConstraintQueryType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns3_MessageType"
                },
                {}
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns3_ConstraintQueryType.description" bundle="${i18n}"/>",
            "title": "ConstraintQueryType",
            "type": "object"
        },
        "xml_ns3_ContactType": {
            "allOf": [
                {
                    "properties": {
                        "Department": {
                            "$ref": "#/definitions/xml_ns4_TextType",
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns3_ContactType.properties.Department.description" bundle="${i18n}"/>",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/message"
                            }
                        },
                        "Email": {
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns3_ContactType.properties.Email.description" bundle="${i18n}"/>",
                            "type": "object",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/message"
                            }
                        },
                        "Fax": {
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns3_ContactType.properties.Fax.description" bundle="${i18n}"/>",
                            "type": "object",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/message"
                            }
                        },
                        "Name": {
                            "$ref": "#/definitions/xml_ns4_TextType",
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns3_ContactType.properties.Name.description" bundle="${i18n}"/>",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/common"
                            }
                        },
                        "Role": {
                            "$ref": "#/definitions/xml_ns4_TextType",
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns3_ContactType.properties.Role.description" bundle="${i18n}"/>",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/message"
                            }
                        },
                        "Telephone": {
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns3_ContactType.properties.Telephone.description" bundle="${i18n}"/>",
                            "type": "object",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/message"
                            }
                        },
                        "URI": {
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns3_ContactType.properties.URI.description" bundle="${i18n}"/>",
                            "type": "object",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/message"
                            }
                        },
                        "X400": {
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns3_ContactType.properties.X400.description" bundle="${i18n}"/>",
                            "type": "object",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/message"
                            }
                        }
                    }
                }
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns3_ContactType.description" bundle="${i18n}"/>",
            "title": "ContactType",
            "type": "object"
        },
        "xml_ns3_DataQueryType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns3_MessageType"
                },
                {}
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns3_DataQueryType.description" bundle="${i18n}"/>",
            "title": "DataQueryType",
            "type": "object"
        },
        "xml_ns3_DataSchemaQueryType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns3_MessageType"
                },
                {}
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns3_DataSchemaQueryType.description" bundle="${i18n}"/>",
            "title": "DataSchemaQueryType",
            "type": "object"
        },
        "xml_ns3_DataStructureQueryType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns3_MessageType"
                },
                {}
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns3_DataStructureQueryType.description" bundle="${i18n}"/>",
            "title": "DataStructureQueryType",
            "type": "object"
        },
        "xml_ns3_DataflowQueryType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns3_MessageType"
                },
                {}
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns3_DataflowQueryType.description" bundle="${i18n}"/>",
            "title": "DataflowQueryType",
            "type": "object"
        },
        "xml_ns3_GenericDataHeaderType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns3_BaseHeaderType"
                },
                {}
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns3_GenericDataHeaderType.description" bundle="${i18n}"/>",
            "title": "GenericDataHeaderType",
            "type": "object"
        },
        "xml_ns3_GenericDataQueryType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns3_DataQueryType"
                },
                {}
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns3_GenericDataQueryType.description" bundle="${i18n}"/>",
            "title": "GenericDataQueryType",
            "type": "object"
        },
        "xml_ns3_GenericDataType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns3_MessageType"
                },
                {}
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns3_GenericDataType.description" bundle="${i18n}"/>",
            "title": "GenericDataType",
            "type": "object"
        },
        "xml_ns3_GenericMetadataHeaderType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns3_BaseHeaderType"
                },
                {}
            ],
            "description": "GenericMetadataHeaderType defines the header format for generic reference metadata.\r\n\r\n<p>Java class for GenericMetadataHeaderType complex type.\r\n\r\n<p>The following schema fragment specifies the expected content contained within this class.\r\n\r\n<pre>\r\n &lt;complexType name=\"GenericMetadataHeaderType\">\r\n   &lt;complexContent>\r\n     &lt;restriction base=\"{http://www.sdmx.org/resources/sdmxml/schemas/v2_1/message}BaseHeaderType\">\r\n       &lt;sequence>\r\n         &lt;element name=\"ID\" type=\"{http://www.sdmx.org/resources/sdmxml/schemas/v2_1/common}IDType\"/>\r\n         &lt;element name=\"Test\" type=\"{http://www.w3.org/2001/XMLSchema}boolean\"/>\r\n         &lt;element name=\"Prepared\" type=\"{http://www.sdmx.org/resources/sdmxml/schemas/v2_1/message}HeaderTimeType\"/>\r\n         &lt;element name=\"Sender\" type=\"{http://www.sdmx.org/resources/sdmxml/schemas/v2_1/message}SenderType\"/>\r\n         &lt;element name=\"Receiver\" type=\"{http://www.sdmx.org/resources/sdmxml/schemas/v2_1/message}PartyType\" maxOccurs=\"unbounded\" minOccurs=\"0\"/>\r\n         &lt;element ref=\"{http://www.sdmx.org/resources/sdmxml/schemas/v2_1/common}Name\" maxOccurs=\"unbounded\" minOccurs=\"0\"/>\r\n         &lt;element name=\"Structure\" type=\"{http://www.sdmx.org/resources/sdmxml/schemas/v2_1/common}GenericMetadataStructureType\" maxOccurs=\"unbounded\"/>\r\n         &lt;element name=\"DataProvider\" type=\"{http://www.sdmx.org/resources/sdmxml/schemas/v2_1/common}DataProviderReferenceType\" minOccurs=\"0\"/>\r\n         &lt;element name=\"DataSetAction\" type=\"{http://www.sdmx.org/resources/sdmxml/schemas/v2_1/common}ActionType\" minOccurs=\"0\"/>\r\n         &lt;element name=\"DataSetID\" type=\"{http://www.sdmx.org/resources/sdmxml/schemas/v2_1/common}IDType\" maxOccurs=\"unbounded\" minOccurs=\"0\"/>\r\n         &lt;element name=\"Extracted\" type=\"{http://www.w3.org/2001/XMLSchema}dateTime\" minOccurs=\"0\"/>\r\n         &lt;element name=\"Source\" type=\"{http://www.sdmx.org/resources/sdmxml/schemas/v2_1/common}TextType\" maxOccurs=\"unbounded\" minOccurs=\"0\"/>\r\n       &lt;/sequence>\r\n     &lt;/restriction>\r\n   &lt;/complexContent>\r\n &lt;/complexType>\r\n </pre>",
            "title": "GenericMetadataHeaderType",
            "type": "object"
        },
        "xml_ns3_GenericMetadataType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns3_MessageType"
                },
                {}
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns3_GenericMetadataHeaderType.description" bundle="${i18n}"/>",
            "title": "GenericMetadataType",
            "type": "object"
        },
        "xml_ns3_GenericTimeSeriesDataHeaderType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns3_GenericDataHeaderType"
                },
                {}
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns3_GenericTimeSeriesDataHeaderType.description" bundle="${i18n}"/>",
            "title": "GenericTimeSeriesDataHeaderType",
            "type": "object"
        },
        "xml_ns3_GenericTimeSeriesDataQueryType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns3_GenericDataQueryType"
                },
                {}
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns3_GenericTimeSeriesDataQueryType.description" bundle="${i18n}"/>",
            "title": "GenericTimeSeriesDataQueryType",
            "type": "object"
        },
        "xml_ns3_GenericTimeSeriesDataType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns3_GenericDataType"
                },
                {}
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns3_GenericTimeSeriesDataType.description" bundle="${i18n}"/>",
            "title": "GenericTimeSeriesDataType",
            "type": "object"
        },
        "xml_ns3_HierarchicalCodelistQueryType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns3_MessageType"
                },
                {}
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns3_HierarchicalCodelistQueryType.description" bundle="${i18n}"/>",
            "title": "HierarchicalCodelistQueryType",
            "type": "object"
        },
        "xml_ns3_MessageType": {
            "allOf": [
                {
                    "properties": {
                        "Footer": {
                            "$ref": "#/definitions/xml_ns7_FooterType",
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns3_MessageType.properties.Footer.description" bundle="${i18n}"/>",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/message/footer"
                            }
                        },
                        "Header": {
                            "$ref": "#/definitions/xml_ns3_BaseHeaderType",
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns3_MessageType.properties.Header.description" bundle="${i18n}"/>",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/message"
                            }
                        }
                    }
                }
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns3_MessageType.description" bundle="${i18n}"/>",
            "required": [
                "Header"
            ],
            "title": "MessageType",
            "type": "object"
        },
        "xml_ns3_MetadataQueryType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns3_MessageType"
                },
                {}
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns3_MetadataQueryType.description" bundle="${i18n}"/>",
            "title": "MetadataQueryType",
            "type": "object"
        },
        "xml_ns3_MetadataSchemaQueryType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns3_MessageType"
                },
                {}
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns3_MetadataSchemaQueryType.description" bundle="${i18n}"/>",
            "title": "MetadataSchemaQueryType",
            "type": "object"
        },
        "xml_ns3_MetadataStructureQueryType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns3_MessageType"
                },
                {}
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns3_MetadataStructureQueryType.description" bundle="${i18n}"/>",
            "title": "MetadataStructureQueryType",
            "type": "object"
        },
        "xml_ns3_MetadataflowQueryType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns3_MessageType"
                },
                {}
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns3_MetadataflowQueryType.description" bundle="${i18n}"/>",
            "title": "MetadataflowQueryType",
            "type": "object"
        },
        "xml_ns3_NotifyRegistryEventType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns3_RegistryInterfaceType"
                },
                {}
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns3_NotifyRegistryEventType.description" bundle="${i18n}"/>",
            "title": "NotifyRegistryEventType",
            "type": "object"
        },
        "xml_ns3_OrganisationSchemeQueryType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns3_MessageType"
                },
                {}
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns3_OrganisationSchemeQueryType.description" bundle="${i18n}"/>",
            "title": "OrganisationSchemeQueryType",
            "type": "object"
        },
        "xml_ns3_PartyType": {
            "allOf": [
                {
                    "properties": {
                        "Contact": {
                            "$ref": "#/definitions/xml_ns3_ContactType",
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns3_PartyType.properties.Contact.description" bundle="${i18n}"/>",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/message"
                            }
                        },
                        "Name": {
                            "$ref": "#/definitions/xml_ns4_TextType",
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns3_PartyType.properties.Name.description" bundle="${i18n}"/>",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/common"
                            }
                        },
                        "id": {
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns3_PartyType.properties.id.description" bundle="${i18n}"/>",
                            "type": "string",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        }
                    }
                }
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns3_PartyType.description" bundle="${i18n}"/>",
            "required": [
                "id"
            ],
            "title": "PartyType",
            "type": "object"
        },
        "xml_ns3_ProcessQueryType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns3_MessageType"
                },
                {}
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns3_ProcessQueryType.description" bundle="${i18n}"/>",
            "title": "ProcessQueryType",
            "type": "object"
        },
        "xml_ns3_ProvisionAgreementQueryType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns3_MessageType"
                },
                {}
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns3_ProvisionAgreementQueryType.description" bundle="${i18n}"/>",
            "title": "ProvisionAgreementQueryType",
            "type": "object"
        },
        "xml_ns3_QueryRegistrationRequestType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns3_RegistryInterfaceType"
                },
                {}
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns3_QueryRegistrationRequestType.description" bundle="${i18n}"/>",
            "title": "QueryRegistrationRequestType",
            "type": "object"
        },
        "xml_ns3_QueryRegistrationResponseType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns3_RegistryInterfaceType"
                },
                {}
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns3_QueryRegistrationResponseType.description" bundle="${i18n}"/>",
            "title": "QueryRegistrationResponseType",
            "type": "object"
        },
        "xml_ns3_QuerySubscriptionRequestType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns3_RegistryInterfaceType"
                },
                {}
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns3_QuerySubscriptionRequestType.description" bundle="${i18n}"/>",
            "title": "QuerySubscriptionRequestType",
            "type": "object"
        },
        "xml_ns3_QuerySubscriptionResponseType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns3_RegistryInterfaceType"
                },
                {}
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns3_QuerySubscriptionResponseType.description" bundle="${i18n}"/>",
            "title": "QuerySubscriptionResponseType",
            "type": "object"
        },
        "xml_ns3_RegistryInterfaceType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns3_MessageType"
                },
                {}
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns3_RegistryInterfaceType.description" bundle="${i18n}"/>",
            "title": "RegistryInterfaceType",
            "type": "object"
        },
        "xml_ns3_ReportingTaxonomyQueryType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns3_MessageType"
                },
                {}
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns3_ReportingTaxonomyQueryType.description" bundle="${i18n}"/>",
            "title": "ReportingTaxonomyQueryType",
            "type": "object"
        },
        "xml_ns3_SenderType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns3_PartyType"
                },
                {
                    "properties": {
                        "Timezone": {
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns3_SenderType.properties.Timezone.description" bundle="${i18n}"/>",
                            "type": "string",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/message"
                            }
                        }
                    }
                }
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns3_SenderType.description" bundle="${i18n}"/>",
            "title": "SenderType",
            "type": "object"
        },
        "xml_ns3_StructureHeaderType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns3_BaseHeaderType"
                },
                {}
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns3_StructureHeaderType.description" bundle="${i18n}"/>",
            "title": "StructureHeaderType",
            "type": "object"
        },
        "xml_ns3_StructureSetQueryType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns3_MessageType"
                },
                {}
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns3_StructureSetQueryType.description" bundle="${i18n}"/>",
            "title": "StructureSetQueryType",
            "type": "object"
        },
        "xml_ns3_StructureSpecificDataHeaderType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns3_BaseHeaderType"
                },
                {}
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns3_StructureSpecificDataHeaderType.description" bundle="${i18n}"/>",
            "title": "StructureSpecificDataHeaderType",
            "type": "object"
        },
        "xml_ns3_StructureSpecificDataType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns3_MessageType"
                },
                {}
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns3_StructureSpecificDataType.description" bundle="${i18n}"/>",
            "title": "StructureSpecificDataType",
            "type": "object"
        },
        "xml_ns3_StructureSpecificMetadataHeaderType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns3_BaseHeaderType"
                },
                {}
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns3_StructureSpecificMetadataHeaderType.description" bundle="${i18n}"/>",
            "title": "StructureSpecificMetadataHeaderType",
            "type": "object"
        },
        "xml_ns3_StructureSpecificMetadataType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns3_MessageType"
                },
                {}
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns3_StructureSpecificMetadataType.description" bundle="${i18n}"/>",
            "title": "StructureSpecificMetadataType",
            "type": "object"
        },
        "xml_ns3_StructureSpecificTimeSeriesDataHeaderType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns3_StructureSpecificDataHeaderType"
                },
                {}
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns3_StructureSpecificTimeSeriesDataHeaderType.description" bundle="${i18n}"/>",
            "title": "StructureSpecificTimeSeriesDataHeaderType",
            "type": "object"
        },
        "xml_ns3_StructureSpecificTimeSeriesDataQueryType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns3_DataQueryType"
                },
                {}
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns3_StructureSpecificTimeSeriesDataQueryType.description" bundle="${i18n}"/>",
            "title": "StructureSpecificTimeSeriesDataQueryType",
            "type": "object"
        },
        "xml_ns3_StructureSpecificTimeSeriesDataType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns3_StructureSpecificDataType"
                },
                {}
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns3_StructureSpecificTimeSeriesDataType.description" bundle="${i18n}"/>",
            "title": "StructureSpecificTimeSeriesDataType",
            "type": "object"
        },
        "xml_ns3_StructureType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns3_MessageType"
                },
                {}
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns3_StructureType.description" bundle="${i18n}"/>",
            "title": "StructureType",
            "type": "object"
        },
        "xml_ns3_StructuresQueryType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns3_MessageType"
                },
                {}
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns3_StructuresQueryType.description" bundle="${i18n}"/>",
            "title": "StructuresQueryType",
            "type": "object"
        },
        "xml_ns3_SubmitRegistrationsRequestType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns3_RegistryInterfaceType"
                },
                {}
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns3_SubmitRegistrationsRequestType.description" bundle="${i18n}"/>",
            "title": "SubmitRegistrationsRequestType",
            "type": "object"
        },
        "xml_ns3_SubmitRegistrationsResponseType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns3_RegistryInterfaceType"
                },
                {}
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns3_SubmitRegistrationsResponseType.description" bundle="${i18n}"/>",
            "title": "SubmitRegistrationsResponseType",
            "type": "object"
        },
        "xml_ns3_SubmitStructureRequestType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns3_RegistryInterfaceType"
                },
                {}
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns3_SubmitStructureRequestType.description" bundle="${i18n}"/>",
            "title": "SubmitStructureRequestType",
            "type": "object"
        },
        "xml_ns3_SubmitStructureResponseType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns3_RegistryInterfaceType"
                },
                {}
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns3_SubmitStructureResponseType.description" bundle="${i18n}"/>",
            "title": "SubmitStructureResponseType",
            "type": "object"
        },
        "xml_ns3_SubmitSubscriptionsRequestType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns3_RegistryInterfaceType"
                },
                {}
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns3_SubmitSubscriptionsRequestType.description" bundle="${i18n}"/>",
            "title": "SubmitSubscriptionsRequestType",
            "type": "object"
        },
        "xml_ns3_SubmitSubscriptionsResponseType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns3_RegistryInterfaceType"
                },
                {}
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns3_SubmitSubscriptionsResponseType.description" bundle="${i18n}"/>",
            "title": "SubmitSubscriptionsResponseType",
            "type": "object"
        },
         <jsp:include page="definitions-ns4.jsp" />,
        "xml_ns5_AgencySchemeType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns5_OrganisationSchemeType"
                },
                {}
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_AgencySchemeType.description" bundle="${i18n}"/>",
            "title": "AgencySchemeType",
            "type": "object"
        },
        "xml_ns5_AgencyType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns5_OrganisationType"
                },
                {}
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_AgencyType.description" bundle="${i18n}"/>",
            "title": "AgencyType",
            "type": "object"
        },
        "xml_ns5_AttachmentConstraintAttachmentType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns5_ConstraintAttachmentType"
                },
                {}
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_AttachmentConstraintAttachmentType.description" bundle="${i18n}"/>",
            "title": "AttachmentConstraintAttachmentType",
            "type": "object"
        },
        "xml_ns5_AttachmentConstraintType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns5_ConstraintType"
                },
                {}
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_AttachmentConstraintType.description" bundle="${i18n}"/>",
            "title": "AttachmentConstraintType",
            "type": "object"
        },
        "xml_ns5_AttributeBaseType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns5_ComponentType"
                },
                {}
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_AttributeBaseType.description" bundle="${i18n}"/>",
            "title": "AttributeBaseType",
            "type": "object"
        },
        "xml_ns5_AttributeListBaseType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns5_ComponentListType"
                },
                {}
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_AttributeListBaseType.description" bundle="${i18n}"/>",
            "title": "AttributeListBaseType",
            "type": "object"
        },
        "xml_ns5_AttributeListType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns5_AttributeListBaseType"
                },
                {
                    "properties": {
                        "ReportingYearStartDay": {
                            "$ref": "#/definitions/xml_ns5_ReportingYearStartDayType",
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_AttributeListType.properties.ReportingYearStartDay.description" bundle="${i18n}"/>",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        }
                    }
                }
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_AttributeListType.description" bundle="${i18n}"/>",
            "title": "AttributeListType",
            "type": "object"
        },
        "xml_ns5_AttributeRelationshipType": {
            "allOf": [
                {
                    "properties": {
                        "AttachmentGroup": {
                            "$ref": "#/definitions/xml_ns4_LocalGroupKeyDescriptorReferenceType",
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_AttributeRelationshipType.properties.AttachmentGroup.description" bundle="${i18n}"/>",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        },
                        "Dimension": {
                            "$ref": "#/definitions/xml_ns4_LocalDimensionReferenceType",
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_AttributeRelationshipType.properties.Dimension.description" bundle="${i18n}"/>",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        },
                        "Group": {
                            "$ref": "#/definitions/xml_ns4_LocalGroupKeyDescriptorReferenceType",
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_AttributeRelationshipType.properties.Group.description" bundle="${i18n}"/>",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        },
                        "None": {
                            "$ref": "#/definitions/xml_ns4_EmptyType",
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_AttributeRelationshipType.properties.None.description" bundle="${i18n}"/>",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        },
                        "PrimaryMeasure": {
                            "$ref": "#/definitions/xml_ns4_LocalPrimaryMeasureReferenceType",
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_AttributeRelationshipType.properties.PrimaryMeasure.description" bundle="${i18n}"/>",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        }
                    }
                }
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_AttributeRelationshipType.description" bundle="${i18n}"/>",
            "title": "AttributeRelationshipType",
            "type": "object"
        },
        "xml_ns5_AttributeType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns5_AttributeBaseType"
                },
                {
                    "properties": {
                        "AttributeRelationship": {
                            "$ref": "#/definitions/xml_ns5_AttributeRelationshipType",
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_AttributeType.properties.AttributeRelationship.description" bundle="${i18n}"/>",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        },
                        "ConceptRole": {
                            "$ref": "#/definitions/xml_ns4_ConceptReferenceType",
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_AttributeType.properties.ConceptRole.description" bundle="${i18n}"/>",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        },
                        "assignmentStatus": {
                            "$ref": "#/definitions/xml_ns5_UsageStatusType",
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_AttributeType.properties.assignmentStatus.description" bundle="${i18n}"/>",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        }
                    }
                }
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_AttributeType.description" bundle="${i18n}"/>",
            "required": [
                "assignmentStatus",
                "AttributeRelationship"
            ],
            "title": "AttributeType",
            "type": "object"
        },
        "xml_ns5_BaseDimensionBaseType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns5_ComponentType"
                },
                {}
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_BaseDimensionBaseType.description" bundle="${i18n}"/>",
            "title": "BaseDimensionBaseType",
            "type": "object"
        },
        "xml_ns5_BaseDimensionType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns5_BaseDimensionBaseType"
                },
                {
                    "properties": {
                        "ConceptRole": {
                            "$ref": "#/definitions/xml_ns4_ConceptReferenceType",
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_BaseDimensionType.properties.ConceptRole.description" bundle="${i18n}"/>",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        },
                        "position": {
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_BaseDimensionType.properties.position.description" bundle="${i18n}"/>",
                            "type": "number",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        },
                        "type": {
                            "$ref": "#/definitions/xml_ns4_DimensionTypeType",
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_BaseDimensionType.properties.type.description" bundle="${i18n}"/>",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        }
                    }
                }
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_BaseDimensionType.description" bundle="${i18n}"/>",
            "title": "BaseDimensionType",
            "type": "object"
        },
        "xml_ns5_BaseOrganisationType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns5_ItemType"
                },
                {}
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_BaseOrganisationType.description" bundle="${i18n}"/>",
            "title": "BaseOrganisationType",
            "type": "object"
        },
        "xml_ns5_BasicComponentTextFormatType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns5_TextFormatType"
                },
                {}
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_BasicComponentTextFormatType.description" bundle="${i18n}"/>",
            "title": "BasicComponentTextFormatType",
            "type": "object"
        },
        "xml_ns5_CategorisationType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns5_MaintainableType"
                },
                {
                    "properties": {
                        "Source": {
                            "$ref": "#/definitions/xml_ns4_ObjectReferenceType",
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_CategorisationType.properties.Source.description" bundle="${i18n}"/>",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        },
                        "Target": {
                            "$ref": "#/definitions/xml_ns4_CategoryReferenceType",
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_CategorisationType.properties.Target.description" bundle="${i18n}"/>",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        }
                    }
                }
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_CategorisationType.description" bundle="${i18n}"/>",
            "title": "CategorisationType",
            "type": "object"
        },
        "xml_ns5_CategoryMapType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns5_ItemAssociationType"
                },
                {}
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_CategoryMapType.description" bundle="${i18n}"/>",
            "title": "CategoryMapType",
            "type": "object"
        },
        "xml_ns5_CategorySchemeMapType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns5_ItemSchemeMapType"
                },
                {}
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_CategorySchemeMapType.description" bundle="${i18n}"/>",
            "title": "CategorySchemeMapType",
            "type": "object"
        },
        "xml_ns5_CategorySchemeType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns5_ItemSchemeType"
                },
                {}
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_CategorySchemeType.description" bundle="${i18n}"/>",
            "title": "CategorySchemeType",
            "type": "object"
        },
        "xml_ns5_CategoryType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns5_ItemType"
                },
                {}
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_CategoryType.description" bundle="${i18n}"/>",
            "title": "CategoryType",
            "type": "object"
        },
        "xml_ns5_CodeMapType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns5_ItemAssociationType"
                },
                {}
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_CodeMapType.description" bundle="${i18n}"/>",
            "title": "CodeMapType",
            "type": "object"
        },
        "xml_ns5_CodeType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns5_ItemType"
                },
                {}
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_CodeType.description" bundle="${i18n}"/>",
            "title": "CodeType",
            "type": "object"
        },
        "xml_ns5_CodededTextFormatType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns5_SimpleComponentTextFormatType"
                },
                {}
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_CodededTextFormatType.description" bundle="${i18n}"/>",
            "title": "CodededTextFormatType",
            "type": "object"
        },
        "xml_ns5_CodelistMapType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns5_ItemSchemeMapType"
                },
                {}
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_CodelistMapType.description" bundle="${i18n}"/>",
            "title": "CodelistMapType",
            "type": "object"
        },
        "xml_ns5_CodelistType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns5_ItemSchemeType"
                },
                {}
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_CodelistType.description" bundle="${i18n}"/>",
            "title": "CodelistType",
            "type": "object"
        },
        "xml_ns5_CodingTextFormatType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns5_SimpleComponentTextFormatType"
                },
                {}
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_CodingTextFormatType.description" bundle="${i18n}"/>",
            "title": "CodingTextFormatType",
            "type": "object"
        },
        "xml_ns5_ComponentBaseType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns5_IdentifiableType"
                },
                {}
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_ComponentBaseType.description" bundle="${i18n}"/>",
            "title": "ComponentBaseType",
            "type": "object"
        },
        "xml_ns5_ComponentListType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns5_IdentifiableType"
                },
                {
                    "properties": {
                        "Component": {
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_ComponentListType.properties.Component.description" bundle="${i18n}"/>",
                            "type": "object",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        }
                    }
                }
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_ComponentListType.description" bundle="${i18n}"/>",
            "title": "ComponentListType",
            "type": "object"
        },
        "xml_ns5_ComponentMapType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_AnnotableType"
                },
                {
                    "properties": {
                        "RepresentationMapping": {
                            "$ref": "#/definitions/xml_ns5_RepresentationMapType",
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_ComponentMapType.properties.RepresentationMapping.description" bundle="${i18n}"/>",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        },
                        "Source": {
                            "$ref": "#/definitions/xml_ns4_LocalComponentListComponentReferenceType",
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_ComponentMapType.properties.Source.description" bundle="${i18n}"/>",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        },
                        "Target": {
                            "$ref": "#/definitions/xml_ns4_LocalComponentListComponentReferenceType",
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_ComponentMapType.properties.Target.description" bundle="${i18n}"/>",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        }
                    }
                }
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_ComponentMapType.description" bundle="${i18n}"/>",
            "required": [
                "Source",
                "Target"
            ],
            "title": "ComponentMapType",
            "type": "object"
        },
        "xml_ns5_ComponentType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns5_ComponentBaseType"
                },
                {
                    "properties": {
                        "ConceptIdentity": {
                            "$ref": "#/definitions/xml_ns4_ConceptReferenceType",
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_ComponentType.properties.ConceptIdentity.description" bundle="${i18n}"/>",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        },
                        "LocalRepresentation": {
                            "$ref": "#/definitions/xml_ns5_RepresentationType",
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_ComponentType.properties.LocalRepresentation.description" bundle="${i18n}"/>",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        }
                    }
                }
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_ComponentType.description" bundle="${i18n}"/>",
            "title": "ComponentType",
            "type": "object"
        },
        "xml_ns5_ComputationType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_AnnotableType"
                },
                {
                    "properties": {
                        "Description": {
                            "$ref": "#/definitions/xml_ns4_TextType",
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_ComputationType.properties.Description.description" bundle="${i18n}"/>",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/common"
                            }
                        },
                        "localID": {
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_ComputationType.properties.localID.description" bundle="${i18n}"/>",
                            "type": "string",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        },
                        "softwareLanguage": {
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_ComputationType.properties.softwareLanguage.description" bundle="${i18n}"/>",
                            "type": "string",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        },
                        "softwarePackage": {
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_ComputationType.properties.softwarePackage.description" bundle="${i18n}"/>",
                            "type": "string",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        },
                        "softwareVersion": {
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_ComputationType.properties.softwareVersion.description" bundle="${i18n}"/>",
                            "type": "string",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        }
                    }
                }
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_ComputationType.description" bundle="${i18n}"/>",
            "required": [
                "Description"
            ],
            "title": "ComputationType",
            "type": "object"
        },
        "xml_ns5_ConceptBaseType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns5_ItemType"
                },
                {}
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_ConceptBaseType.description" bundle="${i18n}"/>",
            "title": "ConceptBaseType",
            "type": "object"
        },
        "xml_ns5_ConceptMapType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns5_ItemAssociationType"
                },
                {}
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_ConceptMapType.description" bundle="${i18n}"/>",
            "title": "ConceptMapType",
            "type": "object"
        },
        "xml_ns5_ConceptRepresentation": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns5_RepresentationType"
                },
                {}
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_ConceptRepresentation.description" bundle="${i18n}"/>",
            "title": "ConceptRepresentation",
            "type": "object"
        },
        "xml_ns5_ConceptSchemeMapType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns5_ItemSchemeMapType"
                },
                {}
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_ConceptSchemeMapType.description" bundle="${i18n}"/>",
            "title": "ConceptSchemeMapType",
            "type": "object"
        },
        "xml_ns5_ConceptSchemeType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns5_ItemSchemeType"
                },
                {}
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_ConceptSchemeType.description" bundle="${i18n}"/>",
            "title": "ConceptSchemeType",
            "type": "object"
        },
        "xml_ns5_ConceptType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns5_ConceptBaseType"
                },
                {
                    "properties": {
                        "CoreRepresentation": {
                            "$ref": "#/definitions/xml_ns5_ConceptRepresentation",
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_ConceptType.properties.CoreRepresentation.description" bundle="${i18n}"/>",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        },
                        "ISOConceptReference": {
                            "$ref": "#/definitions/xml_ns5_ISOConceptReferenceType",
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_ConceptType.properties.ISOConceptReference.description" bundle="${i18n}"/>",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        }
                    }
                }
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_ConceptType.description" bundle="${i18n}"/>",
            "title": "ConceptType",
            "type": "object"
        },
        "xml_ns5_ConstraintAttachmentType": {
            "allOf": [
                {
                    "properties": {
                        "DataProvider": {
                            "$ref": "#/definitions/xml_ns4_DataProviderReferenceType",
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_ConstraintAttachmentType.properties.DataProvider.description" bundle="${i18n}"/>",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        },
                        "DataSet": {
                            "$ref": "#/definitions/xml_ns4_SetReferenceType",
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_ConstraintAttachmentType.properties.DataSet.description" bundle="${i18n}"/>",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        },
                        "DataStructure": {
                            "$ref": "#/definitions/xml_ns4_DataStructureReferenceType",
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_ConstraintAttachmentType.properties.DataStructure.description" bundle="${i18n}"/>",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        },
                        "Dataflow": {
                            "$ref": "#/definitions/xml_ns4_DataflowReferenceType",
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_ConstraintAttachmentType.properties.Dataflow.description" bundle="${i18n}"/>",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        },
                        "MetadataSet": {
                            "$ref": "#/definitions/xml_ns4_SetReferenceType",
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_ConstraintAttachmentType.properties.MetadataSet.description" bundle="${i18n}"/>",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        },
                        "MetadataStructure": {
                            "$ref": "#/definitions/xml_ns4_MetadataStructureReferenceType",
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_ConstraintAttachmentType.properties.MetadataStructure.description" bundle="${i18n}"/>",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        },
                        "Metadataflow": {
                            "$ref": "#/definitions/xml_ns4_MetadataflowReferenceType",
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_ConstraintAttachmentType.properties.Metadataflow.description" bundle="${i18n}"/>",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        },
                        "ProvisionAgreement": {
                            "$ref": "#/definitions/xml_ns4_ProvisionAgreementReferenceType",
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_ConstraintAttachmentType.properties.ProvisionAgreement.description" bundle="${i18n}"/>",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        },
                        "QueryableDataSource": {
                            "$ref": "#/definitions/xml_ns4_QueryableDataSourceType",
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_ConstraintAttachmentType.properties.QueryableDataSource.description" bundle="${i18n}"/>",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        },
                        "SimpleDataSource": {
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_ConstraintAttachmentType.properties.SimpleDataSource.description" bundle="${i18n}"/>",
                            "type": "string",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        }
                    }
                }
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_ConstraintAttachmentType.description" bundle="${i18n}"/>",
            "title": "ConstraintAttachmentType",
            "type": "object"
        },
        "xml_ns5_ConstraintBaseType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns5_MaintainableType"
                },
                {}
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_ConstraintBaseType.description" bundle="${i18n}"/>",
            "title": "ConstraintBaseType",
            "type": "object"
        },
        "xml_ns5_ConstraintContentTargetType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns5_TargetObject"
                },
                {}
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_ConstraintContentTargetType.description" bundle="${i18n}"/>",
            "title": "ConstraintContentTargetType",
            "type": "object"
        },
        "xml_ns5_ConstraintRepresentationType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns5_RepresentationType"
                },
                {}
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_ConstraintRepresentationType.description" bundle="${i18n}"/>",
            "title": "ConstraintRepresentationType",
            "type": "object"
        },
        "xml_ns5_ConstraintTextFormatType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns5_TargetObjectTextFormatType"
                },
                {}
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_ConstraintTextFormatType.description" bundle="${i18n}"/>",
            "title": "ConstraintTextFormatType",
            "type": "object"
        },
        "xml_ns5_ConstraintType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns5_ConstraintBaseType"
                },
                {
                    "properties": {
                        "ConstraintAttachment": {
                            "$ref": "#/definitions/xml_ns5_ConstraintAttachmentType",
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_ConstraintType.properties.ConstraintAttachment.description" bundle="${i18n}"/>",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        },
                        "CubeRegion": {
                            "$ref": "#/definitions/xml_ns4_CubeRegionType",
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_ConstraintType.properties.CubeRegion.description" bundle="${i18n}"/>",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        },
                        "DataKeySet": {
                            "$ref": "#/definitions/xml_ns5_DataKeySetType",
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_ConstraintType.properties.DataKeySet.description" bundle="${i18n}"/>",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        },
                        "MetadataKeySet": {
                            "$ref": "#/definitions/xml_ns5_MetadataKeySetType",
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_ConstraintType.properties.MetadataKeySet.description" bundle="${i18n}"/>",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        },
                        "MetadataTargetRegion": {
                            "$ref": "#/definitions/xml_ns4_MetadataTargetRegionType",
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_ConstraintType.properties.MetadataTargetRegion.description" bundle="${i18n}"/>",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        }
                    }
                }
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_ConstraintType.description" bundle="${i18n}"/>",
            "title": "ConstraintType",
            "type": "object"
        },
        "xml_ns5_ContactType": {
            "allOf": [
                {
                    "properties": {
                        "Department": {
                            "$ref": "#/definitions/xml_ns4_TextType",
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_ContactType.properties.Department.description" bundle="${i18n}"/>",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        },
                        "Email": {
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_ContactType.properties.Email.description" bundle="${i18n}"/>",
                            "type": "object",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        },
                        "Fax": {
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_ContactType.properties.Fax.description" bundle="${i18n}"/>",
                            "type": "object",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        },
                        "Name": {
                            "$ref": "#/definitions/xml_ns4_TextType",
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_ContactType.properties.Name.description" bundle="${i18n}"/>",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/common"
                            }
                        },
                        "Role": {
                            "$ref": "#/definitions/xml_ns4_TextType",
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_ContactType.properties.Role.description" bundle="${i18n}"/>",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        },
                        "Telephone": {
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_ContactType.properties.Telephone.description" bundle="${i18n}"/>",
                            "type": "object",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        },
                        "URI": {
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_ContactType.properties.URI.description" bundle="${i18n}"/>",
                            "type": "object",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        },
                        "X400": {
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_ContactType.properties.X400.description" bundle="${i18n}"/>",
                            "type": "object",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        },
                        "id": {
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_ContactType.properties.id.description" bundle="${i18n}"/>",
                            "type": "string",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        }
                    }
                }
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_ContactType.description" bundle="${i18n}"/>",
            "title": "ContactType",
            "type": "object"
        },
        "xml_ns5_ContentConstraintAttachmentType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns5_ConstraintAttachmentType"
                },
                {}
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_ContentConstraintAttachmentType.description" bundle="${i18n}"/>",
            "title": "ContentConstraintAttachmentType",
            "type": "object"
        },
        "xml_ns5_ContentConstraintBaseType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns5_ConstraintType"
                },
                {}
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_ContentConstraintBaseType.description" bundle="${i18n}"/>",
            "title": "ContentConstraintBaseType",
            "type": "object"
        },
        "xml_ns5_ContentConstraintType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns5_ContentConstraintBaseType"
                },
                {
                    "properties": {
                        "ReferencePeriod": {
                            "$ref": "#/definitions/xml_ns4_ReferencePeriodType",
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_ContentConstraintType.properties.ReferencePeriod.description" bundle="${i18n}"/>",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        },
                        "ReleaseCalendar": {
                            "$ref": "#/definitions/xml_ns5_ReleaseCalendarType",
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_ContentConstraintType.properties.ReleaseCalendar.description" bundle="${i18n}"/>",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        },
                        "type": {
                            "$ref": "#/definitions/xml_ns4_ContentConstraintTypeCodeType",
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_ContentConstraintType.properties.type.description" bundle="${i18n}"/>",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        }
                    }
                }
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_ContentConstraintType.description" bundle="${i18n}"/>",
            "title": "ContentConstraintType",
            "type": "object"
        },
        "xml_ns5_DataConsumerSchemeType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns5_OrganisationSchemeType"
                },
                {}
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_DataConsumerSchemeType.description" bundle="${i18n}"/>",
            "title": "DataConsumerSchemeType",
            "type": "object"
        },
        "xml_ns5_DataConsumerType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns5_OrganisationType"
                },
                {}
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_DataConsumerType.description" bundle="${i18n}"/>",
            "title": "DataConsumerType",
            "type": "object"
        },
        "xml_ns5_DataKeySetType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns5_KeySetType"
                },
                {}
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_DataKeySetType.description" bundle="${i18n}"/>",
            "title": "DataKeySetType",
            "type": "object"
        },
        "xml_ns5_DataProviderSchemeType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns5_OrganisationSchemeType"
                },
                {}
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_DataProviderSchemeType.description" bundle="${i18n}"/>",
            "title": "DataProviderSchemeType",
            "type": "object"
        },
        "xml_ns5_DataProviderType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns5_OrganisationType"
                },
                {}
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_DataProviderType.description" bundle="${i18n}"/>",
            "title": "DataProviderType",
            "type": "object"
        },
        "xml_ns5_DataSetRepresentationType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns5_RepresentationType"
                },
                {}
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_DataSetRepresentationType.description" bundle="${i18n}"/>",
            "title": "DataSetRepresentationType",
            "type": "object"
        },
        "xml_ns5_DataSetTargetType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns5_TargetObject"
                },
                {}
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_DataSetTargetType.description" bundle="${i18n}"/>",
            "title": "DataSetTargetType",
            "type": "object"
        },
        "xml_ns5_DataSetTextFormatType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns5_TargetObjectTextFormatType"
                },
                {}
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_DataSetTextFormatType.description" bundle="${i18n}"/>",
            "title": "DataSetTextFormatType",
            "type": "object"
        },
        "xml_ns5_DataStructureRepresentationType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns5_RepresentationType"
                },
                {}
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_DataStructureRepresentationType.description" bundle="${i18n}"/>",
            "title": "DataStructureRepresentationType",
            "type": "object"
        },
        "xml_ns5_DataStructureType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns5_StructureType"
                },
                {}
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_DataStructureType.description" bundle="${i18n}"/>",
            "title": "DataStructureType",
            "type": "object"
        },
        "xml_ns5_DataflowType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns5_StructureUsageType"
                },
                {}
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_DataflowType.description" bundle="${i18n}"/>",
            "title": "DataflowType",
            "type": "object"
        },
        "xml_ns5_DimensionListBaseType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns5_ComponentListType"
                },
                {}
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_DimensionListBaseType.description" bundle="${i18n}"/>",
            "title": "DimensionListBaseType",
            "type": "object"
        },
        "xml_ns5_DimensionListType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns5_DimensionListBaseType"
                },
                {
                    "properties": {
                        "Dimension": {
                            "$ref": "#/definitions/xml_ns5_DimensionType",
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_DimensionListType.properties.Dimension.description" bundle="${i18n}"/>",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        },
                        "MeasureDimension": {
                            "$ref": "#/definitions/xml_ns5_MeasureDimensionType",
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_DimensionListType.properties.MeasureDimension.description" bundle="${i18n}"/>",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        },
                        "TimeDimension": {
                            "$ref": "#/definitions/xml_ns5_TimeDimensionType",
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_DimensionListType.properties.TimeDimension.description" bundle="${i18n}"/>",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        }
                    }
                }
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_DimensionListType.description" bundle="${i18n}"/>",
            "title": "DimensionListType",
            "type": "object"
        },
        "xml_ns5_DimensionType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns5_BaseDimensionType"
                },
                {}
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_DimensionType.description" bundle="${i18n}"/>",
            "title": "DimensionType",
            "type": "object"
        },
        "xml_ns5_GroupBaseType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns5_ComponentListType"
                },
                {}
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_GroupBaseType.description" bundle="${i18n}"/>",
            "title": "GroupBaseType",
            "type": "object"
        },
        "xml_ns5_GroupDimensionBaseType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns5_ComponentType"
                },
                {}
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_GroupDimensionBaseType.description" bundle="${i18n}"/>",
            "title": "GroupDimensionBaseType",
            "type": "object"
        },
        "xml_ns5_GroupDimensionType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns5_GroupDimensionBaseType"
                },
                {
                    "properties": {
                        "DimensionReference": {
                            "$ref": "#/definitions/xml_ns4_LocalDimensionReferenceType",
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_GroupDimensionType.properties.DimensionReference.description" bundle="${i18n}"/>",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        }
                    }
                }
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_GroupDimensionType.description" bundle="${i18n}"/>",
            "required": [
                "DimensionReference"
            ],
            "title": "GroupDimensionType",
            "type": "object"
        },
        "xml_ns5_GroupType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns5_GroupBaseType"
                },
                {
                    "properties": {
                        "AttachmentConstraint": {
                            "$ref": "#/definitions/xml_ns4_AttachmentConstraintReferenceType",
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_GroupType.properties.AttachmentConstraint.description" bundle="${i18n}"/>",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        },
                        "GroupDimension": {
                            "$ref": "#/definitions/xml_ns5_GroupDimensionType",
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_GroupType.properties.GroupDimension.description" bundle="${i18n}"/>",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        }
                    }
                }
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_GroupType.description" bundle="${i18n}"/>",
            "title": "GroupType",
            "type": "object"
        },
        "xml_ns5_HierarchicalCodeBaseType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns5_IdentifiableType"
                },
                {}
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_HierarchicalCodeBaseType.description" bundle="${i18n}"/>",
            "title": "HierarchicalCodeBaseType",
            "type": "object"
        },
        "xml_ns5_HierarchicalCodeType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns5_HierarchicalCodeBaseType"
                },
                {
                    "properties": {
                        "Code": {
                            "$ref": "#/definitions/xml_ns4_CodeReferenceType",
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_HierarchicalCodeType.properties.Code.description" bundle="${i18n}"/>",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        },
                        "CodeID": {
                            "$ref": "#/definitions/xml_ns4_LocalCodeReferenceType",
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_HierarchicalCodeType.properties.CodeID.description" bundle="${i18n}"/>",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        },
                        "CodelistAliasRef": {
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_HierarchicalCodeType.properties.CodelistAliasRef.description" bundle="${i18n}"/>",
                            "type": "string",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        },
                        "HierarchicalCode": {
                            "$ref": "#/definitions/xml_ns5_HierarchicalCodeType",
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_HierarchicalCodeType.properties.HierarchicalCode.description" bundle="${i18n}"/>",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        },
                        "Level": {
                            "$ref": "#/definitions/xml_ns4_LocalLevelReferenceType",
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_HierarchicalCodeType.properties.Level.description" bundle="${i18n}"/>",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        },
                        "validFrom": {
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_HierarchicalCodeType.properties.validFrom.description" bundle="${i18n}"/>",
                            "type": "string",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        },
                        "validTo": {
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_HierarchicalCodeType.properties.validTo.description" bundle="${i18n}"/>",
                            "type": "string",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        },
                        "version": {
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_HierarchicalCodeType.properties.version.description" bundle="${i18n}"/>",
                            "type": "string",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        }
                    }
                }
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_HierarchicalCodeType.description" bundle="${i18n}"/>",
            "title": "HierarchicalCodeType",
            "type": "object"
        },
        "xml_ns5_HierarchicalCodelistBaseType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns5_MaintainableType"
                },
                {}
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_HierarchicalCodelistBaseType.description" bundle="${i18n}"/>",
            "title": "HierarchicalCodelistBaseType",
            "type": "object"
        },
        "xml_ns5_HierarchicalCodelistType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns5_HierarchicalCodelistBaseType"
                },
                {
                    "properties": {
                        "Hierarchy": {
                            "$ref": "#/definitions/xml_ns5_HierarchyType",
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_HierarchicalCodelistType.properties.Hierarchy.description" bundle="${i18n}"/>",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        },
                        "IncludedCodelist": {
                            "$ref": "#/definitions/xml_ns5_IncludedCodelistReferenceType",
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_HierarchicalCodelistType.properties.IncludedCodelist.description" bundle="${i18n}"/>",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        }
                    }
                }
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_HierarchicalCodelistType.description" bundle="${i18n}"/>",
            "title": "HierarchicalCodelistType",
            "type": "object"
        },
        "xml_ns5_HierarchyBaseType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns5_NameableType"
                },
                {}
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_HierarchyBaseType.description" bundle="${i18n}"/>",
            "title": "HierarchyBaseType",
            "type": "object"
        },
        "xml_ns5_HierarchyType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns5_HierarchyBaseType"
                },
                {
                    "properties": {
                        "HierarchicalCode": {
                            "$ref": "#/definitions/xml_ns5_HierarchicalCodeType",
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_HierarchyType.properties.HierarchicalCode.description" bundle="${i18n}"/>",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        },
                        "Level": {
                            "$ref": "#/definitions/xml_ns5_LevelType",
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_HierarchyType.properties.Level.description" bundle="${i18n}"/>",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        },
                        "leveled": {
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_HierarchyType.properties.Level.description" bundle="${i18n}"/>",
                            "type": "boolean",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        }
                    }
                }
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_HierarchyType.description" bundle="${i18n}"/>",
            "required": [
                "HierarchicalCode"
            ],
            "title": "HierarchyType",
            "type": "object"
        },
        "xml_ns5_HybridCodeMapType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_AnnotableType"
                },
                {
                    "properties": {
                        "Source": {
                            "$ref": "#/definitions/xml_ns4_AnyLocalCodeReferenceType",
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_HybridCodeMapType.properties.Source.description" bundle="${i18n}"/>",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        },
                        "Target": {
                            "$ref": "#/definitions/xml_ns4_AnyLocalCodeReferenceType",
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_HybridCodeMapType.properties.Target.description" bundle="${i18n}"/>",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        }
                    }
                }
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_HybridCodeMapType.description" bundle="${i18n}"/>",
            "required": [
                "Source",
                "Target"
            ],
            "title": "HybridCodeMapType",
            "type": "object"
        },
        "xml_ns5_HybridCodelistMapBaseType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns5_NameableType"
                },
                {}
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_HybridCodelistMapBaseType.description" bundle="${i18n}"/>",
            "title": "HybridCodelistMapBaseType",
            "type": "object"
        },
        "xml_ns5_HybridCodelistMapType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns5_HybridCodelistMapBaseType"
                },
                {
                    "properties": {
                        "HybridCodeMap": {
                            "$ref": "#/definitions/xml_ns5_HybridCodeMapType",
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_HybridCodelistMapType.properties.HybridCodeMap.description" bundle="${i18n}"/>",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        },
                        "Source": {
                            "$ref": "#/definitions/xml_ns4_AnyCodelistReferenceType",
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_HybridCodelistMapType.properties.Source.description" bundle="${i18n}"/>",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        },
                        "Target": {
                            "$ref": "#/definitions/xml_ns4_AnyCodelistReferenceType",
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_HybridCodelistMapType.properties.Target.description" bundle="${i18n}"/>",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        }
                    }
                }
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_HybridCodelistMapType.description" bundle="${i18n}"/>",
            "required": [
                "Source",
                "Target",
                "HybridCodeMap"
            ],
            "title": "HybridCodelistMapType",
            "type": "object"
        },
        "xml_ns5_ISOConceptReferenceType": {
            "allOf": [
                {
                    "properties": {
                        "ConceptAgency": {
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_ISOConceptReferenceType.properties.ConceptAgency.description" bundle="${i18n}"/>",
                            "type": "string",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        },
                        "ConceptID": {
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_ISOConceptReferenceType.properties.ConceptID.description" bundle="${i18n}"/>",
                            "type": "string",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        },
                        "ConceptSchemeID": {
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_ISOConceptReferenceType.properties.ConceptSchemeID.description" bundle="${i18n}"/>",
                            "type": "string",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        }
                    }
                }
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_ISOConceptReferenceType.description" bundle="${i18n}"/>",
            "required": [
                "ConceptAgency",
                "ConceptSchemeID",
                "ConceptID"
            ],
            "title": "ISOConceptReferenceType",
            "type": "object"
        },
        "xml_ns5_IdentifiableObjectRepresentationType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns5_RepresentationType"
                },
                {}
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_IdentifiableObjectRepresentationType.description" bundle="${i18n}"/>",
            "title": "IdentifiableObjectRepresentationType",
            "type": "object"
        },
        "xml_ns5_IdentifiableObjectTargetBaseType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns5_TargetObject"
                },
                {}
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_IdentifiableObjectTargetBaseType.description" bundle="${i18n}"/>",
            "title": "IdentifiableObjectTargetBaseType",
            "type": "object"
        },
        "xml_ns5_IdentifiableObjectTargetType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns5_IdentifiableObjectTargetBaseType"
                },
                {
                    "properties": {
                        "objectType": {
                            "$ref": "#/definitions/xml_ns4_ObjectTypeCodelistType",
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_IdentifiableObjectTargetType.properties.objectType.description" bundle="${i18n}"/>",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        }
                    }
                }
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_IdentifiableObjectTargetType.description" bundle="${i18n}"/>",
            "required": [
                "objectType"
            ],
            "title": "IdentifiableObjectTargetType",
            "type": "object"
        },
        "xml_ns5_IdentifiableObjectTextFormatType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns5_TargetObjectTextFormatType"
                },
                {}
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_IdentifiableObjectTextFormatType.description" bundle="${i18n}"/>",
            "title": "IdentifiableObjectTextFormatType",
            "type": "object"
        },
        "xml_ns5_IdentifiableType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_AnnotableType"
                },
                {
                    "properties": {
                        "id": {
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_IdentifiableType.properties.id.description" bundle="${i18n}"/>",
                            "type": "string",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        },
                        "uri": {
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_IdentifiableType.properties.uri.description" bundle="${i18n}"/>",
                            "type": "string",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        },
                        "urn": {
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_IdentifiableType.properties.urn.description" bundle="${i18n}"/>",
                            "type": "string",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        }
                    }
                }
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_IdentifiableType.description" bundle="${i18n}"/>",
            "title": "IdentifiableType",
            "type": "object"
        },
        "xml_ns5_IncludedCodelistReferenceType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_CodelistReferenceType"
                },
                {
                    "properties": {
                        "alias": {
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_IncludedCodelistReferenceType.properties.alias.description" bundle="${i18n}"/>",
                            "type": "string",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        }
                    }
                }
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_IncludedCodelistReferenceType.description" bundle="${i18n}"/>",
            "title": "IncludedCodelistReferenceType",
            "type": "object"
        },
        "xml_ns5_InputOutputType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_AnnotableType"
                },
                {
                    "properties": {
                        "ObjectReference": {
                            "$ref": "#/definitions/xml_ns4_ObjectReferenceType",
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_InputOutputType.properties.ObjectReference.description" bundle="${i18n}"/>",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        },
                        "localID": {
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_InputOutputType.properties.localID.description" bundle="${i18n}"/>",
                            "type": "string",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        }
                    }
                }
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_InputOutputType.description" bundle="${i18n}"/>",
            "required": [
                "ObjectReference"
            ],
            "title": "InputOutputType",
            "type": "object"
        },
        "xml_ns5_ItemAssociationType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_AnnotableType"
                },
                {
                    "properties": {
                        "Source": {
                            "$ref": "#/definitions/xml_ns4_LocalItemReferenceType",
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_ItemAssociationType.properties.Source.description" bundle="${i18n}"/>",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        },
                        "Target": {
                            "$ref": "#/definitions/xml_ns4_LocalItemReferenceType",
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_ItemAssociationType.properties.Target.description" bundle="${i18n}"/>",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        }
                    }
                }
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_ItemAssociationType.description" bundle="${i18n}"/>",
            "required": [
                "Source",
                "Target"
            ],
            "title": "ItemAssociationType",
            "type": "object"
        },
        "xml_ns5_ItemBaseType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns5_NameableType"
                },
                {}
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_ItemBaseType.description" bundle="${i18n}"/>",
            "title": "ItemBaseType",
            "type": "object"
        },
        "xml_ns5_ItemSchemeMapBaseType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns5_NameableType"
                },
                {}
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_ItemSchemeMapBaseType.description" bundle="${i18n}"/>",
            "title": "ItemSchemeMapBaseType",
            "type": "object"
        },
        "xml_ns5_ItemSchemeMapType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns5_ItemSchemeMapBaseType"
                },
                {
                    "properties": {
                        "ItemAssociation": {
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_ItemSchemeMapType.properties.ItemAssociation.description" bundle="${i18n}"/>",
                            "type": "object",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        },
                        "Source": {
                            "$ref": "#/definitions/xml_ns4_ItemSchemeReferenceBaseType",
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_ItemSchemeMapType.properties.Source.description" bundle="${i18n}"/>",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        },
                        "Target": {
                            "$ref": "#/definitions/xml_ns4_ItemSchemeReferenceBaseType",
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_ItemSchemeMapType.properties.Target.description" bundle="${i18n}"/>",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        }
                    }
                }
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_ItemSchemeMapType.description" bundle="${i18n}"/>",
            "required": [
                "Source",
                "Target"
            ],
            "title": "ItemSchemeMapType",
            "type": "object"
        },
        "xml_ns5_ItemSchemeType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns5_MaintainableType"
                },
                {
                    "properties": {
                        "Item": {
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_ItemSchemeType.properties.Item.description" bundle="${i18n}"/>",
                            "type": "object",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        },
                        "isPartial": {
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_ItemSchemeType.properties.isPartial.description" bundle="${i18n}"/>",
                            "type": "boolean",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        }
                    }
                }
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_ItemSchemeType.description" bundle="${i18n}"/>",
            "title": "ItemSchemeType",
            "type": "object"
        },
        "xml_ns5_ItemType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns5_ItemBaseType"
                },
                {
                    "properties": {
                        "Item": {
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_ItemType.properties.Item.description" bundle="${i18n}"/>",
                            "type": "object",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        },
                        "Parent": {
                            "$ref": "#/definitions/xml_ns4_LocalItemReferenceType",
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_ItemType.properties.Parent.description" bundle="${i18n}"/>",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        }
                    }
                }
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_ItemType.description" bundle="${i18n}"/>",
            "title": "ItemType",
            "type": "object"
        },
        "xml_ns5_KeyDescriptorValuesRepresentationType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns5_RepresentationType"
                },
                {}
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_KeyDescriptorValuesRepresentationType.description" bundle="${i18n}"/>",
            "title": "KeyDescriptorValuesRepresentationType",
            "type": "object"
        },
        "xml_ns5_KeyDescriptorValuesTargetType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns5_TargetObject"
                },
                {}
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_KeyDescriptorValuesTargetType.description" bundle="${i18n}"/>",
            "title": "KeyDescriptorValuesTargetType",
            "type": "object"
        },
        "xml_ns5_KeyDescriptorValuesTextFormatType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns5_TargetObjectTextFormatType"
                },
                {}
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_KeyDescriptorValuesTextFormatType.description" bundle="${i18n}"/>",
            "title": "KeyDescriptorValuesTextFormatType",
            "type": "object"
        },
        "xml_ns5_KeySetType": {
            "allOf": [
                {
                    "properties": {
                        "Key": {
                            "$ref": "#/definitions/xml_ns4_DistinctKeyType",
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_KeySetType.properties.Key.description" bundle="${i18n}"/>",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        },
                        "isIncluded": {
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_KeySetType.properties.isIncluded.description" bundle="${i18n}"/>",
                            "type": "boolean",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        }
                    }
                }
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_KeySetType.description" bundle="${i18n}"/>",
            "required": [
                "isIncluded",
                "Key"
            ],
            "title": "KeySetType",
            "type": "object"
        },
        "xml_ns5_LevelBaseType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns5_NameableType"
                },
                {}
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_LevelBaseType.description" bundle="${i18n}"/>",
            "title": "LevelBaseType",
            "type": "object"
        },
        "xml_ns5_LevelType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns5_LevelBaseType"
                },
                {
                    "properties": {
                        "CodingFormat": {
                            "$ref": "#/definitions/xml_ns5_CodingTextFormatType",
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_LevelType.properties.CodingFormat.description" bundle="${i18n}"/>",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        },
                        "Level": {
                            "$ref": "#/definitions/xml_ns5_LevelType",
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_LevelType.properties.Level.description" bundle="${i18n}"/>",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        }
                    }
                }
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_LevelType.description" bundle="${i18n}"/>",
            "title": "LevelType",
            "type": "object"
        },
        "xml_ns5_MaintainableBaseType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns5_VersionableType"
                },
                {}
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_MaintainableBaseType.description" bundle="${i18n}"/>",
            "title": "MaintainableBaseType",
            "type": "object"
        },
        "xml_ns5_MaintainableType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns5_MaintainableBaseType"
                },
                {
                    "properties": {
                        "agencyID": {
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_MaintainableType.properties.agencyID.description" bundle="${i18n}"/>",
                            "type": "string",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        },
                        "isExternalReference": {
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_MaintainableType.properties.isExternalReference.description" bundle="${i18n}"/>",
                            "type": "boolean",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        },
                        "isFinal": {
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_MaintainableType.properties.isFinal.description" bundle="${i18n}"/>",
                            "type": "boolean",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        },
                        "serviceURL": {
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_MaintainableType.properties.serviceURL.description" bundle="${i18n}"/>",
                            "type": "string",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        },
                        "structureURL": {
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_MaintainableType.properties.structureURL.description" bundle="${i18n}"/>",
                            "type": "string",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        }
                    }
                }
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_MaintainableType.description" bundle="${i18n}"/>",
            "required": [
                "agencyID"
            ],
            "title": "MaintainableType",
            "type": "object"
        },
        "xml_ns5_MeasureDimensionRepresentationType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns5_DataStructureRepresentationType"
                },
                {}
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_MeasureDimensionRepresentationType.description" bundle="${i18n}"/>",
            "title": "MeasureDimensionRepresentationType",
            "type": "object"
        },
        "xml_ns5_MeasureDimensionType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns5_BaseDimensionType"
                },
                {}
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_MeasureDimensionType.description" bundle="${i18n}"/>",
            "title": "MeasureDimensionType",
            "type": "object"
        },
        "xml_ns5_MeasureListType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns5_ComponentListType"
                },
                {}
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_MeasureListType.description" bundle="${i18n}"/>",
            "title": "MeasureListType",
            "type": "object"
        },
        "xml_ns5_MetadataAttributeBaseType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns5_ComponentType"
                },
                {}
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_MetadataAttributeBaseType.description" bundle="${i18n}"/>",
            "title": "MetadataAttributeBaseType",
            "type": "object"
        },
        "xml_ns5_MetadataAttributeRepresentationType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns5_RepresentationType"
                },
                {}
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_MetadataAttributeRepresentationType.description" bundle="${i18n}"/>",
            "title": "MetadataAttributeRepresentationType",
            "type": "object"
        },
        "xml_ns5_MetadataAttributeType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns5_MetadataAttributeBaseType"
                },
                {
                    "properties": {
                        "MetadataAttribute": {
                            "$ref": "#/definitions/xml_ns5_MetadataAttributeType",
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_MetadataAttributeType.properties.MetadataAttribute.description" bundle="${i18n}"/>",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        },
                        "isPresentational": {
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_MetadataAttributeType.properties.isPresentational.description" bundle="${i18n}"/>",
                            "type": "boolean",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        },
                        "maxOccurs": {
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_MetadataAttributeType.properties.maxOccurs.description" bundle="${i18n}"/>",
                            "type": "string",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        },
                        "minOccurs": {
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_MetadataAttributeType.properties.minOccurs.description" bundle="${i18n}"/>",
                            "type": "number",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        }
                    }
                }
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_MetadataAttributeType.description" bundle="${i18n}"/>",
            "title": "MetadataAttributeType",
            "type": "object"
        },
        "xml_ns5_MetadataKeySetType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns5_KeySetType"
                },
                {}
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_MetadataKeySetType.description" bundle="${i18n}"/>",
            "title": "MetadataKeySetType",
            "type": "object"
        },
        "xml_ns5_MetadataStructureType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns5_StructureType"
                },
                {}
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_MetadataStructureType.description" bundle="${i18n}"/>",
            "title": "MetadataStructureType",
            "type": "object"
        },
        "xml_ns5_MetadataTargetBaseType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns5_ComponentListType"
                },
                {}
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_MetadataTargetBaseType.description" bundle="${i18n}"/>",
            "title": "MetadataTargetBaseType",
            "type": "object"
        },
        "xml_ns5_MetadataTargetType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns5_MetadataTargetBaseType"
                },
                {
                    "properties": {
                        "ConstraintContentTarget": {
                            "$ref": "#/definitions/xml_ns5_ConstraintContentTargetType",
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_MetadataTargetType.properties.ConstraintContentTarget.description" bundle="${i18n}"/>",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        },
                        "DataSetTarget": {
                            "$ref": "#/definitions/xml_ns5_DataSetTargetType",
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_MetadataTargetType.properties.DataSetTarget.description" bundle="${i18n}"/>",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        },
                        "IdentifiableObjectTarget": {
                            "$ref": "#/definitions/xml_ns5_IdentifiableObjectTargetType",
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_MetadataTargetType.properties.IdentifiableObjectTarget.description" bundle="${i18n}"/>",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        },
                        "KeyDescriptorValuesTarget": {
                            "$ref": "#/definitions/xml_ns5_KeyDescriptorValuesTargetType",
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_MetadataTargetType.properties.KeyDescriptorValuesTarget.description" bundle="${i18n}"/>",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        },
                        "ReportPeriodTarget": {
                            "$ref": "#/definitions/xml_ns5_ReportPeriodTargetType",
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_MetadataTargetType.properties.ReportPeriodTarget.description" bundle="${i18n}"/>",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        }
                    }
                }
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_MetadataTargetType.description" bundle="${i18n}"/>",
            "title": "MetadataTargetType",
            "type": "object"
        },
        "xml_ns5_MetadataflowType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns5_StructureUsageType"
                },
                {}
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_MetadataflowType.description" bundle="${i18n}"/>",
            "title": "MetadataflowType",
            "type": "object"
        },
        "xml_ns5_NameableType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns5_IdentifiableType"
                },
                {
                    "properties": {
                        "Description": {
                            "$ref": "#/definitions/xml_ns4_TextType",
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_NameableType.properties.Description.description" bundle="${i18n}"/>",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/common"
                            }
                        },
                        "Name": {
                            "$ref": "#/definitions/xml_ns4_TextType",
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_NameableType.properties.Name.description" bundle="${i18n}"/>",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/common"
                            }
                        }
                    }
                }
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_NameableType.description" bundle="${i18n}"/>",
            "required": [
                "Name"
            ],
            "title": "NameableType",
            "type": "object"
        },
        "xml_ns5_NonFacetedTextFormatType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns5_SimpleComponentTextFormatType"
                },
                {}
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_NonFacetedTextFormatType.description" bundle="${i18n}"/>",
            "title": "NonFacetedTextFormatType",
            "type": "object"
        },
        "xml_ns5_OrganisationMapType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns5_ItemAssociationType"
                },
                {}
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_OrganisationMapType.description" bundle="${i18n}"/>",
            "title": "OrganisationMapType",
            "type": "object"
        },
        "xml_ns5_OrganisationSchemeBaseType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns5_ItemSchemeType"
                },
                {}
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_OrganisationSchemeBaseType.description" bundle="${i18n}"/>",
            "title": "OrganisationSchemeBaseType",
            "type": "object"
        },
        "xml_ns5_OrganisationSchemeMapType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns5_ItemSchemeMapType"
                },
                {}
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_OrganisationSchemeMapType.description" bundle="${i18n}"/>",
            "title": "OrganisationSchemeMapType",
            "type": "object"
        },
        "xml_ns5_OrganisationSchemeType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns5_OrganisationSchemeBaseType"
                },
                {
                    "properties": {
                        "Organisation": {
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_OrganisationSchemeType.properties.Organisation.description" bundle="${i18n}"/>",
                            "type": "object",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        }
                    }
                }
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_OrganisationSchemeType.description" bundle="${i18n}"/>",
            "title": "OrganisationSchemeType",
            "type": "object"
        },
        "xml_ns5_OrganisationType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns5_BaseOrganisationType"
                },
                {
                    "properties": {
                        "Contact": {
                            "$ref": "#/definitions/xml_ns5_ContactType",
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_OrganisationType.properties.Contact.description" bundle="${i18n}"/>",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        }
                    }
                }
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_OrganisationType.description" bundle="${i18n}"/>",
            "title": "OrganisationType",
            "type": "object"
        },
        "xml_ns5_OrganisationUnitSchemeType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns5_OrganisationSchemeType"
                },
                {}
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_OrganisationUnitSchemeType.description" bundle="${i18n}"/>",
            "title": "OrganisationUnitSchemeType",
            "type": "object"
        },
        "xml_ns5_OrganisationUnitType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns5_OrganisationType"
                },
                {}
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_OrganisationUnitType.description" bundle="${i18n}"/>",
            "title": "OrganisationUnitType",
            "type": "object"
        },
        "xml_ns5_PrimaryMeasureType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns5_ComponentType"
                },
                {}
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_PrimaryMeasureType.description" bundle="${i18n}"/>",
            "title": "PrimaryMeasureType",
            "type": "object"
        },
        "xml_ns5_ProcessStepBaseType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns5_NameableType"
                },
                {}
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_ProcessStepBaseType.description" bundle="${i18n}"/>",
            "title": "ProcessStepBaseType",
            "type": "object"
        },
        "xml_ns5_ProcessStepType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns5_ProcessStepBaseType"
                },
                {
                    "properties": {
                        "Computation": {
                            "$ref": "#/definitions/xml_ns5_ComputationType",
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_ProcessStepType.properties.Computation.description" bundle="${i18n}"/>",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        },
                        "Input": {
                            "$ref": "#/definitions/xml_ns5_InputOutputType",
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_ProcessStepType.properties.Input.description" bundle="${i18n}"/>",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        },
                        "Output": {
                            "$ref": "#/definitions/xml_ns5_InputOutputType",
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_ProcessStepType.properties.Output.description" bundle="${i18n}"/>",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        },
                        "ProcessStep": {
                            "$ref": "#/definitions/xml_ns5_ProcessStepType",
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_ProcessStepType.properties.ProcessStep.description" bundle="${i18n}"/>",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        },
                        "Transition": {
                            "$ref": "#/definitions/xml_ns5_TransitionType",
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_ProcessStepType.properties.Transition.description" bundle="${i18n}"/>",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        }
                    }
                }
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_ProcessStepType.description" bundle="${i18n}"/>",
            "title": "ProcessStepType",
            "type": "object"
        },
        "xml_ns5_ProcessType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns5_MaintainableType"
                },
                {
                    "properties": {
                        "ProcessStep": {
                            "$ref": "#/definitions/xml_ns5_ProcessStepType",
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_ProcessType.properties.ProcessStep.description" bundle="${i18n}"/>",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        }
                    }
                }
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_ProcessType.description" bundle="${i18n}"/>",
            "title": "ProcessType",
            "type": "object"
        },
        "xml_ns5_ProvisionAgreementType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns5_MaintainableType"
                },
                {
                    "properties": {
                        "DataProvider": {
                            "$ref": "#/definitions/xml_ns4_DataProviderReferenceType",
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_ProvisionAgreementType.properties.DataProvider.description" bundle="${i18n}"/>",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        },
                        "StructureUsage": {
                            "$ref": "#/definitions/xml_ns4_StructureUsageReferenceType",
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_ProvisionAgreementType.properties.StructureUsage.description" bundle="${i18n}"/>",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        }
                    }
                }
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_ProvisionAgreementType.description" bundle="${i18n}"/>",
            "required": [
                "StructureUsage",
                "DataProvider"
            ],
            "title": "ProvisionAgreementType",
            "type": "object"
        },
        "xml_ns5_ReleaseCalendarType": {
            "allOf": [
                {
                    "properties": {
                        "Offset": {
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_ReleaseCalendarType.properties.Offset.description" bundle="${i18n}"/>",
                            "type": "string",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        },
                        "Periodicity": {
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_ReleaseCalendarType.properties.Periodicity.description" bundle="${i18n}"/>",
                            "type": "string",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        },
                        "Tolerance": {
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_ReleaseCalendarType.properties.Tolerance.description" bundle="${i18n}"/>",
                            "type": "string",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        }
                    }
                }
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_ReleaseCalendarType.description" bundle="${i18n}"/>",
            "required": [
                "Periodicity",
                "Offset",
                "Tolerance"
            ],
            "title": "ReleaseCalendarType",
            "type": "object"
        },
        "xml_ns5_ReportPeriodRepresentationType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns5_RepresentationType"
                },
                {}
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_ReportPeriodRepresentationType.description" bundle="${i18n}"/>",
            "title": "ReportPeriodRepresentationType",
            "type": "object"
        },
        "xml_ns5_ReportPeriodTargetType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns5_TargetObject"
                },
                {}
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_ReportPeriodTargetType.description" bundle="${i18n}"/>",
            "title": "ReportPeriodTargetType",
            "type": "object"
        },
        "xml_ns5_ReportStructureBaseType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns5_ComponentListType"
                },
                {}
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_ReportStructureBaseType.description" bundle="${i18n}"/>",
            "title": "ReportStructureBaseType",
            "type": "object"
        },
        "xml_ns5_ReportStructureType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns5_ReportStructureBaseType"
                },
                {
                    "properties": {
                        "MetadataTarget": {
                            "$ref": "#/definitions/xml_ns4_LocalMetadataTargetReferenceType",
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_ReportStructureType.properties.MetadataTarget.description" bundle="${i18n}"/>",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        }
                    }
                }
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_ReportStructureType.description" bundle="${i18n}"/>",
            "required": [
                "MetadataTarget"
            ],
            "title": "ReportStructureType",
            "type": "object"
        },
        "xml_ns5_ReportingCategoryBaseType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns5_ItemType"
                },
                {}
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_ReportingCategoryBaseType.description" bundle="${i18n}"/>",
            "title": "ReportingCategoryBaseType",
            "type": "object"
        },
        "xml_ns5_ReportingCategoryMapType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns5_ItemAssociationType"
                },
                {}
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_ReportingCategoryMapType.description" bundle="${i18n}"/>",
            "title": "ReportingCategoryMapType",
            "type": "object"
        },
        "xml_ns5_ReportingCategoryType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns5_ReportingCategoryBaseType"
                },
                {
                    "properties": {
                        "ProvisioningMetadata": {
                            "$ref": "#/definitions/xml_ns4_StructureUsageReferenceType",
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_ReportingCategoryType.properties.ProvisioningMetadata.description" bundle="${i18n}"/>",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        },
                        "StructuralMetadata": {
                            "$ref": "#/definitions/xml_ns4_StructureReferenceType",
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_ReportingCategoryType.properties.StructuralMetadata.description" bundle="${i18n}"/>",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        }
                    }
                }
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_ReportingCategoryType.description" bundle="${i18n}"/>",
            "title": "ReportingCategoryType",
            "type": "object"
        },
        "xml_ns5_ReportingTaxonomyMapType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns5_ItemSchemeMapType"
                },
                {}
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_ReportingTaxonomyMapType.description" bundle="${i18n}"/>",
            "title": "ReportingTaxonomyMapType",
            "type": "object"
        },
        "xml_ns5_ReportingTaxonomyType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns5_ItemSchemeType"
                },
                {}
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_ReportingTaxonomyType.description" bundle="${i18n}"/>",
            "title": "ReportingTaxonomyType",
            "type": "object"
        },
        "xml_ns5_ReportingYearStartDayRepresentationType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns5_SimpleDataStructureRepresentationType"
                },
                {}
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_ReportingYearStartDayRepresentationType.description" bundle="${i18n}"/>",
            "title": "ReportingYearStartDayRepresentationType",
            "type": "object"
        },
        "xml_ns5_ReportingYearStartDayTextFormatType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns5_NonFacetedTextFormatType"
                },
                {}
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_ReportingYearStartDayTextFormatType.description" bundle="${i18n}"/>",
            "title": "ReportingYearStartDayTextFormatType",
            "type": "object"
        },
        "xml_ns5_ReportingYearStartDayType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns5_AttributeType"
                },
                {}
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_ReportingYearStartDayType.description" bundle="${i18n}"/>",
            "title": "ReportingYearStartDayType",
            "type": "object"
        },
        "xml_ns5_RepresentationMapType": {
            "allOf": [
                {
                    "properties": {
                        "CodelistMap": {
                            "$ref": "#/definitions/xml_ns4_LocalCodelistMapReferenceType",
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_RepresentationMapType.properties.CodelistMap.description" bundle="${i18n}"/>",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        },
                        "ToTextFormat": {
                            "$ref": "#/definitions/xml_ns5_TextFormatType",
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_RepresentationMapType.properties.ToTextFormat.description" bundle="${i18n}"/>",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        },
                        "ToValueType": {
                            "$ref": "#/definitions/xml_ns5_ToValueTypeType",
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_RepresentationMapType.properties.ToValueType.description" bundle="${i18n}"/>",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        },
                        "ValueMap": {
                            "$ref": "#/definitions/xml_ns5_ValueMapType",
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_RepresentationMapType.properties.ValueMap.description" bundle="${i18n}"/>",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        }
                    }
                }
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_RepresentationMapType.description" bundle="${i18n}"/>",
            "title": "RepresentationMapType",
            "type": "object"
        },
        "xml_ns5_RepresentationType": {
            "allOf": [
                {
                    "properties": {
                        "Enumeration": {
                            "$ref": "#/definitions/xml_ns4_ItemSchemeReferenceBaseType",
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_RepresentationType.properties.Enumeration.description" bundle="${i18n}"/>",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        },
                        "EnumerationFormat": {
                            "$ref": "#/definitions/xml_ns5_CodededTextFormatType",
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_RepresentationType.properties.EnumerationFormat.description" bundle="${i18n}"/>",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        },
                        "TextFormat": {
                            "$ref": "#/definitions/xml_ns5_TextFormatType",
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_RepresentationType.properties.TextFormat.description" bundle="${i18n}"/>",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        }
                    }
                }
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_RepresentationType.description" bundle="${i18n}"/>",
            "title": "RepresentationType",
            "type": "object"
        },
        "xml_ns5_SimpleComponentTextFormatType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns5_BasicComponentTextFormatType"
                },
                {}
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_SimpleComponentTextFormatType.description" bundle="${i18n}"/>",
            "title": "SimpleComponentTextFormatType",
            "type": "object"
        },
        "xml_ns5_SimpleDataStructureRepresentationType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns5_DataStructureRepresentationType"
                },
                {}
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_SimpleDataStructureRepresentationType.description" bundle="${i18n}"/>",
            "title": "SimpleDataStructureRepresentationType",
            "type": "object"
        },
        "xml_ns5_StructureMapBaseType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns5_NameableType"
                },
                {}
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_StructureMapBaseType.description" bundle="${i18n}"/>",
            "title": "StructureMapBaseType",
            "type": "object"
        },
        "xml_ns5_StructureMapType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns5_StructureMapBaseType"
                },
                {
                    "properties": {
                        "ComponentMap": {
                            "$ref": "#/definitions/xml_ns5_ComponentMapType",
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_StructureMapType.properties.ComponentMap.description" bundle="${i18n}"/>",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        },
                        "Source": {
                            "$ref": "#/definitions/xml_ns4_StructureOrUsageReferenceType",
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_StructureMapType.properties.Source.description" bundle="${i18n}"/>",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        },
                        "Target": {
                            "$ref": "#/definitions/xml_ns4_StructureOrUsageReferenceType",
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_StructureMapType.properties.Target.description" bundle="${i18n}"/>",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        },
                        "isExtension": {
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_StructureMapType.properties.isExtension.description" bundle="${i18n}"/>",
                            "type": "boolean",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        }
                    }
                }
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_StructureMapType.description" bundle="${i18n}"/>",
            "required": [
                "Source",
                "Target",
                "ComponentMap"
            ],
            "title": "StructureMapType",
            "type": "object"
        },
        "xml_ns5_StructureSetBaseType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns5_MaintainableType"
                },
                {}
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_StructureSetBaseType.description" bundle="${i18n}"/>",
            "title": "StructureSetBaseType",
            "type": "object"
        },
        "xml_ns5_StructureSetType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns5_StructureSetBaseType"
                },
                {
                    "properties": {
                        "CategorySchemeMap": {
                            "$ref": "#/definitions/xml_ns5_CategorySchemeMapType",
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_StructureSetType.properties.CategorySchemeMap.description" bundle="${i18n}"/>",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        },
                        "CodelistMap": {
                            "$ref": "#/definitions/xml_ns5_CodelistMapType",
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_StructureSetType.properties.CodelistMap.description" bundle="${i18n}"/>",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        },
                        "ConceptSchemeMap": {
                            "$ref": "#/definitions/xml_ns5_ConceptSchemeMapType",
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_StructureSetType.properties.ConceptSchemeMap.description" bundle="${i18n}"/>",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        },
                        "HybridCodelistMap": {
                            "$ref": "#/definitions/xml_ns5_HybridCodelistMapType",
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_StructureSetType.properties.HybridCodelistMap.description" bundle="${i18n}"/>",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        },
                        "OrganisationSchemeMap": {
                            "$ref": "#/definitions/xml_ns5_OrganisationSchemeMapType",
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_StructureSetType.properties.OrganisationSchemeMap.description" bundle="${i18n}"/>",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        },
                        "RelatedStructure": {
                            "$ref": "#/definitions/xml_ns4_StructureOrUsageReferenceType",
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_StructureSetType.properties.RelatedStructure.description" bundle="${i18n}"/>",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        },
                        "ReportingTaxonomyMap": {
                            "$ref": "#/definitions/xml_ns5_ReportingTaxonomyMapType",
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_StructureSetType.properties.ReportingTaxonomyMap.description" bundle="${i18n}"/>",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        },
                        "StructureMap": {
                            "$ref": "#/definitions/xml_ns5_StructureMapType",
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_StructureSetType.properties.StructureMap.description" bundle="${i18n}"/>",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        }
                    }
                }
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_StructureSetType.description" bundle="${i18n}"/>",
            "title": "StructureSetType",
            "type": "object"
        },
        "xml_ns5_StructureType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns5_MaintainableType"
                },
                {
                    "properties": {
                        "Grouping": {
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_StructureType.properties.Grouping.description" bundle="${i18n}"/>",
                            "type": "object",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        }
                    }
                }
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_StructureType.description" bundle="${i18n}"/>",
            "title": "StructureType",
            "type": "object"
        },
        "xml_ns5_StructureUsageType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns5_MaintainableType"
                },
                {
                    "properties": {
                        "Structure": {
                            "$ref": "#/definitions/xml_ns4_StructureReferenceBaseType",
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_StructureUsageType.properties.Structure.description" bundle="${i18n}"/>",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        }
                    }
                }
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_StructureUsageType.description" bundle="${i18n}"/>",
            "title": "StructureUsageType",
            "type": "object"
        },
        "xml_ns5_TargetObject": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns5_ComponentType"
                },
                {}
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_TargetObject.description" bundle="${i18n}"/>",
            "title": "TargetObject",
            "type": "object"
        },
        "xml_ns5_TargetObjectTextFormatType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns5_TextFormatType"
                },
                {}
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_TargetObjectTextFormatType.description" bundle="${i18n}"/>",
            "title": "TargetObjectTextFormatType",
            "type": "object"
        },
        "xml_ns5_TextFormatType": {
            "allOf": [
                {
                    "properties": {
                        "decimals": {
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_TextFormatType.properties.decimals.description" bundle="${i18n}"/>",
                            "type": "number",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        },
                        "endTime": {
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_TextFormatType.properties.endTime.description" bundle="${i18n}"/>",
                            "type": "string",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        },
                        "endValue": {
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_TextFormatType.properties.endValue.description" bundle="${i18n}"/>",
                            "type": "number",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        },
                        "interval": {
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_TextFormatType.properties.interval.description" bundle="${i18n}"/>",
                            "type": "number",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        },
                        "isMultiLingual": {
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_TextFormatType.properties.isMultiLingual.description" bundle="${i18n}"/>",
                            "type": "boolean",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        },
                        "isSequence": {
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_TextFormatType.properties.isSequence.description" bundle="${i18n}"/>",
                            "type": "boolean",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        },
                        "maxLength": {
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_TextFormatType.properties.maxLength.description" bundle="${i18n}"/>",
                            "type": "number",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        },
                        "maxValue": {
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_TextFormatType.properties.maxValue.description" bundle="${i18n}"/>",
                            "type": "number",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        },
                        "minLength": {
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_TextFormatType.properties.minLength.description" bundle="${i18n}"/>",
                            "type": "number",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        },
                        "minValue": {
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_TextFormatType.properties.minValue.description" bundle="${i18n}"/>",
                            "type": "number",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        },
                        "pattern": {
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_TextFormatType.properties.pattern.description" bundle="${i18n}"/>",
                            "type": "string",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        },
                        "startTime": {
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_TextFormatType.properties.startTime.description" bundle="${i18n}"/>",
                            "type": "string",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        },
                        "startValue": {
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_TextFormatType.properties.startValue.description" bundle="${i18n}"/>",
                            "type": "number",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        },
                        "textType": {
                            "$ref": "#/definitions/xml_ns4_DataType",
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_TextFormatType.properties.textType.description" bundle="${i18n}"/>",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        },
                        "timeInterval": {
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_TextFormatType.properties.timeInterval.description" bundle="${i18n}"/>",
                            "type": "string",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        }
                    }
                }
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_TextFormatType.description" bundle="${i18n}"/>",
            "title": "TextFormatType",
            "type": "object"
        },
        "xml_ns5_TimeDimensionRepresentationType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns5_SimpleDataStructureRepresentationType"
                },
                {}
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_TimeDimensionRepresentationType.description" bundle="${i18n}"/>",
            "title": "TimeDimensionRepresentationType",
            "type": "object"
        },
        "xml_ns5_TimeDimensionType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns5_BaseDimensionType"
                },
                {}
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_TimeDimensionType.description" bundle="${i18n}"/>",
            "title": "TimeDimensionType",
            "type": "object"
        },
        "xml_ns5_TimeTextFormatType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns5_SimpleComponentTextFormatType"
                },
                {}
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_TimeTextFormatType.description" bundle="${i18n}"/>",
            "title": "TimeTextFormatType",
            "type": "object"
        },
        "xml_ns5_ToValueTypeType": {
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_ToValueTypeType.description" bundle="${i18n}"/>",
            "enum": [
                "Value",
                "Name",
                "Description"
            ],
            "title": "ToValueTypeType",
            "type": "string"
        },
        "xml_ns5_TransitionType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns5_IdentifiableType"
                },
                {
                    "properties": {
                        "Condition": {
                            "$ref": "#/definitions/xml_ns4_TextType",
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_TransitionType.properties.Condition.description" bundle="${i18n}"/>",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        },
                        "TargetStep": {
                            "$ref": "#/definitions/xml_ns4_LocalProcessStepReferenceType",
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_TransitionType.properties.TargetStep.description" bundle="${i18n}"/>",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        },
                        "localID": {
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_TransitionType.properties.localID.description" bundle="${i18n}"/>",
                            "type": "string",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        }
                    }
                }
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_TransitionType.description" bundle="${i18n}"/>",
            "required": [
                "TargetStep",
                "Condition"
            ],
            "title": "TransitionType",
            "type": "object"
        },
        "xml_ns5_UsageStatusType": {
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_UsageStatusType.description" bundle="${i18n}"/>",
            "enum": [
                "Mandatory",
                "Conditional"
            ],
            "title": "UsageStatusType",
            "type": "string"
        },
        "xml_ns5_ValueMapType": {
            "allOf": [
                {
                    "properties": {
                        "ValueMapping": {
                            "$ref": "#/definitions/xml_ns5_ValueMappingType",
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_ValueMapType.properties.ValueMapping.description" bundle="${i18n}"/>",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        }
                    }
                }
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_ValueMapType.description" bundle="${i18n}"/>",
            "required": [
                "ValueMapping"
            ],
            "title": "ValueMapType",
            "type": "object"
        },
        "xml_ns5_ValueMappingType": {
            "allOf": [
                {
                    "properties": {
                        "source": {
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_ValueMappingType.properties.source.description" bundle="${i18n}"/>",
                            "type": "string",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        },
                        "target": {
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_ValueMappingType.properties.target.description" bundle="${i18n}"/>",
                            "type": "string",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        }
                    }
                }
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_ValueMappingType.description" bundle="${i18n}"/>",
            "required": [
                "source",
                "target"
            ],
            "title": "ValueMappingType",
            "type": "object"
        },
        "xml_ns5_VersionableType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns5_NameableType"
                },
                {
                    "properties": {
                        "validFrom": {
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_VersionableType.properties.validFrom.description" bundle="${i18n}"/>",
                            "type": "string",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        },
                        "validTo": {
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_VersionableType.properties.validTo.description" bundle="${i18n}"/>",
                            "type": "string",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        },
                        "version": {
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_VersionableType.properties.version.description" bundle="${i18n}"/>",
                            "type": "string",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        }
                    }
                }
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns5_VersionableType.description" bundle="${i18n}"/>",
            "title": "VersionableType",
            "type": "object"
        },
        "xml_ns6_MappedObjectRefType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_MaintainableRefType"
                },
                {}
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns6_MappedObjectRefType.description" bundle="${i18n}"/>",
            "title": "MappedObjectRefType",
            "type": "object"
        },
        "xml_ns6_MappedObjectReferenceType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_MaintainableReferenceType"
                },
                {}
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns6_MappedObjectReferenceType.description" bundle="${i18n}"/>",
            "title": "MappedObjectReferenceType",
            "type": "object"
        },
        "xml_ns6_MappedObjectType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns6_MappedObjectReferenceType"
                },
                {
                    "properties": {
                        "type": {
                            "$ref": "#/definitions/xml_ns6_SourceTargetType",
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns6_MappedObjectType.properties.type.description" bundle="${i18n}"/>",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        }
                    }
                }
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns6_MappedObjectType.description" bundle="${i18n}"/>",
            "title": "MappedObjectType",
            "type": "object"
        },
        "xml_ns6_QueryTextType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_TextType"
                },
                {
                    "properties": {
                        "operator": {
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns6_QueryTextType.properties.operator.description" bundle="${i18n}"/>",
                            "type": "string",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        }
                    }
                }
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns6_QueryTextType.description" bundle="${i18n}"/>",
            "title": "QueryTextType",
            "type": "object"
        },
        "xml_ns6_SourceTargetType": {
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns6_SourceTargetType.description" bundle="${i18n}"/>",
            "enum": [
                "Any",
                "Source",
                "Target"
            ],
            "title": "SourceTargetType",
            "type": "string"
        },
        "xml_ns7_FooterMessageType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_CodedStatusMessageType"
                },
                {
                    "properties": {
                        "severity": {
                            "$ref": "#/definitions/xml_ns7_SeverityCodeType",
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns7_FooterMessageType.properties.severity.description" bundle="${i18n}"/>",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        }
                    }
                }
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns7_FooterMessageType.description" bundle="${i18n}"/>",
            "title": "FooterMessageType",
            "type": "object"
        },
        "xml_ns7_FooterType": {
            "allOf": [
                {
                    "properties": {
                        "Message": {
                            "$ref": "#/definitions/xml_ns7_FooterMessageType",
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns7_FooterType.properties.Message.description" bundle="${i18n}"/>",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/message/footer"
                            }
                        }
                    }
                }
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns7_FooterType.description" bundle="${i18n}"/>",
            "required": [
                "Message"
            ],
            "title": "FooterType",
            "type": "object"
        },
        "xml_ns7_SeverityCodeType": {
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns7_SeverityCodeType.description" bundle="${i18n}"/>",
            "enum": [
                "Error",
                "Warning",
                "Information"
            ],
            "title": "SeverityCodeType",
            "type": "string"
        },
        "xml_ns7_QueryableDataSourceType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_QueryableDataSourceType"
                },
                {
                    "properties": {
                        "TYPE": {
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns7_QueryableDataSourceType.properties.TYPE.description" bundle="${i18n}"/>",
                            "type": "string",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        }
                    }
                }
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns7_QueryableDataSourceType.description" bundle="${i18n}"/>",
            "title": "QueryableDataSourceType",
            "type": "object"
        },
        "xml_ns8_DataScopeType": {
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns8_DataScopeType.description" bundle="${i18n}"/>",
            "enum": [
                "DataStructure",
                "ConstrainedDataStructure",
                "Dataflow",
                "ProvisionAgreement"
            ],
            "title": "DataScopeType",
            "type": "string"
        },
        "xml_ns8_DataSetType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_AnnotableType"
                },
                {
                    "properties": {
                        "DataProvider": {
                            "$ref": "#/definitions/xml_ns4_DataProviderReferenceType",
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns8_DataSetType.properties.DataProvider.description" bundle="${i18n}"/>",
                            "xml": {
                                "namespace": ""
                            }
                        },
                        "Group": {
                            "$ref": "#/definitions/xml_ns8_GroupType",
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns8_DataSetType.properties.Group.description" bundle="${i18n}"/>",
                            "xml": {
                                "namespace": ""
                            }
                        },
                        "Obs": {
                            "$ref": "#/definitions/xml_ns8_ObsType",
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns8_DataSetType.properties.Obs.description" bundle="${i18n}"/>",
                            "xml": {
                                "namespace": ""
                            }
                        },
                        "REPORTING_YEAR_START_DAY": {
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns8_DataSetType.properties.REPORTING_YEAR_START_DAY.description" bundle="${i18n}"/>",
                            "type": "string",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        },
                        "Series": {
                            "$ref": "#/definitions/xml_ns8_SeriesType",
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns8_DataSetType.properties.Series.description" bundle="${i18n}"/>",
                            "xml": {
                                "namespace": ""
                            }
                        },
                        "action": {
                            "$ref": "#/definitions/xml_ns4_ActionType",
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns8_DataSetType.properties.action.description" bundle="${i18n}"/>",
                            "xml": {
                                "attribute": true,
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/data/structurespecific"
                            }
                        },
                        "dataScope": {
                            "$ref": "#/definitions/xml_ns8_DataScopeType",
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns8_DataSetType.properties.dataScope.description" bundle="${i18n}"/>",
                            "xml": {
                                "attribute": true,
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/data/structurespecific"
                            }
                        },
                        "publicationPeriod": {
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns8_DataSetType.properties.publicationPeriod.description" bundle="${i18n}"/>",
                            "type": "string",
                            "xml": {
                                "attribute": true,
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/data/structurespecific"
                            }
                        },
                        "publicationYear": {
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns8_DataSetType.properties.publicationYear.description" bundle="${i18n}"/>",
                            "type": "string",
                            "xml": {
                                "attribute": true,
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/data/structurespecific"
                            }
                        },
                        "reportingBeginDate": {
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns8_DataSetType.properties.reportingBeginDate.description" bundle="${i18n}"/>",
                            "type": "string",
                            "xml": {
                                "attribute": true,
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/data/structurespecific"
                            }
                        },
                        "reportingEndDate": {
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns8_DataSetType.properties.reportingEndDate.description" bundle="${i18n}"/>",
                            "type": "string",
                            "xml": {
                                "attribute": true,
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/data/structurespecific"
                            }
                        },
                        "setID": {
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns8_DataSetType.properties.setID.description" bundle="${i18n}"/>",
                            "type": "string",
                            "xml": {
                                "attribute": true,
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/data/structurespecific"
                            }
                        },
                        "structureRef": {
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns8_DataSetType.properties.structureRef.description" bundle="${i18n}"/>",
                            "type": "string",
                            "xml": {
                                "attribute": true,
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/data/structurespecific"
                            }
                        },
                        "validFromDate": {
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns8_DataSetType.properties.validFromDate.description" bundle="${i18n}"/>",
                            "type": "string",
                            "xml": {
                                "attribute": true,
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/data/structurespecific"
                            }
                        },
                        "validToDate": {
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns8_DataSetType.properties.validToDate.description" bundle="${i18n}"/>",
                            "type": "string",
                            "xml": {
                                "attribute": true,
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/data/structurespecific"
                            }
                        }
                    }
                }
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns8_DataSetType.description" bundle="${i18n}"/>",
            "required": [
                "structureRef",
                "dataScope"
            ],
            "title": "DataSetType",
            "type": "object"
        },
        "xml_ns8_GroupType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_AnnotableType"
                },
                {
                    "properties": {
                        "REPORTING_YEAR_START_DAY": {
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns8_GroupType.properties.REPORTING_YEAR_START_DAY.description" bundle="${i18n}"/>",
                            "type": "string",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        },
                        "type": {
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns8_GroupType.properties.type.description" bundle="${i18n}"/>",
                            "type": "string",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        }
                    }
                }
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns8_GroupType.description" bundle="${i18n}"/>",
            "title": "GroupType",
            "type": "object"
        },
        "xml_ns8_ObsType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_AnnotableType"
                },
                {
                    "properties": {
                        "OBS_VALUE": {
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns8_ObsType.properties.OBS_VALUE.description" bundle="${i18n}"/>",
                            "type": "string",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        },
                        "REPORTING_YEAR_START_DAY": {
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns8_ObsType.properties.REPORTING_YEAR_START_DAY.description" bundle="${i18n}"/>",
                            "type": "string",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        },
                        "TIME_PERIOD": {
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns8_ObsType.properties.TIME_PERIOD.description" bundle="${i18n}"/>",
                            "type": "string",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        },
                        "type": {
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns8_ObsType.properties.type.description" bundle="${i18n}"/>",
                            "type": "string",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        }
                    }
                }
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns8_ObsType.description" bundle="${i18n}"/>",
            "title": "ObsType",
            "type": "object"
        },
        "xml_ns8_SeriesType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_AnnotableType"
                },
                {
                    "properties": {
                        "Obs": {
                            "$ref": "#/definitions/xml_ns8_ObsType",
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns8_SeriesType.properties.Obs.description" bundle="${i18n}"/>",
                            "xml": {
                                "namespace": ""
                            }
                        },
                        "REPORTING_YEAR_START_DAY": {
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns8_SeriesType.properties.REPORTING_YEAR_START_DAY.description" bundle="${i18n}"/>",
                            "type": "string",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        },
                        "TIME_PERIOD": {
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns8_SeriesType.properties.TIME_PERIOD.description" bundle="${i18n}"/>",
                            "type": "string",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        }
                    }
                }
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns8_SeriesType.description" bundle="${i18n}"/>",
            "title": "SeriesType",
            "type": "object"
        },
        "xml_ns8_TimeSeriesDataSetType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns8_DataSetType"
                },
                {}
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns8_TimeSeriesDataSetType.description" bundle="${i18n}"/>",
            "title": "TimeSeriesDataSetType",
            "type": "object"
        },
        "xml_ns8_TimeSeriesObsType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns8_ObsType"
                },
                {}
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns8_TimeSeriesObsType.description" bundle="${i18n}"/>",
            "title": "TimeSeriesObsType",
            "type": "object"
        },
        "xml_ns8_TimeSeriesType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns8_SeriesType"
                },
                {}
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns8_TimeSeriesType.description" bundle="${i18n}"/>",
            "title": "TimeSeriesType",
            "type": "object"
        },
        "xml_ns9_MetadataSetType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_AnnotableType"
                },
                {
                    "properties": {
                        "DataProvider": {
                            "$ref": "#/definitions/xml_ns4_DataProviderReferenceType",
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns9_MetadataSetType.properties.DataProvider.description" bundle="${i18n}"/>",
                            "xml": {
                                "namespace": ""
                            }
                        },
                        "Name": {
                            "$ref": "#/definitions/xml_ns4_TextType",
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns9_MetadataSetType.properties.Name.description" bundle="${i18n}"/>",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/common"
                            }
                        },
                        "Report": {
                            "$ref": "#/definitions/xml_ns9_ReportType",
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns9_MetadataSetType.properties.Report.description" bundle="${i18n}"/>",
                            "xml": {
                                "namespace": ""
                            }
                        },
                        "action": {
                            "$ref": "#/definitions/xml_ns4_ActionType",
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns9_MetadataSetType.properties.action.description" bundle="${i18n}"/>",
                            "xml": {
                                "attribute": true,
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/metadata/structurespecific"
                            }
                        },
                        "publicationPeriod": {
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns9_MetadataSetType.properties.publicationPeriod.description" bundle="${i18n}"/>",
                            "type": "string",
                            "xml": {
                                "attribute": true,
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/metadata/structurespecific"
                            }
                        },
                        "publicationYear": {
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns9_MetadataSetType.properties.publicationYear.description" bundle="${i18n}"/>",
                            "type": "string",
                            "xml": {
                                "attribute": true,
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/metadata/structurespecific"
                            }
                        },
                        "reportingBeginDate": {
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns9_MetadataSetType.properties.reportingBeginDate.description" bundle="${i18n}"/>",
                            "type": "string",
                            "xml": {
                                "attribute": true,
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/metadata/structurespecific"
                            }
                        },
                        "reportingEndDate": {
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns9_MetadataSetType.properties.reportingEndDate.description" bundle="${i18n}"/>",
                            "type": "string",
                            "xml": {
                                "attribute": true,
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/metadata/structurespecific"
                            }
                        },
                        "setID": {
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns9_MetadataSetType.properties.setID.description" bundle="${i18n}"/>",
                            "type": "string",
                            "xml": {
                                "attribute": true,
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/metadata/structurespecific"
                            }
                        },
                        "structureRef": {
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns9_MetadataSetType.properties.structureRef.description" bundle="${i18n}"/>",
                            "type": "string",
                            "xml": {
                                "attribute": true,
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/metadata/structurespecific"
                            }
                        },
                        "validFromDate": {
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns9_MetadataSetType.properties.validFromDate.description" bundle="${i18n}"/>",
                            "type": "string",
                            "xml": {
                                "attribute": true,
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/metadata/structurespecific"
                            }
                        },
                        "validToDate": {
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns9_MetadataSetType.properties.validToDate.description" bundle="${i18n}"/>",
                            "type": "string",
                            "xml": {
                                "attribute": true,
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/metadata/structurespecific"
                            }
                        }
                    }
                }
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns9_MetadataSetType.description" bundle="${i18n}"/>",
            "required": [
                "structureRef",
                "Report"
            ],
            "title": "MetadataSetType",
            "type": "object"
        },
        "xml_ns9_ReferenceValueType": {
            "allOf": [
                {
                    "properties": {
                        "ConstraintContentReference": {
                            "$ref": "#/definitions/xml_ns4_AttachmentConstraintReferenceType",
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns9_ReferenceValueType.properties.ConstraintContentReference.description" bundle="${i18n}"/>",
                            "xml": {
                                "namespace": ""
                            }
                        },
                        "DataKey": {
                            "$ref": "#/definitions/xml_ns4_DataKeyType",
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns9_ReferenceValueType.properties.DataKey.description" bundle="${i18n}"/>",
                            "xml": {
                                "namespace": ""
                            }
                        },
                        "DataSetReference": {
                            "$ref": "#/definitions/xml_ns4_SetReferenceType",
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns9_ReferenceValueType.properties.DataSetReference.description" bundle="${i18n}"/>",
                            "xml": {
                                "namespace": ""
                            }
                        },
                        "ObjectReference": {
                            "$ref": "#/definitions/xml_ns4_ReferenceType",
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns9_ReferenceValueType.properties.ObjectReference.description" bundle="${i18n}"/>",
                            "xml": {
                                "namespace": ""
                            }
                        },
                        "ReportPeriod": {
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns9_ReferenceValueType.properties.ReportPeriod.description" bundle="${i18n}"/>",
                            "items": {
                                "type": "string"
                            },
                            "type": "array",
                            "xml": {
                                "namespace": ""
                            }
                        },
                        "id": {
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns9_ReferenceValueType.properties.id.description" bundle="${i18n}"/>",
                            "type": "string",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        }
                    }
                }
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns9_ReferenceValueType.description" bundle="${i18n}"/>",
            "title": "ReferenceValueType",
            "type": "object"
        },
        "xml_ns9_ReportType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_AnnotableType"
                },
                {
                    "properties": {
                        "AttributeSet": {
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns9_ReportType.properties.AttributeSet.description" bundle="${i18n}"/>",
                            "type": "object",
                            "xml": {
                                "namespace": ""
                            }
                        },
                        "Target": {
                            "$ref": "#/definitions/xml_ns9_TargetType",
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns9_ReportType.properties.Target.description" bundle="${i18n}"/>",
                            "xml": {
                                "namespace": ""
                            }
                        },
                        "id": {
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns9_ReportType.properties.id.description" bundle="${i18n}"/>",
                            "type": "string",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        }
                    }
                }
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns9_ReportType.description" bundle="${i18n}"/>",
            "required": [
                "Target",
                "AttributeSet"
            ],
            "title": "ReportType",
            "type": "object"
        },
        "xml_ns9_ReportedAttributeType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_AnnotableType"
                },
                {
                    "properties": {
                        "AttributeSet": {
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns9_ReportedAttributeType.properties.AttributeSet.description" bundle="${i18n}"/>",
                            "type": "object",
                            "xml": {
                                "namespace": ""
                            }
                        },
                        "StructuredText": {
                            "$ref": "#/definitions/xml_ns4_XHTMLType",
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns9_ReportedAttributeType.properties.StructuredText.description" bundle="${i18n}"/>",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/common"
                            }
                        },
                        "Text": {
                            "$ref": "#/definitions/xml_ns4_TextType",
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns9_ReportedAttributeType.properties.Text.description" bundle="${i18n}"/>",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/common"
                            }
                        },
                        "id": {
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns9_ReportedAttributeType.properties.id.description" bundle="${i18n}"/>",
                            "type": "string",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        },
                        "isMetadataAttribute": {
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns9_ReportedAttributeType.properties.isMetadataAttribute.description" bundle="${i18n}"/>",
                            "type": "boolean",
                            "xml": {
                                "attribute": true,
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/metadata/structurespecific"
                            }
                        },
                        "value": {
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns9_ReportedAttributeType.properties.value.description" bundle="${i18n}"/>",
                            "type": "string",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        }
                    }
                }
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns9_ReportedAttributeType.description" bundle="${i18n}"/>",
            "title": "ReportedAttributeType",
            "type": "object"
        },
        "xml_ns9_TargetType": {
            "allOf": [
                {
                    "properties": {
                        "ReferenceValue": {
                            "$ref": "#/definitions/xml_ns9_ReferenceValueType",
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns9_TargetType.properties.ReferenceValue.description" bundle="${i18n}"/>",
                            "xml": {
                                "namespace": ""
                            }
                        },
                        "id": {
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns9_TargetType.properties.id.description" bundle="${i18n}"/>",
                            "type": "string",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        }
                    }
                }
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns9_TargetType.description" bundle="${i18n}"/>",
            "required": [
                "ReferenceValue"
            ],
            "title": "TargetType",
            "type": "object"
        }
   }