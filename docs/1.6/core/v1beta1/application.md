---
permalink: /1.6/core/v1beta1/application/
---

# core.v1beta1.application

"Application is the Schema for the applications API"

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
  * [`fn withComponents(components)`](#fn-specwithcomponents)
  * [`fn withComponentsMixin(components)`](#fn-specwithcomponentsmixin)
  * [`fn withPolicies(policies)`](#fn-specwithpolicies)
  * [`fn withPoliciesMixin(policies)`](#fn-specwithpoliciesmixin)
  * [`obj spec.components`](#obj-speccomponents)
    * [`fn withDependsOn(dependsOn)`](#fn-speccomponentswithdependson)
    * [`fn withDependsOnMixin(dependsOn)`](#fn-speccomponentswithdependsonmixin)
    * [`fn withExternalRevision(externalRevision)`](#fn-speccomponentswithexternalrevision)
    * [`fn withInputs(inputs)`](#fn-speccomponentswithinputs)
    * [`fn withInputsMixin(inputs)`](#fn-speccomponentswithinputsmixin)
    * [`fn withName(name)`](#fn-speccomponentswithname)
    * [`fn withOutputs(outputs)`](#fn-speccomponentswithoutputs)
    * [`fn withOutputsMixin(outputs)`](#fn-speccomponentswithoutputsmixin)
    * [`fn withProperties(properties)`](#fn-speccomponentswithproperties)
    * [`fn withPropertiesMixin(properties)`](#fn-speccomponentswithpropertiesmixin)
    * [`fn withScopes(scopes)`](#fn-speccomponentswithscopes)
    * [`fn withScopesMixin(scopes)`](#fn-speccomponentswithscopesmixin)
    * [`fn withTraits(traits)`](#fn-speccomponentswithtraits)
    * [`fn withTraitsMixin(traits)`](#fn-speccomponentswithtraitsmixin)
    * [`fn withType(type)`](#fn-speccomponentswithtype)
    * [`obj spec.components.inputs`](#obj-speccomponentsinputs)
      * [`fn withFrom(from)`](#fn-speccomponentsinputswithfrom)
      * [`fn withParameterKey(parameterKey)`](#fn-speccomponentsinputswithparameterkey)
    * [`obj spec.components.outputs`](#obj-speccomponentsoutputs)
      * [`fn withName(name)`](#fn-speccomponentsoutputswithname)
      * [`fn withValueFrom(valueFrom)`](#fn-speccomponentsoutputswithvaluefrom)
    * [`obj spec.components.traits`](#obj-speccomponentstraits)
      * [`fn withProperties(properties)`](#fn-speccomponentstraitswithproperties)
      * [`fn withPropertiesMixin(properties)`](#fn-speccomponentstraitswithpropertiesmixin)
      * [`fn withType(type)`](#fn-speccomponentstraitswithtype)
  * [`obj spec.policies`](#obj-specpolicies)
    * [`fn withName(name)`](#fn-specpolicieswithname)
    * [`fn withProperties(properties)`](#fn-specpolicieswithproperties)
    * [`fn withPropertiesMixin(properties)`](#fn-specpolicieswithpropertiesmixin)
    * [`fn withType(type)`](#fn-specpolicieswithtype)
  * [`obj spec.workflow`](#obj-specworkflow)
    * [`fn withRef(ref)`](#fn-specworkflowwithref)
    * [`fn withSteps(steps)`](#fn-specworkflowwithsteps)
    * [`fn withStepsMixin(steps)`](#fn-specworkflowwithstepsmixin)
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

new returns an instance of Application

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

"ApplicationSpec is the spec of Application"

### fn spec.withComponents

```ts
withComponents(components)
```



### fn spec.withComponentsMixin

```ts
withComponentsMixin(components)
```



**Note:** This function appends passed data to existing values

### fn spec.withPolicies

```ts
withPolicies(policies)
```

"Policies defines the global policies for all components in the app, e.g. security, metrics, gitops, multi-cluster placement rules, etc. Policies are applied after components are rendered and before workflow steps are executed."

### fn spec.withPoliciesMixin

```ts
withPoliciesMixin(policies)
```

"Policies defines the global policies for all components in the app, e.g. security, metrics, gitops, multi-cluster placement rules, etc. Policies are applied after components are rendered and before workflow steps are executed."

**Note:** This function appends passed data to existing values

## obj spec.components



### fn spec.components.withDependsOn

```ts
withDependsOn(dependsOn)
```



### fn spec.components.withDependsOnMixin

```ts
withDependsOnMixin(dependsOn)
```



**Note:** This function appends passed data to existing values

### fn spec.components.withExternalRevision

```ts
withExternalRevision(externalRevision)
```

"ExternalRevision specified the component revisionName"

### fn spec.components.withInputs

```ts
withInputs(inputs)
```

"StepInputs defines variable input of WorkflowStep"

### fn spec.components.withInputsMixin

```ts
withInputsMixin(inputs)
```

"StepInputs defines variable input of WorkflowStep"

**Note:** This function appends passed data to existing values

### fn spec.components.withName

```ts
withName(name)
```



### fn spec.components.withOutputs

```ts
withOutputs(outputs)
```

"StepOutputs defines output variable of WorkflowStep"

### fn spec.components.withOutputsMixin

```ts
withOutputsMixin(outputs)
```

"StepOutputs defines output variable of WorkflowStep"

**Note:** This function appends passed data to existing values

### fn spec.components.withProperties

```ts
withProperties(properties)
```



### fn spec.components.withPropertiesMixin

```ts
withPropertiesMixin(properties)
```



**Note:** This function appends passed data to existing values

### fn spec.components.withScopes

```ts
withScopes(scopes)
```

"scopes in ApplicationComponent defines the component-level scopes the format is <scope-type:scope-instance-name> pairs, the key represents type of `ScopeDefinition` while the value represent the name of scope instance."

### fn spec.components.withScopesMixin

```ts
withScopesMixin(scopes)
```

"scopes in ApplicationComponent defines the component-level scopes the format is <scope-type:scope-instance-name> pairs, the key represents type of `ScopeDefinition` while the value represent the name of scope instance."

**Note:** This function appends passed data to existing values

### fn spec.components.withTraits

```ts
withTraits(traits)
```

"Traits define the trait of one component, the type must be array to keep the order."

### fn spec.components.withTraitsMixin

```ts
withTraitsMixin(traits)
```

"Traits define the trait of one component, the type must be array to keep the order."

**Note:** This function appends passed data to existing values

### fn spec.components.withType

```ts
withType(type)
```



## obj spec.components.inputs

"StepInputs defines variable input of WorkflowStep"

### fn spec.components.inputs.withFrom

```ts
withFrom(from)
```



### fn spec.components.inputs.withParameterKey

```ts
withParameterKey(parameterKey)
```



## obj spec.components.outputs

"StepOutputs defines output variable of WorkflowStep"

### fn spec.components.outputs.withName

```ts
withName(name)
```



### fn spec.components.outputs.withValueFrom

```ts
withValueFrom(valueFrom)
```



## obj spec.components.traits

"Traits define the trait of one component, the type must be array to keep the order."

### fn spec.components.traits.withProperties

```ts
withProperties(properties)
```



### fn spec.components.traits.withPropertiesMixin

```ts
withPropertiesMixin(properties)
```



**Note:** This function appends passed data to existing values

### fn spec.components.traits.withType

```ts
withType(type)
```



## obj spec.policies

"Policies defines the global policies for all components in the app, e.g. security, metrics, gitops, multi-cluster placement rules, etc. Policies are applied after components are rendered and before workflow steps are executed."

### fn spec.policies.withName

```ts
withName(name)
```

"Name is the unique name of the policy."

### fn spec.policies.withProperties

```ts
withProperties(properties)
```



### fn spec.policies.withPropertiesMixin

```ts
withPropertiesMixin(properties)
```



**Note:** This function appends passed data to existing values

### fn spec.policies.withType

```ts
withType(type)
```



## obj spec.workflow

"Workflow defines how to customize the control logic. If workflow is specified, Vela won't apply any resource, but provide rendered output in AppRevision. Workflow steps are executed in array order, and each step: - will have a context in annotation. - should mark \"finish\" phase in status.conditions."

### fn spec.workflow.withRef

```ts
withRef(ref)
```



### fn spec.workflow.withSteps

```ts
withSteps(steps)
```



### fn spec.workflow.withStepsMixin

```ts
withStepsMixin(steps)
```



**Note:** This function appends passed data to existing values

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

