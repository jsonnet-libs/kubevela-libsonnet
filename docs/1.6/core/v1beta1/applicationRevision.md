---
permalink: /1.6/core/v1beta1/applicationRevision/
---

# core.v1beta1.applicationRevision

"ApplicationRevision is the Schema for the ApplicationRevision API"

## Index

* [`fn new(name)`](#fn-new)
* [`obj metadata`](#obj-metadata)
  * [`fn withAnnotations(annotations)`](#fn-metadatawithannotations)
  * [`fn withAnnotationsMixin(annotations)`](#fn-metadatawithannotationsmixin)
  * [`fn withClusterName(clusterName)`](#fn-metadatawithclustername)
  * [`fn withCreationTimestamp(creationTimestamp)`](#fn-metadatawithcreationtimestamp)
  * [`fn withDeletionGracePeriodSeconds(deletionGracePeriodSeconds)`](#fn-metadatawithdeletiongraceperiodseconds)
  * [`fn withDeletionTimestamp(deletionTimestamp)`](#fn-metadatawithdeletiontimestamp)
  * [`fn withFinalizers(finalizers)`](#fn-metadatawithfinalizers)
  * [`fn withFinalizersMixin(finalizers)`](#fn-metadatawithfinalizersmixin)
  * [`fn withGenerateName(generateName)`](#fn-metadatawithgeneratename)
  * [`fn withGeneration(generation)`](#fn-metadatawithgeneration)
  * [`fn withLabels(labels)`](#fn-metadatawithlabels)
  * [`fn withLabelsMixin(labels)`](#fn-metadatawithlabelsmixin)
  * [`fn withName(name)`](#fn-metadatawithname)
  * [`fn withNamespace(namespace)`](#fn-metadatawithnamespace)
  * [`fn withOwnerReferences(ownerReferences)`](#fn-metadatawithownerreferences)
  * [`fn withOwnerReferencesMixin(ownerReferences)`](#fn-metadatawithownerreferencesmixin)
  * [`fn withResourceVersion(resourceVersion)`](#fn-metadatawithresourceversion)
  * [`fn withSelfLink(selfLink)`](#fn-metadatawithselflink)
  * [`fn withUid(uid)`](#fn-metadatawithuid)
* [`obj spec`](#obj-spec)
  * [`fn withComponentDefinitions(componentDefinitions)`](#fn-specwithcomponentdefinitions)
  * [`fn withComponentDefinitionsMixin(componentDefinitions)`](#fn-specwithcomponentdefinitionsmixin)
  * [`fn withPolicies(policies)`](#fn-specwithpolicies)
  * [`fn withPoliciesMixin(policies)`](#fn-specwithpoliciesmixin)
  * [`fn withPolicyDefinitions(policyDefinitions)`](#fn-specwithpolicydefinitions)
  * [`fn withPolicyDefinitionsMixin(policyDefinitions)`](#fn-specwithpolicydefinitionsmixin)
  * [`fn withReferredObjects(referredObjects)`](#fn-specwithreferredobjects)
  * [`fn withReferredObjectsMixin(referredObjects)`](#fn-specwithreferredobjectsmixin)
  * [`fn withScopeDefinitions(scopeDefinitions)`](#fn-specwithscopedefinitions)
  * [`fn withScopeDefinitionsMixin(scopeDefinitions)`](#fn-specwithscopedefinitionsmixin)
  * [`fn withScopeGVK(scopeGVK)`](#fn-specwithscopegvk)
  * [`fn withScopeGVKMixin(scopeGVK)`](#fn-specwithscopegvkmixin)
  * [`fn withTraitDefinitions(traitDefinitions)`](#fn-specwithtraitdefinitions)
  * [`fn withTraitDefinitionsMixin(traitDefinitions)`](#fn-specwithtraitdefinitionsmixin)
  * [`fn withWorkflowStepDefinitions(workflowStepDefinitions)`](#fn-specwithworkflowstepdefinitions)
  * [`fn withWorkflowStepDefinitionsMixin(workflowStepDefinitions)`](#fn-specwithworkflowstepdefinitionsmixin)
  * [`fn withWorkloadDefinitions(workloadDefinitions)`](#fn-specwithworkloaddefinitions)
  * [`fn withWorkloadDefinitionsMixin(workloadDefinitions)`](#fn-specwithworkloaddefinitionsmixin)
  * [`obj spec.application`](#obj-specapplication)
    * [`fn withApiVersion(apiVersion)`](#fn-specapplicationwithapiversion)
    * [`fn withKind(kind)`](#fn-specapplicationwithkind)
    * [`obj spec.application.metadata`](#obj-specapplicationmetadata)
      * [`fn withAnnotations(annotations)`](#fn-specapplicationmetadatawithannotations)
      * [`fn withAnnotationsMixin(annotations)`](#fn-specapplicationmetadatawithannotationsmixin)
      * [`fn withFinalizers(finalizers)`](#fn-specapplicationmetadatawithfinalizers)
      * [`fn withFinalizersMixin(finalizers)`](#fn-specapplicationmetadatawithfinalizersmixin)
      * [`fn withLabels(labels)`](#fn-specapplicationmetadatawithlabels)
      * [`fn withLabelsMixin(labels)`](#fn-specapplicationmetadatawithlabelsmixin)
      * [`fn withName(name)`](#fn-specapplicationmetadatawithname)
      * [`fn withNamespace(namespace)`](#fn-specapplicationmetadatawithnamespace)
    * [`obj spec.application.spec`](#obj-specapplicationspec)
      * [`fn withComponents(components)`](#fn-specapplicationspecwithcomponents)
      * [`fn withComponentsMixin(components)`](#fn-specapplicationspecwithcomponentsmixin)
      * [`fn withPolicies(policies)`](#fn-specapplicationspecwithpolicies)
      * [`fn withPoliciesMixin(policies)`](#fn-specapplicationspecwithpoliciesmixin)
      * [`obj spec.application.spec.components`](#obj-specapplicationspeccomponents)
        * [`fn withDependsOn(dependsOn)`](#fn-specapplicationspeccomponentswithdependson)
        * [`fn withDependsOnMixin(dependsOn)`](#fn-specapplicationspeccomponentswithdependsonmixin)
        * [`fn withExternalRevision(externalRevision)`](#fn-specapplicationspeccomponentswithexternalrevision)
        * [`fn withInputs(inputs)`](#fn-specapplicationspeccomponentswithinputs)
        * [`fn withInputsMixin(inputs)`](#fn-specapplicationspeccomponentswithinputsmixin)
        * [`fn withName(name)`](#fn-specapplicationspeccomponentswithname)
        * [`fn withOutputs(outputs)`](#fn-specapplicationspeccomponentswithoutputs)
        * [`fn withOutputsMixin(outputs)`](#fn-specapplicationspeccomponentswithoutputsmixin)
        * [`fn withProperties(properties)`](#fn-specapplicationspeccomponentswithproperties)
        * [`fn withPropertiesMixin(properties)`](#fn-specapplicationspeccomponentswithpropertiesmixin)
        * [`fn withScopes(scopes)`](#fn-specapplicationspeccomponentswithscopes)
        * [`fn withScopesMixin(scopes)`](#fn-specapplicationspeccomponentswithscopesmixin)
        * [`fn withTraits(traits)`](#fn-specapplicationspeccomponentswithtraits)
        * [`fn withTraitsMixin(traits)`](#fn-specapplicationspeccomponentswithtraitsmixin)
        * [`fn withType(type)`](#fn-specapplicationspeccomponentswithtype)
        * [`obj spec.application.spec.components.inputs`](#obj-specapplicationspeccomponentsinputs)
          * [`fn withFrom(from)`](#fn-specapplicationspeccomponentsinputswithfrom)
          * [`fn withParameterKey(parameterKey)`](#fn-specapplicationspeccomponentsinputswithparameterkey)
        * [`obj spec.application.spec.components.outputs`](#obj-specapplicationspeccomponentsoutputs)
          * [`fn withName(name)`](#fn-specapplicationspeccomponentsoutputswithname)
          * [`fn withValueFrom(valueFrom)`](#fn-specapplicationspeccomponentsoutputswithvaluefrom)
        * [`obj spec.application.spec.components.traits`](#obj-specapplicationspeccomponentstraits)
          * [`fn withProperties(properties)`](#fn-specapplicationspeccomponentstraitswithproperties)
          * [`fn withPropertiesMixin(properties)`](#fn-specapplicationspeccomponentstraitswithpropertiesmixin)
          * [`fn withType(type)`](#fn-specapplicationspeccomponentstraitswithtype)
      * [`obj spec.application.spec.policies`](#obj-specapplicationspecpolicies)
        * [`fn withName(name)`](#fn-specapplicationspecpolicieswithname)
        * [`fn withProperties(properties)`](#fn-specapplicationspecpolicieswithproperties)
        * [`fn withPropertiesMixin(properties)`](#fn-specapplicationspecpolicieswithpropertiesmixin)
        * [`fn withType(type)`](#fn-specapplicationspecpolicieswithtype)
      * [`obj spec.application.spec.workflow`](#obj-specapplicationspecworkflow)
        * [`fn withRef(ref)`](#fn-specapplicationspecworkflowwithref)
        * [`fn withSteps(steps)`](#fn-specapplicationspecworkflowwithsteps)
        * [`fn withStepsMixin(steps)`](#fn-specapplicationspecworkflowwithstepsmixin)
        * [`obj spec.application.spec.workflow.mode`](#obj-specapplicationspecworkflowmode)
          * [`fn withSteps(steps)`](#fn-specapplicationspecworkflowmodewithsteps)
          * [`fn withSubSteps(subSteps)`](#fn-specapplicationspecworkflowmodewithsubsteps)
        * [`obj spec.application.spec.workflow.steps`](#obj-specapplicationspecworkflowsteps)
          * [`fn withDependsOn(dependsOn)`](#fn-specapplicationspecworkflowstepswithdependson)
          * [`fn withDependsOnMixin(dependsOn)`](#fn-specapplicationspecworkflowstepswithdependsonmixin)
          * [`fn withIf(If)`](#fn-specapplicationspecworkflowstepswithif)
          * [`fn withInputs(inputs)`](#fn-specapplicationspecworkflowstepswithinputs)
          * [`fn withInputsMixin(inputs)`](#fn-specapplicationspecworkflowstepswithinputsmixin)
          * [`fn withName(name)`](#fn-specapplicationspecworkflowstepswithname)
          * [`fn withOutputs(outputs)`](#fn-specapplicationspecworkflowstepswithoutputs)
          * [`fn withOutputsMixin(outputs)`](#fn-specapplicationspecworkflowstepswithoutputsmixin)
          * [`fn withProperties(properties)`](#fn-specapplicationspecworkflowstepswithproperties)
          * [`fn withPropertiesMixin(properties)`](#fn-specapplicationspecworkflowstepswithpropertiesmixin)
          * [`fn withSubSteps(subSteps)`](#fn-specapplicationspecworkflowstepswithsubsteps)
          * [`fn withSubStepsMixin(subSteps)`](#fn-specapplicationspecworkflowstepswithsubstepsmixin)
          * [`fn withTimeout(timeout)`](#fn-specapplicationspecworkflowstepswithtimeout)
          * [`fn withType(type)`](#fn-specapplicationspecworkflowstepswithtype)
          * [`obj spec.application.spec.workflow.steps.inputs`](#obj-specapplicationspecworkflowstepsinputs)
            * [`fn withFrom(from)`](#fn-specapplicationspecworkflowstepsinputswithfrom)
            * [`fn withParameterKey(parameterKey)`](#fn-specapplicationspecworkflowstepsinputswithparameterkey)
          * [`obj spec.application.spec.workflow.steps.meta`](#obj-specapplicationspecworkflowstepsmeta)
            * [`fn withAlias(alias)`](#fn-specapplicationspecworkflowstepsmetawithalias)
          * [`obj spec.application.spec.workflow.steps.outputs`](#obj-specapplicationspecworkflowstepsoutputs)
            * [`fn withName(name)`](#fn-specapplicationspecworkflowstepsoutputswithname)
            * [`fn withValueFrom(valueFrom)`](#fn-specapplicationspecworkflowstepsoutputswithvaluefrom)
          * [`obj spec.application.spec.workflow.steps.subSteps`](#obj-specapplicationspecworkflowstepssubsteps)
            * [`fn withDependsOn(dependsOn)`](#fn-specapplicationspecworkflowstepssubstepswithdependson)
            * [`fn withDependsOnMixin(dependsOn)`](#fn-specapplicationspecworkflowstepssubstepswithdependsonmixin)
            * [`fn withIf(If)`](#fn-specapplicationspecworkflowstepssubstepswithif)
            * [`fn withInputs(inputs)`](#fn-specapplicationspecworkflowstepssubstepswithinputs)
            * [`fn withInputsMixin(inputs)`](#fn-specapplicationspecworkflowstepssubstepswithinputsmixin)
            * [`fn withName(name)`](#fn-specapplicationspecworkflowstepssubstepswithname)
            * [`fn withOutputs(outputs)`](#fn-specapplicationspecworkflowstepssubstepswithoutputs)
            * [`fn withOutputsMixin(outputs)`](#fn-specapplicationspecworkflowstepssubstepswithoutputsmixin)
            * [`fn withProperties(properties)`](#fn-specapplicationspecworkflowstepssubstepswithproperties)
            * [`fn withPropertiesMixin(properties)`](#fn-specapplicationspecworkflowstepssubstepswithpropertiesmixin)
            * [`fn withTimeout(timeout)`](#fn-specapplicationspecworkflowstepssubstepswithtimeout)
            * [`fn withType(type)`](#fn-specapplicationspecworkflowstepssubstepswithtype)
            * [`obj spec.application.spec.workflow.steps.subSteps.inputs`](#obj-specapplicationspecworkflowstepssubstepsinputs)
              * [`fn withFrom(from)`](#fn-specapplicationspecworkflowstepssubstepsinputswithfrom)
              * [`fn withParameterKey(parameterKey)`](#fn-specapplicationspecworkflowstepssubstepsinputswithparameterkey)
            * [`obj spec.application.spec.workflow.steps.subSteps.meta`](#obj-specapplicationspecworkflowstepssubstepsmeta)
              * [`fn withAlias(alias)`](#fn-specapplicationspecworkflowstepssubstepsmetawithalias)
            * [`obj spec.application.spec.workflow.steps.subSteps.outputs`](#obj-specapplicationspecworkflowstepssubstepsoutputs)
              * [`fn withName(name)`](#fn-specapplicationspecworkflowstepssubstepsoutputswithname)
              * [`fn withValueFrom(valueFrom)`](#fn-specapplicationspecworkflowstepssubstepsoutputswithvaluefrom)
  * [`obj spec.workflow`](#obj-specworkflow)
    * [`fn withApiVersion(apiVersion)`](#fn-specworkflowwithapiversion)
    * [`fn withKind(kind)`](#fn-specworkflowwithkind)
    * [`fn withSteps(steps)`](#fn-specworkflowwithsteps)
    * [`fn withStepsMixin(steps)`](#fn-specworkflowwithstepsmixin)
    * [`obj spec.workflow.metadata`](#obj-specworkflowmetadata)
      * [`fn withAnnotations(annotations)`](#fn-specworkflowmetadatawithannotations)
      * [`fn withAnnotationsMixin(annotations)`](#fn-specworkflowmetadatawithannotationsmixin)
      * [`fn withFinalizers(finalizers)`](#fn-specworkflowmetadatawithfinalizers)
      * [`fn withFinalizersMixin(finalizers)`](#fn-specworkflowmetadatawithfinalizersmixin)
      * [`fn withLabels(labels)`](#fn-specworkflowmetadatawithlabels)
      * [`fn withLabelsMixin(labels)`](#fn-specworkflowmetadatawithlabelsmixin)
      * [`fn withName(name)`](#fn-specworkflowmetadatawithname)
      * [`fn withNamespace(namespace)`](#fn-specworkflowmetadatawithnamespace)
    * [`obj spec.workflow.mode`](#obj-specworkflowmode)
      * [`fn withSteps(steps)`](#fn-specworkflowmodewithsteps)
      * [`fn withSubSteps(subSteps)`](#fn-specworkflowmodewithsubsteps)
    * [`obj spec.workflow.steps`](#obj-specworkflowsteps)
      * [`fn withDependsOn(dependsOn)`](#fn-specworkflowstepswithdependson)
      * [`fn withDependsOnMixin(dependsOn)`](#fn-specworkflowstepswithdependsonmixin)
      * [`fn withIf(If)`](#fn-specworkflowstepswithif)
      * [`fn withInputs(inputs)`](#fn-specworkflowstepswithinputs)
      * [`fn withInputsMixin(inputs)`](#fn-specworkflowstepswithinputsmixin)
      * [`fn withName(name)`](#fn-specworkflowstepswithname)
      * [`fn withOutputs(outputs)`](#fn-specworkflowstepswithoutputs)
      * [`fn withOutputsMixin(outputs)`](#fn-specworkflowstepswithoutputsmixin)
      * [`fn withProperties(properties)`](#fn-specworkflowstepswithproperties)
      * [`fn withPropertiesMixin(properties)`](#fn-specworkflowstepswithpropertiesmixin)
      * [`fn withSubSteps(subSteps)`](#fn-specworkflowstepswithsubsteps)
      * [`fn withSubStepsMixin(subSteps)`](#fn-specworkflowstepswithsubstepsmixin)
      * [`fn withTimeout(timeout)`](#fn-specworkflowstepswithtimeout)
      * [`fn withType(type)`](#fn-specworkflowstepswithtype)
      * [`obj spec.workflow.steps.inputs`](#obj-specworkflowstepsinputs)
        * [`fn withFrom(from)`](#fn-specworkflowstepsinputswithfrom)
        * [`fn withParameterKey(parameterKey)`](#fn-specworkflowstepsinputswithparameterkey)
      * [`obj spec.workflow.steps.meta`](#obj-specworkflowstepsmeta)
        * [`fn withAlias(alias)`](#fn-specworkflowstepsmetawithalias)
      * [`obj spec.workflow.steps.outputs`](#obj-specworkflowstepsoutputs)
        * [`fn withName(name)`](#fn-specworkflowstepsoutputswithname)
        * [`fn withValueFrom(valueFrom)`](#fn-specworkflowstepsoutputswithvaluefrom)
      * [`obj spec.workflow.steps.subSteps`](#obj-specworkflowstepssubsteps)
        * [`fn withDependsOn(dependsOn)`](#fn-specworkflowstepssubstepswithdependson)
        * [`fn withDependsOnMixin(dependsOn)`](#fn-specworkflowstepssubstepswithdependsonmixin)
        * [`fn withIf(If)`](#fn-specworkflowstepssubstepswithif)
        * [`fn withInputs(inputs)`](#fn-specworkflowstepssubstepswithinputs)
        * [`fn withInputsMixin(inputs)`](#fn-specworkflowstepssubstepswithinputsmixin)
        * [`fn withName(name)`](#fn-specworkflowstepssubstepswithname)
        * [`fn withOutputs(outputs)`](#fn-specworkflowstepssubstepswithoutputs)
        * [`fn withOutputsMixin(outputs)`](#fn-specworkflowstepssubstepswithoutputsmixin)
        * [`fn withProperties(properties)`](#fn-specworkflowstepssubstepswithproperties)
        * [`fn withPropertiesMixin(properties)`](#fn-specworkflowstepssubstepswithpropertiesmixin)
        * [`fn withTimeout(timeout)`](#fn-specworkflowstepssubstepswithtimeout)
        * [`fn withType(type)`](#fn-specworkflowstepssubstepswithtype)
        * [`obj spec.workflow.steps.subSteps.inputs`](#obj-specworkflowstepssubstepsinputs)
          * [`fn withFrom(from)`](#fn-specworkflowstepssubstepsinputswithfrom)
          * [`fn withParameterKey(parameterKey)`](#fn-specworkflowstepssubstepsinputswithparameterkey)
        * [`obj spec.workflow.steps.subSteps.meta`](#obj-specworkflowstepssubstepsmeta)
          * [`fn withAlias(alias)`](#fn-specworkflowstepssubstepsmetawithalias)
        * [`obj spec.workflow.steps.subSteps.outputs`](#obj-specworkflowstepssubstepsoutputs)
          * [`fn withName(name)`](#fn-specworkflowstepssubstepsoutputswithname)
          * [`fn withValueFrom(valueFrom)`](#fn-specworkflowstepssubstepsoutputswithvaluefrom)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of ApplicationRevision

## obj metadata

"ObjectMeta is metadata that all persisted resources must have, which includes all objects users must create."

### fn metadata.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"

### fn metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"

**Note:** This function appends passed data to existing values

### fn metadata.withClusterName

```ts
withClusterName(clusterName)
```

"The name of the cluster which the object belongs to. This is used to distinguish resources with same name and namespace in different clusters. This field is not set anywhere right now and apiserver is going to ignore it if set in create or update request."

### fn metadata.withCreationTimestamp

```ts
withCreationTimestamp(creationTimestamp)
```

"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."

### fn metadata.withDeletionGracePeriodSeconds

```ts
withDeletionGracePeriodSeconds(deletionGracePeriodSeconds)
```

"Number of seconds allowed for this object to gracefully terminate before it will be removed from the system. Only set when deletionTimestamp is also set. May only be shortened. Read-only."

### fn metadata.withDeletionTimestamp

```ts
withDeletionTimestamp(deletionTimestamp)
```

"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."

### fn metadata.withFinalizers

```ts
withFinalizers(finalizers)
```

"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."

### fn metadata.withFinalizersMixin

```ts
withFinalizersMixin(finalizers)
```

"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."

**Note:** This function appends passed data to existing values

### fn metadata.withGenerateName

```ts
withGenerateName(generateName)
```

"GenerateName is an optional prefix, used by the server, to generate a unique name ONLY IF the Name field has not been provided. If this field is used, the name returned to the client will be different than the name passed. This value will also be combined with a unique suffix. The provided value has the same validation rules as the Name field, and may be truncated by the length of the suffix required to make the value unique on the server.\n\nIf this field is specified and the generated name exists, the server will NOT return a 409 - instead, it will either return 201 Created or 500 with Reason ServerTimeout indicating a unique name could not be found in the time allotted, and the client should retry (optionally after the time indicated in the Retry-After header).\n\nApplied only if Name is not specified. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#idempotency"

### fn metadata.withGeneration

```ts
withGeneration(generation)
```

"A sequence number representing a specific generation of the desired state. Populated by the system. Read-only."

### fn metadata.withLabels

```ts
withLabels(labels)
```

"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"

### fn metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"

**Note:** This function appends passed data to existing values

### fn metadata.withName

```ts
withName(name)
```

"Name must be unique within a namespace. Is required when creating resources, although some resources may allow a client to request the generation of an appropriate name automatically. Name is primarily intended for creation idempotence and configuration definition. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/identifiers#names"

### fn metadata.withNamespace

```ts
withNamespace(namespace)
```

"Namespace defines the space within which each name must be unique. An empty namespace is equivalent to the \"default\" namespace, but \"default\" is the canonical representation. Not all objects are required to be scoped to a namespace - the value of this field for those objects will be empty.\n\nMust be a DNS_LABEL. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/namespaces"

### fn metadata.withOwnerReferences

```ts
withOwnerReferences(ownerReferences)
```

"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."

### fn metadata.withOwnerReferencesMixin

```ts
withOwnerReferencesMixin(ownerReferences)
```

"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."

**Note:** This function appends passed data to existing values

### fn metadata.withResourceVersion

```ts
withResourceVersion(resourceVersion)
```

"An opaque value that represents the internal version of this object that can be used by clients to determine when objects have changed. May be used for optimistic concurrency, change detection, and the watch operation on a resource or set of resources. Clients must treat these values as opaque and passed unmodified back to the server. They may only be valid for a particular resource or set of resources.\n\nPopulated by the system. Read-only. Value must be treated as opaque by clients and . More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency"

### fn metadata.withSelfLink

```ts
withSelfLink(selfLink)
```

"SelfLink is a URL representing this object. Populated by the system. Read-only.\n\nDEPRECATED Kubernetes will stop propagating this field in 1.20 release and the field is planned to be removed in 1.21 release."

### fn metadata.withUid

```ts
withUid(uid)
```

"UID is the unique in time and space value for this object. It is typically generated by the server on successful creation of a resource and is not allowed to change on PUT operations.\n\nPopulated by the system. Read-only. More info: http://kubernetes.io/docs/user-guide/identifiers#uids"

## obj spec

"ApplicationRevisionSpec is the spec of ApplicationRevision"

### fn spec.withComponentDefinitions

```ts
withComponentDefinitions(componentDefinitions)
```

"ComponentDefinitions records the snapshot of the componentDefinitions related with the created/modified Application"

### fn spec.withComponentDefinitionsMixin

```ts
withComponentDefinitionsMixin(componentDefinitions)
```

"ComponentDefinitions records the snapshot of the componentDefinitions related with the created/modified Application"

**Note:** This function appends passed data to existing values

### fn spec.withPolicies

```ts
withPolicies(policies)
```

"Policies records the external policies"

### fn spec.withPoliciesMixin

```ts
withPoliciesMixin(policies)
```

"Policies records the external policies"

**Note:** This function appends passed data to existing values

### fn spec.withPolicyDefinitions

```ts
withPolicyDefinitions(policyDefinitions)
```

"PolicyDefinitions records the snapshot of the PolicyDefinitions related with the created/modified Application"

### fn spec.withPolicyDefinitionsMixin

```ts
withPolicyDefinitionsMixin(policyDefinitions)
```

"PolicyDefinitions records the snapshot of the PolicyDefinitions related with the created/modified Application"

**Note:** This function appends passed data to existing values

### fn spec.withReferredObjects

```ts
withReferredObjects(referredObjects)
```

"ReferredObjects records the referred objects used in the ref-object typed components"

### fn spec.withReferredObjectsMixin

```ts
withReferredObjectsMixin(referredObjects)
```

"ReferredObjects records the referred objects used in the ref-object typed components"

**Note:** This function appends passed data to existing values

### fn spec.withScopeDefinitions

```ts
withScopeDefinitions(scopeDefinitions)
```

"ScopeDefinitions records the snapshot of the scopeDefinitions related with the created/modified Application"

### fn spec.withScopeDefinitionsMixin

```ts
withScopeDefinitionsMixin(scopeDefinitions)
```

"ScopeDefinitions records the snapshot of the scopeDefinitions related with the created/modified Application"

**Note:** This function appends passed data to existing values

### fn spec.withScopeGVK

```ts
withScopeGVK(scopeGVK)
```

"ScopeGVK records the apiVersion to GVK mapping"

### fn spec.withScopeGVKMixin

```ts
withScopeGVKMixin(scopeGVK)
```

"ScopeGVK records the apiVersion to GVK mapping"

**Note:** This function appends passed data to existing values

### fn spec.withTraitDefinitions

```ts
withTraitDefinitions(traitDefinitions)
```

"TraitDefinitions records the snapshot of the traitDefinitions related with the created/modified Application"

### fn spec.withTraitDefinitionsMixin

```ts
withTraitDefinitionsMixin(traitDefinitions)
```

"TraitDefinitions records the snapshot of the traitDefinitions related with the created/modified Application"

**Note:** This function appends passed data to existing values

### fn spec.withWorkflowStepDefinitions

```ts
withWorkflowStepDefinitions(workflowStepDefinitions)
```

"WorkflowStepDefinitions records the snapshot of the WorkflowStepDefinitions related with the created/modified Application"

### fn spec.withWorkflowStepDefinitionsMixin

```ts
withWorkflowStepDefinitionsMixin(workflowStepDefinitions)
```

"WorkflowStepDefinitions records the snapshot of the WorkflowStepDefinitions related with the created/modified Application"

**Note:** This function appends passed data to existing values

### fn spec.withWorkloadDefinitions

```ts
withWorkloadDefinitions(workloadDefinitions)
```

"WorkloadDefinitions records the snapshot of the workloadDefinitions related with the created/modified Application"

### fn spec.withWorkloadDefinitionsMixin

```ts
withWorkloadDefinitionsMixin(workloadDefinitions)
```

"WorkloadDefinitions records the snapshot of the workloadDefinitions related with the created/modified Application"

**Note:** This function appends passed data to existing values

## obj spec.application

"Application records the snapshot of the created/modified Application"

### fn spec.application.withApiVersion

```ts
withApiVersion(apiVersion)
```

"APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources"

### fn spec.application.withKind

```ts
withKind(kind)
```

"Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds"

## obj spec.application.metadata



### fn spec.application.metadata.withAnnotations

```ts
withAnnotations(annotations)
```



### fn spec.application.metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```



**Note:** This function appends passed data to existing values

### fn spec.application.metadata.withFinalizers

```ts
withFinalizers(finalizers)
```



### fn spec.application.metadata.withFinalizersMixin

```ts
withFinalizersMixin(finalizers)
```



**Note:** This function appends passed data to existing values

### fn spec.application.metadata.withLabels

```ts
withLabels(labels)
```



### fn spec.application.metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```



**Note:** This function appends passed data to existing values

### fn spec.application.metadata.withName

```ts
withName(name)
```



### fn spec.application.metadata.withNamespace

```ts
withNamespace(namespace)
```



## obj spec.application.spec

"ApplicationSpec is the spec of Application"

### fn spec.application.spec.withComponents

```ts
withComponents(components)
```



### fn spec.application.spec.withComponentsMixin

```ts
withComponentsMixin(components)
```



**Note:** This function appends passed data to existing values

### fn spec.application.spec.withPolicies

```ts
withPolicies(policies)
```

"Policies defines the global policies for all components in the app, e.g. security, metrics, gitops, multi-cluster placement rules, etc. Policies are applied after components are rendered and before workflow steps are executed."

### fn spec.application.spec.withPoliciesMixin

```ts
withPoliciesMixin(policies)
```

"Policies defines the global policies for all components in the app, e.g. security, metrics, gitops, multi-cluster placement rules, etc. Policies are applied after components are rendered and before workflow steps are executed."

**Note:** This function appends passed data to existing values

## obj spec.application.spec.components



### fn spec.application.spec.components.withDependsOn

```ts
withDependsOn(dependsOn)
```



### fn spec.application.spec.components.withDependsOnMixin

```ts
withDependsOnMixin(dependsOn)
```



**Note:** This function appends passed data to existing values

### fn spec.application.spec.components.withExternalRevision

```ts
withExternalRevision(externalRevision)
```

"ExternalRevision specified the component revisionName"

### fn spec.application.spec.components.withInputs

```ts
withInputs(inputs)
```

"StepInputs defines variable input of WorkflowStep"

### fn spec.application.spec.components.withInputsMixin

```ts
withInputsMixin(inputs)
```

"StepInputs defines variable input of WorkflowStep"

**Note:** This function appends passed data to existing values

### fn spec.application.spec.components.withName

```ts
withName(name)
```



### fn spec.application.spec.components.withOutputs

```ts
withOutputs(outputs)
```

"StepOutputs defines output variable of WorkflowStep"

### fn spec.application.spec.components.withOutputsMixin

```ts
withOutputsMixin(outputs)
```

"StepOutputs defines output variable of WorkflowStep"

**Note:** This function appends passed data to existing values

### fn spec.application.spec.components.withProperties

```ts
withProperties(properties)
```



### fn spec.application.spec.components.withPropertiesMixin

```ts
withPropertiesMixin(properties)
```



**Note:** This function appends passed data to existing values

### fn spec.application.spec.components.withScopes

```ts
withScopes(scopes)
```

"scopes in ApplicationComponent defines the component-level scopes the format is <scope-type:scope-instance-name> pairs, the key represents type of `ScopeDefinition` while the value represent the name of scope instance."

### fn spec.application.spec.components.withScopesMixin

```ts
withScopesMixin(scopes)
```

"scopes in ApplicationComponent defines the component-level scopes the format is <scope-type:scope-instance-name> pairs, the key represents type of `ScopeDefinition` while the value represent the name of scope instance."

**Note:** This function appends passed data to existing values

### fn spec.application.spec.components.withTraits

```ts
withTraits(traits)
```

"Traits define the trait of one component, the type must be array to keep the order."

### fn spec.application.spec.components.withTraitsMixin

```ts
withTraitsMixin(traits)
```

"Traits define the trait of one component, the type must be array to keep the order."

**Note:** This function appends passed data to existing values

### fn spec.application.spec.components.withType

```ts
withType(type)
```



## obj spec.application.spec.components.inputs

"StepInputs defines variable input of WorkflowStep"

### fn spec.application.spec.components.inputs.withFrom

```ts
withFrom(from)
```



### fn spec.application.spec.components.inputs.withParameterKey

```ts
withParameterKey(parameterKey)
```



## obj spec.application.spec.components.outputs

"StepOutputs defines output variable of WorkflowStep"

### fn spec.application.spec.components.outputs.withName

```ts
withName(name)
```



### fn spec.application.spec.components.outputs.withValueFrom

```ts
withValueFrom(valueFrom)
```



## obj spec.application.spec.components.traits

"Traits define the trait of one component, the type must be array to keep the order."

### fn spec.application.spec.components.traits.withProperties

```ts
withProperties(properties)
```



### fn spec.application.spec.components.traits.withPropertiesMixin

```ts
withPropertiesMixin(properties)
```



**Note:** This function appends passed data to existing values

### fn spec.application.spec.components.traits.withType

```ts
withType(type)
```



## obj spec.application.spec.policies

"Policies defines the global policies for all components in the app, e.g. security, metrics, gitops, multi-cluster placement rules, etc. Policies are applied after components are rendered and before workflow steps are executed."

### fn spec.application.spec.policies.withName

```ts
withName(name)
```

"Name is the unique name of the policy."

### fn spec.application.spec.policies.withProperties

```ts
withProperties(properties)
```



### fn spec.application.spec.policies.withPropertiesMixin

```ts
withPropertiesMixin(properties)
```



**Note:** This function appends passed data to existing values

### fn spec.application.spec.policies.withType

```ts
withType(type)
```



## obj spec.application.spec.workflow

"Workflow defines how to customize the control logic. If workflow is specified, Vela won't apply any resource, but provide rendered output in AppRevision. Workflow steps are executed in array order, and each step: - will have a context in annotation. - should mark \"finish\" phase in status.conditions."

### fn spec.application.spec.workflow.withRef

```ts
withRef(ref)
```



### fn spec.application.spec.workflow.withSteps

```ts
withSteps(steps)
```



### fn spec.application.spec.workflow.withStepsMixin

```ts
withStepsMixin(steps)
```



**Note:** This function appends passed data to existing values

## obj spec.application.spec.workflow.mode

"WorkflowExecuteMode defines the mode of workflow execution"

### fn spec.application.spec.workflow.mode.withSteps

```ts
withSteps(steps)
```

"Steps is the mode of workflow steps execution"

### fn spec.application.spec.workflow.mode.withSubSteps

```ts
withSubSteps(subSteps)
```

"SubSteps is the mode of workflow sub steps execution"

## obj spec.application.spec.workflow.steps



### fn spec.application.spec.workflow.steps.withDependsOn

```ts
withDependsOn(dependsOn)
```

"DependsOn is the dependency of the step"

### fn spec.application.spec.workflow.steps.withDependsOnMixin

```ts
withDependsOnMixin(dependsOn)
```

"DependsOn is the dependency of the step"

**Note:** This function appends passed data to existing values

### fn spec.application.spec.workflow.steps.withIf

```ts
withIf(If)
```

"If is the if condition of the step"

### fn spec.application.spec.workflow.steps.withInputs

```ts
withInputs(inputs)
```

"Inputs is the inputs of the step"

### fn spec.application.spec.workflow.steps.withInputsMixin

```ts
withInputsMixin(inputs)
```

"Inputs is the inputs of the step"

**Note:** This function appends passed data to existing values

### fn spec.application.spec.workflow.steps.withName

```ts
withName(name)
```

"Name is the unique name of the workflow step."

### fn spec.application.spec.workflow.steps.withOutputs

```ts
withOutputs(outputs)
```

"Outputs is the outputs of the step"

### fn spec.application.spec.workflow.steps.withOutputsMixin

```ts
withOutputsMixin(outputs)
```

"Outputs is the outputs of the step"

**Note:** This function appends passed data to existing values

### fn spec.application.spec.workflow.steps.withProperties

```ts
withProperties(properties)
```

"Properties is the properties of the step"

### fn spec.application.spec.workflow.steps.withPropertiesMixin

```ts
withPropertiesMixin(properties)
```

"Properties is the properties of the step"

**Note:** This function appends passed data to existing values

### fn spec.application.spec.workflow.steps.withSubSteps

```ts
withSubSteps(subSteps)
```



### fn spec.application.spec.workflow.steps.withSubStepsMixin

```ts
withSubStepsMixin(subSteps)
```



**Note:** This function appends passed data to existing values

### fn spec.application.spec.workflow.steps.withTimeout

```ts
withTimeout(timeout)
```

"Timeout is the timeout of the step"

### fn spec.application.spec.workflow.steps.withType

```ts
withType(type)
```

"Type is the type of the workflow step."

## obj spec.application.spec.workflow.steps.inputs

"Inputs is the inputs of the step"

### fn spec.application.spec.workflow.steps.inputs.withFrom

```ts
withFrom(from)
```



### fn spec.application.spec.workflow.steps.inputs.withParameterKey

```ts
withParameterKey(parameterKey)
```



## obj spec.application.spec.workflow.steps.meta

"Meta is the meta data of the workflow step."

### fn spec.application.spec.workflow.steps.meta.withAlias

```ts
withAlias(alias)
```



## obj spec.application.spec.workflow.steps.outputs

"Outputs is the outputs of the step"

### fn spec.application.spec.workflow.steps.outputs.withName

```ts
withName(name)
```



### fn spec.application.spec.workflow.steps.outputs.withValueFrom

```ts
withValueFrom(valueFrom)
```



## obj spec.application.spec.workflow.steps.subSteps



### fn spec.application.spec.workflow.steps.subSteps.withDependsOn

```ts
withDependsOn(dependsOn)
```

"DependsOn is the dependency of the step"

### fn spec.application.spec.workflow.steps.subSteps.withDependsOnMixin

```ts
withDependsOnMixin(dependsOn)
```

"DependsOn is the dependency of the step"

**Note:** This function appends passed data to existing values

### fn spec.application.spec.workflow.steps.subSteps.withIf

```ts
withIf(If)
```

"If is the if condition of the step"

### fn spec.application.spec.workflow.steps.subSteps.withInputs

```ts
withInputs(inputs)
```

"Inputs is the inputs of the step"

### fn spec.application.spec.workflow.steps.subSteps.withInputsMixin

```ts
withInputsMixin(inputs)
```

"Inputs is the inputs of the step"

**Note:** This function appends passed data to existing values

### fn spec.application.spec.workflow.steps.subSteps.withName

```ts
withName(name)
```

"Name is the unique name of the workflow step."

### fn spec.application.spec.workflow.steps.subSteps.withOutputs

```ts
withOutputs(outputs)
```

"Outputs is the outputs of the step"

### fn spec.application.spec.workflow.steps.subSteps.withOutputsMixin

```ts
withOutputsMixin(outputs)
```

"Outputs is the outputs of the step"

**Note:** This function appends passed data to existing values

### fn spec.application.spec.workflow.steps.subSteps.withProperties

```ts
withProperties(properties)
```

"Properties is the properties of the step"

### fn spec.application.spec.workflow.steps.subSteps.withPropertiesMixin

```ts
withPropertiesMixin(properties)
```

"Properties is the properties of the step"

**Note:** This function appends passed data to existing values

### fn spec.application.spec.workflow.steps.subSteps.withTimeout

```ts
withTimeout(timeout)
```

"Timeout is the timeout of the step"

### fn spec.application.spec.workflow.steps.subSteps.withType

```ts
withType(type)
```

"Type is the type of the workflow step."

## obj spec.application.spec.workflow.steps.subSteps.inputs

"Inputs is the inputs of the step"

### fn spec.application.spec.workflow.steps.subSteps.inputs.withFrom

```ts
withFrom(from)
```



### fn spec.application.spec.workflow.steps.subSteps.inputs.withParameterKey

```ts
withParameterKey(parameterKey)
```



## obj spec.application.spec.workflow.steps.subSteps.meta

"Meta is the meta data of the workflow step."

### fn spec.application.spec.workflow.steps.subSteps.meta.withAlias

```ts
withAlias(alias)
```



## obj spec.application.spec.workflow.steps.subSteps.outputs

"Outputs is the outputs of the step"

### fn spec.application.spec.workflow.steps.subSteps.outputs.withName

```ts
withName(name)
```



### fn spec.application.spec.workflow.steps.subSteps.outputs.withValueFrom

```ts
withValueFrom(valueFrom)
```



## obj spec.workflow

"Workflow records the external workflow"

### fn spec.workflow.withApiVersion

```ts
withApiVersion(apiVersion)
```

"APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources"

### fn spec.workflow.withKind

```ts
withKind(kind)
```

"Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds"

### fn spec.workflow.withSteps

```ts
withSteps(steps)
```



### fn spec.workflow.withStepsMixin

```ts
withStepsMixin(steps)
```



**Note:** This function appends passed data to existing values

## obj spec.workflow.metadata



### fn spec.workflow.metadata.withAnnotations

```ts
withAnnotations(annotations)
```



### fn spec.workflow.metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```



**Note:** This function appends passed data to existing values

### fn spec.workflow.metadata.withFinalizers

```ts
withFinalizers(finalizers)
```



### fn spec.workflow.metadata.withFinalizersMixin

```ts
withFinalizersMixin(finalizers)
```



**Note:** This function appends passed data to existing values

### fn spec.workflow.metadata.withLabels

```ts
withLabels(labels)
```



### fn spec.workflow.metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```



**Note:** This function appends passed data to existing values

### fn spec.workflow.metadata.withName

```ts
withName(name)
```



### fn spec.workflow.metadata.withNamespace

```ts
withNamespace(namespace)
```



## obj spec.workflow.mode

"WorkflowExecuteMode defines the mode of workflow execution"

### fn spec.workflow.mode.withSteps

```ts
withSteps(steps)
```

"Steps is the mode of workflow steps execution"

### fn spec.workflow.mode.withSubSteps

```ts
withSubSteps(subSteps)
```

"SubSteps is the mode of workflow sub steps execution"

## obj spec.workflow.steps



### fn spec.workflow.steps.withDependsOn

```ts
withDependsOn(dependsOn)
```

"DependsOn is the dependency of the step"

### fn spec.workflow.steps.withDependsOnMixin

```ts
withDependsOnMixin(dependsOn)
```

"DependsOn is the dependency of the step"

**Note:** This function appends passed data to existing values

### fn spec.workflow.steps.withIf

```ts
withIf(If)
```

"If is the if condition of the step"

### fn spec.workflow.steps.withInputs

```ts
withInputs(inputs)
```

"Inputs is the inputs of the step"

### fn spec.workflow.steps.withInputsMixin

```ts
withInputsMixin(inputs)
```

"Inputs is the inputs of the step"

**Note:** This function appends passed data to existing values

### fn spec.workflow.steps.withName

```ts
withName(name)
```

"Name is the unique name of the workflow step."

### fn spec.workflow.steps.withOutputs

```ts
withOutputs(outputs)
```

"Outputs is the outputs of the step"

### fn spec.workflow.steps.withOutputsMixin

```ts
withOutputsMixin(outputs)
```

"Outputs is the outputs of the step"

**Note:** This function appends passed data to existing values

### fn spec.workflow.steps.withProperties

```ts
withProperties(properties)
```

"Properties is the properties of the step"

### fn spec.workflow.steps.withPropertiesMixin

```ts
withPropertiesMixin(properties)
```

"Properties is the properties of the step"

**Note:** This function appends passed data to existing values

### fn spec.workflow.steps.withSubSteps

```ts
withSubSteps(subSteps)
```



### fn spec.workflow.steps.withSubStepsMixin

```ts
withSubStepsMixin(subSteps)
```



**Note:** This function appends passed data to existing values

### fn spec.workflow.steps.withTimeout

```ts
withTimeout(timeout)
```

"Timeout is the timeout of the step"

### fn spec.workflow.steps.withType

```ts
withType(type)
```

"Type is the type of the workflow step."

## obj spec.workflow.steps.inputs

"Inputs is the inputs of the step"

### fn spec.workflow.steps.inputs.withFrom

```ts
withFrom(from)
```



### fn spec.workflow.steps.inputs.withParameterKey

```ts
withParameterKey(parameterKey)
```



## obj spec.workflow.steps.meta

"Meta is the meta data of the workflow step."

### fn spec.workflow.steps.meta.withAlias

```ts
withAlias(alias)
```



## obj spec.workflow.steps.outputs

"Outputs is the outputs of the step"

### fn spec.workflow.steps.outputs.withName

```ts
withName(name)
```



### fn spec.workflow.steps.outputs.withValueFrom

```ts
withValueFrom(valueFrom)
```



## obj spec.workflow.steps.subSteps



### fn spec.workflow.steps.subSteps.withDependsOn

```ts
withDependsOn(dependsOn)
```

"DependsOn is the dependency of the step"

### fn spec.workflow.steps.subSteps.withDependsOnMixin

```ts
withDependsOnMixin(dependsOn)
```

"DependsOn is the dependency of the step"

**Note:** This function appends passed data to existing values

### fn spec.workflow.steps.subSteps.withIf

```ts
withIf(If)
```

"If is the if condition of the step"

### fn spec.workflow.steps.subSteps.withInputs

```ts
withInputs(inputs)
```

"Inputs is the inputs of the step"

### fn spec.workflow.steps.subSteps.withInputsMixin

```ts
withInputsMixin(inputs)
```

"Inputs is the inputs of the step"

**Note:** This function appends passed data to existing values

### fn spec.workflow.steps.subSteps.withName

```ts
withName(name)
```

"Name is the unique name of the workflow step."

### fn spec.workflow.steps.subSteps.withOutputs

```ts
withOutputs(outputs)
```

"Outputs is the outputs of the step"

### fn spec.workflow.steps.subSteps.withOutputsMixin

```ts
withOutputsMixin(outputs)
```

"Outputs is the outputs of the step"

**Note:** This function appends passed data to existing values

### fn spec.workflow.steps.subSteps.withProperties

```ts
withProperties(properties)
```

"Properties is the properties of the step"

### fn spec.workflow.steps.subSteps.withPropertiesMixin

```ts
withPropertiesMixin(properties)
```

"Properties is the properties of the step"

**Note:** This function appends passed data to existing values

### fn spec.workflow.steps.subSteps.withTimeout

```ts
withTimeout(timeout)
```

"Timeout is the timeout of the step"

### fn spec.workflow.steps.subSteps.withType

```ts
withType(type)
```

"Type is the type of the workflow step."

## obj spec.workflow.steps.subSteps.inputs

"Inputs is the inputs of the step"

### fn spec.workflow.steps.subSteps.inputs.withFrom

```ts
withFrom(from)
```



### fn spec.workflow.steps.subSteps.inputs.withParameterKey

```ts
withParameterKey(parameterKey)
```



## obj spec.workflow.steps.subSteps.meta

"Meta is the meta data of the workflow step."

### fn spec.workflow.steps.subSteps.meta.withAlias

```ts
withAlias(alias)
```



## obj spec.workflow.steps.subSteps.outputs

"Outputs is the outputs of the step"

### fn spec.workflow.steps.subSteps.outputs.withName

```ts
withName(name)
```



### fn spec.workflow.steps.subSteps.outputs.withValueFrom

```ts
withValueFrom(valueFrom)
```

