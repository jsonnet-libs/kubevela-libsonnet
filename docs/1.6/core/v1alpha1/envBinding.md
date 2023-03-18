---
permalink: /1.6/core/v1alpha1/envBinding/
---

# core.v1alpha1.envBinding

"EnvBinding is the Schema for the EnvBinding API"

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
  * [`fn withAppTemplate(appTemplate)`](#fn-specwithapptemplate)
  * [`fn withAppTemplateMixin(appTemplate)`](#fn-specwithapptemplatemixin)
  * [`fn withEngine(engine)`](#fn-specwithengine)
  * [`fn withEnvs(envs)`](#fn-specwithenvs)
  * [`fn withEnvsMixin(envs)`](#fn-specwithenvsmixin)
  * [`obj spec.envs`](#obj-specenvs)
    * [`fn withName(name)`](#fn-specenvswithname)
    * [`obj spec.envs.patch`](#obj-specenvspatch)
      * [`fn withComponents(components)`](#fn-specenvspatchwithcomponents)
      * [`fn withComponentsMixin(components)`](#fn-specenvspatchwithcomponentsmixin)
      * [`obj spec.envs.patch.components`](#obj-specenvspatchcomponents)
        * [`fn withDependsOn(dependsOn)`](#fn-specenvspatchcomponentswithdependson)
        * [`fn withDependsOnMixin(dependsOn)`](#fn-specenvspatchcomponentswithdependsonmixin)
        * [`fn withExternalRevision(externalRevision)`](#fn-specenvspatchcomponentswithexternalrevision)
        * [`fn withInputs(inputs)`](#fn-specenvspatchcomponentswithinputs)
        * [`fn withInputsMixin(inputs)`](#fn-specenvspatchcomponentswithinputsmixin)
        * [`fn withName(name)`](#fn-specenvspatchcomponentswithname)
        * [`fn withOutputs(outputs)`](#fn-specenvspatchcomponentswithoutputs)
        * [`fn withOutputsMixin(outputs)`](#fn-specenvspatchcomponentswithoutputsmixin)
        * [`fn withProperties(properties)`](#fn-specenvspatchcomponentswithproperties)
        * [`fn withPropertiesMixin(properties)`](#fn-specenvspatchcomponentswithpropertiesmixin)
        * [`fn withScopes(scopes)`](#fn-specenvspatchcomponentswithscopes)
        * [`fn withScopesMixin(scopes)`](#fn-specenvspatchcomponentswithscopesmixin)
        * [`fn withTraits(traits)`](#fn-specenvspatchcomponentswithtraits)
        * [`fn withTraitsMixin(traits)`](#fn-specenvspatchcomponentswithtraitsmixin)
        * [`fn withType(type)`](#fn-specenvspatchcomponentswithtype)
        * [`obj spec.envs.patch.components.inputs`](#obj-specenvspatchcomponentsinputs)
          * [`fn withFrom(from)`](#fn-specenvspatchcomponentsinputswithfrom)
          * [`fn withParameterKey(parameterKey)`](#fn-specenvspatchcomponentsinputswithparameterkey)
        * [`obj spec.envs.patch.components.outputs`](#obj-specenvspatchcomponentsoutputs)
          * [`fn withName(name)`](#fn-specenvspatchcomponentsoutputswithname)
          * [`fn withValueFrom(valueFrom)`](#fn-specenvspatchcomponentsoutputswithvaluefrom)
        * [`obj spec.envs.patch.components.traits`](#obj-specenvspatchcomponentstraits)
          * [`fn withProperties(properties)`](#fn-specenvspatchcomponentstraitswithproperties)
          * [`fn withPropertiesMixin(properties)`](#fn-specenvspatchcomponentstraitswithpropertiesmixin)
          * [`fn withType(type)`](#fn-specenvspatchcomponentstraitswithtype)
    * [`obj spec.envs.placement`](#obj-specenvsplacement)
      * [`obj spec.envs.placement.clusterSelector`](#obj-specenvsplacementclusterselector)
        * [`fn withLabels(labels)`](#fn-specenvsplacementclusterselectorwithlabels)
        * [`fn withLabelsMixin(labels)`](#fn-specenvsplacementclusterselectorwithlabelsmixin)
        * [`fn withName(name)`](#fn-specenvsplacementclusterselectorwithname)
      * [`obj spec.envs.placement.namespaceSelector`](#obj-specenvsplacementnamespaceselector)
        * [`fn withLabels(labels)`](#fn-specenvsplacementnamespaceselectorwithlabels)
        * [`fn withLabelsMixin(labels)`](#fn-specenvsplacementnamespaceselectorwithlabelsmixin)
        * [`fn withName(name)`](#fn-specenvsplacementnamespaceselectorwithname)
    * [`obj spec.envs.selector`](#obj-specenvsselector)
      * [`fn withComponents(components)`](#fn-specenvsselectorwithcomponents)
      * [`fn withComponentsMixin(components)`](#fn-specenvsselectorwithcomponentsmixin)
  * [`obj spec.outputResourcesTo`](#obj-specoutputresourcesto)
    * [`fn withName(name)`](#fn-specoutputresourcestowithname)
    * [`fn withNamespace(namespace)`](#fn-specoutputresourcestowithnamespace)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of EnvBinding

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

"A EnvBindingSpec defines the desired state of a EnvBinding."

### fn spec.withAppTemplate

```ts
withAppTemplate(appTemplate)
```

"AppTemplate indicates the application template."

### fn spec.withAppTemplateMixin

```ts
withAppTemplateMixin(appTemplate)
```

"AppTemplate indicates the application template."

**Note:** This function appends passed data to existing values

### fn spec.withEngine

```ts
withEngine(engine)
```

"ClusterManagementEngine represents a multi-cluster management solution"

### fn spec.withEnvs

```ts
withEnvs(envs)
```



### fn spec.withEnvsMixin

```ts
withEnvsMixin(envs)
```



**Note:** This function appends passed data to existing values

## obj spec.envs



### fn spec.envs.withName

```ts
withName(name)
```



## obj spec.envs.patch

"EnvPatch specify the parameter configuration for different environments"

### fn spec.envs.patch.withComponents

```ts
withComponents(components)
```



### fn spec.envs.patch.withComponentsMixin

```ts
withComponentsMixin(components)
```



**Note:** This function appends passed data to existing values

## obj spec.envs.patch.components



### fn spec.envs.patch.components.withDependsOn

```ts
withDependsOn(dependsOn)
```



### fn spec.envs.patch.components.withDependsOnMixin

```ts
withDependsOnMixin(dependsOn)
```



**Note:** This function appends passed data to existing values

### fn spec.envs.patch.components.withExternalRevision

```ts
withExternalRevision(externalRevision)
```

"ExternalRevision specified the component revisionName"

### fn spec.envs.patch.components.withInputs

```ts
withInputs(inputs)
```

"StepInputs defines variable input of WorkflowStep"

### fn spec.envs.patch.components.withInputsMixin

```ts
withInputsMixin(inputs)
```

"StepInputs defines variable input of WorkflowStep"

**Note:** This function appends passed data to existing values

### fn spec.envs.patch.components.withName

```ts
withName(name)
```



### fn spec.envs.patch.components.withOutputs

```ts
withOutputs(outputs)
```

"StepOutputs defines output variable of WorkflowStep"

### fn spec.envs.patch.components.withOutputsMixin

```ts
withOutputsMixin(outputs)
```

"StepOutputs defines output variable of WorkflowStep"

**Note:** This function appends passed data to existing values

### fn spec.envs.patch.components.withProperties

```ts
withProperties(properties)
```



### fn spec.envs.patch.components.withPropertiesMixin

```ts
withPropertiesMixin(properties)
```



**Note:** This function appends passed data to existing values

### fn spec.envs.patch.components.withScopes

```ts
withScopes(scopes)
```

"scopes in ApplicationComponent defines the component-level scopes the format is <scope-type:scope-instance-name> pairs, the key represents type of `ScopeDefinition` while the value represent the name of scope instance."

### fn spec.envs.patch.components.withScopesMixin

```ts
withScopesMixin(scopes)
```

"scopes in ApplicationComponent defines the component-level scopes the format is <scope-type:scope-instance-name> pairs, the key represents type of `ScopeDefinition` while the value represent the name of scope instance."

**Note:** This function appends passed data to existing values

### fn spec.envs.patch.components.withTraits

```ts
withTraits(traits)
```

"Traits define the trait of one component, the type must be array to keep the order."

### fn spec.envs.patch.components.withTraitsMixin

```ts
withTraitsMixin(traits)
```

"Traits define the trait of one component, the type must be array to keep the order."

**Note:** This function appends passed data to existing values

### fn spec.envs.patch.components.withType

```ts
withType(type)
```



## obj spec.envs.patch.components.inputs

"StepInputs defines variable input of WorkflowStep"

### fn spec.envs.patch.components.inputs.withFrom

```ts
withFrom(from)
```



### fn spec.envs.patch.components.inputs.withParameterKey

```ts
withParameterKey(parameterKey)
```



## obj spec.envs.patch.components.outputs

"StepOutputs defines output variable of WorkflowStep"

### fn spec.envs.patch.components.outputs.withName

```ts
withName(name)
```



### fn spec.envs.patch.components.outputs.withValueFrom

```ts
withValueFrom(valueFrom)
```



## obj spec.envs.patch.components.traits

"Traits define the trait of one component, the type must be array to keep the order."

### fn spec.envs.patch.components.traits.withProperties

```ts
withProperties(properties)
```



### fn spec.envs.patch.components.traits.withPropertiesMixin

```ts
withPropertiesMixin(properties)
```



**Note:** This function appends passed data to existing values

### fn spec.envs.patch.components.traits.withType

```ts
withType(type)
```



## obj spec.envs.placement

"EnvPlacement defines the placement rules for an app."

## obj spec.envs.placement.clusterSelector

"ClusterSelector defines the rules to select a Cluster resource. Either name or labels is needed."

### fn spec.envs.placement.clusterSelector.withLabels

```ts
withLabels(labels)
```

"Labels defines the label selector to select the cluster."

### fn spec.envs.placement.clusterSelector.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Labels defines the label selector to select the cluster."

**Note:** This function appends passed data to existing values

### fn spec.envs.placement.clusterSelector.withName

```ts
withName(name)
```

"Name is the name of the cluster."

## obj spec.envs.placement.namespaceSelector

"NamespaceSelector defines the rules to select a Namespace resource. Either name or labels is needed."

### fn spec.envs.placement.namespaceSelector.withLabels

```ts
withLabels(labels)
```

"Labels defines the label selector to select the namespace."

### fn spec.envs.placement.namespaceSelector.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Labels defines the label selector to select the namespace."

**Note:** This function appends passed data to existing values

### fn spec.envs.placement.namespaceSelector.withName

```ts
withName(name)
```

"Name is the name of the namespace."

## obj spec.envs.selector

"EnvSelector defines which components should this env contains"

### fn spec.envs.selector.withComponents

```ts
withComponents(components)
```



### fn spec.envs.selector.withComponentsMixin

```ts
withComponentsMixin(components)
```



**Note:** This function appends passed data to existing values

## obj spec.outputResourcesTo

"OutputResourcesTo specifies the namespace and name of a ConfigMap which store the resources rendered after differentiated configuration"

### fn spec.outputResourcesTo.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.outputResourcesTo.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."