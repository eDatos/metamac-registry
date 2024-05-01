<%@page pageEncoding="UTF-8"%>
<%@page import="org.siemac.metamac.core.common.util.swagger.SwaggerUtils"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ page import="org.siemac.metamac.core.common.util.InternationalizationUtils" %>
<%
   String locale = InternationalizationUtils.getInstance().getCurrentLocale(request);
%>
<fmt:setLocale value="<%= locale %>"/>
<fmt:setBundle basename="i18n.messages" var="i18n"/>
<fmt:bundle basename="application"/>
	"xml_ns4_ActionType": {
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_ActionType.description" bundle="${i18n}"/>",
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
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_AgencyRefType.description" bundle="${i18n}"/>",
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
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_AgencyReferenceType.description" bundle="${i18n}"/>",
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
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_AgencySchemeRefType.description" bundle="${i18n}"/>",
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
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_AgencySchemeReferenceType.description" bundle="${i18n}"/>",
            "title": "AgencySchemeReferenceType",
            "type": "object"
        },
        "xml_ns4_AnnotableType": {
            "allOf": [
                {
                    "properties": {
                        "Annotations": {
                            "$ref": "#/definitions/xml_ns4_AnnotationsType",
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_AnnotableType.properties.Annotations.description" bundle="${i18n}"/>",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/common"
                            }
                        }
                    }
                }
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_AnnotableType.description" bundle="${i18n}"/>",
            "title": "AnnotableType",
            "type": "object"
        },
        "xml_ns4_AnnotationType": {
            "allOf": [
                {
                    "properties": {
                        "AnnotationText": {
                            "$ref": "#/definitions/xml_ns4_TextType",
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_AnnotationType.properties.AnnotationText.description" bundle="${i18n}"/>",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/common"
                            }
                        },
                        "AnnotationTitle": {
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_AnnotationType.properties.AnnotationTitle.description" bundle="${i18n}"/>",
                            "type": "string",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/common"
                            }
                        },
                        "AnnotationType": {
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_AnnotationType.properties.AnnotationType.description" bundle="${i18n}"/>",
                            "type": "string",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/common"
                            }
                        },
                        "AnnotationURL": {
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_AnnotationType.properties.AnnotationURL.description" bundle="${i18n}"/>",
                            "type": "string",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/common"
                            }
                        },
                        "id": {
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_AnnotationType.properties.id.description" bundle="${i18n}"/>",
                            "type": "string",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        }
                    }
                }
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_AnnotationType.description" bundle="${i18n}"/>",
            "title": "AnnotationType",
            "type": "object"
        },
        "xml_ns4_AnnotationsType": {
            "allOf": [
                {
                    "properties": {
                        "Annotation": {
                            "$ref": "#/definitions/xml_ns4_AnnotationType",
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_AnnotationsType.properties.Annotation.description" bundle="${i18n}"/>",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/common"
                            }
                        }
                    }
                }
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_AnnotationsType.description" bundle="${i18n}"/>",
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
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_AnyCodelistRefType.description" bundle="${i18n}"/>",
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
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_AnyCodelistReferenceType.description" bundle="${i18n}"/>",
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
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_AnyLocalCodeRefType.description" bundle="${i18n}"/>",
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
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_AnyLocalCodeReferenceType.description" bundle="${i18n}"/>",
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
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_AttachmentConstraintRefType.description" bundle="${i18n}"/>",
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
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_AttachmentConstraintReferenceType.description" bundle="${i18n}"/>",
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
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_AttributeDescriptorRefType.description" bundle="${i18n}"/>",
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
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_AttributeDescriptorReferenceType.description" bundle="${i18n}"/>",
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
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_AttributeRefType.description" bundle="${i18n}"/>",
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
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_AttributeReferenceType.description" bundle="${i18n}"/>",
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
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_AttributeValueSetType.description" bundle="${i18n}"/>",
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
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_CategorisationRefType.description" bundle="${i18n}"/>",
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
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_CategorisationReferenceType.description" bundle="${i18n}"/>",
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
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_CategoryRefType.description" bundle="${i18n}"/>",
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
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_CategoryReferenceType.description" bundle="${i18n}"/>",
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
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_CategorySchemeMapRefType.description" bundle="${i18n}"/>",
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
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_CategorySchemeMapReferenceType.description" bundle="${i18n}"/>",
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
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_CategorySchemeRefType.description" bundle="${i18n}"/>",
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
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_CategorySchemeReferenceType.description" bundle="${i18n}"/>",
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
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_ChildObjectRefBaseType.description" bundle="${i18n}"/>",
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
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_ChildObjectReferenceType.description" bundle="${i18n}"/>",
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
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_CodeRefType.description" bundle="${i18n}"/>",
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
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_CodeReferenceType.description" bundle="${i18n}"/>",
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
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_CodelistMapRefType.description" bundle="${i18n}"/>",
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
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_CodelistMapReferenceType.description" bundle="${i18n}"/>",
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
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_CodelistRefType.description" bundle="${i18n}"/>",
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
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_CodelistReferenceType.description" bundle="${i18n}"/>",
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
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_ComponentListRefBaseType.description" bundle="${i18n}"/>",
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
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_ComponentListReferenceType.description" bundle="${i18n}"/>",
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
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_ComponentRefBaseType.description" bundle="${i18n}"/>",
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
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_ComponentReferenceType.description" bundle="${i18n}"/>",
            "title": "ComponentReferenceType",
            "type": "object"
        },
        "xml_ns4_ComponentValueSetType": {
            "allOf": [
                {
                    "properties": {
                        "DataKey": {
                            "$ref": "#/definitions/xml_ns4_DataKeyType",
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_ComponentValueSetType.properties.DataKey.description" bundle="${i18n}"/>",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/common"
                            }
                        },
                        "DataSet": {
                            "$ref": "#/definitions/xml_ns4_SetReferenceType",
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_ComponentValueSetType.properties.DataSet.description" bundle="${i18n}"/>",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/common"
                            }
                        },
                        "Object": {
                            "$ref": "#/definitions/xml_ns4_ObjectReferenceType",
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_ComponentValueSetType.properties.Object.description" bundle="${i18n}"/>",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/common"
                            }
                        },
                        "TimeRange": {
                            "$ref": "#/definitions/xml_ns4_TimeRangeValueType",
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_ComponentValueSetType.properties.TimeRange.description" bundle="${i18n}"/>",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/common"
                            }
                        },
                        "Value": {
                            "$ref": "#/definitions/xml_ns4_SimpleValueType",
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_ComponentValueSetType.properties.Value.description" bundle="${i18n}"/>",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/common"
                            }
                        },
                        "id": {
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_ComponentValueSetType.properties.id.description" bundle="${i18n}"/>",
                            "type": "string",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        },
                        "include": {
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_ComponentValueSetType.properties.include.description" bundle="${i18n}"/>",
                            "type": "boolean",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        }
                    }
                }
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_ComponentValueSetType.description" bundle="${i18n}"/>",
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
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_ConceptRefType.description" bundle="${i18n}"/>",
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
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_ConceptReferenceType.description" bundle="${i18n}"/>",
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
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_ConceptSchemeMapRefType.description" bundle="${i18n}"/>",
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
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_ConceptSchemeMapReferenceType.description" bundle="${i18n}"/>",
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
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_ConceptSchemeRefType.description" bundle="${i18n}"/>",
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
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_ConceptSchemeReferenceType.description" bundle="${i18n}"/>",
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
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_ConstraintRefType.description" bundle="${i18n}"/>",
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
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_ConstraintReferenceType.description" bundle="${i18n}"/>",
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
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_ConstraintTargetRefType.description" bundle="${i18n}"/>",
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
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_ConstraintTargetReferenceType.description" bundle="${i18n}"/>",
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
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_ContainerChildObjectRefBaseType.description" bundle="${i18n}"/>",
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
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_ContainerChildObjectReferenceType.description" bundle="${i18n}"/>",
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
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_ContentConstraintRefType.description" bundle="${i18n}"/>",
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
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_ContentConstraintReferenceType.description" bundle="${i18n}"/>",
            "title": "ContentConstraintReferenceType",
            "type": "object"
        },
        "xml_ns4_ContentConstraintTypeCodeType": {
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_ContentConstraintTypeCodeType.description" bundle="${i18n}"/>",
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
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_CubeRegionKeyType.description" bundle="${i18n}"/>",
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
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_CubeRegionType.description" bundle="${i18n}"/>",
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
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_DataConsumerRefType.description" bundle="${i18n}"/>",
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
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_DataConsumerReferenceType.description" bundle="${i18n}"/>",
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
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_DataConsumerSchemeRefType.description" bundle="${i18n}"/>",
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
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_DataConsumerSchemeReferenceType.description" bundle="${i18n}"/>",
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
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_DataKeyType.description" bundle="${i18n}"/>",
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
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_DataKeyValueType.description" bundle="${i18n}"/>",
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
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_DataProviderRefType.description" bundle="${i18n}"/>",
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
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_DataProviderReferenceType.description" bundle="${i18n}"/>",
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
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_DataProviderSchemeRefType.description" bundle="${i18n}"/>",
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
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_DataProviderSchemeReferenceType.description" bundle="${i18n}"/>",
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
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_DataSetTargetRefType.description" bundle="${i18n}"/>",
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
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_DataSetTargetReferenceType.description" bundle="${i18n}"/>",
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
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_DataStructureEnumerationSchemeRefType.description" bundle="${i18n}"/>",
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
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_DataStructureEnumerationSchemeReferenceType.description" bundle="${i18n}"/>",
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
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_DataStructureRefType.description" bundle="${i18n}"/>",
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
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_DataStructureReferenceType.description" bundle="${i18n}"/>",
            "title": "DataStructureReferenceType",
            "type": "object"
        },
        "xml_ns4_DataType": {
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_DataType.description" bundle="${i18n}"/>",
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
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_DataflowRefType.description" bundle="${i18n}"/>",
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
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_DataflowReferenceType.description" bundle="${i18n}"/>",
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
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_DimensionRefType.description" bundle="${i18n}"/>",
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
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_DimensionReferenceType.description" bundle="${i18n}"/>",
            "title": "DimensionReferenceType",
            "type": "object"
        },
        "xml_ns4_DimensionTypeType": {
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_DimensionTypeType.description" bundle="${i18n}"/>",
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
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_DinstinctKeyValueType.description" bundle="${i18n}"/>",
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
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_DistinctKeyType.description" bundle="${i18n}"/>",
            "title": "DistinctKeyType",
            "type": "object"
        },
        "xml_ns4_EmptyType": {
            "allOf": [
                {}
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_EmptyType.description" bundle="${i18n}"/>",
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
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_GroupKeyDescriptorRefType.description" bundle="${i18n}"/>",
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
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_GroupKeyDescriptorReferenceType.description" bundle="${i18n}"/>",
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
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_HierarchicalCodeRefType.description" bundle="${i18n}"/>",
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
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_HierarchicalCodeReferenceType.description" bundle="${i18n}"/>",
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
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_HierarchicalCodelistRefType.description" bundle="${i18n}"/>",
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
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_HierarchicalCodelistReferenceType.description" bundle="${i18n}"/>",
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
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_HierarchyRefType.description" bundle="${i18n}"/>",
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
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_HierarchyReferenceType.description" bundle="${i18n}"/>",
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
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_IdentifiableObjectTargetRefType.description" bundle="${i18n}"/>",
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
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_IdentifiableObjectTargetReferenceType.description" bundle="${i18n}"/>",
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
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_ItemRefBaseType.description" bundle="${i18n}"/>",
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
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_ItemReferenceType.description" bundle="${i18n}"/>",
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
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_ItemSchemeRefBaseType.description" bundle="${i18n}"/>",
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
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_ItemSchemeRefType.description" bundle="${i18n}"/>",
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
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_ItemSchemeReferenceBaseType.description" bundle="${i18n}"/>",
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
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_ItemSchemeReferenceType.description" bundle="${i18n}"/>",
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
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_KeyDescriptorRefType.description" bundle="${i18n}"/>",
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
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_KeyDescriptorReferenceType.description" bundle="${i18n}"/>",
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
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_KeyDescriptorValuesTargetRefType.description" bundle="${i18n}"/>",
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
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_KeyDescriptorValuesTargetReferenceType.description" bundle="${i18n}"/>",
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
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_LevelRefType.description" bundle="${i18n}"/>",
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
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_LevelReferenceType.description" bundle="${i18n}"/>",
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
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_LocalAgencyRefType.description" bundle="${i18n}"/>",
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
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_LocalAgencyReferenceType.description" bundle="${i18n}"/>",
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
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_LocalCategoryRefType.description" bundle="${i18n}"/>",
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
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_LocalCategoryReferenceType.description" bundle="${i18n}"/>",
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
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_LocalCodeRefType.description" bundle="${i18n}"/>",
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
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_LocalCodeReferenceType.description" bundle="${i18n}"/>",
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
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_LocalCodelistMapRefType.description" bundle="${i18n}"/>",
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
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_LocalCodelistMapReferenceType.description" bundle="${i18n}"/>",
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
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_LocalComponentListComponentRefBaseType.description" bundle="${i18n}"/>",
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
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_LocalComponentListComponentRefType.description" bundle="${i18n}"/>",
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
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_LocalComponentListComponentReferenceBaseType.description" bundle="${i18n}"/>",
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
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_LocalComponentListComponentReferenceType.description" bundle="${i18n}"/>",
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
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_LocalComponentListRefBaseType.description" bundle="${i18n}"/>",
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
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_LocalComponentListReferenceType.description" bundle="${i18n}"/>",
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
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_LocalComponentRefBaseType.description" bundle="${i18n}"/>",
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
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_LocalComponentRefType.description" bundle="${i18n}"/>",
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
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_LocalComponentReferenceBaseType.description" bundle="${i18n}"/>",
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
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_LocalComponentReferenceType.description" bundle="${i18n}"/>",
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
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_LocalConceptRefType.description" bundle="${i18n}"/>",
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
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_LocalConceptReferenceType.description" bundle="${i18n}"/>",
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
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_LocalDataConsumerRefType.description" bundle="${i18n}"/>",
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
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_LocalDataConsumerReferenceType.description" bundle="${i18n}"/>",
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
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_LocalDataProviderRefType.description" bundle="${i18n}"/>",
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
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_LocalDataProviderReferenceType.description" bundle="${i18n}"/>",
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
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_LocalDataStructureComponentRefType.description" bundle="${i18n}"/>",
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
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_LocalDataStructureComponentReferenceType.description" bundle="${i18n}"/>",
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
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_LocalDimensionRefType.description" bundle="${i18n}"/>",
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
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_LocalDimensionReferenceType.description" bundle="${i18n}"/>",
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
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_LocalGroupKeyDescriptorRefType.description" bundle="${i18n}"/>",
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
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_LocalGroupKeyDescriptorReferenceType.description" bundle="${i18n}"/>",
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
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_LocalIdentifiableRefBaseType.description" bundle="${i18n}"/>",
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
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_LocalIdentifiableReferenceType.description" bundle="${i18n}"/>",
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
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_LocalItemRefBaseType.description" bundle="${i18n}"/>",
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
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_LocalItemReferenceType.description" bundle="${i18n}"/>",
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
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_LocalLevelRefType.description" bundle="${i18n}"/>",
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
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_LocalLevelReferenceType.description" bundle="${i18n}"/>",
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
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_LocalMetadataStructureComponentRefType.description" bundle="${i18n}"/>",
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
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_LocalMetadataStructureComponentReferenceType.description" bundle="${i18n}"/>",
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
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_LocalMetadataTargetRefType.description" bundle="${i18n}"/>",
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
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_LocalMetadataTargetReferenceType.description" bundle="${i18n}"/>",
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
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_LocalOrganisationRefBaseType.description" bundle="${i18n}"/>",
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
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_LocalOrganisationRefType.description" bundle="${i18n}"/>",
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
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_LocalOrganisationReferenceBaseType.description" bundle="${i18n}"/>",
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
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_LocalOrganisationReferenceType.description" bundle="${i18n}"/>",
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
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_LocalOrganisationUnitRefType.description" bundle="${i18n}"/>",
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
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_LocalOrganisationUnitReferenceType.description" bundle="${i18n}"/>",
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
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_LocalPrimaryMeasureRefType.description" bundle="${i18n}"/>",
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
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_LocalPrimaryMeasureReferenceType.description" bundle="${i18n}"/>",
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
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_LocalProcessStepRefType.description" bundle="${i18n}"/>",
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
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_LocalProcessStepReferenceType.description" bundle="${i18n}"/>",
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
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_LocalReportStructureRefType.description" bundle="${i18n}"/>",
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
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_LocalReportStructureReferenceType.description" bundle="${i18n}"/>",
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
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_LocalReportingCategoryRefType.description" bundle="${i18n}"/>",
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
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_LocalReportingCategoryReferenceType.description" bundle="${i18n}"/>",
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
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_LocalTargetObjectRefType.description" bundle="${i18n}"/>",
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
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_LocalTargetObjectReferenceType.description" bundle="${i18n}"/>",
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
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_MaintainableRefBaseType.description" bundle="${i18n}"/>",
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
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_MaintainableRefType.description" bundle="${i18n}"/>",
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
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_MaintainableReferenceBaseType.description" bundle="${i18n}"/>",
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
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_MaintainableReferenceType.description" bundle="${i18n}"/>",
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
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_MeasureDescriptorRefType.description" bundle="${i18n}"/>",
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
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_MeasureDescriptorReferenceType.description" bundle="${i18n}"/>",
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
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_MeasureDimensionRefType.description" bundle="${i18n}"/>",
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
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_MeasureDimensionReferenceType.description" bundle="${i18n}"/>",
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
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_MetadataAttributeRefType.description" bundle="${i18n}"/>",
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
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_MetadataAttributeReferenceType.description" bundle="${i18n}"/>",
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
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_MetadataAttributeValueSetType.description" bundle="${i18n}"/>",
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
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_MetadataKeyType.description" bundle="${i18n}"/>",
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
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_MetadataKeyValueType.description" bundle="${i18n}"/>",
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
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_MetadataStructureRefType.description" bundle="${i18n}"/>",
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
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_MetadataStructureReferenceType.description" bundle="${i18n}"/>",
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
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_MetadataTargetRefType.description" bundle="${i18n}"/>",
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
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_MetadataTargetReferenceType.description" bundle="${i18n}"/>",
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
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_MetadataTargetRegionKeyType.description" bundle="${i18n}"/>",
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
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_MetadataTargetRegionType.description" bundle="${i18n}"/>",
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
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_MetadataflowRefType.description" bundle="${i18n}"/>",
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
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_MetadataflowReferenceType.description" bundle="${i18n}"/>",
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
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_ObjectRefType.description" bundle="${i18n}"/>",
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
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_ObjectReferenceType.description" bundle="${i18n}"/>",
            "title": "ObjectReferenceType",
            "type": "object"
        },
        "xml_ns4_ObjectTypeCodelistType": {
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_ObjectTypeCodelistType.description" bundle="${i18n}"/>",
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
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_OrganisationRefBaseType.description" bundle="${i18n}"/>",
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
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_OrganisationRefType.description" bundle="${i18n}"/>",
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
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_OrganisationReferenceBaseType.description" bundle="${i18n}"/>",
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
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_OrganisationReferenceType.description" bundle="${i18n}"/>",
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
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_OrganisationSchemeMapRefType.description" bundle="${i18n}"/>",
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
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_OrganisationSchemeMapReferenceType.description" bundle="${i18n}"/>",
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
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_OrganisationSchemeRefBaseType.description" bundle="${i18n}"/>",
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
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_OrganisationSchemeRefType.description" bundle="${i18n}"/>",
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
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_OrganisationSchemeReferenceBaseType.description" bundle="${i18n}"/>",
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
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_OrganisationSchemeReferenceType.description" bundle="${i18n}"/>",
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
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_OrganisationUnitRefType.description" bundle="${i18n}"/>",
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
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_OrganisationUnitReferenceType.description" bundle="${i18n}"/>",
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
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_OrganisationUnitSchemeRefType.description" bundle="${i18n}"/>",
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
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_OrganisationUnitSchemeReferenceType.description" bundle="${i18n}"/>",
            "title": "OrganisationUnitSchemeReferenceType",
            "type": "object"
        },
        "xml_ns4_PackageTypeCodelistType": {
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_PackageTypeCodelistType.description" bundle="${i18n}"/>",
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
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_PayloadStructureType.properties.ProvisionAgrement.description" bundle="${i18n}"/>",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/common"
                            }
                        },
                        "Structure": {
                            "$ref": "#/definitions/xml_ns4_StructureReferenceBaseType",
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_PayloadStructureType.properties.Structure.description" bundle="${i18n}"/>",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/common"
                            }
                        },
                        "StructureUsage": {
                            "$ref": "#/definitions/xml_ns4_StructureUsageReferenceBaseType",
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_PayloadStructureType.properties.StructureUsage.description" bundle="${i18n}"/>",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/common"
                            }
                        },
                        "dimensionAtObservation": {
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_PayloadStructureType.properties.dimensionAtObservation.description" bundle="${i18n}"/>",
                            "type": "string",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        },
                        "explicitMeasures": {
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_PayloadStructureType.properties.explicitMeasures.description" bundle="${i18n}"/>",
                            "type": "boolean",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        },
                        "namespace": {
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_PayloadStructureType.properties.namespace.description" bundle="${i18n}"/>",
                            "type": "string",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        },
                        "schemaURL": {
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_PayloadStructureType.properties.schemaURL.description" bundle="${i18n}"/>",
                            "type": "string",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        },
                        "serviceURL": {
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_PayloadStructureType.properties.serviceURL.description" bundle="${i18n}"/>",
                            "type": "string",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        },
                        "structureID": {
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_PayloadStructureType.properties.structureID.description" bundle="${i18n}"/>",
                            "type": "string",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        },
                        "structureURL": {
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_PayloadStructureType.properties.structureURL.description" bundle="${i18n}"/>",
                            "type": "string",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        }
                    }
                }
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_PayloadStructureType.description" bundle="${i18n}"/>",
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
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_PrimaryMeasureRefType.description" bundle="${i18n}"/>",
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
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_PrimaryMeasureReferenceType.description" bundle="${i18n}"/>",
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
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_ProcessRefType.description" bundle="${i18n}"/>",
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
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_ProcessReferenceType.description" bundle="${i18n}"/>",
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
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_ProcessStepRefType.description" bundle="${i18n}"/>",
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
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_ProcessStepReferenceType.description" bundle="${i18n}"/>",
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
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_ProvisionAgreementRefType.description" bundle="${i18n}"/>",
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
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_ProvisionAgreementReferenceType.description" bundle="${i18n}"/>",
            "title": "ProvisionAgreementReferenceType",
            "type": "object"
        },
        "xml_ns4_QueryableDataSourceType": {
            "allOf": [
                {
                    "properties": {
                        "DataURL": {
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_QueryableDataSourceType.properties.DataURL.description" bundle="${i18n}"/>",
                            "type": "string",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/common"
                            }
                        },
                        "WADLURL": {
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_QueryableDataSourceType.properties.WADLURL.description" bundle="${i18n}"/>",
                            "type": "string",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/common"
                            }
                        },
                        "WSDLURL": {
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_QueryableDataSourceType.properties.WSDLURL.description" bundle="${i18n}"/>",
                            "type": "string",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/common"
                            }
                        },
                        "isRESTDatasource": {
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_QueryableDataSourceType.properties.isRESTDatasource.description" bundle="${i18n}"/>",
                            "type": "boolean",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        },
                        "isWebServiceDatasource": {
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_QueryableDataSourceType.properties.isWebServiceDatasource.description" bundle="${i18n}"/>",
                            "type": "boolean",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        }
                    }
                }
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_QueryableDataSourceType.description" bundle="${i18n}"/>",
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
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_RefBaseType.properties.agencyID.description" bundle="${i18n}"/>",
                            "type": "string",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        },
                        "class": {
                            "$ref": "#/definitions/xml_ns4_ObjectTypeCodelistType",
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_RefBaseType.properties.class.description" bundle="${i18n}"/>",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        },
                        "containerID": {
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_RefBaseType.properties.containerID.description" bundle="${i18n}"/>",
                            "type": "string",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        },
                        "id": {
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_RefBaseType.properties.id.description" bundle="${i18n}"/>",
                            "type": "string",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        },
                        "local": {
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_RefBaseType.properties.local.description" bundle="${i18n}"/>",
                            "type": "boolean",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        },
                        "maintainableParentID": {
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_RefBaseType.properties.maintainableParentID.description" bundle="${i18n}"/>",
                            "type": "string",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        },
                        "maintainableParentVersion": {
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_RefBaseType.properties.maintainableParentVersion.description" bundle="${i18n}"/>",
                            "type": "string",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        },
                        "package": {
                            "$ref": "#/definitions/xml_ns4_PackageTypeCodelistType",
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_RefBaseType.properties.package.description" bundle="${i18n}"/>",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        },
                        "version": {
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_RefBaseType.properties.version.description" bundle="${i18n}"/>",
                            "type": "string",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        }
                    }
                }
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_RefBaseType.description" bundle="${i18n}"/>",
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
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_ReferencePeriodType.properties.endTime.description" bundle="${i18n}"/>",
                            "type": "string",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        },
                        "startTime": {
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_ReferencePeriodType.properties.startTime.description" bundle="${i18n}"/>",
                            "type": "string",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        }
                    }
                }
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_ReferencePeriodType.description" bundle="${i18n}"/>",
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
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_ReferenceType.properties.Ref.description" bundle="${i18n}"/>",
                            "xml": {
                                "namespace": ""
                            }
                        },
                        "URN": {
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_ReferenceType.properties.URN.description" bundle="${i18n}"/>",
                            "type": "string",
                            "xml": {
                                "namespace": ""
                            }
                        }
                    }
                }
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_ReferenceType.description" bundle="${i18n}"/>",
            "title": "ReferenceType",
            "type": "object"
        },
        "xml_ns4_RegionType": {
            "allOf": [
                {
                    "properties": {
                        "Attribute": {
                            "$ref": "#/definitions/xml_ns4_ComponentValueSetType",
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_RegionType.properties.Attribute.description" bundle="${i18n}"/>",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/common"
                            }
                        },
                        "KeyValue": {
                            "$ref": "#/definitions/xml_ns4_ComponentValueSetType",
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_RegionType.properties.KeyValue.description" bundle="${i18n}"/>",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/common"
                            }
                        },
                        "include": {
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_RegionType.properties.include.description" bundle="${i18n}"/>",
                            "type": "boolean",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        }
                    }
                }
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_RegionType.description" bundle="${i18n}"/>",
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
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_ReportCategoryRefType.description" bundle="${i18n}"/>",
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
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_ReportPeriodTargetRefType.description" bundle="${i18n}"/>",
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
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_ReportPeriodTargetReferenceType.description" bundle="${i18n}"/>",
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
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_ReportStructureRefType.description" bundle="${i18n}"/>",
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
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_ReportStructureReferenceType.description" bundle="${i18n}"/>",
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
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_ReportingCategoryReferenceType.description" bundle="${i18n}"/>",
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
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_ReportingTaxonomyRefType.description" bundle="${i18n}"/>",
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
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_ReportingTaxonomyReferenceType.description" bundle="${i18n}"/>",
            "title": "ReportingTaxonomyReferenceType",
            "type": "object"
        },
        "xml_ns4_SetReferenceType": {
            "allOf": [
                {
                    "properties": {
                        "DataProvider": {
                            "$ref": "#/definitions/xml_ns4_DataProviderReferenceType",
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_SetReferenceType.properties.DataProvider.description" bundle="${i18n}"/>",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/common"
                            }
                        },
                        "ID": {
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_SetReferenceType.properties.ID.description" bundle="${i18n}"/>",
                            "type": "string",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/common"
                            }
                        }
                    }
                }
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_SetReferenceType.description" bundle="${i18n}"/>",
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
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_SimpleKeyValueType.description" bundle="${i18n}"/>",
            "title": "SimpleKeyValueType",
            "type": "object"
        },
        "xml_ns4_SimpleValueType": {
            "allOf": [
                {
                    "properties": {
                        "(value)": {
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_SimpleValueType.properties.value.description" bundle="${i18n}"/>",
                            "type": "string",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/common"
                            }
                        },
                        "cascadeValues": {
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_SimpleValueType.properties.cascadeValues.description" bundle="${i18n}"/>",
                            "type": "boolean",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        }
                    }
                }
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_SimpleValueType.description" bundle="${i18n}"/>",
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
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_StructureMapRefType.description" bundle="${i18n}"/>",
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
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_StructureMapReferenceType.description" bundle="${i18n}"/>",
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
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_StructureOrUsageRefBaseType.description" bundle="${i18n}"/>",
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
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_StructureOrUsageRefType.description" bundle="${i18n}"/>",
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
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_StructureOrUsageReferenceType.description" bundle="${i18n}"/>",
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
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_StructureRefBaseType.description" bundle="${i18n}"/>",
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
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_StructureRefType.description" bundle="${i18n}"/>",
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
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_StructureReferenceBaseType.description" bundle="${i18n}"/>",
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
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_StructureReferenceType.description" bundle="${i18n}"/>",
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
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_StructureSetRefType.description" bundle="${i18n}"/>",
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
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_StructureSetReferenceType.description" bundle="${i18n}"/>",
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
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_StructureUsageRefBaseType.description" bundle="${i18n}"/>",
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
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_StructureUsageRefType.description" bundle="${i18n}"/>",
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
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_StructureUsageReferenceBaseType.description" bundle="${i18n}"/>",
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
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_StructureUsageReferenceType.description" bundle="${i18n}"/>",
            "title": "StructureUsageReferenceType",
            "type": "object"
        },
        "xml_ns4_TextType": {
            "allOf": [
                {
                    "properties": {
                        "(value)": {
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_TextType.properties.value.description" bundle="${i18n}"/>",
                            "type": "string",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/common"
                            }
                        },
                        "lang": {
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_TextType.properties.lang.description" bundle="${i18n}"/>",
                            "type": "string",
                            "xml": {
                                "attribute": true,
                                "namespace": "http://www.w3.org/XML/1998/namespace"
                            }
                        }
                    }
                }
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_TextType.description" bundle="${i18n}"/>",
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
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_TimeDimensionRefType.description" bundle="${i18n}"/>",
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
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_TimeDimensionReferenceType.description" bundle="${i18n}"/>",
            "title": "TimeDimensionReferenceType",
            "type": "object"
        },
        "xml_ns4_TimePeriodRangeType": {
            "allOf": [
                {
                    "properties": {
                        "(value)": {
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_TimePeriodRangeType.properties.value.description" bundle="${i18n}"/>",
                            "type": "string",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/common"
                            }
                        },
                        "isInclusive": {
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_TimePeriodRangeType.properties.isInclusive.description" bundle="${i18n}"/>",
                            "type": "boolean",
                            "xml": {
                                "attribute": true,
                                "namespace": ""
                            }
                        }
                    }
                }
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_TimePeriodRangeType.description" bundle="${i18n}"/>",
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
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_TimeRangeValueType.properties.AfterPeriod.description" bundle="${i18n}"/>",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/common"
                            }
                        },
                        "BeforePeriod": {
                            "$ref": "#/definitions/xml_ns4_TimePeriodRangeType",
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_TimeRangeValueType.properties.BeforePeriod.description" bundle="${i18n}"/>",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/common"
                            }
                        },
                        "EndPeriod": {
                            "$ref": "#/definitions/xml_ns4_TimePeriodRangeType",
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_TimeRangeValueType.properties.EndPeriod.description" bundle="${i18n}"/>",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/common"
                            }
                        },
                        "StartPeriod": {
                            "$ref": "#/definitions/xml_ns4_TimePeriodRangeType",
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_TimeRangeValueType.properties.StartPeriod.description" bundle="${i18n}"/>",
                            "xml": {
                                "namespace": "http://www.sdmx.org/resources/sdmxml/schemas/v2_1/common"
                            }
                        }
                    }
                }
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_TimeRangeValueType.description" bundle="${i18n}"/>",
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
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_TransitionRefType.description" bundle="${i18n}"/>",
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
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_TransitionReferenceType.description" bundle="${i18n}"/>",
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
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_URNReferenceType.description" bundle="${i18n}"/>",
            "title": "URNReferenceType",
            "type": "object"
        },
        "xml_ns4_XHTMLType": {
            "allOf": [
                {
                    "properties": {
                        "lang": {
                            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_XHTMLType.properties.lang.description" bundle="${i18n}"/>",
                            "type": "string",
                            "xml": {
                                "attribute": true,
                                "namespace": "http://www.w3.org/XML/1998/namespace"
                            }
                        }
                    }
                }
            ],
            "description": "<fmt:message key="api.doc.swagger.definitions.xml_ns4_XHTMLType.description" bundle="${i18n}"/>",
            "title": "XHTMLType",
            "type": "object"
        }