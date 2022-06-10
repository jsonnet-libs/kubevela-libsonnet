---
permalink: /1.4/core/v1beta1/traitDefinition/
---

# core.v1beta1.traitDefinition

"A TraitDefinition registers a kind of Kubernetes custom resource as a valid OAM trait kind by referencing its CustomResourceDefinition. The CRD is used to validate the schema of the trait when it is embedded in an OAM ApplicationConfiguration."

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
  * [`fn withManagedFields(managedFields)`](#fn-metadatawithmanagedfields)
  * [`fn withManagedFieldsMixin(managedFields)`](#fn-metadatawithmanagedfieldsmixin)
  * [`fn withName(name)`](#fn-metadatawithname)
  * [`fn withNamespace(namespace)`](#fn-metadatawithnamespace)
  * [`fn withOwnerReferences(ownerReferences)`](#fn-metadatawithownerreferences)
  * [`fn withOwnerReferencesMixin(ownerReferences)`](#fn-metadatawithownerreferencesmixin)
  * [`fn withResourceVersion(resourceVersion)`](#fn-metadatawithresourceversion)
  * [`fn withSelfLink(selfLink)`](#fn-metadatawithselflink)
  * [`fn withUid(uid)`](#fn-metadatawithuid)
* [`obj spec`](#obj-spec)
  * [`fn withAppliesToWorkloads(appliesToWorkloads)`](#fn-specwithappliestoworkloads)
  * [`fn withAppliesToWorkloadsMixin(appliesToWorkloads)`](#fn-specwithappliestoworkloadsmixin)
  * [`fn withConflictsWith(conflictsWith)`](#fn-specwithconflictswith)
  * [`fn withConflictsWithMixin(conflictsWith)`](#fn-specwithconflictswithmixin)
  * [`fn withControlPlaneOnly(controlPlaneOnly)`](#fn-specwithcontrolplaneonly)
  * [`fn withExtension(extension)`](#fn-specwithextension)
  * [`fn withExtensionMixin(extension)`](#fn-specwithextensionmixin)
  * [`fn withManageWorkload(manageWorkload)`](#fn-specwithmanageworkload)
  * [`fn withPodDisruptive(podDisruptive)`](#fn-specwithpoddisruptive)
  * [`fn withRevisionEnabled(revisionEnabled)`](#fn-specwithrevisionenabled)
  * [`fn withSkipRevisionAffect(skipRevisionAffect)`](#fn-specwithskiprevisionaffect)
  * [`fn withWorkloadRefPath(workloadRefPath)`](#fn-specwithworkloadrefpath)
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

## Fields

### fn new

```ts
new(name)
```

new returns an instance of TraitDefinition

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

### fn metadata.withManagedFields

```ts
withManagedFields(managedFields)
```

"ManagedFields maps workflow-id and version to the set of fields that are managed by that workflow. This is mostly for internal housekeeping, and users typically shouldn't need to set or understand this field. A workflow can be the user's name, a controller's name, or the name of a specific apply path like \"ci-cd\". The set of fields is always in the version that the workflow used when modifying the object."

### fn metadata.withManagedFieldsMixin

```ts
withManagedFieldsMixin(managedFields)
```

"ManagedFields maps workflow-id and version to the set of fields that are managed by that workflow. This is mostly for internal housekeeping, and users typically shouldn't need to set or understand this field. A workflow can be the user's name, a controller's name, or the name of a specific apply path like \"ci-cd\". The set of fields is always in the version that the workflow used when modifying the object."

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

"A TraitDefinitionSpec defines the desired state of a TraitDefinition."

### fn spec.withAppliesToWorkloads

```ts
withAppliesToWorkloads(appliesToWorkloads)
```

"AppliesToWorkloads specifies the list of workload kinds this trait applies to. Workload kinds are specified in kind.group/version format, e.g. server.core.oam.dev/v1alpha2. Traits that omit this field apply to all workload kinds."

### fn spec.withAppliesToWorkloadsMixin

```ts
withAppliesToWorkloadsMixin(appliesToWorkloads)
```

"AppliesToWorkloads specifies the list of workload kinds this trait applies to. Workload kinds are specified in kind.group/version format, e.g. server.core.oam.dev/v1alpha2. Traits that omit this field apply to all workload kinds."

**Note:** This function appends passed data to existing values

### fn spec.withConflictsWith

```ts
withConflictsWith(conflictsWith)
```

"ConflictsWith specifies the list of traits(CRD name, Definition name, CRD group) which could not apply to the same workloads with this trait. Traits that omit this field can work with any other traits. Example rules: \"service\" # Trait definition name \"services.k8s.io\" # API resource/crd name \"*.networking.k8s.io\" # API group \"labelSelector:foo=bar\" # label selector labelSelector format: https://pkg.go.dev/k8s.io/apimachinery/pkg/labels#Parse"

### fn spec.withConflictsWithMixin

```ts
withConflictsWithMixin(conflictsWith)
```

"ConflictsWith specifies the list of traits(CRD name, Definition name, CRD group) which could not apply to the same workloads with this trait. Traits that omit this field can work with any other traits. Example rules: \"service\" # Trait definition name \"services.k8s.io\" # API resource/crd name \"*.networking.k8s.io\" # API group \"labelSelector:foo=bar\" # label selector labelSelector format: https://pkg.go.dev/k8s.io/apimachinery/pkg/labels#Parse"

**Note:** This function appends passed data to existing values

### fn spec.withControlPlaneOnly

```ts
withControlPlaneOnly(controlPlaneOnly)
```

"ControlPlaneOnly defines which cluster is dispatched to"

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

### fn spec.withManageWorkload

```ts
withManageWorkload(manageWorkload)
```

"ManageWorkload defines the trait would be responsible for creating the workload"

### fn spec.withPodDisruptive

```ts
withPodDisruptive(podDisruptive)
```

"PodDisruptive specifies whether using the trait will cause the pod to restart or not."

### fn spec.withRevisionEnabled

```ts
withRevisionEnabled(revisionEnabled)
```

"Revision indicates whether a trait is aware of component revision"

### fn spec.withSkipRevisionAffect

```ts
withSkipRevisionAffect(skipRevisionAffect)
```

"SkipRevisionAffect defines the update this trait will not generate a new application Revision"

### fn spec.withWorkloadRefPath

```ts
withWorkloadRefPath(workloadRefPath)
```

"WorkloadRefPath indicates where/if a trait accepts a workloadRef object"

## obj spec.definitionRef

"Reference to the CustomResourceDefinition that defines this trait kind."

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

"Schematic defines the data format and template of the encapsulation of the trait"

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