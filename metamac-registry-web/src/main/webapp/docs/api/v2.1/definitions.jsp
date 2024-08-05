<%@page import="org.siemac.metamac.core.common.util.swagger.SwaggerUtils"%>
<%@page pageEncoding="UTF-8"%>
<%@ page import="org.siemac.metamac.core.common.util.InternationalizationUtils" %>
<%@ page import="org.siemac.metamac.core.common.util.MessagesResourceBundle"%>
<%
   String locale = InternationalizationUtils.getInstance().getCurrentLocale(request);
   MessagesResourceBundle messagesResource = new MessagesResourceBundle(locale, "i18n.messages");
   pageContext.setAttribute("msg", messagesResource);
%>
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
                            "description": "${msg['api.doc.swagger.definitions.xml_ns1_FooterMessageType.properties.severity.description']}",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        }
                    }
                }
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns1_FooterMessageType.description']}",
            "title": "FooterMessageType",
            "type": "object"
        },
        "xml_ns1_FooterType": {
            "allOf": [
                {
                    "properties": {
                        "Message": {
                            "$ref": "#/definitions/xml_ns1_FooterMessageType",
                            "description": "${msg['api.doc.swagger.definitions.xml_ns1_FooterType.properties.Message.description']}",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/message/footer"
                            }
                        }
                    }
                }
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns1_FooterType.description']}",
            "required": [
                "Message"
            ],
            "title": "FooterType",
            "type": "object"
        },
        "xml_ns1_SeverityCodeType": {
            "description": "${msg['api.doc.swagger.definitions.xml_ns1_SeverityCodeType.description']}",
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
                            "description": "${msg['api.doc.swagger.definitions.xml_ns10_AttributeSetType.properties.ReportedAttribute.description']}",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/metadata/generic"
                            }
                        }
                    }
                }
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns10_AttributeSetType.description']}",
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
                            "description": "${msg['api.doc.swagger.definitions.xml_ns10_MetadataSetType.properties.DataProvider.description']}",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/metadata/generic"
                            }
                        },
                        "Name": {
                            "$ref": "#/definitions/xml_ns4_TextType",
                            "description": "${msg['api.doc.swagger.definitions.xml_ns10_MetadataSetType.properties.Name.description']}",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/common"
                            }
                        },
                        "Report": {
                            "$ref": "#/definitions/xml_ns10_ReportType",
                            "description": "${msg['api.doc.swagger.definitions.xml_ns10_MetadataSetType.properties.Report.description']}",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/metadata/generic"
                            }
                        },
                        "action": {
                            "$ref": "#/definitions/xml_ns4_ActionType",
                            "description": "${msg['api.doc.swagger.definitions.xml_ns10_MetadataSetType.properties.action.description']}",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        },
                        "publicationPeriod": {
                            "description": "${msg['api.doc.swagger.definitions.xml_ns10_MetadataSetType.properties.publicationPeriod.description']}",
                            "type": "string",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        },
                        "publicationYear": {
                            "description": "${msg['api.doc.swagger.definitions.xml_ns10_MetadataSetType.properties.publicationYear.description']}",
                            "type": "string",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        },
                        "reportingBeginDate": {
                            "description": "${msg['api.doc.swagger.definitions.xml_ns10_MetadataSetType.properties.reportingBeginDate.description']}",
                            "type": "string",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        },
                        "reportingEndDate": {
                            "description": "${msg['api.doc.swagger.definitions.xml_ns10_MetadataSetType.properties.reportingEndDate.description']}",
                            "type": "string",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        },
                        "setID": {
                            "description": "${msg['api.doc.swagger.definitions.xml_ns10_MetadataSetType.properties.setID.description']}",
                            "type": "string",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        },
                        "structureRef": {
                            "description": "${msg['api.doc.swagger.definitions.xml_ns10_MetadataSetType.properties.structureRef.description']}",
                            "type": "string",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        },
                        "validFromDate": {
                            "description": "${msg['api.doc.swagger.definitions.xml_ns10_MetadataSetType.properties.validFromDate.description']}",
                            "type": "string",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        },
                        "validToDate": {
                            "description": "${msg['api.doc.swagger.definitions.xml_ns10_MetadataSetType.properties.validToDate.description']}",
                            "type": "string",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        }
                    }
                }
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns10_MetadataSetType.description']}",
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
                            "description": "${msg['api.doc.swagger.definitions.xml_ns10_ReferenceValueType.properties.ConstraintContentReference.description']}",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/metadata/generic"
                            }
                        },
                        "DataKey": {
                            "$ref": "#/definitions/xml_ns4_DataKeyType",
                            "description": "${msg['api.doc.swagger.definitions.xml_ns10_ReferenceValueType.properties.DataKey.description']}",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/metadata/generic"
                            }
                        },
                        "DataSetReference": {
                            "$ref": "#/definitions/xml_ns4_SetReferenceType",
                            "description": "${msg['api.doc.swagger.definitions.xml_ns10_ReferenceValueType.properties.DataSetReference.description']}",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/metadata/generic"
                            }
                        },
                        "ObjectReference": {
                            "$ref": "#/definitions/xml_ns4_ObjectReferenceType",
                            "description": "${msg['api.doc.swagger.definitions.xml_ns10_ReferenceValueType.properties.ObjectReference.description']}",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/metadata/generic"
                            }
                        },
                        "ReportPeriod": {
                            "description": "${msg['api.doc.swagger.definitions.xml_ns10_ReferenceValueType.properties.ReportPeriod.description']}",
                            "items": {
                                "type": "string"
                            },
                            "type": "array",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/metadata/generic"
                            }
                        },
                        "id": {
                            "description": "${msg['api.doc.swagger.definitions.xml_ns10_ReferenceValueType.properties.id.description']}",
                            "type": "string",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        }
                    }
                }
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns10_ReferenceValueType.description']}",
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
                            "description": "${msg['api.doc.swagger.definitions.xml_ns10_ReportType.properties.AttributeSet.description']}",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/metadata/generic"
                            }
                        },
                        "Target": {
                            "$ref": "#/definitions/xml_ns10_TargetType",
                            "description": "${msg['api.doc.swagger.definitions.xml_ns10_ReportType.properties.Target.description']}",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/metadata/generic"
                            }
                        },
                        "id": {
                            "description": "${msg['api.doc.swagger.definitions.xml_ns10_ReportType.properties.id.description']}",
                            "type": "string",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        }
                    }
                }
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns10_ReportType.description']}",
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
                            "description": "${msg['api.doc.swagger.definitions.xml_ns10_ReportedAttributeType.properties.AttributeSet.description']}",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/metadata/generic"
                            }
                        },
                        "StructuredText": {
                            "$ref": "#/definitions/xml_ns4_XHTMLType",
                            "description": "${msg['api.doc.swagger.definitions.xml_ns10_ReportedAttributeType.properties.StructuredText.description']}",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/common"
                            }
                        },
                        "Text": {
                            "$ref": "#/definitions/xml_ns4_TextType",
                            "description": "${msg['api.doc.swagger.definitions.xml_ns10_ReportedAttributeType.properties.Text.description']}",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/common"
                            }
                        },
                        "id": {
                            "description": "${msg['api.doc.swagger.definitions.xml_ns10_ReportedAttributeType.properties.id.description']}",
                            "type": "string",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        },
                        "value": {
                            "description": "${msg['api.doc.swagger.definitions.xml_ns10_ReportedAttributeType.properties.value.description']}",
                            "type": "string",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        }
                    }
                }
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns10_ReportedAttributeType.description']}",
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
                            "description": "${msg['api.doc.swagger.definitions.xml_ns10_TargetType.properties.ReferenceValue.description']}",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/metadata/generic"
                            }
                        },
                        "id": {
                            "description": "${msg['api.doc.swagger.definitions.xml_ns10_TargetType.properties.id.description']}",
                            "type": "string",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        }
                    }
                }
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns10_TargetType.description']}",
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
                            "description": "${msg['api.doc.swagger.definitions.xml_ns3_BaseHeaderType.properties.DataProvider.description']}",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/message"
                            }
                        },
                        "DataSetAction": {
                            "$ref": "#/definitions/xml_ns4_ActionType",
                            "description": "${msg['api.doc.swagger.definitions.xml_ns3_BaseHeaderType.properties.DataSetAction.description']}",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/message"
                            }
                        },
                        "DataSetID": {
                            "description": "${msg['api.doc.swagger.definitions.xml_ns3_BaseHeaderType.properties.DataSetID.description']}",
                            "type": "string",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/message"
                            }
                        },
                        "EmbargoDate": {
                            "description": "${msg['api.doc.swagger.definitions.xml_ns3_BaseHeaderType.properties.EmbargoDate.description']}",
                            "type": "string",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/message"
                            }
                        },
                        "Extracted": {
                            "description": "${msg['api.doc.swagger.definitions.xml_ns3_BaseHeaderType.properties.Extracted.description']}",
                            "type": "string",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/message"
                            }
                        },
                        "ID": {
                            "description": "${msg['api.doc.swagger.definitions.xml_ns3_BaseHeaderType.properties.ID.description']}",
                            "type": "string",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/message"
                            }
                        },
                        "Name": {
                            "$ref": "#/definitions/xml_ns4_TextType",
                            "description": "${msg['api.doc.swagger.definitions.xml_ns3_BaseHeaderType.properties.Name.description']}",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/common"
                            }
                        },
                        "Prepared": {
                            "description": "${msg['api.doc.swagger.definitions.xml_ns3_BaseHeaderType.properties.Prepared.description']}",
                            "type": "string",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/message"
                            }
                        },
                        "Receiver": {
                            "$ref": "#/definitions/xml_ns3_PartyType",
                            "description": "${msg['api.doc.swagger.definitions.xml_ns3_BaseHeaderType.properties.Receiver.description']}",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/message"
                            }
                        },
                        "ReportingBegin": {
                            "description": "${msg['api.doc.swagger.definitions.xml_ns3_BaseHeaderType.properties.ReportingBegin.description']}",
                            "items": {
                                "type": "string"
                            },
                            "type": "array",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/message"
                            }
                        },
                        "ReportingEnd": {
                            "description": "${msg['api.doc.swagger.definitions.xml_ns3_BaseHeaderType.properties.ReportingEnd.description']}",
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
                            "description": "${msg['api.doc.swagger.definitions.xml_ns3_BaseHeaderType.properties.Sender.description']}",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/message"
                            }
                        },
                        "Source": {
                            "$ref": "#/definitions/xml_ns4_TextType",
                            "description": "${msg['api.doc.swagger.definitions.xml_ns3_BaseHeaderType.properties.Source.description']}",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/message"
                            }
                        },
                        "Structure": {
                            "$ref": "#/definitions/xml_ns4_PayloadStructureType",
                            "description": "${msg['api.doc.swagger.definitions.xml_ns3_BaseHeaderType.properties.Structure.description']}",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/message"
                            }
                        },
                        "Test": {
                            "description": "${msg['api.doc.swagger.definitions.xml_ns3_BaseHeaderType.properties.Test.description']}",
                            "type": "boolean",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/message"
                            }
                        }
                    }
                }
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns3_BaseHeaderType.description']}",
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
            "description": "${msg['api.doc.swagger.definitions.xml_ns3_BasicHeaderType.description']}",
            "title": "BasicHeaderType",
            "type": "object"
        },
        "xml_ns3_BaseValueType": {
            "allOf": [
                {
                    "properties": {
                        "id": {
                            "description": "${msg['api.doc.swagger.definitions.xml_ns3_BaseValueType.properties.id.description']}",
                            "type": "string",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        },
                        "value": {
                            "description": "${msg['api.doc.swagger.definitions.xml_ns3_BaseValueType.properties.value.description']}",
                            "type": "string",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        }
                    }
                }
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns3_BaseValueType.description']}",
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
            "description": "${msg['api.doc.swagger.definitions.xml_ns3_ComponentValueType.description']}",
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
                            "description": "${msg['api.doc.swagger.definitions.xml_ns3_DataSetType.properties.Attributes.description']}",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/data/generic"
                            }
                        },
                        "DataProvider": {
                            "$ref": "#/definitions/xml_ns4_DataProviderReferenceType",
                            "description": "${msg['api.doc.swagger.definitions.xml_ns3_DataSetType.properties.DataProvider.description']}",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/data/generic"
                            }
                        },
                        "Group": {
                            "$ref": "#/definitions/xml_ns3_GroupType",
                            "description": "${msg['api.doc.swagger.definitions.xml_ns3_DataSetType.properties.Group.description']}",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/data/generic"
                            }
                        },
                        "Obs": {
                            "$ref": "#/definitions/xml_ns3_ObsOnlyType",
                            "description": "${msg['api.doc.swagger.definitions.xml_ns3_DataSetType.properties.Obs.description']}",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/data/generic"
                            }
                        },
                        "Series": {
                            "$ref": "#/definitions/xml_ns3_SeriesType",
                            "description": "${msg['api.doc.swagger.definitions.xml_ns3_DataSetType.properties.Series.description']}",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/data/generic"
                            }
                        },
                        "action": {
                            "$ref": "#/definitions/xml_ns4_ActionType",
                            "description": "${msg['api.doc.swagger.definitions.xml_ns3_DataSetType.properties.action.description']}",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        },
                        "publicationPeriod": {
                            "description": "${msg['api.doc.swagger.definitions.xml_ns3_DataSetType.properties.publicationPeriod.description']}",
                            "type": "string",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        },
                        "publicationYear": {
                            "description": "${msg['api.doc.swagger.definitions.xml_ns3_DataSetType.properties.publicationYear.description']}",
                            "type": "string",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        },
                        "reportingBeginDate": {
                            "description": "${msg['api.doc.swagger.definitions.xml_ns3_DataSetType.properties.reportingBeginDate.description']}",
                            "type": "string",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        },
                        "reportingEndDate": {
                            "description": "${msg['api.doc.swagger.definitions.xml_ns3_DataSetType.properties.reportingEndDate.description']}",
                            "type": "string",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        },
                        "setID": {
                            "description": "${msg['api.doc.swagger.definitions.xml_ns3_DataSetType.properties.setID.description']}",
                            "type": "string",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        },
                        "structureRef": {
                            "description": "${msg['api.doc.swagger.definitions.xml_ns3_DataSetType.properties.structureRef.description']}",
                            "type": "string",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        },
                        "validFromDate": {
                            "description": "${msg['api.doc.swagger.definitions.xml_ns3_DataSetType.properties.validFromDate.description']}",
                            "type": "string",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        },
                        "validToDate": {
                            "description": "${msg['api.doc.swagger.definitions.xml_ns3_DataSetType.properties.validToDate.description']}",
                            "type": "string",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        }
                    }
                }
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns3_DataSetType.description']}",
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
                            "description": "${msg['api.doc.swagger.definitions.xml_ns3_GroupType.properties.Attributes.description']}",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/data/generic"
                            }
                        },
                        "GroupKey": {
                            "$ref": "#/definitions/xml_ns3_ValuesType",
                            "description": "${msg['api.doc.swagger.definitions.xml_ns3_GroupType.properties.GroupKey.description']}",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/data/generic"
                            }
                        },
                        "type": {
                            "description": "${msg['api.doc.swagger.definitions.xml_ns3_GroupType.properties.type.description']}",
                            "type": "string",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        }
                    }
                }
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns3_GroupType.description']}",
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
                            "description": "${msg['api.doc.swagger.definitions.xml_ns3_ObsOnlyType.properties.Attributes.description']}",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/data/generic"
                            }
                        },
                        "ObsKey": {
                            "$ref": "#/definitions/xml_ns3_ValuesType",
                            "description": "${msg['api.doc.swagger.definitions.xml_ns3_ObsOnlyType.properties.ObsKey.description']}",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/data/generic"
                            }
                        },
                        "ObsValue": {
                            "$ref": "#/definitions/xml_ns3_ObsValueType",
                            "description": "${msg['api.doc.swagger.definitions.xml_ns3_ObsOnlyType.properties.ObsValue.description']}",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/data/generic"
                            }
                        }
                    }
                }
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns3_ObsOnlyType.description']}",
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
                            "description": "${msg['api.doc.swagger.definitions.xml_ns3_ObsType.properties.Attributes.description']}",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/data/generic"
                            }
                        },
                        "ObsDimension": {
                            "$ref": "#/definitions/xml_ns3_BaseValueType",
                            "description": "${msg['api.doc.swagger.definitions.xml_ns3_ObsType.properties.ObsDimension.description']}",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/data/generic"
                            }
                        },
                        "ObsValue": {
                            "$ref": "#/definitions/xml_ns3_ObsValueType",
                            "description": "${msg['api.doc.swagger.definitions.xml_ns3_ObsType.properties.ObsValue.description']}",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/data/generic"
                            }
                        }
                    }
                }
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns3_ObsType.description']}",
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
            "description": "${msg['api.doc.swagger.definitions.xml_ns3_ObsValueType.description']}",
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
                            "description": "${msg['api.doc.swagger.definitions.xml_ns3_SeriesType.properties.Attributes.description']}",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/data/generic"
                            }
                        },
                        "Obs": {
                            "$ref": "#/definitions/xml_ns3_ObsType",
                            "description": "${msg['api.doc.swagger.definitions.xml_ns3_SeriesType.properties.Obs.description']}",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/data/generic"
                            }
                        },
                        "SeriesKey": {
                            "$ref": "#/definitions/xml_ns3_ValuesType",
                            "description": "${msg['api.doc.swagger.definitions.xml_ns3_SeriesType.properties.SeriesKey.description']}",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/data/generic"
                            }
                        }
                    }
                }
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns3_SeriesType.description']}",
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
            "description": "${msg['api.doc.swagger.definitions.xml_ns3_TimeSeriesDataSetType.description']}",
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
            "description": "${msg['api.doc.swagger.definitions.xml_ns3_TimeSeriesObsType.description']}",
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
            "description": "${msg['api.doc.swagger.definitions.xml_ns3_TimeSeriesType.description']}",
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
            "description": "${msg['api.doc.swagger.definitions.xml_ns3_TimeValueType.description']}",
            "title": "TimeValueType",
            "type": "object"
        },
        "xml_ns3_ValuesType": {
            "allOf": [
                {
                    "properties": {
                        "Value": {
                            "$ref": "#/definitions/xml_ns3_ComponentValueType",
                            "description": "${msg['api.doc.swagger.definitions.xml_ns3_ValuesType.properties.Value.description']}",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/data/generic"
                            }
                        }
                    }
                }
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns3_ValuesType.description']}",
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
            "description": "${msg['api.doc.swagger.definitions.xml_ns3_CategorisationQueryType.description']}",
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
            "description": "${msg['api.doc.swagger.definitions.xml_ns3_CategorySchemeQueryType.description']}",
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
            "description": "${msg['api.doc.swagger.definitions.xml_ns3_CodelistQueryType.description']}",
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
            "description": "${msg['api.doc.swagger.definitions.xml_ns3_ConceptSchemeQueryType.description']}",
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
            "description": "${msg['api.doc.swagger.definitions.xml_ns3_ConstraintQueryType.description']}",
            "title": "ConstraintQueryType",
            "type": "object"
        },
        "xml_ns3_ContactType": {
            "allOf": [
                {
                    "properties": {
                        "Department": {
                            "$ref": "#/definitions/xml_ns4_TextType",
                            "description": "${msg['api.doc.swagger.definitions.xml_ns3_ContactType.properties.Department.description']}",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/message"
                            }
                        },
                        "Email": {
                            "description": "${msg['api.doc.swagger.definitions.xml_ns3_ContactType.properties.Email.description']}",
                            "type": "object",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/message"
                            }
                        },
                        "Fax": {
                            "description": "${msg['api.doc.swagger.definitions.xml_ns3_ContactType.properties.Fax.description']}",
                            "type": "object",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/message"
                            }
                        },
                        "Name": {
                            "$ref": "#/definitions/xml_ns4_TextType",
                            "description": "${msg['api.doc.swagger.definitions.xml_ns3_ContactType.properties.Name.description']}",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/common"
                            }
                        },
                        "Role": {
                            "$ref": "#/definitions/xml_ns4_TextType",
                            "description": "${msg['api.doc.swagger.definitions.xml_ns3_ContactType.properties.Role.description']}",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/message"
                            }
                        },
                        "Telephone": {
                            "description": "${msg['api.doc.swagger.definitions.xml_ns3_ContactType.properties.Telephone.description']}",
                            "type": "object",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/message"
                            }
                        },
                        "URI": {
                            "description": "${msg['api.doc.swagger.definitions.xml_ns3_ContactType.properties.URI.description']}",
                            "type": "object",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/message"
                            }
                        },
                        "X400": {
                            "description": "${msg['api.doc.swagger.definitions.xml_ns3_ContactType.properties.X400.description']}",
                            "type": "object",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/message"
                            }
                        }
                    }
                }
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns3_ContactType.description']}",
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
            "description": "${msg['api.doc.swagger.definitions.xml_ns3_DataQueryType.description']}",
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
            "description": "${msg['api.doc.swagger.definitions.xml_ns3_DataSchemaQueryType.description']}",
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
            "description": "${msg['api.doc.swagger.definitions.xml_ns3_DataStructureQueryType.description']}",
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
            "description": "${msg['api.doc.swagger.definitions.xml_ns3_DataflowQueryType.description']}",
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
            "description": "${msg['api.doc.swagger.definitions.xml_ns3_GenericDataHeaderType.description']}",
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
            "description": "${msg['api.doc.swagger.definitions.xml_ns3_GenericDataQueryType.description']}",
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
            "description": "${msg['api.doc.swagger.definitions.xml_ns3_GenericDataType.description']}",
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
            "description": "${msg['api.doc.swagger.definitions.xml_ns3_GenericMetadataHeaderType.description']}",
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
            "description": "${msg['api.doc.swagger.definitions.xml_ns3_GenericTimeSeriesDataHeaderType.description']}",
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
            "description": "${msg['api.doc.swagger.definitions.xml_ns3_GenericTimeSeriesDataQueryType.description']}",
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
            "description": "${msg['api.doc.swagger.definitions.xml_ns3_GenericTimeSeriesDataType.description']}",
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
            "description": "${msg['api.doc.swagger.definitions.xml_ns3_HierarchicalCodelistQueryType.description']}",
            "title": "HierarchicalCodelistQueryType",
            "type": "object"
        },
        "xml_ns3_MessageType": {
            "allOf": [
                {
                    "properties": {
                        "Footer": {
                            "$ref": "#/definitions/xml_ns7_FooterType",
                            "description": "${msg['api.doc.swagger.definitions.xml_ns3_MessageType.properties.Footer.description']}",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/message/footer"
                            }
                        },
                        "Header": {
                            "$ref": "#/definitions/xml_ns3_BaseHeaderType",
                            "description": "${msg['api.doc.swagger.definitions.xml_ns3_MessageType.properties.Header.description']}",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/message"
                            }
                        }
                    }
                }
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns3_MessageType.description']}",
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
            "description": "${msg['api.doc.swagger.definitions.xml_ns3_MetadataQueryType.description']}",
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
            "description": "${msg['api.doc.swagger.definitions.xml_ns3_MetadataSchemaQueryType.description']}",
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
            "description": "${msg['api.doc.swagger.definitions.xml_ns3_MetadataStructureQueryType.description']}",
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
            "description": "${msg['api.doc.swagger.definitions.xml_ns3_MetadataflowQueryType.description']}",
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
            "description": "${msg['api.doc.swagger.definitions.xml_ns3_NotifyRegistryEventType.description']}",
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
            "description": "${msg['api.doc.swagger.definitions.xml_ns3_OrganisationSchemeQueryType.description']}",
            "title": "OrganisationSchemeQueryType",
            "type": "object"
        },
        "xml_ns3_PartyType": {
            "allOf": [
                {
                    "properties": {
                        "Contact": {
                            "$ref": "#/definitions/xml_ns3_ContactType",
                            "description": "${msg['api.doc.swagger.definitions.xml_ns3_PartyType.properties.Contact.description']}",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/message"
                            }
                        },
                        "Name": {
                            "$ref": "#/definitions/xml_ns4_TextType",
                            "description": "${msg['api.doc.swagger.definitions.xml_ns3_PartyType.properties.Name.description']}",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/common"
                            }
                        },
                        "id": {
                            "description": "${msg['api.doc.swagger.definitions.xml_ns3_PartyType.properties.id.description']}",
                            "type": "string",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        }
                    }
                }
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns3_PartyType.description']}",
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
            "description": "${msg['api.doc.swagger.definitions.xml_ns3_ProcessQueryType.description']}",
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
            "description": "${msg['api.doc.swagger.definitions.xml_ns3_ProvisionAgreementQueryType.description']}",
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
            "description": "${msg['api.doc.swagger.definitions.xml_ns3_QueryRegistrationRequestType.description']}",
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
            "description": "${msg['api.doc.swagger.definitions.xml_ns3_QueryRegistrationResponseType.description']}",
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
            "description": "${msg['api.doc.swagger.definitions.xml_ns3_QuerySubscriptionRequestType.description']}",
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
            "description": "${msg['api.doc.swagger.definitions.xml_ns3_QuerySubscriptionResponseType.description']}",
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
            "description": "${msg['api.doc.swagger.definitions.xml_ns3_RegistryInterfaceType.description']}",
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
            "description": "${msg['api.doc.swagger.definitions.xml_ns3_ReportingTaxonomyQueryType.description']}",
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
                            "description": "${msg['api.doc.swagger.definitions.xml_ns3_SenderType.properties.Timezone.description']}",
                            "type": "string",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/message"
                            }
                        }
                    }
                }
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns3_SenderType.description']}",
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
            "description": "${msg['api.doc.swagger.definitions.xml_ns3_StructureHeaderType.description']}",
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
            "description": "${msg['api.doc.swagger.definitions.xml_ns3_StructureSetQueryType.description']}",
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
            "description": "${msg['api.doc.swagger.definitions.xml_ns3_StructureSpecificDataHeaderType.description']}",
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
            "description": "${msg['api.doc.swagger.definitions.xml_ns3_StructureSpecificDataType.description']}",
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
            "description": "${msg['api.doc.swagger.definitions.xml_ns3_StructureSpecificMetadataHeaderType.description']}",
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
            "description": "${msg['api.doc.swagger.definitions.xml_ns3_StructureSpecificMetadataType.description']}",
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
            "description": "${msg['api.doc.swagger.definitions.xml_ns3_StructureSpecificTimeSeriesDataHeaderType.description']}",
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
            "description": "${msg['api.doc.swagger.definitions.xml_ns3_StructureSpecificTimeSeriesDataQueryType.description']}",
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
            "description": "${msg['api.doc.swagger.definitions.xml_ns3_StructureSpecificTimeSeriesDataType.description']}",
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
            "description": "${msg['api.doc.swagger.definitions.xml_ns3_StructureType.description']}",
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
            "description": "${msg['api.doc.swagger.definitions.xml_ns3_StructuresQueryType.description']}",
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
            "description": "${msg['api.doc.swagger.definitions.xml_ns3_SubmitRegistrationsRequestType.description']}",
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
            "description": "${msg['api.doc.swagger.definitions.xml_ns3_SubmitRegistrationsResponseType.description']}",
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
            "description": "${msg['api.doc.swagger.definitions.xml_ns3_SubmitStructureRequestType.description']}",
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
            "description": "${msg['api.doc.swagger.definitions.xml_ns3_SubmitStructureResponseType.description']}",
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
            "description": "${msg['api.doc.swagger.definitions.xml_ns3_SubmitSubscriptionsRequestType.description']}",
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
            "description": "${msg['api.doc.swagger.definitions.xml_ns3_SubmitSubscriptionsResponseType.description']}",
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
            "description": "${msg['api.doc.swagger.definitions.xml_ns5_AgencySchemeType.description']}",
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
            "description": "${msg['api.doc.swagger.definitions.xml_ns5_AgencyType.description']}",
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
            "description": "${msg['api.doc.swagger.definitions.xml_ns5_AttachmentConstraintAttachmentType.description']}",
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
            "description": "${msg['api.doc.swagger.definitions.xml_ns5_AttachmentConstraintType.description']}",
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
            "description": "${msg['api.doc.swagger.definitions.xml_ns5_AttributeBaseType.description']}",
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
            "description": "${msg['api.doc.swagger.definitions.xml_ns5_AttributeListBaseType.description']}",
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
                            "description": "${msg['api.doc.swagger.definitions.xml_ns5_AttributeListType.properties.ReportingYearStartDay.description']}",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        }
                    }
                }
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns5_AttributeListType.description']}",
            "title": "AttributeListType",
            "type": "object"
        },
        "xml_ns5_AttributeRelationshipType": {
            "allOf": [
                {
                    "properties": {
                        "AttachmentGroup": {
                            "$ref": "#/definitions/xml_ns4_LocalGroupKeyDescriptorReferenceType",
                            "description": "${msg['api.doc.swagger.definitions.xml_ns5_AttributeRelationshipType.properties.AttachmentGroup.description']}",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        },
                        "Dimension": {
                            "$ref": "#/definitions/xml_ns4_LocalDimensionReferenceType",
                            "description": "${msg['api.doc.swagger.definitions.xml_ns5_AttributeRelationshipType.properties.Dimension.description']}",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        },
                        "Group": {
                            "$ref": "#/definitions/xml_ns4_LocalGroupKeyDescriptorReferenceType",
                            "description": "${msg['api.doc.swagger.definitions.xml_ns5_AttributeRelationshipType.properties.Group.description']}",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        },
                        "None": {
                            "$ref": "#/definitions/xml_ns4_EmptyType",
                            "description": "${msg['api.doc.swagger.definitions.xml_ns5_AttributeRelationshipType.properties.None.description']}",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        },
                        "PrimaryMeasure": {
                            "$ref": "#/definitions/xml_ns4_LocalPrimaryMeasureReferenceType",
                            "description": "${msg['api.doc.swagger.definitions.xml_ns5_AttributeRelationshipType.properties.PrimaryMeasure.description']}",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        }
                    }
                }
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns5_AttributeRelationshipType.description']}",
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
                            "description": "${msg['api.doc.swagger.definitions.xml_ns5_AttributeType.properties.AttributeRelationship.description']}",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        },
                        "ConceptRole": {
                            "$ref": "#/definitions/xml_ns4_ConceptReferenceType",
                            "description": "${msg['api.doc.swagger.definitions.xml_ns5_AttributeType.properties.ConceptRole.description']}",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        },
                        "assignmentStatus": {
                            "$ref": "#/definitions/xml_ns5_UsageStatusType",
                            "description": "${msg['api.doc.swagger.definitions.xml_ns5_AttributeType.properties.assignmentStatus.description']}",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        }
                    }
                }
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns5_AttributeType.description']}",
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
            "description": "${msg['api.doc.swagger.definitions.xml_ns5_BaseDimensionBaseType.description']}",
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
                            "description": "${msg['api.doc.swagger.definitions.xml_ns5_BaseDimensionType.properties.ConceptRole.description']}",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        },
                        "position": {
                            "description": "${msg['api.doc.swagger.definitions.xml_ns5_BaseDimensionType.properties.position.description']}",
                            "type": "number",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        },
                        "type": {
                            "$ref": "#/definitions/xml_ns4_DimensionTypeType",
                            "description": "${msg['api.doc.swagger.definitions.xml_ns5_BaseDimensionType.properties.type.description']}",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        }
                    }
                }
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns5_BaseDimensionType.description']}",
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
            "description": "${msg['api.doc.swagger.definitions.xml_ns5_BaseOrganisationType.description']}",
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
            "description": "${msg['api.doc.swagger.definitions.xml_ns5_BasicComponentTextFormatType.description']}",
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
                            "description": "${msg['api.doc.swagger.definitions.xml_ns5_CategorisationType.properties.Source.description']}",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        },
                        "Target": {
                            "$ref": "#/definitions/xml_ns4_CategoryReferenceType",
                            "description": "${msg['api.doc.swagger.definitions.xml_ns5_CategorisationType.properties.Target.description']}",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        }
                    }
                }
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns5_CategorisationType.description']}",
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
            "description": "${msg['api.doc.swagger.definitions.xml_ns5_CategoryMapType.description']}",
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
            "description": "${msg['api.doc.swagger.definitions.xml_ns5_CategorySchemeMapType.description']}",
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
            "description": "${msg['api.doc.swagger.definitions.xml_ns5_CategorySchemeType.description']}",
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
            "description": "${msg['api.doc.swagger.definitions.xml_ns5_CategoryType.description']}",
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
            "description": "${msg['api.doc.swagger.definitions.xml_ns5_CodeMapType.description']}",
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
            "description": "${msg['api.doc.swagger.definitions.xml_ns5_CodeType.description']}",
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
            "description": "${msg['api.doc.swagger.definitions.xml_ns5_CodededTextFormatType.description']}",
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
            "description": "${msg['api.doc.swagger.definitions.xml_ns5_CodelistMapType.description']}",
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
            "description": "${msg['api.doc.swagger.definitions.xml_ns5_CodelistType.description']}",
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
            "description": "${msg['api.doc.swagger.definitions.xml_ns5_CodingTextFormatType.description']}",
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
            "description": "${msg['api.doc.swagger.definitions.xml_ns5_ComponentBaseType.description']}",
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
                            "description": "${msg['api.doc.swagger.definitions.xml_ns5_ComponentListType.properties.Component.description']}",
                            "type": "object",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        }
                    }
                }
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns5_ComponentListType.description']}",
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
                            "description": "${msg['api.doc.swagger.definitions.xml_ns5_ComponentMapType.properties.RepresentationMapping.description']}",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        },
                        "Source": {
                            "$ref": "#/definitions/xml_ns4_LocalComponentListComponentReferenceType",
                            "description": "${msg['api.doc.swagger.definitions.xml_ns5_ComponentMapType.properties.Source.description']}",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        },
                        "Target": {
                            "$ref": "#/definitions/xml_ns4_LocalComponentListComponentReferenceType",
                            "description": "${msg['api.doc.swagger.definitions.xml_ns5_ComponentMapType.properties.Target.description']}",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        }
                    }
                }
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns5_ComponentMapType.description']}",
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
                            "description": "${msg['api.doc.swagger.definitions.xml_ns5_ComponentType.properties.ConceptIdentity.description']}",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        },
                        "LocalRepresentation": {
                            "$ref": "#/definitions/xml_ns5_RepresentationType",
                            "description": "${msg['api.doc.swagger.definitions.xml_ns5_ComponentType.properties.LocalRepresentation.description']}",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        }
                    }
                }
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns5_ComponentType.description']}",
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
                            "description": "${msg['api.doc.swagger.definitions.xml_ns5_ComputationType.properties.Description.description']}",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/common"
                            }
                        },
                        "localID": {
                            "description": "${msg['api.doc.swagger.definitions.xml_ns5_ComputationType.properties.localID.description']}",
                            "type": "string",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        },
                        "softwareLanguage": {
                            "description": "${msg['api.doc.swagger.definitions.xml_ns5_ComputationType.properties.softwareLanguage.description']}",
                            "type": "string",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        },
                        "softwarePackage": {
                            "description": "${msg['api.doc.swagger.definitions.xml_ns5_ComputationType.properties.softwarePackage.description']}",
                            "type": "string",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        },
                        "softwareVersion": {
                            "description": "${msg['api.doc.swagger.definitions.xml_ns5_ComputationType.properties.softwareVersion.description']}",
                            "type": "string",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        }
                    }
                }
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns5_ComputationType.description']}",
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
            "description": "${msg['api.doc.swagger.definitions.xml_ns5_ConceptBaseType.description']}",
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
            "description": "${msg['api.doc.swagger.definitions.xml_ns5_ConceptMapType.description']}",
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
            "description": "${msg['api.doc.swagger.definitions.xml_ns5_ConceptRepresentation.description']}",
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
            "description": "${msg['api.doc.swagger.definitions.xml_ns5_ConceptSchemeMapType.description']}",
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
            "description": "${msg['api.doc.swagger.definitions.xml_ns5_ConceptSchemeType.description']}",
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
                            "description": "${msg['api.doc.swagger.definitions.xml_ns5_ConceptType.properties.CoreRepresentation.description']}",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        },
                        "ISOConceptReference": {
                            "$ref": "#/definitions/xml_ns5_ISOConceptReferenceType",
                            "description": "${msg['api.doc.swagger.definitions.xml_ns5_ConceptType.properties.ISOConceptReference.description']}",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        }
                    }
                }
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns5_ConceptType.description']}",
            "title": "ConceptType",
            "type": "object"
        },
        "xml_ns5_ConstraintAttachmentType": {
            "allOf": [
                {
                    "properties": {
                        "DataProvider": {
                            "$ref": "#/definitions/xml_ns4_DataProviderReferenceType",
                            "description": "${msg['api.doc.swagger.definitions.xml_ns5_ConstraintAttachmentType.properties.DataProvider.description']}",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        },
                        "DataSet": {
                            "$ref": "#/definitions/xml_ns4_SetReferenceType",
                            "description": "${msg['api.doc.swagger.definitions.xml_ns5_ConstraintAttachmentType.properties.DataSet.description']}",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        },
                        "DataStructure": {
                            "$ref": "#/definitions/xml_ns4_DataStructureReferenceType",
                            "description": "${msg['api.doc.swagger.definitions.xml_ns5_ConstraintAttachmentType.properties.DataStructure.description']}",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        },
                        "Dataflow": {
                            "$ref": "#/definitions/xml_ns4_DataflowReferenceType",
                            "description": "${msg['api.doc.swagger.definitions.xml_ns5_ConstraintAttachmentType.properties.Dataflow.description']}",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        },
                        "MetadataSet": {
                            "$ref": "#/definitions/xml_ns4_SetReferenceType",
                            "description": "${msg['api.doc.swagger.definitions.xml_ns5_ConstraintAttachmentType.properties.MetadataSet.description']}",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        },
                        "MetadataStructure": {
                            "$ref": "#/definitions/xml_ns4_MetadataStructureReferenceType",
                            "description": "${msg['api.doc.swagger.definitions.xml_ns5_ConstraintAttachmentType.properties.MetadataStructure.description']}",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        },
                        "Metadataflow": {
                            "$ref": "#/definitions/xml_ns4_MetadataflowReferenceType",
                            "description": "${msg['api.doc.swagger.definitions.xml_ns5_ConstraintAttachmentType.properties.Metadataflow.description']}",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        },
                        "ProvisionAgreement": {
                            "$ref": "#/definitions/xml_ns4_ProvisionAgreementReferenceType",
                            "description": "${msg['api.doc.swagger.definitions.xml_ns5_ConstraintAttachmentType.properties.ProvisionAgreement.description']}",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        },
                        "QueryableDataSource": {
                            "$ref": "#/definitions/xml_ns4_QueryableDataSourceType",
                            "description": "${msg['api.doc.swagger.definitions.xml_ns5_ConstraintAttachmentType.properties.QueryableDataSource.description']}",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        },
                        "SimpleDataSource": {
                            "description": "${msg['api.doc.swagger.definitions.xml_ns5_ConstraintAttachmentType.properties.SimpleDataSource.description']}",
                            "type": "string",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        }
                    }
                }
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns5_ConstraintAttachmentType.description']}",
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
            "description": "${msg['api.doc.swagger.definitions.xml_ns5_ConstraintBaseType.description']}",
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
            "description": "${msg['api.doc.swagger.definitions.xml_ns5_ConstraintContentTargetType.description']}",
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
            "description": "${msg['api.doc.swagger.definitions.xml_ns5_ConstraintRepresentationType.description']}",
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
            "description": "${msg['api.doc.swagger.definitions.xml_ns5_ConstraintTextFormatType.description']}",
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
                            "description": "${msg['api.doc.swagger.definitions.xml_ns5_ConstraintType.properties.ConstraintAttachment.description']}",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        },
                        "CubeRegion": {
                            "$ref": "#/definitions/xml_ns4_CubeRegionType",
                            "description": "${msg['api.doc.swagger.definitions.xml_ns5_ConstraintType.properties.CubeRegion.description']}",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        },
                        "DataKeySet": {
                            "$ref": "#/definitions/xml_ns5_DataKeySetType",
                            "description": "${msg['api.doc.swagger.definitions.xml_ns5_ConstraintType.properties.DataKeySet.description']}",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        },
                        "MetadataKeySet": {
                            "$ref": "#/definitions/xml_ns5_MetadataKeySetType",
                            "description": "${msg['api.doc.swagger.definitions.xml_ns5_ConstraintType.properties.MetadataKeySet.description']}",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        },
                        "MetadataTargetRegion": {
                            "$ref": "#/definitions/xml_ns4_MetadataTargetRegionType",
                            "description": "${msg['api.doc.swagger.definitions.xml_ns5_ConstraintType.properties.MetadataTargetRegion.description']}",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        }
                    }
                }
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns5_ConstraintType.description']}",
            "title": "ConstraintType",
            "type": "object"
        },
        "xml_ns5_ContactType": {
            "allOf": [
                {
                    "properties": {
                        "Department": {
                            "$ref": "#/definitions/xml_ns4_TextType",
                            "description": "${msg['api.doc.swagger.definitions.xml_ns5_ContactType.properties.Department.description']}",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        },
                        "Email": {
                            "description": "${msg['api.doc.swagger.definitions.xml_ns5_ContactType.properties.Email.description']}",
                            "type": "object",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        },
                        "Fax": {
                            "description": "${msg['api.doc.swagger.definitions.xml_ns5_ContactType.properties.Fax.description']}",
                            "type": "object",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        },
                        "Name": {
                            "$ref": "#/definitions/xml_ns4_TextType",
                            "description": "${msg['api.doc.swagger.definitions.xml_ns5_ContactType.properties.Name.description']}",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/common"
                            }
                        },
                        "Role": {
                            "$ref": "#/definitions/xml_ns4_TextType",
                            "description": "${msg['api.doc.swagger.definitions.xml_ns5_ContactType.properties.Role.description']}",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        },
                        "Telephone": {
                            "description": "${msg['api.doc.swagger.definitions.xml_ns5_ContactType.properties.Telephone.description']}",
                            "type": "object",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        },
                        "URI": {
                            "description": "${msg['api.doc.swagger.definitions.xml_ns5_ContactType.properties.URI.description']}",
                            "type": "object",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        },
                        "X400": {
                            "description": "${msg['api.doc.swagger.definitions.xml_ns5_ContactType.properties.X400.description']}",
                            "type": "object",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        },
                        "id": {
                            "description": "${msg['api.doc.swagger.definitions.xml_ns5_ContactType.properties.id.description']}",
                            "type": "string",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        }
                    }
                }
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns5_ContactType.description']}",
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
            "description": "${msg['api.doc.swagger.definitions.xml_ns5_ContentConstraintAttachmentType.description']}",
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
            "description": "${msg['api.doc.swagger.definitions.xml_ns5_ContentConstraintBaseType.description']}",
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
                            "description": "${msg['api.doc.swagger.definitions.xml_ns5_ContentConstraintType.properties.ReferencePeriod.description']}",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        },
                        "ReleaseCalendar": {
                            "$ref": "#/definitions/xml_ns5_ReleaseCalendarType",
                            "description": "${msg['api.doc.swagger.definitions.xml_ns5_ContentConstraintType.properties.ReleaseCalendar.description']}",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        },
                        "type": {
                            "$ref": "#/definitions/xml_ns4_ContentConstraintTypeCodeType",
                            "description": "${msg['api.doc.swagger.definitions.xml_ns5_ContentConstraintType.properties.type.description']}",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        }
                    }
                }
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns5_ContentConstraintType.description']}",
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
            "description": "${msg['api.doc.swagger.definitions.xml_ns5_DataConsumerSchemeType.description']}",
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
            "description": "${msg['api.doc.swagger.definitions.xml_ns5_DataConsumerType.description']}",
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
            "description": "${msg['api.doc.swagger.definitions.xml_ns5_DataKeySetType.description']}",
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
            "description": "${msg['api.doc.swagger.definitions.xml_ns5_DataProviderSchemeType.description']}",
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
            "description": "${msg['api.doc.swagger.definitions.xml_ns5_DataProviderType.description']}",
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
            "description": "${msg['api.doc.swagger.definitions.xml_ns5_DataSetRepresentationType.description']}",
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
            "description": "${msg['api.doc.swagger.definitions.xml_ns5_DataSetTargetType.description']}",
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
            "description": "${msg['api.doc.swagger.definitions.xml_ns5_DataSetTextFormatType.description']}",
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
            "description": "${msg['api.doc.swagger.definitions.xml_ns5_DataStructureRepresentationType.description']}",
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
            "description": "${msg['api.doc.swagger.definitions.xml_ns5_DataStructureType.description']}",
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
            "description": "${msg['api.doc.swagger.definitions.xml_ns5_DataflowType.description']}",
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
            "description": "${msg['api.doc.swagger.definitions.xml_ns5_DimensionListBaseType.description']}",
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
                            "description": "${msg['api.doc.swagger.definitions.xml_ns5_DimensionListType.properties.Dimension.description']}",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        },
                        "MeasureDimension": {
                            "$ref": "#/definitions/xml_ns5_MeasureDimensionType",
                            "description": "${msg['api.doc.swagger.definitions.xml_ns5_DimensionListType.properties.MeasureDimension.description']}",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        },
                        "TimeDimension": {
                            "$ref": "#/definitions/xml_ns5_TimeDimensionType",
                            "description": "${msg['api.doc.swagger.definitions.xml_ns5_DimensionListType.properties.TimeDimension.description']}",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        }
                    }
                }
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns5_DimensionListType.description']}",
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
            "description": "${msg['api.doc.swagger.definitions.xml_ns5_DimensionType.description']}",
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
            "description": "${msg['api.doc.swagger.definitions.xml_ns5_GroupBaseType.description']}",
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
            "description": "${msg['api.doc.swagger.definitions.xml_ns5_GroupDimensionBaseType.description']}",
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
                            "description": "${msg['api.doc.swagger.definitions.xml_ns5_GroupDimensionType.properties.DimensionReference.description']}",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        }
                    }
                }
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns5_GroupDimensionType.description']}",
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
                            "description": "${msg['api.doc.swagger.definitions.xml_ns5_GroupType.properties.AttachmentConstraint.description']}",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        },
                        "GroupDimension": {
                            "$ref": "#/definitions/xml_ns5_GroupDimensionType",
                            "description": "${msg['api.doc.swagger.definitions.xml_ns5_GroupType.properties.GroupDimension.description']}",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        }
                    }
                }
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns5_GroupType.description']}",
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
            "description": "${msg['api.doc.swagger.definitions.xml_ns5_HierarchicalCodeBaseType.description']}",
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
                            "description": "${msg['api.doc.swagger.definitions.xml_ns5_HierarchicalCodeType.properties.Code.description']}",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        },
                        "CodeID": {
                            "$ref": "#/definitions/xml_ns4_LocalCodeReferenceType",
                            "description": "${msg['api.doc.swagger.definitions.xml_ns5_HierarchicalCodeType.properties.CodeID.description']}",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        },
                        "CodelistAliasRef": {
                            "description": "${msg['api.doc.swagger.definitions.xml_ns5_HierarchicalCodeType.properties.CodelistAliasRef.description']}",
                            "type": "string",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        },
                        "HierarchicalCode": {
                            "$ref": "#/definitions/xml_ns5_HierarchicalCodeType",
                            "description": "${msg['api.doc.swagger.definitions.xml_ns5_HierarchicalCodeType.properties.HierarchicalCode.description']}",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        },
                        "Level": {
                            "$ref": "#/definitions/xml_ns4_LocalLevelReferenceType",
                            "description": "${msg['api.doc.swagger.definitions.xml_ns5_HierarchicalCodeType.properties.Level.description']}",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        },
                        "validFrom": {
                            "description": "${msg['api.doc.swagger.definitions.xml_ns5_HierarchicalCodeType.properties.validFrom.description']}",
                            "type": "string",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        },
                        "validTo": {
                            "description": "${msg['api.doc.swagger.definitions.xml_ns5_HierarchicalCodeType.properties.validTo.description']}",
                            "type": "string",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        },
                        "version": {
                            "description": "${msg['api.doc.swagger.definitions.xml_ns5_HierarchicalCodeType.properties.version.description']}",
                            "type": "string",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        }
                    }
                }
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns5_HierarchicalCodeType.description']}",
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
            "description": "${msg['api.doc.swagger.definitions.xml_ns5_HierarchicalCodelistBaseType.description']}",
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
                            "description": "${msg['api.doc.swagger.definitions.xml_ns5_HierarchicalCodelistType.properties.Hierarchy.description']}",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        },
                        "IncludedCodelist": {
                            "$ref": "#/definitions/xml_ns5_IncludedCodelistReferenceType",
                            "description": "${msg['api.doc.swagger.definitions.xml_ns5_HierarchicalCodelistType.properties.IncludedCodelist.description']}",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        }
                    }
                }
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns5_HierarchicalCodelistType.description']}",
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
            "description": "${msg['api.doc.swagger.definitions.xml_ns5_HierarchyBaseType.description']}",
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
                            "description": "${msg['api.doc.swagger.definitions.xml_ns5_HierarchyType.properties.HierarchicalCode.description']}",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        },
                        "Level": {
                            "$ref": "#/definitions/xml_ns5_LevelType",
                            "description": "${msg['api.doc.swagger.definitions.xml_ns5_HierarchyType.properties.Level.description']}",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        },
                        "leveled": {
                            "description": "${msg['api.doc.swagger.definitions.xml_ns5_HierarchyType.properties.Level.description']}",
                            "type": "boolean",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        }
                    }
                }
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns5_HierarchyType.description']}",
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
                            "description": "${msg['api.doc.swagger.definitions.xml_ns5_HybridCodeMapType.properties.Source.description']}",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        },
                        "Target": {
                            "$ref": "#/definitions/xml_ns4_AnyLocalCodeReferenceType",
                            "description": "${msg['api.doc.swagger.definitions.xml_ns5_HybridCodeMapType.properties.Target.description']}",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        }
                    }
                }
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns5_HybridCodeMapType.description']}",
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
            "description": "${msg['api.doc.swagger.definitions.xml_ns5_HybridCodelistMapBaseType.description']}",
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
                            "description": "${msg['api.doc.swagger.definitions.xml_ns5_HybridCodelistMapType.properties.HybridCodeMap.description']}",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        },
                        "Source": {
                            "$ref": "#/definitions/xml_ns4_AnyCodelistReferenceType",
                            "description": "${msg['api.doc.swagger.definitions.xml_ns5_HybridCodelistMapType.properties.Source.description']}",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        },
                        "Target": {
                            "$ref": "#/definitions/xml_ns4_AnyCodelistReferenceType",
                            "description": "${msg['api.doc.swagger.definitions.xml_ns5_HybridCodelistMapType.properties.Target.description']}",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        }
                    }
                }
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns5_HybridCodelistMapType.description']}",
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
                            "description": "${msg['api.doc.swagger.definitions.xml_ns5_ISOConceptReferenceType.properties.ConceptAgency.description']}",
                            "type": "string",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        },
                        "ConceptID": {
                            "description": "${msg['api.doc.swagger.definitions.xml_ns5_ISOConceptReferenceType.properties.ConceptID.description']}",
                            "type": "string",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        },
                        "ConceptSchemeID": {
                            "description": "${msg['api.doc.swagger.definitions.xml_ns5_ISOConceptReferenceType.properties.ConceptSchemeID.description']}",
                            "type": "string",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        }
                    }
                }
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns5_ISOConceptReferenceType.description']}",
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
            "description": "${msg['api.doc.swagger.definitions.xml_ns5_IdentifiableObjectRepresentationType.description']}",
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
            "description": "${msg['api.doc.swagger.definitions.xml_ns5_IdentifiableObjectTargetBaseType.description']}",
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
                            "description": "${msg['api.doc.swagger.definitions.xml_ns5_IdentifiableObjectTargetType.properties.objectType.description']}",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        }
                    }
                }
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns5_IdentifiableObjectTargetType.description']}",
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
            "description": "${msg['api.doc.swagger.definitions.xml_ns5_IdentifiableObjectTextFormatType.description']}",
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
                            "description": "${msg['api.doc.swagger.definitions.xml_ns5_IdentifiableType.properties.id.description']}",
                            "type": "string",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        },
                        "uri": {
                            "description": "${msg['api.doc.swagger.definitions.xml_ns5_IdentifiableType.properties.uri.description']}",
                            "type": "string",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        },
                        "urn": {
                            "description": "${msg['api.doc.swagger.definitions.xml_ns5_IdentifiableType.properties.urn.description']}",
                            "type": "string",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        }
                    }
                }
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns5_IdentifiableType.description']}",
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
                            "description": "${msg['api.doc.swagger.definitions.xml_ns5_IncludedCodelistReferenceType.properties.alias.description']}",
                            "type": "string",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        }
                    }
                }
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns5_IncludedCodelistReferenceType.description']}",
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
                            "description": "${msg['api.doc.swagger.definitions.xml_ns5_InputOutputType.properties.ObjectReference.description']}",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        },
                        "localID": {
                            "description": "${msg['api.doc.swagger.definitions.xml_ns5_InputOutputType.properties.localID.description']}",
                            "type": "string",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        }
                    }
                }
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns5_InputOutputType.description']}",
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
                            "description": "${msg['api.doc.swagger.definitions.xml_ns5_ItemAssociationType.properties.Source.description']}",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        },
                        "Target": {
                            "$ref": "#/definitions/xml_ns4_LocalItemReferenceType",
                            "description": "${msg['api.doc.swagger.definitions.xml_ns5_ItemAssociationType.properties.Target.description']}",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        }
                    }
                }
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns5_ItemAssociationType.description']}",
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
            "description": "${msg['api.doc.swagger.definitions.xml_ns5_ItemBaseType.description']}",
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
            "description": "${msg['api.doc.swagger.definitions.xml_ns5_ItemSchemeMapBaseType.description']}",
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
                            "description": "${msg['api.doc.swagger.definitions.xml_ns5_ItemSchemeMapType.properties.ItemAssociation.description']}",
                            "type": "object",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        },
                        "Source": {
                            "$ref": "#/definitions/xml_ns4_ItemSchemeReferenceBaseType",
                            "description": "${msg['api.doc.swagger.definitions.xml_ns5_ItemSchemeMapType.properties.Source.description']}",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        },
                        "Target": {
                            "$ref": "#/definitions/xml_ns4_ItemSchemeReferenceBaseType",
                            "description": "${msg['api.doc.swagger.definitions.xml_ns5_ItemSchemeMapType.properties.Target.description']}",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        }
                    }
                }
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns5_ItemSchemeMapType.description']}",
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
                            "description": "${msg['api.doc.swagger.definitions.xml_ns5_ItemSchemeType.properties.Item.description']}",
                            "type": "object",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        },
                        "isPartial": {
                            "description": "${msg['api.doc.swagger.definitions.xml_ns5_ItemSchemeType.properties.isPartial.description']}",
                            "type": "boolean",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        }
                    }
                }
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns5_ItemSchemeType.description']}",
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
                            "description": "${msg['api.doc.swagger.definitions.xml_ns5_ItemType.properties.Item.description']}",
                            "type": "object",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        },
                        "Parent": {
                            "$ref": "#/definitions/xml_ns4_LocalItemReferenceType",
                            "description": "${msg['api.doc.swagger.definitions.xml_ns5_ItemType.properties.Parent.description']}",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        }
                    }
                }
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns5_ItemType.description']}",
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
            "description": "${msg['api.doc.swagger.definitions.xml_ns5_KeyDescriptorValuesRepresentationType.description']}",
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
            "description": "${msg['api.doc.swagger.definitions.xml_ns5_KeyDescriptorValuesTargetType.description']}",
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
            "description": "${msg['api.doc.swagger.definitions.xml_ns5_KeyDescriptorValuesTextFormatType.description']}",
            "title": "KeyDescriptorValuesTextFormatType",
            "type": "object"
        },
        "xml_ns5_KeySetType": {
            "allOf": [
                {
                    "properties": {
                        "Key": {
                            "$ref": "#/definitions/xml_ns4_DistinctKeyType",
                            "description": "${msg['api.doc.swagger.definitions.xml_ns5_KeySetType.properties.Key.description']}",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        },
                        "isIncluded": {
                            "description": "${msg['api.doc.swagger.definitions.xml_ns5_KeySetType.properties.isIncluded.description']}",
                            "type": "boolean",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        }
                    }
                }
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns5_KeySetType.description']}",
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
            "description": "${msg['api.doc.swagger.definitions.xml_ns5_LevelBaseType.description']}",
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
                            "description": "${msg['api.doc.swagger.definitions.xml_ns5_LevelType.properties.CodingFormat.description']}",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        },
                        "Level": {
                            "$ref": "#/definitions/xml_ns5_LevelType",
                            "description": "${msg['api.doc.swagger.definitions.xml_ns5_LevelType.properties.Level.description']}",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        }
                    }
                }
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns5_LevelType.description']}",
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
            "description": "${msg['api.doc.swagger.definitions.xml_ns5_MaintainableBaseType.description']}",
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
                            "description": "${msg['api.doc.swagger.definitions.xml_ns5_MaintainableType.properties.agencyID.description']}",
                            "type": "string",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        },
                        "isExternalReference": {
                            "description": "${msg['api.doc.swagger.definitions.xml_ns5_MaintainableType.properties.isExternalReference.description']}",
                            "type": "boolean",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        },
                        "isFinal": {
                            "description": "${msg['api.doc.swagger.definitions.xml_ns5_MaintainableType.properties.isFinal.description']}",
                            "type": "boolean",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        },
                        "serviceURL": {
                            "description": "${msg['api.doc.swagger.definitions.xml_ns5_MaintainableType.properties.serviceURL.description']}",
                            "type": "string",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        },
                        "structureURL": {
                            "description": "${msg['api.doc.swagger.definitions.xml_ns5_MaintainableType.properties.structureURL.description']}",
                            "type": "string",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        }
                    }
                }
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns5_MaintainableType.description']}",
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
            "description": "${msg['api.doc.swagger.definitions.xml_ns5_MeasureDimensionRepresentationType.description']}",
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
            "description": "${msg['api.doc.swagger.definitions.xml_ns5_MeasureDimensionType.description']}",
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
            "description": "${msg['api.doc.swagger.definitions.xml_ns5_MeasureListType.description']}",
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
            "description": "${msg['api.doc.swagger.definitions.xml_ns5_MetadataAttributeBaseType.description']}",
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
            "description": "${msg['api.doc.swagger.definitions.xml_ns5_MetadataAttributeRepresentationType.description']}",
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
                            "description": "${msg['api.doc.swagger.definitions.xml_ns5_MetadataAttributeType.properties.MetadataAttribute.description']}",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        },
                        "isPresentational": {
                            "description": "${msg['api.doc.swagger.definitions.xml_ns5_MetadataAttributeType.properties.isPresentational.description']}",
                            "type": "boolean",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        },
                        "maxOccurs": {
                            "description": "${msg['api.doc.swagger.definitions.xml_ns5_MetadataAttributeType.properties.maxOccurs.description']}",
                            "type": "string",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        },
                        "minOccurs": {
                            "description": "${msg['api.doc.swagger.definitions.xml_ns5_MetadataAttributeType.properties.minOccurs.description']}",
                            "type": "number",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        }
                    }
                }
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns5_MetadataAttributeType.description']}",
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
            "description": "${msg['api.doc.swagger.definitions.xml_ns5_MetadataKeySetType.description']}",
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
            "description": "${msg['api.doc.swagger.definitions.xml_ns5_MetadataStructureType.description']}",
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
            "description": "${msg['api.doc.swagger.definitions.xml_ns5_MetadataTargetBaseType.description']}",
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
                            "description": "${msg['api.doc.swagger.definitions.xml_ns5_MetadataTargetType.properties.ConstraintContentTarget.description']}",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        },
                        "DataSetTarget": {
                            "$ref": "#/definitions/xml_ns5_DataSetTargetType",
                            "description": "${msg['api.doc.swagger.definitions.xml_ns5_MetadataTargetType.properties.DataSetTarget.description']}",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        },
                        "IdentifiableObjectTarget": {
                            "$ref": "#/definitions/xml_ns5_IdentifiableObjectTargetType",
                            "description": "${msg['api.doc.swagger.definitions.xml_ns5_MetadataTargetType.properties.IdentifiableObjectTarget.description']}",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        },
                        "KeyDescriptorValuesTarget": {
                            "$ref": "#/definitions/xml_ns5_KeyDescriptorValuesTargetType",
                            "description": "${msg['api.doc.swagger.definitions.xml_ns5_MetadataTargetType.properties.KeyDescriptorValuesTarget.description']}",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        },
                        "ReportPeriodTarget": {
                            "$ref": "#/definitions/xml_ns5_ReportPeriodTargetType",
                            "description": "${msg['api.doc.swagger.definitions.xml_ns5_MetadataTargetType.properties.ReportPeriodTarget.description']}",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        }
                    }
                }
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns5_MetadataTargetType.description']}",
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
            "description": "${msg['api.doc.swagger.definitions.xml_ns5_MetadataflowType.description']}",
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
                            "description": "${msg['api.doc.swagger.definitions.xml_ns5_NameableType.properties.Description.description']}",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/common"
                            }
                        },
                        "Name": {
                            "$ref": "#/definitions/xml_ns4_TextType",
                            "description": "${msg['api.doc.swagger.definitions.xml_ns5_NameableType.properties.Name.description']}",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/common"
                            }
                        }
                    }
                }
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns5_NameableType.description']}",
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
            "description": "${msg['api.doc.swagger.definitions.xml_ns5_NonFacetedTextFormatType.description']}",
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
            "description": "${msg['api.doc.swagger.definitions.xml_ns5_OrganisationMapType.description']}",
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
            "description": "${msg['api.doc.swagger.definitions.xml_ns5_OrganisationSchemeBaseType.description']}",
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
            "description": "${msg['api.doc.swagger.definitions.xml_ns5_OrganisationSchemeMapType.description']}",
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
                            "description": "${msg['api.doc.swagger.definitions.xml_ns5_OrganisationSchemeType.properties.Organisation.description']}",
                            "type": "object",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        }
                    }
                }
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns5_OrganisationSchemeType.description']}",
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
                            "description": "${msg['api.doc.swagger.definitions.xml_ns5_OrganisationType.properties.Contact.description']}",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        }
                    }
                }
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns5_OrganisationType.description']}",
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
            "description": "${msg['api.doc.swagger.definitions.xml_ns5_OrganisationUnitSchemeType.description']}",
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
            "description": "${msg['api.doc.swagger.definitions.xml_ns5_OrganisationUnitType.description']}",
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
            "description": "${msg['api.doc.swagger.definitions.xml_ns5_PrimaryMeasureType.description']}",
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
            "description": "${msg['api.doc.swagger.definitions.xml_ns5_ProcessStepBaseType.description']}",
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
                            "description": "${msg['api.doc.swagger.definitions.xml_ns5_ProcessStepType.properties.Computation.description']}",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        },
                        "Input": {
                            "$ref": "#/definitions/xml_ns5_InputOutputType",
                            "description": "${msg['api.doc.swagger.definitions.xml_ns5_ProcessStepType.properties.Input.description']}",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        },
                        "Output": {
                            "$ref": "#/definitions/xml_ns5_InputOutputType",
                            "description": "${msg['api.doc.swagger.definitions.xml_ns5_ProcessStepType.properties.Output.description']}",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        },
                        "ProcessStep": {
                            "$ref": "#/definitions/xml_ns5_ProcessStepType",
                            "description": "${msg['api.doc.swagger.definitions.xml_ns5_ProcessStepType.properties.ProcessStep.description']}",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        },
                        "Transition": {
                            "$ref": "#/definitions/xml_ns5_TransitionType",
                            "description": "${msg['api.doc.swagger.definitions.xml_ns5_ProcessStepType.properties.Transition.description']}",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        }
                    }
                }
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns5_ProcessStepType.description']}",
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
                            "description": "${msg['api.doc.swagger.definitions.xml_ns5_ProcessType.properties.ProcessStep.description']}",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        }
                    }
                }
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns5_ProcessType.description']}",
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
                            "description": "${msg['api.doc.swagger.definitions.xml_ns5_ProvisionAgreementType.properties.DataProvider.description']}",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        },
                        "StructureUsage": {
                            "$ref": "#/definitions/xml_ns4_StructureUsageReferenceType",
                            "description": "${msg['api.doc.swagger.definitions.xml_ns5_ProvisionAgreementType.properties.StructureUsage.description']}",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        }
                    }
                }
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns5_ProvisionAgreementType.description']}",
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
                            "description": "${msg['api.doc.swagger.definitions.xml_ns5_ReleaseCalendarType.properties.Offset.description']}",
                            "type": "string",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        },
                        "Periodicity": {
                            "description": "${msg['api.doc.swagger.definitions.xml_ns5_ReleaseCalendarType.properties.Periodicity.description']}",
                            "type": "string",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        },
                        "Tolerance": {
                            "description": "${msg['api.doc.swagger.definitions.xml_ns5_ReleaseCalendarType.properties.Tolerance.description']}",
                            "type": "string",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        }
                    }
                }
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns5_ReleaseCalendarType.description']}",
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
            "description": "${msg['api.doc.swagger.definitions.xml_ns5_ReportPeriodRepresentationType.description']}",
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
            "description": "${msg['api.doc.swagger.definitions.xml_ns5_ReportPeriodTargetType.description']}",
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
            "description": "${msg['api.doc.swagger.definitions.xml_ns5_ReportStructureBaseType.description']}",
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
                            "description": "${msg['api.doc.swagger.definitions.xml_ns5_ReportStructureType.properties.MetadataTarget.description']}",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        }
                    }
                }
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns5_ReportStructureType.description']}",
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
            "description": "${msg['api.doc.swagger.definitions.xml_ns5_ReportingCategoryBaseType.description']}",
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
            "description": "${msg['api.doc.swagger.definitions.xml_ns5_ReportingCategoryMapType.description']}",
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
                            "description": "${msg['api.doc.swagger.definitions.xml_ns5_ReportingCategoryType.properties.ProvisioningMetadata.description']}",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        },
                        "StructuralMetadata": {
                            "$ref": "#/definitions/xml_ns4_StructureReferenceType",
                            "description": "${msg['api.doc.swagger.definitions.xml_ns5_ReportingCategoryType.properties.StructuralMetadata.description']}",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        }
                    }
                }
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns5_ReportingCategoryType.description']}",
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
            "description": "${msg['api.doc.swagger.definitions.xml_ns5_ReportingTaxonomyMapType.description']}",
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
            "description": "${msg['api.doc.swagger.definitions.xml_ns5_ReportingTaxonomyType.description']}",
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
            "description": "${msg['api.doc.swagger.definitions.xml_ns5_ReportingYearStartDayRepresentationType.description']}",
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
            "description": "${msg['api.doc.swagger.definitions.xml_ns5_ReportingYearStartDayTextFormatType.description']}",
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
            "description": "${msg['api.doc.swagger.definitions.xml_ns5_ReportingYearStartDayType.description']}",
            "title": "ReportingYearStartDayType",
            "type": "object"
        },
        "xml_ns5_RepresentationMapType": {
            "allOf": [
                {
                    "properties": {
                        "CodelistMap": {
                            "$ref": "#/definitions/xml_ns4_LocalCodelistMapReferenceType",
                            "description": "${msg['api.doc.swagger.definitions.xml_ns5_RepresentationMapType.properties.CodelistMap.description']}",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        },
                        "ToTextFormat": {
                            "$ref": "#/definitions/xml_ns5_TextFormatType",
                            "description": "${msg['api.doc.swagger.definitions.xml_ns5_RepresentationMapType.properties.ToTextFormat.description']}",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        },
                        "ToValueType": {
                            "$ref": "#/definitions/xml_ns5_ToValueTypeType",
                            "description": "${msg['api.doc.swagger.definitions.xml_ns5_RepresentationMapType.properties.ToValueType.description']}",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        },
                        "ValueMap": {
                            "$ref": "#/definitions/xml_ns5_ValueMapType",
                            "description": "${msg['api.doc.swagger.definitions.xml_ns5_RepresentationMapType.properties.ValueMap.description']}",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        }
                    }
                }
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns5_RepresentationMapType.description']}",
            "title": "RepresentationMapType",
            "type": "object"
        },
        "xml_ns5_RepresentationType": {
            "allOf": [
                {
                    "properties": {
                        "Enumeration": {
                            "$ref": "#/definitions/xml_ns4_ItemSchemeReferenceBaseType",
                            "description": "${msg['api.doc.swagger.definitions.xml_ns5_RepresentationType.properties.Enumeration.description']}",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        },
                        "EnumerationFormat": {
                            "$ref": "#/definitions/xml_ns5_CodededTextFormatType",
                            "description": "${msg['api.doc.swagger.definitions.xml_ns5_RepresentationType.properties.EnumerationFormat.description']}",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        },
                        "TextFormat": {
                            "$ref": "#/definitions/xml_ns5_TextFormatType",
                            "description": "${msg['api.doc.swagger.definitions.xml_ns5_RepresentationType.properties.TextFormat.description']}",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        }
                    }
                }
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns5_RepresentationType.description']}",
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
            "description": "${msg['api.doc.swagger.definitions.xml_ns5_SimpleComponentTextFormatType.description']}",
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
            "description": "${msg['api.doc.swagger.definitions.xml_ns5_SimpleDataStructureRepresentationType.description']}",
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
            "description": "${msg['api.doc.swagger.definitions.xml_ns5_StructureMapBaseType.description']}",
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
                            "description": "${msg['api.doc.swagger.definitions.xml_ns5_StructureMapType.properties.ComponentMap.description']}",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        },
                        "Source": {
                            "$ref": "#/definitions/xml_ns4_StructureOrUsageReferenceType",
                            "description": "${msg['api.doc.swagger.definitions.xml_ns5_StructureMapType.properties.Source.description']}",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        },
                        "Target": {
                            "$ref": "#/definitions/xml_ns4_StructureOrUsageReferenceType",
                            "description": "${msg['api.doc.swagger.definitions.xml_ns5_StructureMapType.properties.Target.description']}",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        },
                        "isExtension": {
                            "description": "${msg['api.doc.swagger.definitions.xml_ns5_StructureMapType.properties.isExtension.description']}",
                            "type": "boolean",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        }
                    }
                }
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns5_StructureMapType.description']}",
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
            "description": "${msg['api.doc.swagger.definitions.xml_ns5_StructureSetBaseType.description']}",
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
                            "description": "${msg['api.doc.swagger.definitions.xml_ns5_StructureSetType.properties.CategorySchemeMap.description']}",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        },
                        "CodelistMap": {
                            "$ref": "#/definitions/xml_ns5_CodelistMapType",
                            "description": "${msg['api.doc.swagger.definitions.xml_ns5_StructureSetType.properties.CodelistMap.description']}",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        },
                        "ConceptSchemeMap": {
                            "$ref": "#/definitions/xml_ns5_ConceptSchemeMapType",
                            "description": "${msg['api.doc.swagger.definitions.xml_ns5_StructureSetType.properties.ConceptSchemeMap.description']}",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        },
                        "HybridCodelistMap": {
                            "$ref": "#/definitions/xml_ns5_HybridCodelistMapType",
                            "description": "${msg['api.doc.swagger.definitions.xml_ns5_StructureSetType.properties.HybridCodelistMap.description']}",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        },
                        "OrganisationSchemeMap": {
                            "$ref": "#/definitions/xml_ns5_OrganisationSchemeMapType",
                            "description": "${msg['api.doc.swagger.definitions.xml_ns5_StructureSetType.properties.OrganisationSchemeMap.description']}",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        },
                        "RelatedStructure": {
                            "$ref": "#/definitions/xml_ns4_StructureOrUsageReferenceType",
                            "description": "${msg['api.doc.swagger.definitions.xml_ns5_StructureSetType.properties.RelatedStructure.description']}",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        },
                        "ReportingTaxonomyMap": {
                            "$ref": "#/definitions/xml_ns5_ReportingTaxonomyMapType",
                            "description": "${msg['api.doc.swagger.definitions.xml_ns5_StructureSetType.properties.ReportingTaxonomyMap.description']}",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        },
                        "StructureMap": {
                            "$ref": "#/definitions/xml_ns5_StructureMapType",
                            "description": "${msg['api.doc.swagger.definitions.xml_ns5_StructureSetType.properties.StructureMap.description']}",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        }
                    }
                }
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns5_StructureSetType.description']}",
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
                            "description": "${msg['api.doc.swagger.definitions.xml_ns5_StructureType.properties.Grouping.description']}",
                            "type": "object",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        }
                    }
                }
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns5_StructureType.description']}",
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
                            "description": "${msg['api.doc.swagger.definitions.xml_ns5_StructureUsageType.properties.Structure.description']}",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        }
                    }
                }
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns5_StructureUsageType.description']}",
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
            "description": "${msg['api.doc.swagger.definitions.xml_ns5_TargetObject.description']}",
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
            "description": "${msg['api.doc.swagger.definitions.xml_ns5_TargetObjectTextFormatType.description']}",
            "title": "TargetObjectTextFormatType",
            "type": "object"
        },
        "xml_ns5_TextFormatType": {
            "allOf": [
                {
                    "properties": {
                        "decimals": {
                            "description": "${msg['api.doc.swagger.definitions.xml_ns5_TextFormatType.properties.decimals.description']}",
                            "type": "number",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        },
                        "endTime": {
                            "description": "${msg['api.doc.swagger.definitions.xml_ns5_TextFormatType.properties.endTime.description']}",
                            "type": "string",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        },
                        "endValue": {
                            "description": "${msg['api.doc.swagger.definitions.xml_ns5_TextFormatType.properties.endValue.description']}",
                            "type": "number",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        },
                        "interval": {
                            "description": "${msg['api.doc.swagger.definitions.xml_ns5_TextFormatType.properties.interval.description']}",
                            "type": "number",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        },
                        "isMultiLingual": {
                            "description": "${msg['api.doc.swagger.definitions.xml_ns5_TextFormatType.properties.isMultiLingual.description']}",
                            "type": "boolean",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        },
                        "isSequence": {
                            "description": "${msg['api.doc.swagger.definitions.xml_ns5_TextFormatType.properties.isSequence.description']}",
                            "type": "boolean",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        },
                        "maxLength": {
                            "description": "${msg['api.doc.swagger.definitions.xml_ns5_TextFormatType.properties.maxLength.description']}",
                            "type": "number",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        },
                        "maxValue": {
                            "description": "${msg['api.doc.swagger.definitions.xml_ns5_TextFormatType.properties.maxValue.description']}",
                            "type": "number",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        },
                        "minLength": {
                            "description": "${msg['api.doc.swagger.definitions.xml_ns5_TextFormatType.properties.minLength.description']}",
                            "type": "number",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        },
                        "minValue": {
                            "description": "${msg['api.doc.swagger.definitions.xml_ns5_TextFormatType.properties.minValue.description']}",
                            "type": "number",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        },
                        "pattern": {
                            "description": "${msg['api.doc.swagger.definitions.xml_ns5_TextFormatType.properties.pattern.description']}",
                            "type": "string",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        },
                        "startTime": {
                            "description": "${msg['api.doc.swagger.definitions.xml_ns5_TextFormatType.properties.startTime.description']}",
                            "type": "string",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        },
                        "startValue": {
                            "description": "${msg['api.doc.swagger.definitions.xml_ns5_TextFormatType.properties.startValue.description']}",
                            "type": "number",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        },
                        "textType": {
                            "$ref": "#/definitions/xml_ns4_DataType",
                            "description": "${msg['api.doc.swagger.definitions.xml_ns5_TextFormatType.properties.textType.description']}",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        },
                        "timeInterval": {
                            "description": "${msg['api.doc.swagger.definitions.xml_ns5_TextFormatType.properties.timeInterval.description']}",
                            "type": "string",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        }
                    }
                }
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns5_TextFormatType.description']}",
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
            "description": "${msg['api.doc.swagger.definitions.xml_ns5_TimeDimensionRepresentationType.description']}",
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
            "description": "${msg['api.doc.swagger.definitions.xml_ns5_TimeDimensionType.description']}",
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
            "description": "${msg['api.doc.swagger.definitions.xml_ns5_TimeTextFormatType.description']}",
            "title": "TimeTextFormatType",
            "type": "object"
        },
        "xml_ns5_ToValueTypeType": {
            "description": "${msg['api.doc.swagger.definitions.xml_ns5_ToValueTypeType.description']}",
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
                            "description": "${msg['api.doc.swagger.definitions.xml_ns5_TransitionType.properties.Condition.description']}",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        },
                        "TargetStep": {
                            "$ref": "#/definitions/xml_ns4_LocalProcessStepReferenceType",
                            "description": "${msg['api.doc.swagger.definitions.xml_ns5_TransitionType.properties.TargetStep.description']}",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        },
                        "localID": {
                            "description": "${msg['api.doc.swagger.definitions.xml_ns5_TransitionType.properties.localID.description']}",
                            "type": "string",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        }
                    }
                }
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns5_TransitionType.description']}",
            "required": [
                "TargetStep",
                "Condition"
            ],
            "title": "TransitionType",
            "type": "object"
        },
        "xml_ns5_UsageStatusType": {
            "description": "${msg['api.doc.swagger.definitions.xml_ns5_UsageStatusType.description']}",
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
                            "description": "${msg['api.doc.swagger.definitions.xml_ns5_ValueMapType.properties.ValueMapping.description']}",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/structure"
                            }
                        }
                    }
                }
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns5_ValueMapType.description']}",
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
                            "description": "${msg['api.doc.swagger.definitions.xml_ns5_ValueMappingType.properties.source.description']}",
                            "type": "string",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        },
                        "target": {
                            "description": "${msg['api.doc.swagger.definitions.xml_ns5_ValueMappingType.properties.target.description']}",
                            "type": "string",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        }
                    }
                }
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns5_ValueMappingType.description']}",
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
                            "description": "${msg['api.doc.swagger.definitions.xml_ns5_VersionableType.properties.validFrom.description']}",
                            "type": "string",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        },
                        "validTo": {
                            "description": "${msg['api.doc.swagger.definitions.xml_ns5_VersionableType.properties.validTo.description']}",
                            "type": "string",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        },
                        "version": {
                            "description": "${msg['api.doc.swagger.definitions.xml_ns5_VersionableType.properties.version.description']}",
                            "type": "string",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        }
                    }
                }
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns5_VersionableType.description']}",
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
            "description": "${msg['api.doc.swagger.definitions.xml_ns6_MappedObjectRefType.description']}",
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
            "description": "${msg['api.doc.swagger.definitions.xml_ns6_MappedObjectReferenceType.description']}",
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
                            "description": "${msg['api.doc.swagger.definitions.xml_ns6_MappedObjectType.properties.type.description']}",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        }
                    }
                }
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns6_MappedObjectType.description']}",
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
                            "description": "${msg['api.doc.swagger.definitions.xml_ns6_QueryTextType.properties.operator.description']}",
                            "type": "string",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        }
                    }
                }
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns6_QueryTextType.description']}",
            "title": "QueryTextType",
            "type": "object"
        },
        "xml_ns6_SourceTargetType": {
            "description": "${msg['api.doc.swagger.definitions.xml_ns6_SourceTargetType.description']}",
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
                            "description": "${msg['api.doc.swagger.definitions.xml_ns7_FooterMessageType.properties.severity.description']}",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        }
                    }
                }
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns7_FooterMessageType.description']}",
            "title": "FooterMessageType",
            "type": "object"
        },
        "xml_ns7_FooterType": {
            "allOf": [
                {
                    "properties": {
                        "Message": {
                            "$ref": "#/definitions/xml_ns7_FooterMessageType",
                            "description": "${msg['api.doc.swagger.definitions.xml_ns7_FooterType.properties.Message.description']}",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/message/footer"
                            }
                        }
                    }
                }
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns7_FooterType.description']}",
            "required": [
                "Message"
            ],
            "title": "FooterType",
            "type": "object"
        },
        "xml_ns7_SeverityCodeType": {
            "description": "${msg['api.doc.swagger.definitions.xml_ns7_SeverityCodeType.description']}",
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
                            "description": "${msg['api.doc.swagger.definitions.xml_ns7_QueryableDataSourceType.properties.TYPE.description']}",
                            "type": "string",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        }
                    }
                }
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns7_QueryableDataSourceType.description']}",
            "title": "QueryableDataSourceType",
            "type": "object"
        },
        "xml_ns8_DataScopeType": {
            "description": "${msg['api.doc.swagger.definitions.xml_ns8_DataScopeType.description']}",
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
                            "description": "${msg['api.doc.swagger.definitions.xml_ns8_DataSetType.properties.DataProvider.description']}",
                            "xml": {
                                "namespace": ""
                            }
                        },
                        "Group": {
                            "$ref": "#/definitions/xml_ns8_GroupType",
                            "description": "${msg['api.doc.swagger.definitions.xml_ns8_DataSetType.properties.Group.description']}",
                            "xml": {
                                "namespace": ""
                            }
                        },
                        "Obs": {
                            "$ref": "#/definitions/xml_ns8_ObsType",
                            "description": "${msg['api.doc.swagger.definitions.xml_ns8_DataSetType.properties.Obs.description']}",
                            "xml": {
                                "namespace": ""
                            }
                        },
                        "REPORTING_YEAR_START_DAY": {
                            "description": "${msg['api.doc.swagger.definitions.xml_ns8_DataSetType.properties.REPORTING_YEAR_START_DAY.description']}",
                            "type": "string",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        },
                        "Series": {
                            "$ref": "#/definitions/xml_ns8_SeriesType",
                            "description": "${msg['api.doc.swagger.definitions.xml_ns8_DataSetType.properties.Series.description']}",
                            "xml": {
                                "namespace": ""
                            }
                        },
                        "action": {
                            "$ref": "#/definitions/xml_ns4_ActionType",
                            "description": "${msg['api.doc.swagger.definitions.xml_ns8_DataSetType.properties.action.description']}",
                            "xml": {
                                "attribute": true,
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/data/structurespecific"
                            }
                        },
                        "dataScope": {
                            "$ref": "#/definitions/xml_ns8_DataScopeType",
                            "description": "${msg['api.doc.swagger.definitions.xml_ns8_DataSetType.properties.dataScope.description']}",
                            "xml": {
                                "attribute": true,
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/data/structurespecific"
                            }
                        },
                        "publicationPeriod": {
                            "description": "${msg['api.doc.swagger.definitions.xml_ns8_DataSetType.properties.publicationPeriod.description']}",
                            "type": "string",
                            "xml": {
                                "attribute": true,
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/data/structurespecific"
                            }
                        },
                        "publicationYear": {
                            "description": "${msg['api.doc.swagger.definitions.xml_ns8_DataSetType.properties.publicationYear.description']}",
                            "type": "string",
                            "xml": {
                                "attribute": true,
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/data/structurespecific"
                            }
                        },
                        "reportingBeginDate": {
                            "description": "${msg['api.doc.swagger.definitions.xml_ns8_DataSetType.properties.reportingBeginDate.description']}",
                            "type": "string",
                            "xml": {
                                "attribute": true,
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/data/structurespecific"
                            }
                        },
                        "reportingEndDate": {
                            "description": "${msg['api.doc.swagger.definitions.xml_ns8_DataSetType.properties.reportingEndDate.description']}",
                            "type": "string",
                            "xml": {
                                "attribute": true,
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/data/structurespecific"
                            }
                        },
                        "setID": {
                            "description": "${msg['api.doc.swagger.definitions.xml_ns8_DataSetType.properties.setID.description']}",
                            "type": "string",
                            "xml": {
                                "attribute": true,
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/data/structurespecific"
                            }
                        },
                        "structureRef": {
                            "description": "${msg['api.doc.swagger.definitions.xml_ns8_DataSetType.properties.structureRef.description']}",
                            "type": "string",
                            "xml": {
                                "attribute": true,
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/data/structurespecific"
                            }
                        },
                        "validFromDate": {
                            "description": "${msg['api.doc.swagger.definitions.xml_ns8_DataSetType.properties.validFromDate.description']}",
                            "type": "string",
                            "xml": {
                                "attribute": true,
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/data/structurespecific"
                            }
                        },
                        "validToDate": {
                            "description": "${msg['api.doc.swagger.definitions.xml_ns8_DataSetType.properties.validToDate.description']}",
                            "type": "string",
                            "xml": {
                                "attribute": true,
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/data/structurespecific"
                            }
                        }
                    }
                }
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns8_DataSetType.description']}",
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
                            "description": "${msg['api.doc.swagger.definitions.xml_ns8_GroupType.properties.REPORTING_YEAR_START_DAY.description']}",
                            "type": "string",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        },
                        "type": {
                            "description": "${msg['api.doc.swagger.definitions.xml_ns8_GroupType.properties.type.description']}",
                            "type": "string",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        }
                    }
                }
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns8_GroupType.description']}",
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
                            "description": "${msg['api.doc.swagger.definitions.xml_ns8_ObsType.properties.OBS_VALUE.description']}",
                            "type": "string",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        },
                        "REPORTING_YEAR_START_DAY": {
                            "description": "${msg['api.doc.swagger.definitions.xml_ns8_ObsType.properties.REPORTING_YEAR_START_DAY.description']}",
                            "type": "string",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        },
                        "TIME_PERIOD": {
                            "description": "${msg['api.doc.swagger.definitions.xml_ns8_ObsType.properties.TIME_PERIOD.description']}",
                            "type": "string",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        },
                        "type": {
                            "description": "${msg['api.doc.swagger.definitions.xml_ns8_ObsType.properties.type.description']}",
                            "type": "string",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        }
                    }
                }
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns8_ObsType.description']}",
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
                            "description": "${msg['api.doc.swagger.definitions.xml_ns8_SeriesType.properties.Obs.description']}",
                            "xml": {
                                "namespace": ""
                            }
                        },
                        "REPORTING_YEAR_START_DAY": {
                            "description": "${msg['api.doc.swagger.definitions.xml_ns8_SeriesType.properties.REPORTING_YEAR_START_DAY.description']}",
                            "type": "string",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        },
                        "TIME_PERIOD": {
                            "description": "${msg['api.doc.swagger.definitions.xml_ns8_SeriesType.properties.TIME_PERIOD.description']}",
                            "type": "string",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        }
                    }
                }
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns8_SeriesType.description']}",
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
            "description": "${msg['api.doc.swagger.definitions.xml_ns8_TimeSeriesDataSetType.description']}",
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
            "description": "${msg['api.doc.swagger.definitions.xml_ns8_TimeSeriesObsType.description']}",
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
            "description": "${msg['api.doc.swagger.definitions.xml_ns8_TimeSeriesType.description']}",
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
                            "description": "${msg['api.doc.swagger.definitions.xml_ns9_MetadataSetType.properties.DataProvider.description']}",
                            "xml": {
                                "namespace": ""
                            }
                        },
                        "Name": {
                            "$ref": "#/definitions/xml_ns4_TextType",
                            "description": "${msg['api.doc.swagger.definitions.xml_ns9_MetadataSetType.properties.Name.description']}",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/common"
                            }
                        },
                        "Report": {
                            "$ref": "#/definitions/xml_ns9_ReportType",
                            "description": "${msg['api.doc.swagger.definitions.xml_ns9_MetadataSetType.properties.Report.description']}",
                            "xml": {
                                "namespace": ""
                            }
                        },
                        "action": {
                            "$ref": "#/definitions/xml_ns4_ActionType",
                            "description": "${msg['api.doc.swagger.definitions.xml_ns9_MetadataSetType.properties.action.description']}",
                            "xml": {
                                "attribute": true,
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/metadata/structurespecific"
                            }
                        },
                        "publicationPeriod": {
                            "description": "${msg['api.doc.swagger.definitions.xml_ns9_MetadataSetType.properties.publicationPeriod.description']}",
                            "type": "string",
                            "xml": {
                                "attribute": true,
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/metadata/structurespecific"
                            }
                        },
                        "publicationYear": {
                            "description": "${msg['api.doc.swagger.definitions.xml_ns9_MetadataSetType.properties.publicationYear.description']}",
                            "type": "string",
                            "xml": {
                                "attribute": true,
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/metadata/structurespecific"
                            }
                        },
                        "reportingBeginDate": {
                            "description": "${msg['api.doc.swagger.definitions.xml_ns9_MetadataSetType.properties.reportingBeginDate.description']}",
                            "type": "string",
                            "xml": {
                                "attribute": true,
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/metadata/structurespecific"
                            }
                        },
                        "reportingEndDate": {
                            "description": "${msg['api.doc.swagger.definitions.xml_ns9_MetadataSetType.properties.reportingEndDate.description']}",
                            "type": "string",
                            "xml": {
                                "attribute": true,
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/metadata/structurespecific"
                            }
                        },
                        "setID": {
                            "description": "${msg['api.doc.swagger.definitions.xml_ns9_MetadataSetType.properties.setID.description']}",
                            "type": "string",
                            "xml": {
                                "attribute": true,
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/metadata/structurespecific"
                            }
                        },
                        "structureRef": {
                            "description": "${msg['api.doc.swagger.definitions.xml_ns9_MetadataSetType.properties.structureRef.description']}",
                            "type": "string",
                            "xml": {
                                "attribute": true,
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/metadata/structurespecific"
                            }
                        },
                        "validFromDate": {
                            "description": "${msg['api.doc.swagger.definitions.xml_ns9_MetadataSetType.properties.validFromDate.description']}",
                            "type": "string",
                            "xml": {
                                "attribute": true,
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/metadata/structurespecific"
                            }
                        },
                        "validToDate": {
                            "description": "${msg['api.doc.swagger.definitions.xml_ns9_MetadataSetType.properties.validToDate.description']}",
                            "type": "string",
                            "xml": {
                                "attribute": true,
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/metadata/structurespecific"
                            }
                        }
                    }
                }
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns9_MetadataSetType.description']}",
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
                            "description": "${msg['api.doc.swagger.definitions.xml_ns9_ReferenceValueType.properties.ConstraintContentReference.description']}",
                            "xml": {
                                "namespace": ""
                            }
                        },
                        "DataKey": {
                            "$ref": "#/definitions/xml_ns4_DataKeyType",
                            "description": "${msg['api.doc.swagger.definitions.xml_ns9_ReferenceValueType.properties.DataKey.description']}",
                            "xml": {
                                "namespace": ""
                            }
                        },
                        "DataSetReference": {
                            "$ref": "#/definitions/xml_ns4_SetReferenceType",
                            "description": "${msg['api.doc.swagger.definitions.xml_ns9_ReferenceValueType.properties.DataSetReference.description']}",
                            "xml": {
                                "namespace": ""
                            }
                        },
                        "ObjectReference": {
                            "$ref": "#/definitions/xml_ns4_ReferenceType",
                            "description": "${msg['api.doc.swagger.definitions.xml_ns9_ReferenceValueType.properties.ObjectReference.description']}",
                            "xml": {
                                "namespace": ""
                            }
                        },
                        "ReportPeriod": {
                            "description": "${msg['api.doc.swagger.definitions.xml_ns9_ReferenceValueType.properties.ReportPeriod.description']}",
                            "items": {
                                "type": "string"
                            },
                            "type": "array",
                            "xml": {
                                "namespace": ""
                            }
                        },
                        "id": {
                            "description": "${msg['api.doc.swagger.definitions.xml_ns9_ReferenceValueType.properties.id.description']}",
                            "type": "string",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        }
                    }
                }
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns9_ReferenceValueType.description']}",
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
                            "description": "${msg['api.doc.swagger.definitions.xml_ns9_ReportType.properties.AttributeSet.description']}",
                            "type": "object",
                            "xml": {
                                "namespace": ""
                            }
                        },
                        "Target": {
                            "$ref": "#/definitions/xml_ns9_TargetType",
                            "description": "${msg['api.doc.swagger.definitions.xml_ns9_ReportType.properties.Target.description']}",
                            "xml": {
                                "namespace": ""
                            }
                        },
                        "id": {
                            "description": "${msg['api.doc.swagger.definitions.xml_ns9_ReportType.properties.id.description']}",
                            "type": "string",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        }
                    }
                }
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns9_ReportType.description']}",
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
                            "description": "${msg['api.doc.swagger.definitions.xml_ns9_ReportedAttributeType.properties.AttributeSet.description']}",
                            "type": "object",
                            "xml": {
                                "namespace": ""
                            }
                        },
                        "StructuredText": {
                            "$ref": "#/definitions/xml_ns4_XHTMLType",
                            "description": "${msg['api.doc.swagger.definitions.xml_ns9_ReportedAttributeType.properties.StructuredText.description']}",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/common"
                            }
                        },
                        "Text": {
                            "$ref": "#/definitions/xml_ns4_TextType",
                            "description": "${msg['api.doc.swagger.definitions.xml_ns9_ReportedAttributeType.properties.Text.description']}",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/common"
                            }
                        },
                        "id": {
                            "description": "${msg['api.doc.swagger.definitions.xml_ns9_ReportedAttributeType.properties.id.description']}",
                            "type": "string",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        },
                        "isMetadataAttribute": {
                            "description": "${msg['api.doc.swagger.definitions.xml_ns9_ReportedAttributeType.properties.isMetadataAttribute.description']}",
                            "type": "boolean",
                            "xml": {
                                "attribute": true,
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/metadata/structurespecific"
                            }
                        },
                        "value": {
                            "description": "${msg['api.doc.swagger.definitions.xml_ns9_ReportedAttributeType.properties.value.description']}",
                            "type": "string",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        }
                    }
                }
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns9_ReportedAttributeType.description']}",
            "title": "ReportedAttributeType",
            "type": "object"
        },
        "xml_ns9_TargetType": {
            "allOf": [
                {
                    "properties": {
                        "ReferenceValue": {
                            "$ref": "#/definitions/xml_ns9_ReferenceValueType",
                            "description": "${msg['api.doc.swagger.definitions.xml_ns9_TargetType.properties.ReferenceValue.description']}",
                            "xml": {
                                "namespace": ""
                            }
                        },
                        "id": {
                            "description": "${msg['api.doc.swagger.definitions.xml_ns9_TargetType.properties.id.description']}",
                            "type": "string",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        }
                    }
                }
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns9_TargetType.description']}",
            "required": [
                "ReferenceValue"
            ],
            "title": "TargetType",
            "type": "object"
        }
   }