<%@page pageEncoding="UTF-8"%>
<%@page import="org.siemac.metamac.core.common.util.swagger.SwaggerUtils"%>
<%@ page import="org.siemac.metamac.core.common.util.InternationalizationUtils" %>
<%@ page import="org.siemac.metamac.core.common.util.MessagesResourceBundle"%>
<%
   String locale = InternationalizationUtils.getInstance().getCurrentLocale(request);
   MessagesResourceBundle messagesResource = new MessagesResourceBundle(locale, "i18n.messages");
   pageContext.setAttribute("msg", messagesResource);
%>

	"xml_ns4_ActionType": {
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_ActionType.description']}",
            "enum": [
                "Append",
                "Replace",
                "Delete",
                "Information"
            ],
            "title": "ActionType",
            "type": "string"
        },
        "xml_ns4_AgencyRefType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_OrganisationRefBaseType"
                },
                {}
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_AgencyRefType.description']}",
            "title": "AgencyRefType",
            "type": "object"
        },
        "xml_ns4_AgencyReferenceType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_OrganisationReferenceBaseType"
                },
                {}
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_AgencyReferenceType.description']}",
            "title": "AgencyReferenceType",
            "type": "object"
        },
        "xml_ns4_AgencySchemeRefType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_OrganisationSchemeRefBaseType"
                },
                {}
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_AgencySchemeRefType.description']}",
            "title": "AgencySchemeRefType",
            "type": "object"
        },
        "xml_ns4_AgencySchemeReferenceType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_OrganisationSchemeReferenceBaseType"
                },
                {}
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_AgencySchemeReferenceType.description']}",
            "title": "AgencySchemeReferenceType",
            "type": "object"
        },
        "xml_ns4_AnnotableType": {
            "allOf": [
                {
                    "properties": {
                        "Annotations": {
                            "$ref": "#/definitions/xml_ns4_AnnotationsType",
                            "description": "${msg['api.doc.swagger.definitions.xml_ns4_AnnotableType.properties.Annotations.description']}",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/common"
                            }
                        }
                    }
                }
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_AnnotableType.description']}",
            "title": "AnnotableType",
            "type": "object"
        },
        "xml_ns4_AnnotationType": {
            "allOf": [
                {
                    "properties": {
                        "AnnotationText": {
                            "$ref": "#/definitions/xml_ns4_TextType",
                            "description": "${msg['api.doc.swagger.definitions.xml_ns4_AnnotationType.properties.AnnotationText.description']}",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/common"
                            }
                        },
                        "AnnotationTitle": {
                            "description": "${msg['api.doc.swagger.definitions.xml_ns4_AnnotationType.properties.AnnotationTitle.description']}",
                            "type": "string",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/common"
                            }
                        },
                        "AnnotationType": {
                            "description": "${msg['api.doc.swagger.definitions.xml_ns4_AnnotationType.properties.AnnotationType.description']}",
                            "type": "string",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/common"
                            }
                        },
                        "AnnotationURL": {
                            "description": "${msg['api.doc.swagger.definitions.xml_ns4_AnnotationType.properties.AnnotationURL.description']}",
                            "type": "string",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/common"
                            }
                        },
                        "id": {
                            "description": "${msg['api.doc.swagger.definitions.xml_ns4_AnnotationType.properties.id.description']}",
                            "type": "string",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        }
                    }
                }
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_AnnotationType.description']}",
            "title": "AnnotationType",
            "type": "object"
        },
        "xml_ns4_AnnotationsType": {
            "allOf": [
                {
                    "properties": {
                        "Annotation": {
                            "$ref": "#/definitions/xml_ns4_AnnotationType",
                            "description": "${msg['api.doc.swagger.definitions.xml_ns4_AnnotationsType.properties.Annotation.description']}",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/common"
                            }
                        }
                    }
                }
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_AnnotationsType.description']}",
            "required": [
                "Annotation"
            ],
            "title": "AnnotationsType",
            "type": "object"
        },
        "xml_ns4_AnyCodelistRefType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_MaintainableRefBaseType"
                },
                {}
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_AnyCodelistRefType.description']}",
            "title": "AnyCodelistRefType",
            "type": "object"
        },
        "xml_ns4_AnyCodelistReferenceType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_MaintainableReferenceBaseType"
                },
                {}
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_AnyCodelistReferenceType.description']}",
            "title": "AnyCodelistReferenceType",
            "type": "object"
        },
        "xml_ns4_AnyLocalCodeRefType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_RefBaseType"
                },
                {}
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_AnyLocalCodeRefType.description']}",
            "title": "AnyLocalCodeRefType",
            "type": "object"
        },
        "xml_ns4_AnyLocalCodeReferenceType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_ReferenceType"
                },
                {}
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_AnyLocalCodeReferenceType.description']}",
            "title": "AnyLocalCodeReferenceType",
            "type": "object"
        },
        "xml_ns4_AttachmentConstraintRefType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_ConstraintRefType"
                },
                {}
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_AttachmentConstraintRefType.description']}",
            "title": "AttachmentConstraintRefType",
            "type": "object"
        },
        "xml_ns4_AttachmentConstraintReferenceType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_ConstraintReferenceType"
                },
                {}
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_AttachmentConstraintReferenceType.description']}",
            "title": "AttachmentConstraintReferenceType",
            "type": "object"
        },
        "xml_ns4_AttributeDescriptorRefType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_ComponentListRefBaseType"
                },
                {}
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_AttributeDescriptorRefType.description']}",
            "title": "AttributeDescriptorRefType",
            "type": "object"
        },
        "xml_ns4_AttributeDescriptorReferenceType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_ComponentListReferenceType"
                },
                {}
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_AttributeDescriptorReferenceType.description']}",
            "title": "AttributeDescriptorReferenceType",
            "type": "object"
        },
        "xml_ns4_AttributeRefType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_ComponentRefBaseType"
                },
                {}
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_AttributeRefType.description']}",
            "title": "AttributeRefType",
            "type": "object"
        },
        "xml_ns4_AttributeReferenceType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_ComponentReferenceType"
                },
                {}
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_AttributeReferenceType.description']}",
            "title": "AttributeReferenceType",
            "type": "object"
        },
        "xml_ns4_AttributeValueSetType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_ComponentValueSetType"
                },
                {}
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_AttributeValueSetType.description']}",
            "title": "AttributeValueSetType",
            "type": "object"
        },
        "xml_ns4_CategorisationRefType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_MaintainableRefBaseType"
                },
                {}
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_CategorisationRefType.description']}",
            "title": "CategorisationRefType",
            "type": "object"
        },
        "xml_ns4_CategorisationReferenceType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_MaintainableReferenceBaseType"
                },
                {}
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_CategorisationReferenceType.description']}",
            "title": "CategorisationReferenceType",
            "type": "object"
        },
        "xml_ns4_CategoryRefType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_ItemRefBaseType"
                },
                {}
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_CategoryRefType.description']}",
            "title": "CategoryRefType",
            "type": "object"
        },
        "xml_ns4_CategoryReferenceType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_ItemReferenceType"
                },
                {}
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_CategoryReferenceType.description']}",
            "title": "CategoryReferenceType",
            "type": "object"
        },
        "xml_ns4_CategorySchemeMapRefType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_ChildObjectRefBaseType"
                },
                {}
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_CategorySchemeMapRefType.description']}",
            "title": "CategorySchemeMapRefType",
            "type": "object"
        },
        "xml_ns4_CategorySchemeMapReferenceType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_ChildObjectReferenceType"
                },
                {}
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_CategorySchemeMapReferenceType.description']}",
            "title": "CategorySchemeMapReferenceType",
            "type": "object"
        },
        "xml_ns4_CategorySchemeRefType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_ItemSchemeRefBaseType"
                },
                {}
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_CategorySchemeRefType.description']}",
            "title": "CategorySchemeRefType",
            "type": "object"
        },
        "xml_ns4_CategorySchemeReferenceType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_ItemSchemeReferenceBaseType"
                },
                {}
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_CategorySchemeReferenceType.description']}",
            "title": "CategorySchemeReferenceType",
            "type": "object"
        },
        "xml_ns4_ChildObjectRefBaseType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_RefBaseType"
                },
                {}
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_ChildObjectRefBaseType.description']}",
            "title": "ChildObjectRefBaseType",
            "type": "object"
        },
        "xml_ns4_ChildObjectReferenceType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_ReferenceType"
                },
                {}
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_ChildObjectReferenceType.description']}",
            "title": "ChildObjectReferenceType",
            "type": "object"
        },
        "xml_ns4_CodeRefType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_ItemRefBaseType"
                },
                {}
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_CodeRefType.description']}",
            "title": "CodeRefType",
            "type": "object"
        },
        "xml_ns4_CodeReferenceType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_ItemReferenceType"
                },
                {}
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_CodeReferenceType.description']}",
            "title": "CodeReferenceType",
            "type": "object"
        },
        "xml_ns4_CodelistMapRefType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_ChildObjectRefBaseType"
                },
                {}
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_CodelistMapRefType.description']}",
            "title": "CodelistMapRefType",
            "type": "object"
        },
        "xml_ns4_CodelistMapReferenceType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_ChildObjectReferenceType"
                },
                {}
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_CodelistMapReferenceType.description']}",
            "title": "CodelistMapReferenceType",
            "type": "object"
        },
        "xml_ns4_CodelistRefType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_ItemSchemeRefBaseType"
                },
                {}
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_CodelistRefType.description']}",
            "title": "CodelistRefType",
            "type": "object"
        },
        "xml_ns4_CodelistReferenceType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_ItemSchemeReferenceBaseType"
                },
                {}
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_CodelistReferenceType.description']}",
            "title": "CodelistReferenceType",
            "type": "object"
        },
        "xml_ns4_ComponentListRefBaseType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_ChildObjectRefBaseType"
                },
                {}
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_ComponentListRefBaseType.description']}",
            "title": "ComponentListRefBaseType",
            "type": "object"
        },
        "xml_ns4_ComponentListReferenceType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_ChildObjectReferenceType"
                },
                {}
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_ComponentListReferenceType.description']}",
            "title": "ComponentListReferenceType",
            "type": "object"
        },
        "xml_ns4_ComponentRefBaseType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_ContainerChildObjectRefBaseType"
                },
                {}
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_ComponentRefBaseType.description']}",
            "title": "ComponentRefBaseType",
            "type": "object"
        },
        "xml_ns4_ComponentReferenceType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_ContainerChildObjectReferenceType"
                },
                {}
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_ComponentReferenceType.description']}",
            "title": "ComponentReferenceType",
            "type": "object"
        },
        "xml_ns4_ComponentValueSetType": {
            "allOf": [
                {
                    "properties": {
                        "DataKey": {
                            "$ref": "#/definitions/xml_ns4_DataKeyType",
                            "description": "${msg['api.doc.swagger.definitions.xml_ns4_ComponentValueSetType.properties.DataKey.description']}",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/common"
                            }
                        },
                        "DataSet": {
                            "$ref": "#/definitions/xml_ns4_SetReferenceType",
                            "description": "${msg['api.doc.swagger.definitions.xml_ns4_ComponentValueSetType.properties.DataSet.description']}",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/common"
                            }
                        },
                        "Object": {
                            "$ref": "#/definitions/xml_ns4_ObjectReferenceType",
                            "description": "${msg['api.doc.swagger.definitions.xml_ns4_ComponentValueSetType.properties.Object.description']}",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/common"
                            }
                        },
                        "TimeRange": {
                            "$ref": "#/definitions/xml_ns4_TimeRangeValueType",
                            "description": "${msg['api.doc.swagger.definitions.xml_ns4_ComponentValueSetType.properties.TimeRange.description']}",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/common"
                            }
                        },
                        "Value": {
                            "$ref": "#/definitions/xml_ns4_SimpleValueType",
                            "description": "${msg['api.doc.swagger.definitions.xml_ns4_ComponentValueSetType.properties.Value.description']}",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/common"
                            }
                        },
                        "id": {
                            "description": "${msg['api.doc.swagger.definitions.xml_ns4_ComponentValueSetType.properties.id.description']}",
                            "type": "string",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        },
                        "include": {
                            "description": "${msg['api.doc.swagger.definitions.xml_ns4_ComponentValueSetType.properties.include.description']}",
                            "type": "boolean",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        }
                    }
                }
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_ComponentValueSetType.description']}",
            "required": [
                "id"
            ],
            "title": "ComponentValueSetType",
            "type": "object"
        },
        "xml_ns4_ConceptRefType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_ItemRefBaseType"
                },
                {}
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_ConceptRefType.description']}",
            "title": "ConceptRefType",
            "type": "object"
        },
        "xml_ns4_ConceptReferenceType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_ItemReferenceType"
                },
                {}
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_ConceptReferenceType.description']}",
            "title": "ConceptReferenceType",
            "type": "object"
        },
        "xml_ns4_ConceptSchemeMapRefType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_ChildObjectRefBaseType"
                },
                {}
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_ConceptSchemeMapRefType.description']}",
            "title": "ConceptSchemeMapRefType",
            "type": "object"
        },
        "xml_ns4_ConceptSchemeMapReferenceType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_ChildObjectReferenceType"
                },
                {}
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_ConceptSchemeMapReferenceType.description']}",
            "title": "ConceptSchemeMapReferenceType",
            "type": "object"
        },
        "xml_ns4_ConceptSchemeRefType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_ItemSchemeRefBaseType"
                },
                {}
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_ConceptSchemeRefType.description']}",
            "title": "ConceptSchemeRefType",
            "type": "object"
        },
        "xml_ns4_ConceptSchemeReferenceType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_ItemSchemeReferenceBaseType"
                },
                {}
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_ConceptSchemeReferenceType.description']}",
            "title": "ConceptSchemeReferenceType",
            "type": "object"
        },
        "xml_ns4_ConstraintRefType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_MaintainableRefBaseType"
                },
                {}
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_ConstraintRefType.description']}",
            "title": "ConstraintRefType",
            "type": "object"
        },
        "xml_ns4_ConstraintReferenceType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_MaintainableReferenceBaseType"
                },
                {}
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_ConstraintReferenceType.description']}",
            "title": "ConstraintReferenceType",
            "type": "object"
        },
        "xml_ns4_ConstraintTargetRefType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_ComponentRefBaseType"
                },
                {}
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_ConstraintTargetRefType.description']}",
            "title": "ConstraintTargetRefType",
            "type": "object"
        },
        "xml_ns4_ConstraintTargetReferenceType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_ComponentReferenceType"
                },
                {}
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_ConstraintTargetReferenceType.description']}",
            "title": "ConstraintTargetReferenceType",
            "type": "object"
        },
        "xml_ns4_ContainerChildObjectRefBaseType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_RefBaseType"
                },
                {}
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_ContainerChildObjectRefBaseType.description']}",
            "title": "ContainerChildObjectRefBaseType",
            "type": "object"
        },
        "xml_ns4_ContainerChildObjectReferenceType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_ReferenceType"
                },
                {}
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_ContainerChildObjectReferenceType.description']}",
            "title": "ContainerChildObjectReferenceType",
            "type": "object"
        },
        "xml_ns4_ContentConstraintRefType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_ConstraintRefType"
                },
                {}
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_ContentConstraintRefType.description']}",
            "title": "ContentConstraintRefType",
            "type": "object"
        },
        "xml_ns4_ContentConstraintReferenceType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_ConstraintReferenceType"
                },
                {}
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_ContentConstraintReferenceType.description']}",
            "title": "ContentConstraintReferenceType",
            "type": "object"
        },
        "xml_ns4_ContentConstraintTypeCodeType": {
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_ContentConstraintTypeCodeType.description']}",
            "enum": [
                "Allowed",
                "Actual"
            ],
            "title": "ContentConstraintTypeCodeType",
            "type": "string"
        },
        "xml_ns4_CubeRegionKeyType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_ComponentValueSetType"
                },
                {}
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_CubeRegionKeyType.description']}",
            "title": "CubeRegionKeyType",
            "type": "object"
        },
        "xml_ns4_CubeRegionType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_RegionType"
                },
                {}
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_CubeRegionType.description']}",
            "title": "CubeRegionType",
            "type": "object"
        },
        "xml_ns4_DataConsumerRefType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_OrganisationRefBaseType"
                },
                {}
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_DataConsumerRefType.description']}",
            "title": "DataConsumerRefType",
            "type": "object"
        },
        "xml_ns4_DataConsumerReferenceType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_OrganisationReferenceBaseType"
                },
                {}
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_DataConsumerReferenceType.description']}",
            "title": "DataConsumerReferenceType",
            "type": "object"
        },
        "xml_ns4_DataConsumerSchemeRefType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_OrganisationSchemeRefBaseType"
                },
                {}
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_DataConsumerSchemeRefType.description']}",
            "title": "DataConsumerSchemeRefType",
            "type": "object"
        },
        "xml_ns4_DataConsumerSchemeReferenceType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_OrganisationSchemeReferenceBaseType"
                },
                {}
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_DataConsumerSchemeReferenceType.description']}",
            "title": "DataConsumerSchemeReferenceType",
            "type": "object"
        },
        "xml_ns4_DataKeyType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_DistinctKeyType"
                },
                {}
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_DataKeyType.description']}",
            "title": "DataKeyType",
            "type": "object"
        },
        "xml_ns4_DataKeyValueType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_DinstinctKeyValueType"
                },
                {}
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_DataKeyValueType.description']}",
            "title": "DataKeyValueType",
            "type": "object"
        },
        "xml_ns4_DataProviderRefType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_OrganisationRefBaseType"
                },
                {}
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_DataProviderRefType.description']}",
            "title": "DataProviderRefType",
            "type": "object"
        },
        "xml_ns4_DataProviderReferenceType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_OrganisationReferenceBaseType"
                },
                {}
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_DataProviderReferenceType.description']}",
            "title": "DataProviderReferenceType",
            "type": "object"
        },
        "xml_ns4_DataProviderSchemeRefType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_OrganisationSchemeRefBaseType"
                },
                {}
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_DataProviderSchemeRefType.description']}",
            "title": "DataProviderSchemeRefType",
            "type": "object"
        },
        "xml_ns4_DataProviderSchemeReferenceType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_OrganisationSchemeReferenceBaseType"
                },
                {}
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_DataProviderSchemeReferenceType.description']}",
            "title": "DataProviderSchemeReferenceType",
            "type": "object"
        },
        "xml_ns4_DataSetTargetRefType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_ComponentRefBaseType"
                },
                {}
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_DataSetTargetRefType.description']}",
            "title": "DataSetTargetRefType",
            "type": "object"
        },
        "xml_ns4_DataSetTargetReferenceType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_ComponentReferenceType"
                },
                {}
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_DataSetTargetReferenceType.description']}",
            "title": "DataSetTargetReferenceType",
            "type": "object"
        },
        "xml_ns4_DataStructureEnumerationSchemeRefType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_ItemSchemeRefType"
                },
                {}
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_DataStructureEnumerationSchemeRefType.description']}",
            "title": "DataStructureEnumerationSchemeRefType",
            "type": "object"
        },
        "xml_ns4_DataStructureEnumerationSchemeReferenceType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_ItemSchemeReferenceType"
                },
                {}
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_DataStructureEnumerationSchemeReferenceType.description']}",
            "title": "DataStructureEnumerationSchemeReferenceType",
            "type": "object"
        },
        "xml_ns4_DataStructureRefType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_StructureRefBaseType"
                },
                {}
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_DataStructureRefType.description']}",
            "title": "DataStructureRefType",
            "type": "object"
        },
        "xml_ns4_DataStructureReferenceType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_StructureReferenceBaseType"
                },
                {}
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_DataStructureReferenceType.description']}",
            "title": "DataStructureReferenceType",
            "type": "object"
        },
        "xml_ns4_DataType": {
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_DataType.description']}",
            "enum": [
                "String",
                "Alpha",
                "AlphaNumeric",
                "Numeric",
                "BigInteger",
                "Integer",
                "Long",
                "Short",
                "Decimal",
                "Float",
                "Double",
                "Boolean",
                "URI",
                "Count",
                "InclusiveValueRange",
                "ExclusiveValueRange",
                "Incremental",
                "ObservationalTimePeriod",
                "StandardTimePeriod",
                "BasicTimePeriod",
                "GregorianTimePeriod",
                "GregorianYear",
                "GregorianYearMonth",
                "GregorianDay",
                "ReportingTimePeriod",
                "ReportingYear",
                "ReportingSemester",
                "ReportingTrimester",
                "ReportingQuarter",
                "ReportingMonth",
                "ReportingWeek",
                "ReportingDay",
                "DateTime",
                "TimeRange",
                "Month",
                "MonthDay",
                "Day",
                "Time",
                "Duration",
                "XHTML",
                "KeyValues",
                "IdentifiableReference",
                "DataSetReference",
                "AttachmentConstraintReference"
            ],
            "title": "DataType",
            "type": "string"
        },
        "xml_ns4_DataflowRefType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_StructureUsageRefBaseType"
                },
                {}
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_DataflowRefType.description']}",
            "title": "DataflowRefType",
            "type": "object"
        },
        "xml_ns4_DataflowReferenceType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_StructureUsageReferenceBaseType"
                },
                {}
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_DataflowReferenceType.description']}",
            "title": "DataflowReferenceType",
            "type": "object"
        },
        "xml_ns4_DimensionRefType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_ComponentRefBaseType"
                },
                {}
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_DimensionRefType.description']}",
            "title": "DimensionRefType",
            "type": "object"
        },
        "xml_ns4_DimensionReferenceType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_ComponentReferenceType"
                },
                {}
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_DimensionReferenceType.description']}",
            "title": "DimensionReferenceType",
            "type": "object"
        },
        "xml_ns4_DimensionTypeType": {
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_DimensionTypeType.description']}",
            "enum": [
                "Dimension",
                "MeasureDimension",
                "TimeDimension"
            ],
            "title": "DimensionTypeType",
            "type": "string"
        },
        "xml_ns4_DinstinctKeyValueType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_ComponentValueSetType"
                },
                {}
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_DinstinctKeyValueType.description']}",
            "title": "DinstinctKeyValueType",
            "type": "object"
        },
        "xml_ns4_DistinctKeyType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_RegionType"
                },
                {}
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_DistinctKeyType.description']}",
            "title": "DistinctKeyType",
            "type": "object"
        },
        "xml_ns4_EmptyType": {
            "allOf": [
                {}
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_EmptyType.description']}",
            "title": "EmptyType",
            "type": "object"
        },
        "xml_ns4_GroupKeyDescriptorRefType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_ComponentListRefBaseType"
                },
                {}
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_GroupKeyDescriptorRefType.description']}",
            "title": "GroupKeyDescriptorRefType",
            "type": "object"
        },
        "xml_ns4_GroupKeyDescriptorReferenceType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_ComponentListReferenceType"
                },
                {}
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_GroupKeyDescriptorReferenceType.description']}",
            "title": "GroupKeyDescriptorReferenceType",
            "type": "object"
        },
        "xml_ns4_HierarchicalCodeRefType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_ContainerChildObjectRefBaseType"
                },
                {}
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_HierarchicalCodeRefType.description']}",
            "title": "HierarchicalCodeRefType",
            "type": "object"
        },
        "xml_ns4_HierarchicalCodeReferenceType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_ContainerChildObjectReferenceType"
                },
                {}
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_HierarchicalCodeReferenceType.description']}",
            "title": "HierarchicalCodeReferenceType",
            "type": "object"
        },
        "xml_ns4_HierarchicalCodelistRefType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_MaintainableRefBaseType"
                },
                {}
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_HierarchicalCodelistRefType.description']}",
            "title": "HierarchicalCodelistRefType",
            "type": "object"
        },
        "xml_ns4_HierarchicalCodelistReferenceType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_MaintainableReferenceBaseType"
                },
                {}
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_HierarchicalCodelistReferenceType.description']}",
            "title": "HierarchicalCodelistReferenceType",
            "type": "object"
        },
        "xml_ns4_HierarchyRefType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_ChildObjectRefBaseType"
                },
                {}
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_HierarchyRefType.description']}",
            "title": "HierarchyRefType",
            "type": "object"
        },
        "xml_ns4_HierarchyReferenceType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_ChildObjectReferenceType"
                },
                {}
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_HierarchyReferenceType.description']}",
            "title": "HierarchyReferenceType",
            "type": "object"
        },
        "xml_ns4_IdentifiableObjectTargetRefType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_ComponentRefBaseType"
                },
                {}
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_IdentifiableObjectTargetRefType.description']}",
            "title": "IdentifiableObjectTargetRefType",
            "type": "object"
        },
        "xml_ns4_IdentifiableObjectTargetReferenceType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_ComponentReferenceType"
                },
                {}
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_IdentifiableObjectTargetReferenceType.description']}",
            "title": "IdentifiableObjectTargetReferenceType",
            "type": "object"
        },
        "xml_ns4_ItemRefBaseType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_ChildObjectRefBaseType"
                },
                {}
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_ItemRefBaseType.description']}",
            "title": "ItemRefBaseType",
            "type": "object"
        },
        "xml_ns4_ItemReferenceType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_ChildObjectReferenceType"
                },
                {}
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_ItemReferenceType.description']}",
            "title": "ItemReferenceType",
            "type": "object"
        },
        "xml_ns4_ItemSchemeRefBaseType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_MaintainableRefBaseType"
                },
                {}
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_ItemSchemeRefBaseType.description']}",
            "title": "ItemSchemeRefBaseType",
            "type": "object"
        },
        "xml_ns4_ItemSchemeRefType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_ItemSchemeRefBaseType"
                },
                {}
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_ItemSchemeRefType.description']}",
            "title": "ItemSchemeRefType",
            "type": "object"
        },
        "xml_ns4_ItemSchemeReferenceBaseType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_MaintainableReferenceBaseType"
                },
                {}
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_ItemSchemeReferenceBaseType.description']}",
            "title": "ItemSchemeReferenceBaseType",
            "type": "object"
        },
        "xml_ns4_ItemSchemeReferenceType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_ItemSchemeReferenceBaseType"
                },
                {}
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_ItemSchemeReferenceType.description']}",
            "title": "ItemSchemeReferenceType",
            "type": "object"
        },
        "xml_ns4_KeyDescriptorRefType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_ComponentListRefBaseType"
                },
                {}
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_KeyDescriptorRefType.description']}",
            "title": "KeyDescriptorRefType",
            "type": "object"
        },
        "xml_ns4_KeyDescriptorReferenceType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_ComponentListReferenceType"
                },
                {}
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_KeyDescriptorReferenceType.description']}",
            "title": "KeyDescriptorReferenceType",
            "type": "object"
        },
        "xml_ns4_KeyDescriptorValuesTargetRefType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_ComponentRefBaseType"
                },
                {}
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_KeyDescriptorValuesTargetRefType.description']}",
            "title": "KeyDescriptorValuesTargetRefType",
            "type": "object"
        },
        "xml_ns4_KeyDescriptorValuesTargetReferenceType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_ComponentReferenceType"
                },
                {}
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_KeyDescriptorValuesTargetReferenceType.description']}",
            "title": "KeyDescriptorValuesTargetReferenceType",
            "type": "object"
        },
        "xml_ns4_LevelRefType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_ChildObjectRefBaseType"
                },
                {}
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_LevelRefType.description']}",
            "title": "LevelRefType",
            "type": "object"
        },
        "xml_ns4_LevelReferenceType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_ChildObjectReferenceType"
                },
                {}
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_LevelReferenceType.description']}",
            "title": "LevelReferenceType",
            "type": "object"
        },
        "xml_ns4_LocalAgencyRefType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_LocalOrganisationRefBaseType"
                },
                {}
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_LocalAgencyRefType.description']}",
            "title": "LocalAgencyRefType",
            "type": "object"
        },
        "xml_ns4_LocalAgencyReferenceType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_LocalOrganisationReferenceBaseType"
                },
                {}
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_LocalAgencyReferenceType.description']}",
            "title": "LocalAgencyReferenceType",
            "type": "object"
        },
        "xml_ns4_LocalCategoryRefType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_LocalItemRefBaseType"
                },
                {}
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_LocalCategoryRefType.description']}",
            "title": "LocalCategoryRefType",
            "type": "object"
        },
        "xml_ns4_LocalCategoryReferenceType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_LocalItemReferenceType"
                },
                {}
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_LocalCategoryReferenceType.description']}",
            "title": "LocalCategoryReferenceType",
            "type": "object"
        },
        "xml_ns4_LocalCodeRefType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_LocalItemRefBaseType"
                },
                {}
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_LocalCodeRefType.description']}",
            "title": "LocalCodeRefType",
            "type": "object"
        },
        "xml_ns4_LocalCodeReferenceType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_LocalItemReferenceType"
                },
                {}
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_LocalCodeReferenceType.description']}",
            "title": "LocalCodeReferenceType",
            "type": "object"
        },
        "xml_ns4_LocalCodelistMapRefType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_LocalIdentifiableRefBaseType"
                },
                {}
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_LocalCodelistMapRefType.description']}",
            "title": "LocalCodelistMapRefType",
            "type": "object"
        },
        "xml_ns4_LocalCodelistMapReferenceType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_ReferenceType"
                },
                {}
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_LocalCodelistMapReferenceType.description']}",
            "title": "LocalCodelistMapReferenceType",
            "type": "object"
        },
        "xml_ns4_LocalComponentListComponentRefBaseType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_LocalIdentifiableRefBaseType"
                },
                {}
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_LocalComponentListComponentRefBaseType.description']}",
            "title": "LocalComponentListComponentRefBaseType",
            "type": "object"
        },
        "xml_ns4_LocalComponentListComponentRefType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_LocalComponentListComponentRefBaseType"
                },
                {}
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_LocalComponentListComponentRefType.description']}",
            "title": "LocalComponentListComponentRefType",
            "type": "object"
        },
        "xml_ns4_LocalComponentListComponentReferenceBaseType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_ReferenceType"
                },
                {}
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_LocalComponentListComponentReferenceBaseType.description']}",
            "title": "LocalComponentListComponentReferenceBaseType",
            "type": "object"
        },
        "xml_ns4_LocalComponentListComponentReferenceType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_LocalComponentListComponentReferenceBaseType"
                },
                {}
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_LocalComponentListComponentReferenceType.description']}",
            "title": "LocalComponentListComponentReferenceType",
            "type": "object"
        },
        "xml_ns4_LocalComponentListRefBaseType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_LocalIdentifiableRefBaseType"
                },
                {}
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_LocalComponentListRefBaseType.description']}",
            "title": "LocalComponentListRefBaseType",
            "type": "object"
        },
        "xml_ns4_LocalComponentListReferenceType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_ReferenceType"
                },
                {}
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_LocalComponentListReferenceType.description']}",
            "title": "LocalComponentListReferenceType",
            "type": "object"
        },
        "xml_ns4_LocalComponentRefBaseType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_LocalComponentListComponentRefBaseType"
                },
                {}
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_LocalComponentRefBaseType.description']}",
            "title": "LocalComponentRefBaseType",
            "type": "object"
        },
        "xml_ns4_LocalComponentRefType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_LocalComponentRefBaseType"
                },
                {}
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_LocalComponentRefType.description']}",
            "title": "LocalComponentRefType",
            "type": "object"
        },
        "xml_ns4_LocalComponentReferenceBaseType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_LocalComponentListComponentReferenceBaseType"
                },
                {}
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_LocalComponentReferenceBaseType.description']}",
            "title": "LocalComponentReferenceBaseType",
            "type": "object"
        },
        "xml_ns4_LocalComponentReferenceType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_LocalComponentListComponentReferenceBaseType"
                },
                {}
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_LocalComponentReferenceType.description']}",
            "title": "LocalComponentReferenceType",
            "type": "object"
        },
        "xml_ns4_LocalConceptRefType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_LocalItemRefBaseType"
                },
                {}
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_LocalConceptRefType.description']}",
            "title": "LocalConceptRefType",
            "type": "object"
        },
        "xml_ns4_LocalConceptReferenceType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_LocalItemReferenceType"
                },
                {}
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_LocalConceptReferenceType.description']}",
            "title": "LocalConceptReferenceType",
            "type": "object"
        },
        "xml_ns4_LocalDataConsumerRefType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_LocalOrganisationRefBaseType"
                },
                {}
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_LocalDataConsumerRefType.description']}",
            "title": "LocalDataConsumerRefType",
            "type": "object"
        },
        "xml_ns4_LocalDataConsumerReferenceType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_LocalOrganisationReferenceBaseType"
                },
                {}
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_LocalDataConsumerReferenceType.description']}",
            "title": "LocalDataConsumerReferenceType",
            "type": "object"
        },
        "xml_ns4_LocalDataProviderRefType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_LocalOrganisationRefBaseType"
                },
                {}
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_LocalDataProviderRefType.description']}",
            "title": "LocalDataProviderRefType",
            "type": "object"
        },
        "xml_ns4_LocalDataProviderReferenceType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_LocalOrganisationReferenceBaseType"
                },
                {}
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_LocalDataProviderReferenceType.description']}",
            "title": "LocalDataProviderReferenceType",
            "type": "object"
        },
        "xml_ns4_LocalDataStructureComponentRefType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_LocalComponentListComponentRefBaseType"
                },
                {}
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_LocalDataStructureComponentRefType.description']}",
            "title": "LocalDataStructureComponentRefType",
            "type": "object"
        },
        "xml_ns4_LocalDataStructureComponentReferenceType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_LocalComponentListComponentReferenceBaseType"
                },
                {}
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_LocalDataStructureComponentReferenceType.description']}",
            "title": "LocalDataStructureComponentReferenceType",
            "type": "object"
        },
        "xml_ns4_LocalDimensionRefType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_LocalComponentRefBaseType"
                },
                {}
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_LocalDimensionRefType.description']}",
            "title": "LocalDimensionRefType",
            "type": "object"
        },
        "xml_ns4_LocalDimensionReferenceType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_LocalComponentReferenceBaseType"
                },
                {}
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_LocalDimensionReferenceType.description']}",
            "title": "LocalDimensionReferenceType",
            "type": "object"
        },
        "xml_ns4_LocalGroupKeyDescriptorRefType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_LocalComponentListRefBaseType"
                },
                {}
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_LocalGroupKeyDescriptorRefType.description']}",
            "title": "LocalGroupKeyDescriptorRefType",
            "type": "object"
        },
        "xml_ns4_LocalGroupKeyDescriptorReferenceType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_LocalComponentListReferenceType"
                },
                {}
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_LocalGroupKeyDescriptorReferenceType.description']}",
            "title": "LocalGroupKeyDescriptorReferenceType",
            "type": "object"
        },
        "xml_ns4_LocalIdentifiableRefBaseType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_RefBaseType"
                },
                {}
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_LocalIdentifiableRefBaseType.description']}",
            "title": "LocalIdentifiableRefBaseType",
            "type": "object"
        },
        "xml_ns4_LocalIdentifiableReferenceType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_ReferenceType"
                },
                {}
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_LocalIdentifiableReferenceType.description']}",
            "title": "LocalIdentifiableReferenceType",
            "type": "object"
        },
        "xml_ns4_LocalItemRefBaseType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_LocalIdentifiableRefBaseType"
                },
                {}
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_LocalItemRefBaseType.description']}",
            "title": "LocalItemRefBaseType",
            "type": "object"
        },
        "xml_ns4_LocalItemReferenceType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_ReferenceType"
                },
                {}
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_LocalItemReferenceType.description']}",
            "title": "LocalItemReferenceType",
            "type": "object"
        },
        "xml_ns4_LocalLevelRefType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_LocalIdentifiableRefBaseType"
                },
                {}
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_LocalLevelRefType.description']}",
            "title": "LocalLevelRefType",
            "type": "object"
        },
        "xml_ns4_LocalLevelReferenceType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_ReferenceType"
                },
                {}
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_LocalLevelReferenceType.description']}",
            "title": "LocalLevelReferenceType",
            "type": "object"
        },
        "xml_ns4_LocalMetadataStructureComponentRefType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_LocalComponentListComponentRefBaseType"
                },
                {}
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_LocalMetadataStructureComponentRefType.description']}",
            "title": "LocalMetadataStructureComponentRefType",
            "type": "object"
        },
        "xml_ns4_LocalMetadataStructureComponentReferenceType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_LocalComponentListComponentReferenceBaseType"
                },
                {}
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_LocalMetadataStructureComponentReferenceType.description']}",
            "title": "LocalMetadataStructureComponentReferenceType",
            "type": "object"
        },
        "xml_ns4_LocalMetadataTargetRefType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_LocalComponentListRefBaseType"
                },
                {}
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_LocalMetadataTargetRefType.description']}",
            "title": "LocalMetadataTargetRefType",
            "type": "object"
        },
        "xml_ns4_LocalMetadataTargetReferenceType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_LocalComponentListReferenceType"
                },
                {}
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_LocalMetadataTargetReferenceType.description']}",
            "title": "LocalMetadataTargetReferenceType",
            "type": "object"
        },
        "xml_ns4_LocalOrganisationRefBaseType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_LocalItemRefBaseType"
                },
                {}
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_LocalOrganisationRefBaseType.description']}",
            "title": "LocalOrganisationRefBaseType",
            "type": "object"
        },
        "xml_ns4_LocalOrganisationRefType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_LocalOrganisationRefBaseType"
                },
                {}
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_LocalOrganisationRefType.description']}",
            "title": "LocalOrganisationRefType",
            "type": "object"
        },
        "xml_ns4_LocalOrganisationReferenceBaseType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_LocalItemReferenceType"
                },
                {}
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_LocalOrganisationReferenceBaseType.description']}",
            "title": "LocalOrganisationReferenceBaseType",
            "type": "object"
        },
        "xml_ns4_LocalOrganisationReferenceType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_LocalOrganisationReferenceBaseType"
                },
                {}
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_LocalOrganisationReferenceType.description']}",
            "title": "LocalOrganisationReferenceType",
            "type": "object"
        },
        "xml_ns4_LocalOrganisationUnitRefType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_LocalOrganisationRefBaseType"
                },
                {}
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_LocalOrganisationUnitRefType.description']}",
            "title": "LocalOrganisationUnitRefType",
            "type": "object"
        },
        "xml_ns4_LocalOrganisationUnitReferenceType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_LocalOrganisationReferenceBaseType"
                },
                {}
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_LocalOrganisationUnitReferenceType.description']}",
            "title": "LocalOrganisationUnitReferenceType",
            "type": "object"
        },
        "xml_ns4_LocalPrimaryMeasureRefType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_LocalComponentRefBaseType"
                },
                {}
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_LocalPrimaryMeasureRefType.description']}",
            "title": "LocalPrimaryMeasureRefType",
            "type": "object"
        },
        "xml_ns4_LocalPrimaryMeasureReferenceType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_LocalComponentReferenceBaseType"
                },
                {}
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_LocalPrimaryMeasureReferenceType.description']}",
            "title": "LocalPrimaryMeasureReferenceType",
            "type": "object"
        },
        "xml_ns4_LocalProcessStepRefType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_LocalIdentifiableRefBaseType"
                },
                {}
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_LocalProcessStepRefType.description']}",
            "title": "LocalProcessStepRefType",
            "type": "object"
        },
        "xml_ns4_LocalProcessStepReferenceType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_LocalIdentifiableReferenceType"
                },
                {}
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_LocalProcessStepReferenceType.description']}",
            "title": "LocalProcessStepReferenceType",
            "type": "object"
        },
        "xml_ns4_LocalReportStructureRefType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_LocalComponentListRefBaseType"
                },
                {}
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_LocalReportStructureRefType.description']}",
            "title": "LocalReportStructureRefType",
            "type": "object"
        },
        "xml_ns4_LocalReportStructureReferenceType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_LocalComponentListReferenceType"
                },
                {}
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_LocalReportStructureReferenceType.description']}",
            "title": "LocalReportStructureReferenceType",
            "type": "object"
        },
        "xml_ns4_LocalReportingCategoryRefType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_LocalItemRefBaseType"
                },
                {}
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_LocalReportingCategoryRefType.description']}",
            "title": "LocalReportingCategoryRefType",
            "type": "object"
        },
        "xml_ns4_LocalReportingCategoryReferenceType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_LocalItemReferenceType"
                },
                {}
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_LocalReportingCategoryReferenceType.description']}",
            "title": "LocalReportingCategoryReferenceType",
            "type": "object"
        },
        "xml_ns4_LocalTargetObjectRefType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_LocalComponentRefBaseType"
                },
                {}
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_LocalTargetObjectRefType.description']}",
            "title": "LocalTargetObjectRefType",
            "type": "object"
        },
        "xml_ns4_LocalTargetObjectReferenceType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_LocalComponentReferenceBaseType"
                },
                {}
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_LocalTargetObjectReferenceType.description']}",
            "title": "LocalTargetObjectReferenceType",
            "type": "object"
        },
        "xml_ns4_MaintainableRefBaseType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_RefBaseType"
                },
                {}
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_MaintainableRefBaseType.description']}",
            "title": "MaintainableRefBaseType",
            "type": "object"
        },
        "xml_ns4_MaintainableRefType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_MaintainableRefBaseType"
                },
                {}
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_MaintainableRefType.description']}",
            "title": "MaintainableRefType",
            "type": "object"
        },
        "xml_ns4_MaintainableReferenceBaseType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_ReferenceType"
                },
                {}
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_MaintainableReferenceBaseType.description']}",
            "title": "MaintainableReferenceBaseType",
            "type": "object"
        },
        "xml_ns4_MaintainableReferenceType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_MaintainableReferenceBaseType"
                },
                {}
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_MaintainableReferenceType.description']}",
            "title": "MaintainableReferenceType",
            "type": "object"
        },
        "xml_ns4_MeasureDescriptorRefType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_ComponentListRefBaseType"
                },
                {}
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_MeasureDescriptorRefType.description']}",
            "title": "MeasureDescriptorRefType",
            "type": "object"
        },
        "xml_ns4_MeasureDescriptorReferenceType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_ComponentListReferenceType"
                },
                {}
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_MeasureDescriptorReferenceType.description']}",
            "title": "MeasureDescriptorReferenceType",
            "type": "object"
        },
        "xml_ns4_MeasureDimensionRefType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_ComponentRefBaseType"
                },
                {}
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_MeasureDimensionRefType.description']}",
            "title": "MeasureDimensionRefType",
            "type": "object"
        },
        "xml_ns4_MeasureDimensionReferenceType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_ComponentReferenceType"
                },
                {}
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_MeasureDimensionReferenceType.description']}",
            "title": "MeasureDimensionReferenceType",
            "type": "object"
        },
        "xml_ns4_MetadataAttributeRefType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_ComponentRefBaseType"
                },
                {}
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_MetadataAttributeRefType.description']}",
            "title": "MetadataAttributeRefType",
            "type": "object"
        },
        "xml_ns4_MetadataAttributeReferenceType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_ComponentReferenceType"
                },
                {}
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_MetadataAttributeReferenceType.description']}",
            "title": "MetadataAttributeReferenceType",
            "type": "object"
        },
        "xml_ns4_MetadataAttributeValueSetType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_ComponentValueSetType"
                },
                {}
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_MetadataAttributeValueSetType.description']}",
            "title": "MetadataAttributeValueSetType",
            "type": "object"
        },
        "xml_ns4_MetadataKeyType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_DistinctKeyType"
                },
                {}
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_MetadataKeyType.description']}",
            "title": "MetadataKeyType",
            "type": "object"
        },
        "xml_ns4_MetadataKeyValueType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_DinstinctKeyValueType"
                },
                {}
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_MetadataKeyValueType.description']}",
            "title": "MetadataKeyValueType",
            "type": "object"
        },
        "xml_ns4_MetadataStructureRefType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_StructureRefBaseType"
                },
                {}
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_MetadataStructureRefType.description']}",
            "title": "MetadataStructureRefType",
            "type": "object"
        },
        "xml_ns4_MetadataStructureReferenceType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_StructureReferenceBaseType"
                },
                {}
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_MetadataStructureReferenceType.description']}",
            "title": "MetadataStructureReferenceType",
            "type": "object"
        },
        "xml_ns4_MetadataTargetRefType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_ComponentListRefBaseType"
                },
                {}
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_MetadataTargetRefType.description']}",
            "title": "MetadataTargetRefType",
            "type": "object"
        },
        "xml_ns4_MetadataTargetReferenceType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_ComponentListReferenceType"
                },
                {}
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_MetadataTargetReferenceType.description']}",
            "title": "MetadataTargetReferenceType",
            "type": "object"
        },
        "xml_ns4_MetadataTargetRegionKeyType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_ComponentValueSetType"
                },
                {}
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_MetadataTargetRegionKeyType.description']}",
            "title": "MetadataTargetRegionKeyType",
            "type": "object"
        },
        "xml_ns4_MetadataTargetRegionType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_RegionType"
                },
                {}
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_MetadataTargetRegionType.description']}",
            "title": "MetadataTargetRegionType",
            "type": "object"
        },
        "xml_ns4_MetadataflowRefType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_StructureUsageRefBaseType"
                },
                {}
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_MetadataflowRefType.description']}",
            "title": "MetadataflowRefType",
            "type": "object"
        },
        "xml_ns4_MetadataflowReferenceType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_StructureUsageReferenceBaseType"
                },
                {}
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_MetadataflowReferenceType.description']}",
            "title": "MetadataflowReferenceType",
            "type": "object"
        },
        "xml_ns4_ObjectRefType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_RefBaseType"
                },
                {}
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_ObjectRefType.description']}",
            "title": "ObjectRefType",
            "type": "object"
        },
        "xml_ns4_ObjectReferenceType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_ReferenceType"
                },
                {}
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_ObjectReferenceType.description']}",
            "title": "ObjectReferenceType",
            "type": "object"
        },
        "xml_ns4_ObjectTypeCodelistType": {
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_ObjectTypeCodelistType.description']}",
            "enum": [
                "Any",
                "Agency",
                "AgencyScheme",
                "AttachmentConstraint",
                "Attribute",
                "AttributeDescriptor",
                "Categorisation",
                "Category",
                "CategorySchemeMap",
                "CategoryScheme",
                "Code",
                "CodeMap",
                "Codelist",
                "CodelistMap",
                "ComponentMap",
                "Concept",
                "ConceptMap",
                "ConceptScheme",
                "ConceptSchemeMap",
                "Constraint",
                "ConstraintTarget",
                "ContentConstraint",
                "Dataflow",
                "DataConsumer",
                "DataConsumerScheme",
                "DataProvider",
                "DataProviderScheme",
                "DataSetTarget",
                "DataStructure",
                "Dimension",
                "DimensionDescriptor",
                "DimensionDescriptorValuesTarget",
                "GroupDimensionDescriptor",
                "HierarchicalCode",
                "HierarchicalCodelist",
                "Hierarchy",
                "HybridCodelistMap",
                "HybridCodeMap",
                "IdentifiableObjectTarget",
                "Level",
                "MeasureDescriptor",
                "MeasureDimension",
                "Metadataflow",
                "MetadataAttribute",
                "MetadataSet",
                "MetadataStructure",
                "MetadataTarget",
                "Organisation",
                "OrganisationMap",
                "OrganisationScheme",
                "OrganisationSchemeMap",
                "OrganisationUnit",
                "OrganisationUnitScheme",
                "PrimaryMeasure",
                "Process",
                "ProcessStep",
                "ProvisionAgreement",
                "ReportingCategory",
                "ReportingCategoryMap",
                "ReportingTaxonomy",
                "ReportingTaxonomyMap",
                "ReportingYearStartDay",
                "ReportPeriodTarget",
                "ReportStructure",
                "StructureMap",
                "StructureSet",
                "TimeDimension",
                "Transition"
            ],
            "title": "ObjectTypeCodelistType",
            "type": "string"
        },
        "xml_ns4_OrganisationRefBaseType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_ItemRefBaseType"
                },
                {}
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_OrganisationRefBaseType.description']}",
            "title": "OrganisationRefBaseType",
            "type": "object"
        },
        "xml_ns4_OrganisationRefType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_OrganisationRefBaseType"
                },
                {}
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_OrganisationRefType.description']}",
            "title": "OrganisationRefType",
            "type": "object"
        },
        "xml_ns4_OrganisationReferenceBaseType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_ItemReferenceType"
                },
                {}
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_OrganisationReferenceBaseType.description']}",
            "title": "OrganisationReferenceBaseType",
            "type": "object"
        },
        "xml_ns4_OrganisationReferenceType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_OrganisationReferenceBaseType"
                },
                {}
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_OrganisationReferenceType.description']}",
            "title": "OrganisationReferenceType",
            "type": "object"
        },
        "xml_ns4_OrganisationSchemeMapRefType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_ChildObjectRefBaseType"
                },
                {}
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_OrganisationSchemeMapRefType.description']}",
            "title": "OrganisationSchemeMapRefType",
            "type": "object"
        },
        "xml_ns4_OrganisationSchemeMapReferenceType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_ChildObjectReferenceType"
                },
                {}
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_OrganisationSchemeMapReferenceType.description']}",
            "title": "OrganisationSchemeMapReferenceType",
            "type": "object"
        },
        "xml_ns4_OrganisationSchemeRefBaseType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_ItemSchemeRefBaseType"
                },
                {}
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_OrganisationSchemeRefBaseType.description']}",
            "title": "OrganisationSchemeRefBaseType",
            "type": "object"
        },
        "xml_ns4_OrganisationSchemeRefType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_OrganisationSchemeRefBaseType"
                },
                {}
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_OrganisationSchemeRefType.description']}",
            "title": "OrganisationSchemeRefType",
            "type": "object"
        },
        "xml_ns4_OrganisationSchemeReferenceBaseType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_ItemSchemeReferenceBaseType"
                },
                {}
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_OrganisationSchemeReferenceBaseType.description']}",
            "title": "OrganisationSchemeReferenceBaseType",
            "type": "object"
        },
        "xml_ns4_OrganisationSchemeReferenceType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_OrganisationSchemeReferenceBaseType"
                },
                {}
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_OrganisationSchemeReferenceType.description']}",
            "title": "OrganisationSchemeReferenceType",
            "type": "object"
        },
        "xml_ns4_OrganisationUnitRefType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_OrganisationRefBaseType"
                },
                {}
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_OrganisationUnitRefType.description']}",
            "title": "OrganisationUnitRefType",
            "type": "object"
        },
        "xml_ns4_OrganisationUnitReferenceType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_OrganisationReferenceBaseType"
                },
                {}
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_OrganisationUnitReferenceType.description']}",
            "title": "OrganisationUnitReferenceType",
            "type": "object"
        },
        "xml_ns4_OrganisationUnitSchemeRefType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_OrganisationSchemeRefBaseType"
                },
                {}
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_OrganisationUnitSchemeRefType.description']}",
            "title": "OrganisationUnitSchemeRefType",
            "type": "object"
        },
        "xml_ns4_OrganisationUnitSchemeReferenceType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_OrganisationSchemeReferenceBaseType"
                },
                {}
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_OrganisationUnitSchemeReferenceType.description']}",
            "title": "OrganisationUnitSchemeReferenceType",
            "type": "object"
        },
        "xml_ns4_PackageTypeCodelistType": {
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_PackageTypeCodelistType.description']}",
            "enum": [
                "base",
                "datastructure",
                "metadatastructure",
                "process",
                "registry",
                "mapping",
                "codelist",
                "categoryscheme",
                "conceptscheme"
            ],
            "title": "PackageTypeCodelistType",
            "type": "string"
        },
        "xml_ns4_PayloadStructureType": {
            "allOf": [
                {
                    "properties": {
                        "ProvisionAgrement": {
                            "$ref": "#/definitions/xml_ns4_ProvisionAgreementReferenceType",
                            "description": "${msg['api.doc.swagger.definitions.xml_ns4_PayloadStructureType.properties.ProvisionAgrement.description']}",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/common"
                            }
                        },
                        "Structure": {
                            "$ref": "#/definitions/xml_ns4_StructureReferenceBaseType",
                            "description": "${msg['api.doc.swagger.definitions.xml_ns4_PayloadStructureType.properties.Structure.description']}",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/common"
                            }
                        },
                        "StructureUsage": {
                            "$ref": "#/definitions/xml_ns4_StructureUsageReferenceBaseType",
                            "description": "${msg['api.doc.swagger.definitions.xml_ns4_PayloadStructureType.properties.StructureUsage.description']}",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/common"
                            }
                        },
                        "dimensionAtObservation": {
                            "description": "${msg['api.doc.swagger.definitions.xml_ns4_PayloadStructureType.properties.dimensionAtObservation.description']}",
                            "type": "string",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        },
                        "explicitMeasures": {
                            "description": "${msg['api.doc.swagger.definitions.xml_ns4_PayloadStructureType.properties.explicitMeasures.description']}",
                            "type": "boolean",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        },
                        "namespace": {
                            "description": "${msg['api.doc.swagger.definitions.xml_ns4_PayloadStructureType.properties.namespace.description']}",
                            "type": "string",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        },
                        "schemaURL": {
                            "description": "${msg['api.doc.swagger.definitions.xml_ns4_PayloadStructureType.properties.schemaURL.description']}",
                            "type": "string",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        },
                        "serviceURL": {
                            "description": "${msg['api.doc.swagger.definitions.xml_ns4_PayloadStructureType.properties.serviceURL.description']}",
                            "type": "string",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        },
                        "structureID": {
                            "description": "${msg['api.doc.swagger.definitions.xml_ns4_PayloadStructureType.properties.structureID.description']}",
                            "type": "string",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        },
                        "structureURL": {
                            "description": "${msg['api.doc.swagger.definitions.xml_ns4_PayloadStructureType.properties.structureURL.description']}",
                            "type": "string",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        }
                    }
                }
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_PayloadStructureType.description']}",
            "required": [
                "structureID"
            ],
            "title": "PayloadStructureType",
            "type": "object"
        },
        "xml_ns4_PrimaryMeasureRefType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_ComponentRefBaseType"
                },
                {}
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_PrimaryMeasureRefType.description']}",
            "title": "PrimaryMeasureRefType",
            "type": "object"
        },
        "xml_ns4_PrimaryMeasureReferenceType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_ComponentReferenceType"
                },
                {}
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_PrimaryMeasureReferenceType.description']}",
            "title": "PrimaryMeasureReferenceType",
            "type": "object"
        },
        "xml_ns4_ProcessRefType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_MaintainableRefBaseType"
                },
                {}
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_ProcessRefType.description']}",
            "title": "ProcessRefType",
            "type": "object"
        },
        "xml_ns4_ProcessReferenceType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_MaintainableReferenceBaseType"
                },
                {}
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_ProcessReferenceType.description']}",
            "title": "ProcessReferenceType",
            "type": "object"
        },
        "xml_ns4_ProcessStepRefType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_ChildObjectRefBaseType"
                },
                {}
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_ProcessStepRefType.description']}",
            "title": "ProcessStepRefType",
            "type": "object"
        },
        "xml_ns4_ProcessStepReferenceType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_ChildObjectReferenceType"
                },
                {}
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_ProcessStepReferenceType.description']}",
            "title": "ProcessStepReferenceType",
            "type": "object"
        },
        "xml_ns4_ProvisionAgreementRefType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_MaintainableRefBaseType"
                },
                {}
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_ProvisionAgreementRefType.description']}",
            "title": "ProvisionAgreementRefType",
            "type": "object"
        },
        "xml_ns4_ProvisionAgreementReferenceType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_MaintainableReferenceBaseType"
                },
                {}
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_ProvisionAgreementReferenceType.description']}",
            "title": "ProvisionAgreementReferenceType",
            "type": "object"
        },
        "xml_ns4_QueryableDataSourceType": {
            "allOf": [
                {
                    "properties": {
                        "DataURL": {
                            "description": "${msg['api.doc.swagger.definitions.xml_ns4_QueryableDataSourceType.properties.DataURL.description']}",
                            "type": "string",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/common"
                            }
                        },
                        "WADLURL": {
                            "description": "${msg['api.doc.swagger.definitions.xml_ns4_QueryableDataSourceType.properties.WADLURL.description']}",
                            "type": "string",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/common"
                            }
                        },
                        "WSDLURL": {
                            "description": "${msg['api.doc.swagger.definitions.xml_ns4_QueryableDataSourceType.properties.WSDLURL.description']}",
                            "type": "string",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/common"
                            }
                        },
                        "isRESTDatasource": {
                            "description": "${msg['api.doc.swagger.definitions.xml_ns4_QueryableDataSourceType.properties.isRESTDatasource.description']}",
                            "type": "boolean",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        },
                        "isWebServiceDatasource": {
                            "description": "${msg['api.doc.swagger.definitions.xml_ns4_QueryableDataSourceType.properties.isWebServiceDatasource.description']}",
                            "type": "boolean",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        }
                    }
                }
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_QueryableDataSourceType.description']}",
            "required": [
                "isRESTDatasource",
                "isWebServiceDatasource",
                "DataURL"
            ],
            "title": "QueryableDataSourceType",
            "type": "object"
        },
        "xml_ns4_RefBaseType": {
            "allOf": [
                {
                    "properties": {
                        "agencyID": {
                            "description": "${msg['api.doc.swagger.definitions.xml_ns4_RefBaseType.properties.agencyID.description']}",
                            "type": "string",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        },
                        "class": {
                            "$ref": "#/definitions/xml_ns4_ObjectTypeCodelistType",
                            "description": "${msg['api.doc.swagger.definitions.xml_ns4_RefBaseType.properties.class.description']}",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        },
                        "containerID": {
                            "description": "${msg['api.doc.swagger.definitions.xml_ns4_RefBaseType.properties.containerID.description']}",
                            "type": "string",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        },
                        "id": {
                            "description": "${msg['api.doc.swagger.definitions.xml_ns4_RefBaseType.properties.id.description']}",
                            "type": "string",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        },
                        "local": {
                            "description": "${msg['api.doc.swagger.definitions.xml_ns4_RefBaseType.properties.local.description']}",
                            "type": "boolean",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        },
                        "maintainableParentID": {
                            "description": "${msg['api.doc.swagger.definitions.xml_ns4_RefBaseType.properties.maintainableParentID.description']}",
                            "type": "string",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        },
                        "maintainableParentVersion": {
                            "description": "${msg['api.doc.swagger.definitions.xml_ns4_RefBaseType.properties.maintainableParentVersion.description']}",
                            "type": "string",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        },
                        "package": {
                            "$ref": "#/definitions/xml_ns4_PackageTypeCodelistType",
                            "description": "${msg['api.doc.swagger.definitions.xml_ns4_RefBaseType.properties.package.description']}",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        },
                        "version": {
                            "description": "${msg['api.doc.swagger.definitions.xml_ns4_RefBaseType.properties.version.description']}",
                            "type": "string",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        }
                    }
                }
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_RefBaseType.description']}",
            "required": [
                "id"
            ],
            "title": "RefBaseType",
            "type": "object"
        },
        "xml_ns4_ReferencePeriodType": {
            "allOf": [
                {
                    "properties": {
                        "endTime": {
                            "description": "${msg['api.doc.swagger.definitions.xml_ns4_ReferencePeriodType.properties.endTime.description']}",
                            "type": "string",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        },
                        "startTime": {
                            "description": "${msg['api.doc.swagger.definitions.xml_ns4_ReferencePeriodType.properties.startTime.description']}",
                            "type": "string",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        }
                    }
                }
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_ReferencePeriodType.description']}",
            "required": [
                "endTime",
                "startTime"
            ],
            "title": "ReferencePeriodType",
            "type": "object"
        },
        "xml_ns4_ReferenceType": {
            "allOf": [
                {
                    "properties": {
                        "Ref": {
                            "$ref": "#/definitions/xml_ns4_RefBaseType",
                            "description": "${msg['api.doc.swagger.definitions.xml_ns4_ReferenceType.properties.Ref.description']}",
                            "xml": {
                                "namespace": ""
                            }
                        },
                        "URN": {
                            "description": "${msg['api.doc.swagger.definitions.xml_ns4_ReferenceType.properties.URN.description']}",
                            "type": "string",
                            "xml": {
                                "namespace": ""
                            }
                        }
                    }
                }
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_ReferenceType.description']}",
            "title": "ReferenceType",
            "type": "object"
        },
        "xml_ns4_RegionType": {
            "allOf": [
                {
                    "properties": {
                        "Attribute": {
                            "$ref": "#/definitions/xml_ns4_ComponentValueSetType",
                            "description": "${msg['api.doc.swagger.definitions.xml_ns4_RegionType.properties.Attribute.description']}",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/common"
                            }
                        },
                        "KeyValue": {
                            "$ref": "#/definitions/xml_ns4_ComponentValueSetType",
                            "description": "${msg['api.doc.swagger.definitions.xml_ns4_RegionType.properties.KeyValue.description']}",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/common"
                            }
                        },
                        "include": {
                            "description": "${msg['api.doc.swagger.definitions.xml_ns4_RegionType.properties.include.description']}",
                            "type": "boolean",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        }
                    }
                }
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_RegionType.description']}",
            "title": "RegionType",
            "type": "object"
        },
        "xml_ns4_ReportCategoryRefType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_ItemRefBaseType"
                },
                {}
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_ReportCategoryRefType.description']}",
            "title": "ReportCategoryRefType",
            "type": "object"
        },
        "xml_ns4_ReportPeriodTargetRefType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_ComponentRefBaseType"
                },
                {}
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_ReportPeriodTargetRefType.description']}",
            "title": "ReportPeriodTargetRefType",
            "type": "object"
        },
        "xml_ns4_ReportPeriodTargetReferenceType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_ComponentReferenceType"
                },
                {}
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_ReportPeriodTargetReferenceType.description']}",
            "title": "ReportPeriodTargetReferenceType",
            "type": "object"
        },
        "xml_ns4_ReportStructureRefType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_ComponentListRefBaseType"
                },
                {}
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_ReportStructureRefType.description']}",
            "title": "ReportStructureRefType",
            "type": "object"
        },
        "xml_ns4_ReportStructureReferenceType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_ComponentListReferenceType"
                },
                {}
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_ReportStructureReferenceType.description']}",
            "title": "ReportStructureReferenceType",
            "type": "object"
        },
        "xml_ns4_ReportingCategoryReferenceType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_ItemReferenceType"
                },
                {}
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_ReportingCategoryReferenceType.description']}",
            "title": "ReportingCategoryReferenceType",
            "type": "object"
        },
        "xml_ns4_ReportingTaxonomyRefType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_ItemSchemeRefBaseType"
                },
                {}
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_ReportingTaxonomyRefType.description']}",
            "title": "ReportingTaxonomyRefType",
            "type": "object"
        },
        "xml_ns4_ReportingTaxonomyReferenceType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_ItemSchemeReferenceBaseType"
                },
                {}
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_ReportingTaxonomyReferenceType.description']}",
            "title": "ReportingTaxonomyReferenceType",
            "type": "object"
        },
        "xml_ns4_SetReferenceType": {
            "allOf": [
                {
                    "properties": {
                        "DataProvider": {
                            "$ref": "#/definitions/xml_ns4_DataProviderReferenceType",
                            "description": "${msg['api.doc.swagger.definitions.xml_ns4_SetReferenceType.properties.DataProvider.description']}",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/common"
                            }
                        },
                        "ID": {
                            "description": "${msg['api.doc.swagger.definitions.xml_ns4_SetReferenceType.properties.ID.description']}",
                            "type": "string",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/common"
                            }
                        }
                    }
                }
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_SetReferenceType.description']}",
            "required": [
                "DataProvider",
                "ID"
            ],
            "title": "SetReferenceType",
            "type": "object"
        },
        "xml_ns4_SimpleKeyValueType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_SimpleValueType"
                },
                {}
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_SimpleKeyValueType.description']}",
            "title": "SimpleKeyValueType",
            "type": "object"
        },
        "xml_ns4_SimpleValueType": {
            "allOf": [
                {
                    "properties": {
                        "(value)": {
                            "description": "${msg['api.doc.swagger.definitions.xml_ns4_SimpleValueType.properties.value.description']}",
                            "type": "string",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/common"
                            }
                        },
                        "cascadeValues": {
                            "description": "${msg['api.doc.swagger.definitions.xml_ns4_SimpleValueType.properties.cascadeValues.description']}",
                            "type": "boolean",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        }
                    }
                }
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_SimpleValueType.description']}",
            "required": [
                "(value)"
            ],
            "title": "SimpleValueType",
            "type": "object"
        },
        "xml_ns4_StructureMapRefType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_ChildObjectRefBaseType"
                },
                {}
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_StructureMapRefType.description']}",
            "title": "StructureMapRefType",
            "type": "object"
        },
        "xml_ns4_StructureMapReferenceType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_ChildObjectReferenceType"
                },
                {}
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_StructureMapReferenceType.description']}",
            "title": "StructureMapReferenceType",
            "type": "object"
        },
        "xml_ns4_StructureOrUsageRefBaseType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_MaintainableRefBaseType"
                },
                {}
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_StructureOrUsageRefBaseType.description']}",
            "title": "StructureOrUsageRefBaseType",
            "type": "object"
        },
        "xml_ns4_StructureOrUsageRefType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_StructureOrUsageRefBaseType"
                },
                {}
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_StructureOrUsageRefType.description']}",
            "title": "StructureOrUsageRefType",
            "type": "object"
        },
        "xml_ns4_StructureOrUsageReferenceType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_MaintainableReferenceBaseType"
                },
                {}
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_StructureOrUsageReferenceType.description']}",
            "title": "StructureOrUsageReferenceType",
            "type": "object"
        },
        "xml_ns4_StructureRefBaseType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_StructureOrUsageRefBaseType"
                },
                {}
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_StructureRefBaseType.description']}",
            "title": "StructureRefBaseType",
            "type": "object"
        },
        "xml_ns4_StructureRefType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_StructureRefBaseType"
                },
                {}
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_StructureRefType.description']}",
            "title": "StructureRefType",
            "type": "object"
        },
        "xml_ns4_StructureReferenceBaseType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_MaintainableReferenceBaseType"
                },
                {}
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_StructureReferenceBaseType.description']}",
            "title": "StructureReferenceBaseType",
            "type": "object"
        },
        "xml_ns4_StructureReferenceType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_StructureReferenceBaseType"
                },
                {}
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_StructureReferenceType.description']}",
            "title": "StructureReferenceType",
            "type": "object"
        },
        "xml_ns4_StructureSetRefType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_MaintainableRefBaseType"
                },
                {}
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_StructureSetRefType.description']}",
            "title": "StructureSetRefType",
            "type": "object"
        },
        "xml_ns4_StructureSetReferenceType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_MaintainableReferenceBaseType"
                },
                {}
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_StructureSetReferenceType.description']}",
            "title": "StructureSetReferenceType",
            "type": "object"
        },
        "xml_ns4_StructureUsageRefBaseType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_StructureOrUsageRefBaseType"
                },
                {}
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_StructureUsageRefBaseType.description']}",
            "title": "StructureUsageRefBaseType",
            "type": "object"
        },
        "xml_ns4_StructureUsageRefType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_StructureUsageRefBaseType"
                },
                {}
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_StructureUsageRefType.description']}",
            "title": "StructureUsageRefType",
            "type": "object"
        },
        "xml_ns4_StructureUsageReferenceBaseType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_MaintainableReferenceBaseType"
                },
                {}
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_StructureUsageReferenceBaseType.description']}",
            "title": "StructureUsageReferenceBaseType",
            "type": "object"
        },
        "xml_ns4_StructureUsageReferenceType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_StructureUsageReferenceBaseType"
                },
                {}
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_StructureUsageReferenceType.description']}",
            "title": "StructureUsageReferenceType",
            "type": "object"
        },
        "xml_ns4_TextType": {
            "allOf": [
                {
                    "properties": {
                        "(value)": {
                            "description": "${msg['api.doc.swagger.definitions.xml_ns4_TextType.properties.value.description']}",
                            "type": "string",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/common"
                            }
                        },
                        "lang": {
                            "description": "${msg['api.doc.swagger.definitions.xml_ns4_TextType.properties.lang.description']}",
                            "type": "string",
                            "xml": {
                                "attribute": true,
                                "namespace": "http://www.w3.org/XML/1998/namespace"
                            }
                        }
                    }
                }
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_TextType.description']}",
            "required": [
                "(value)"
            ],
            "title": "TextType",
            "type": "object"
        },
        "xml_ns4_TimeDimensionRefType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_ComponentRefBaseType"
                },
                {}
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_TimeDimensionRefType.description']}",
            "title": "TimeDimensionRefType",
            "type": "object"
        },
        "xml_ns4_TimeDimensionReferenceType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_ComponentReferenceType"
                },
                {}
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_TimeDimensionReferenceType.description']}",
            "title": "TimeDimensionReferenceType",
            "type": "object"
        },
        "xml_ns4_TimePeriodRangeType": {
            "allOf": [
                {
                    "properties": {
                        "(value)": {
                            "description": "${msg['api.doc.swagger.definitions.xml_ns4_TimePeriodRangeType.properties.value.description']}",
                            "type": "string",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/common"
                            }
                        },
                        "isInclusive": {
                            "description": "${msg['api.doc.swagger.definitions.xml_ns4_TimePeriodRangeType.properties.isInclusive.description']}",
                            "type": "boolean",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        }
                    }
                }
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_TimePeriodRangeType.description']}",
            "required": [
                "(value)"
            ],
            "title": "TimePeriodRangeType",
            "type": "object"
        },
        "xml_ns4_TimeRangeValueType": {
            "allOf": [
                {
                    "properties": {
                        "AfterPeriod": {
                            "$ref": "#/definitions/xml_ns4_TimePeriodRangeType",
                            "description": "${msg['api.doc.swagger.definitions.xml_ns4_TimeRangeValueType.properties.AfterPeriod.description']}",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/common"
                            }
                        },
                        "BeforePeriod": {
                            "$ref": "#/definitions/xml_ns4_TimePeriodRangeType",
                            "description": "${msg['api.doc.swagger.definitions.xml_ns4_TimeRangeValueType.properties.BeforePeriod.description']}",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/common"
                            }
                        },
                        "EndPeriod": {
                            "$ref": "#/definitions/xml_ns4_TimePeriodRangeType",
                            "description": "${msg['api.doc.swagger.definitions.xml_ns4_TimeRangeValueType.properties.EndPeriod.description']}",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/common"
                            }
                        },
                        "StartPeriod": {
                            "$ref": "#/definitions/xml_ns4_TimePeriodRangeType",
                            "description": "${msg['api.doc.swagger.definitions.xml_ns4_TimeRangeValueType.properties.StartPeriod.description']}",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/common"
                            }
                        }
                    }
                }
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_TimeRangeValueType.description']}",
            "title": "TimeRangeValueType",
            "type": "object"
        },
        "xml_ns4_TransitionRefType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_ContainerChildObjectRefBaseType"
                },
                {}
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_TransitionRefType.description']}",
            "title": "TransitionRefType",
            "type": "object"
        },
        "xml_ns4_TransitionReferenceType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_ContainerChildObjectReferenceType"
                },
                {}
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_TransitionReferenceType.description']}",
            "title": "TransitionReferenceType",
            "type": "object"
        },
        "xml_ns4_URNReferenceType": {
            "allOf": [
                {
                    "$ref": "#/definitions/xml_ns4_ReferenceType"
                },
                {}
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_URNReferenceType.description']}",
            "title": "URNReferenceType",
            "type": "object"
        },
        "xml_ns4_XHTMLType": {
            "allOf": [
                {
                    "properties": {
                        "lang": {
                            "description": "${msg['api.doc.swagger.definitions.xml_ns4_XHTMLType.properties.lang.description']}",
                            "type": "string",
                            "xml": {
                                "attribute": true,
                                "namespace": "http://www.w3.org/XML/1998/namespace"
                            }
                        }
                    }
                }
            ],
            "description": "${msg['api.doc.swagger.definitions.xml_ns4_XHTMLType.description']}",
            "title": "XHTMLType",
            "type": "object"
        }