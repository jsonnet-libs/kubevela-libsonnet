---
permalink: /1.4/core/v1alpha2/workloadDefinition/
---

# core.v1alpha2.workloadDefinition

"A WorkloadDefinition registers a kind of Kubernetes custom resource as a valid OAM workload kind by referencing its CustomResourceDefinition. The CRD is used to validate the schema of the workload when it is embedded in an OAM Component."

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
  * [`fn withChildResourceKinds(childResourceKinds)`](#fn-specwithchildresourcekinds)
  * [`fn withChildResourceKindsMixin(childResourceKinds)`](#fn-specwithchildresourcekindsmixin)
  * [`fn withExtension(extension)`](#fn-specwithextension)
  * [`fn withExtensionMixin(extension)`](#fn-specwithextensionmixin)
  * [`fn withPodSpecPath(podSpecPath)`](#fn-specwithpodspecpath)
  * [`fn withRevisionLabel(revisionLabel)`](#fn-specwithrevisionlabel)
  * [`obj spec.childResourceKinds`](#obj-specchildresourcekinds)
    * [`fn withApiVersion(apiVersion)`](#fn-specchildresourcekindswithapiversion)
    * [`fn withKind(kind)`](#fn-specchildresourcekindswithkind)
    * [`fn withSelector(selector)`](#fn-specchildresourcekindswithselector)
    * [`fn withSelectorMixin(selector)`](#fn-specchildresourcekindswithselectormixin)
  * [`obj spec.definitionRef`](#obj-specdefinitionref)
    * [`fn withName(name)`](#fn-specdefinitionrefwithname)
    * [`fn withVersion(version)`](#fn-specdefinitionrefwithversion)
  * [`obj spec.schematic`](#obj-specschematic)
    * [`obj spec.schematic.cue`](#obj-specschematiccue)
      * [`fn withTemplate(template)`](#fn-specschematiccuewithtemplate)
    * [`obj spec.schematic.helm`](#obj-specschematichelm)
      * [`fn withRelease(release)`](#fn-specschematichelmwithrelease)
      * [`fn withReleaseMixin(release)`](#fn-specschematichelmwithreleasemixin)
      * [`fn withRepository(repository)`](#fn-specschematichelmwithrepository)
      * [`fn withRepositoryMixin(repository)`](#fn-specschematichelmwithrepositorymixin)
    * [`obj spec.schematic.kube`](#obj-specschematickube)
      * [`fn withParameters(parameters)`](#fn-specschematickubewithparameters)
      * [`fn withParametersMixin(parameters)`](#fn-specschematickubewithparametersmixin)
      * [`fn withTemplate(template)`](#fn-specschematickubewithtemplate)
      * [`fn withTemplateMixin(template)`](#fn-specschematickubewithtemplatemixin)
      * [`obj spec.schematic.kube.parameters`](#obj-specschematickubeparameters)
        * [`fn withDescription(description)`](#fn-specschematickubeparameterswithdescription)
        * [`fn withFieldPaths(fieldPaths)`](#fn-specschematickubeparameterswithfieldpaths)
        * [`fn withFieldPathsMixin(fieldPaths)`](#fn-specschematickubeparameterswithfieldpathsmixin)
        * [`fn withName(name)`](#fn-specschematickubeparameterswithname)
        * [`fn withRequired(required)`](#fn-specschematickubeparameterswithrequired)
        * [`fn withType(type)`](#fn-specschematickubeparameterswithtype)
    * [`obj spec.schematic.terraform`](#obj-specschematicterraform)
      * [`fn withConfiguration(configuration)`](#fn-specschematicterraformwithconfiguration)
      * [`fn withCustomRegion(customRegion)`](#fn-specschematicterraformwithcustomregion)
      * [`fn withDeleteResource(deleteResource)`](#fn-specschematicterraformwithdeleteresource)
      * [`fn withPath(path)`](#fn-specschematicterraformwithpath)
      * [`fn withType(type)`](#fn-specschematicterraformwithtype)
      * [`obj spec.schematic.terraform.providerRef`](#obj-specschematicterraformproviderref)
        * [`fn withName(name)`](#fn-specschematicterraformproviderrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specschematicterraformproviderrefwithnamespace)
      * [`obj spec.schematic.terraform.writeConnectionSecretToRef`](#obj-specschematicterraformwriteconnectionsecrettoref)
        * [`fn withName(name)`](#fn-specschematicterraformwriteconnectionsecrettorefwithname)
        * [`fn withNamespace(namespace)`](#fn-specschematicterraformwriteconnectionsecrettorefwithnamespace)
  * [`obj spec.status`](#obj-specstatus)
    * [`fn withCustomStatus(customStatus)`](#fn-specstatuswithcustomstatus)
    * [`fn withHealthPolicy(healthPolicy)`](#fn-specstatuswithhealthpolicy)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of WorkloadDefinition

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

"A WorkloadDefinitionSpec defines the desired state of a WorkloadDefinition."

### fn spec.withChildResourceKinds

```ts
withChildResourceKinds(childResourceKinds)
```

"ChildResourceKinds are the list of GVK of the child resources this workload generates"

### fn spec.withChildResourceKindsMixin

```ts
withChildResourceKindsMixin(childResourceKinds)
```

"ChildResourceKinds are the list of GVK of the child resources this workload generates"

**Note:** This function appends passed data to existing values

### fn spec.withExtension

```ts
withExtension(extension)
```

"Extension is used for extension needs by OAM platform builders"

### fn spec.withExtensionMixin

```ts
withExtensionMixin(extension)
```

"Extension is used for extension needs by OAM platform builders"

**Note:** This function appends passed data to existing values

### fn spec.withPodSpecPath

```ts
withPodSpecPath(podSpecPath)
```

"PodSpecPath indicates where/if this workload has K8s podSpec field if one workload has podSpec, trait can do lot's of assumption such as port, env, volume fields."

### fn spec.withRevisionLabel

```ts
withRevisionLabel(revisionLabel)
```

"RevisionLabel indicates which label for underlying resources(e.g. pods) of this workload can be used by trait to create resource selectors(e.g. label selector for pods)."

## obj spec.childResourceKinds

"ChildResourceKinds are the list of GVK of the child resources this workload generates"

### fn spec.childResourceKinds.withApiVersion

```ts
withApiVersion(apiVersion)
```

"APIVersion of the child resource"

### fn spec.childResourceKinds.withKind

```ts
withKind(kind)
```

"Kind of the child resource"

### fn spec.childResourceKinds.withSelector

```ts
withSelector(selector)
```

"Selector to select the child resources that the workload wants to expose to traits"

### fn spec.childResourceKinds.withSelectorMixin

```ts
withSelectorMixin(selector)
```

"Selector to select the child resources that the workload wants to expose to traits"

**Note:** This function appends passed data to existing values

## obj spec.definitionRef

"Reference to the CustomResourceDefinition that defines this workload kind."

### fn spec.definitionRef.withName

```ts
withName(name)
```

"Name of the referenced CustomResourceDefinition."

### fn spec.definitionRef.withVersion

```ts
withVersion(version)
```

"Version indicate which version should be used if CRD has multiple versions by default it will use the first one if not specified"

## obj spec.schematic

"Schematic defines the data format and template of the encapsulation of the workload"

## obj spec.schematic.cue

"CUE defines the encapsulation in CUE format"

### fn spec.schematic.cue.withTemplate

```ts
withTemplate(template)
```

"Template defines the abstraction template data of the capability, it will replace the old CUE template in extension field. Template is a required field if CUE is defined in Capability Definition."

## obj spec.schematic.helm

"A Helm represents resources used by a Helm module"

### fn spec.schematic.helm.withRelease

```ts
withRelease(release)
```

"Release records a Helm release used by a Helm module workload."

### fn spec.schematic.helm.withReleaseMixin

```ts
withReleaseMixin(release)
```

"Release records a Helm release used by a Helm module workload."

**Note:** This function appends passed data to existing values

### fn spec.schematic.helm.withRepository

```ts
withRepository(repository)
```

"HelmRelease records a Helm repository used by a Helm module workload."

### fn spec.schematic.helm.withRepositoryMixin

```ts
withRepositoryMixin(repository)
```

"HelmRelease records a Helm repository used by a Helm module workload."

**Note:** This function appends passed data to existing values

## obj spec.schematic.kube

"Kube defines the encapsulation in raw Kubernetes resource format"

### fn spec.schematic.kube.withParameters

```ts
withParameters(parameters)
```

"Parameters defines configurable parameters"

### fn spec.schematic.kube.withParametersMixin

```ts
withParametersMixin(parameters)
```

"Parameters defines configurable parameters"

**Note:** This function appends passed data to existing values

### fn spec.schematic.kube.withTemplate

```ts
withTemplate(template)
```

"Template defines the raw Kubernetes resource"

### fn spec.schematic.kube.withTemplateMixin

```ts
withTemplateMixin(template)
```

"Template defines the raw Kubernetes resource"

**Note:** This function appends passed data to existing values

## obj spec.schematic.kube.parameters

"Parameters defines configurable parameters"

### fn spec.schematic.kube.parameters.withDescription

```ts
withDescription(description)
```

"Description of this parameter."

### fn spec.schematic.kube.parameters.withFieldPaths

```ts
withFieldPaths(fieldPaths)
```

"FieldPaths specifies an array of fields within this workload that will be overwritten by the value of this parameter. \tAll fields must be of the same type. Fields are specified as JSON field paths without a leading dot, for example 'spec.replicas'."

### fn spec.schematic.kube.parameters.withFieldPathsMixin

```ts
withFieldPathsMixin(fieldPaths)
```

"FieldPaths specifies an array of fields within this workload that will be overwritten by the value of this parameter. \tAll fields must be of the same type. Fields are specified as JSON field paths without a leading dot, for example 'spec.replicas'."

**Note:** This function appends passed data to existing values

### fn spec.schematic.kube.parameters.withName

```ts
withName(name)
```

"Name of this parameter"

### fn spec.schematic.kube.parameters.withRequired

```ts
withRequired(required)
```

"Required specifies whether or not a value for this parameter must be supplied when authoring an Application."

### fn spec.schematic.kube.parameters.withType

```ts
withType(type)
```

"ValueType indicates the type of the parameter value, and only supports basic data types: string, number, boolean."

## obj spec.schematic.terraform

"Terraform is the struct to describe cloud resources managed by Hashicorp Terraform"

### fn spec.schematic.terraform.withConfiguration

```ts
withConfiguration(configuration)
```

"Configuration is Terraform Configuration"

### fn spec.schematic.terraform.withCustomRegion

```ts
withCustomRegion(customRegion)
```

"Region is cloud provider's region. It will override the region in the region field of ProviderReference"

### fn spec.schematic.terraform.withDeleteResource

```ts
withDeleteResource(deleteResource)
```

"DeleteResource will determine whether provisioned cloud resources will be deleted when CR is deleted"

### fn spec.schematic.terraform.withPath

```ts
withPath(path)
```

"Path is the sub-directory of remote git repository. It's valid when remote is set"

### fn spec.schematic.terraform.withType

```ts
withType(type)
```

"Type specifies which Terraform configuration it is, HCL or JSON syntax"

## obj spec.schematic.terraform.providerRef

"ProviderReference specifies the reference to Provider"

### fn spec.schematic.terraform.providerRef.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.schematic.terraform.providerRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object."

## obj spec.schematic.terraform.writeConnectionSecretToRef

"WriteConnectionSecretToReference specifies the namespace and name of a Secret to which any connection details for this managed resource should be written. Connection details frequently include the endpoint, username, and password required to connect to the managed resource."

### fn spec.schematic.terraform.writeConnectionSecretToRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.schematic.terraform.writeConnectionSecretToRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.status

"Status defines the custom health policy and status message for workload"

### fn spec.status.withCustomStatus

```ts
withCustomStatus(customStatus)
```

"CustomStatus defines the custom status message that could display to user"

### fn spec.status.withHealthPolicy

```ts
withHealthPolicy(healthPolicy)
```

"HealthPolicy defines the health check policy for the abstraction"