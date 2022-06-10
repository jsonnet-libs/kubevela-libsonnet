---
permalink: /1.4/core/v1beta1/definitionRevision/
---

# core.v1beta1.definitionRevision

"DefinitionRevision is the Schema for the DefinitionRevision API"

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
  * [`fn withDefinitionType(definitionType)`](#fn-specwithdefinitiontype)
  * [`fn withRevision(revision)`](#fn-specwithrevision)
  * [`fn withRevisionHash(revisionHash)`](#fn-specwithrevisionhash)
  * [`obj spec.componentDefinition`](#obj-speccomponentdefinition)
    * [`fn withApiVersion(apiVersion)`](#fn-speccomponentdefinitionwithapiversion)
    * [`fn withKind(kind)`](#fn-speccomponentdefinitionwithkind)
    * [`obj spec.componentDefinition.metadata`](#obj-speccomponentdefinitionmetadata)
      * [`fn withAnnotations(annotations)`](#fn-speccomponentdefinitionmetadatawithannotations)
      * [`fn withAnnotationsMixin(annotations)`](#fn-speccomponentdefinitionmetadatawithannotationsmixin)
      * [`fn withFinalizers(finalizers)`](#fn-speccomponentdefinitionmetadatawithfinalizers)
      * [`fn withFinalizersMixin(finalizers)`](#fn-speccomponentdefinitionmetadatawithfinalizersmixin)
      * [`fn withLabels(labels)`](#fn-speccomponentdefinitionmetadatawithlabels)
      * [`fn withLabelsMixin(labels)`](#fn-speccomponentdefinitionmetadatawithlabelsmixin)
      * [`fn withName(name)`](#fn-speccomponentdefinitionmetadatawithname)
      * [`fn withNamespace(namespace)`](#fn-speccomponentdefinitionmetadatawithnamespace)
    * [`obj spec.componentDefinition.spec`](#obj-speccomponentdefinitionspec)
      * [`fn withChildResourceKinds(childResourceKinds)`](#fn-speccomponentdefinitionspecwithchildresourcekinds)
      * [`fn withChildResourceKindsMixin(childResourceKinds)`](#fn-speccomponentdefinitionspecwithchildresourcekindsmixin)
      * [`fn withExtension(extension)`](#fn-speccomponentdefinitionspecwithextension)
      * [`fn withExtensionMixin(extension)`](#fn-speccomponentdefinitionspecwithextensionmixin)
      * [`fn withPodSpecPath(podSpecPath)`](#fn-speccomponentdefinitionspecwithpodspecpath)
      * [`fn withRevisionLabel(revisionLabel)`](#fn-speccomponentdefinitionspecwithrevisionlabel)
      * [`obj spec.componentDefinition.spec.schematic`](#obj-speccomponentdefinitionspecschematic)
        * [`obj spec.componentDefinition.spec.schematic.cue`](#obj-speccomponentdefinitionspecschematiccue)
          * [`fn withTemplate(template)`](#fn-speccomponentdefinitionspecschematiccuewithtemplate)
        * [`obj spec.componentDefinition.spec.schematic.helm`](#obj-speccomponentdefinitionspecschematichelm)
          * [`fn withRelease(release)`](#fn-speccomponentdefinitionspecschematichelmwithrelease)
          * [`fn withReleaseMixin(release)`](#fn-speccomponentdefinitionspecschematichelmwithreleasemixin)
          * [`fn withRepository(repository)`](#fn-speccomponentdefinitionspecschematichelmwithrepository)
          * [`fn withRepositoryMixin(repository)`](#fn-speccomponentdefinitionspecschematichelmwithrepositorymixin)
        * [`obj spec.componentDefinition.spec.schematic.kube`](#obj-speccomponentdefinitionspecschematickube)
          * [`fn withParameters(parameters)`](#fn-speccomponentdefinitionspecschematickubewithparameters)
          * [`fn withParametersMixin(parameters)`](#fn-speccomponentdefinitionspecschematickubewithparametersmixin)
          * [`fn withTemplate(template)`](#fn-speccomponentdefinitionspecschematickubewithtemplate)
          * [`fn withTemplateMixin(template)`](#fn-speccomponentdefinitionspecschematickubewithtemplatemixin)
        * [`obj spec.componentDefinition.spec.schematic.terraform`](#obj-speccomponentdefinitionspecschematicterraform)
          * [`fn withConfiguration(configuration)`](#fn-speccomponentdefinitionspecschematicterraformwithconfiguration)
          * [`fn withCustomRegion(customRegion)`](#fn-speccomponentdefinitionspecschematicterraformwithcustomregion)
          * [`fn withDeleteResource(deleteResource)`](#fn-speccomponentdefinitionspecschematicterraformwithdeleteresource)
          * [`fn withPath(path)`](#fn-speccomponentdefinitionspecschematicterraformwithpath)
          * [`fn withType(type)`](#fn-speccomponentdefinitionspecschematicterraformwithtype)
          * [`obj spec.componentDefinition.spec.schematic.terraform.providerRef`](#obj-speccomponentdefinitionspecschematicterraformproviderref)
            * [`fn withName(name)`](#fn-speccomponentdefinitionspecschematicterraformproviderrefwithname)
            * [`fn withNamespace(namespace)`](#fn-speccomponentdefinitionspecschematicterraformproviderrefwithnamespace)
          * [`obj spec.componentDefinition.spec.schematic.terraform.writeConnectionSecretToRef`](#obj-speccomponentdefinitionspecschematicterraformwriteconnectionsecrettoref)
            * [`fn withName(name)`](#fn-speccomponentdefinitionspecschematicterraformwriteconnectionsecrettorefwithname)
            * [`fn withNamespace(namespace)`](#fn-speccomponentdefinitionspecschematicterraformwriteconnectionsecrettorefwithnamespace)
      * [`obj spec.componentDefinition.spec.workload`](#obj-speccomponentdefinitionspecworkload)
        * [`fn withType(type)`](#fn-speccomponentdefinitionspecworkloadwithtype)
        * [`obj spec.componentDefinition.spec.workload.definition`](#obj-speccomponentdefinitionspecworkloaddefinition)
          * [`fn withApiVersion(apiVersion)`](#fn-speccomponentdefinitionspecworkloaddefinitionwithapiversion)
          * [`fn withKind(kind)`](#fn-speccomponentdefinitionspecworkloaddefinitionwithkind)
  * [`obj spec.policyDefinition`](#obj-specpolicydefinition)
    * [`fn withApiVersion(apiVersion)`](#fn-specpolicydefinitionwithapiversion)
    * [`fn withKind(kind)`](#fn-specpolicydefinitionwithkind)
    * [`obj spec.policyDefinition.metadata`](#obj-specpolicydefinitionmetadata)
      * [`fn withAnnotations(annotations)`](#fn-specpolicydefinitionmetadatawithannotations)
      * [`fn withAnnotationsMixin(annotations)`](#fn-specpolicydefinitionmetadatawithannotationsmixin)
      * [`fn withFinalizers(finalizers)`](#fn-specpolicydefinitionmetadatawithfinalizers)
      * [`fn withFinalizersMixin(finalizers)`](#fn-specpolicydefinitionmetadatawithfinalizersmixin)
      * [`fn withLabels(labels)`](#fn-specpolicydefinitionmetadatawithlabels)
      * [`fn withLabelsMixin(labels)`](#fn-specpolicydefinitionmetadatawithlabelsmixin)
      * [`fn withName(name)`](#fn-specpolicydefinitionmetadatawithname)
      * [`fn withNamespace(namespace)`](#fn-specpolicydefinitionmetadatawithnamespace)
    * [`obj spec.policyDefinition.spec`](#obj-specpolicydefinitionspec)
      * [`fn withManageHealthCheck(manageHealthCheck)`](#fn-specpolicydefinitionspecwithmanagehealthcheck)
      * [`obj spec.policyDefinition.spec.definitionRef`](#obj-specpolicydefinitionspecdefinitionref)
        * [`fn withName(name)`](#fn-specpolicydefinitionspecdefinitionrefwithname)
        * [`fn withVersion(version)`](#fn-specpolicydefinitionspecdefinitionrefwithversion)
      * [`obj spec.policyDefinition.spec.schematic`](#obj-specpolicydefinitionspecschematic)
        * [`obj spec.policyDefinition.spec.schematic.cue`](#obj-specpolicydefinitionspecschematiccue)
          * [`fn withTemplate(template)`](#fn-specpolicydefinitionspecschematiccuewithtemplate)
        * [`obj spec.policyDefinition.spec.schematic.helm`](#obj-specpolicydefinitionspecschematichelm)
          * [`fn withRelease(release)`](#fn-specpolicydefinitionspecschematichelmwithrelease)
          * [`fn withReleaseMixin(release)`](#fn-specpolicydefinitionspecschematichelmwithreleasemixin)
          * [`fn withRepository(repository)`](#fn-specpolicydefinitionspecschematichelmwithrepository)
          * [`fn withRepositoryMixin(repository)`](#fn-specpolicydefinitionspecschematichelmwithrepositorymixin)
        * [`obj spec.policyDefinition.spec.schematic.kube`](#obj-specpolicydefinitionspecschematickube)
          * [`fn withParameters(parameters)`](#fn-specpolicydefinitionspecschematickubewithparameters)
          * [`fn withParametersMixin(parameters)`](#fn-specpolicydefinitionspecschematickubewithparametersmixin)
          * [`fn withTemplate(template)`](#fn-specpolicydefinitionspecschematickubewithtemplate)
          * [`fn withTemplateMixin(template)`](#fn-specpolicydefinitionspecschematickubewithtemplatemixin)
        * [`obj spec.policyDefinition.spec.schematic.terraform`](#obj-specpolicydefinitionspecschematicterraform)
          * [`fn withConfiguration(configuration)`](#fn-specpolicydefinitionspecschematicterraformwithconfiguration)
          * [`fn withCustomRegion(customRegion)`](#fn-specpolicydefinitionspecschematicterraformwithcustomregion)
          * [`fn withDeleteResource(deleteResource)`](#fn-specpolicydefinitionspecschematicterraformwithdeleteresource)
          * [`fn withPath(path)`](#fn-specpolicydefinitionspecschematicterraformwithpath)
          * [`fn withType(type)`](#fn-specpolicydefinitionspecschematicterraformwithtype)
          * [`obj spec.policyDefinition.spec.schematic.terraform.providerRef`](#obj-specpolicydefinitionspecschematicterraformproviderref)
            * [`fn withName(name)`](#fn-specpolicydefinitionspecschematicterraformproviderrefwithname)
            * [`fn withNamespace(namespace)`](#fn-specpolicydefinitionspecschematicterraformproviderrefwithnamespace)
          * [`obj spec.policyDefinition.spec.schematic.terraform.writeConnectionSecretToRef`](#obj-specpolicydefinitionspecschematicterraformwriteconnectionsecrettoref)
            * [`fn withName(name)`](#fn-specpolicydefinitionspecschematicterraformwriteconnectionsecrettorefwithname)
            * [`fn withNamespace(namespace)`](#fn-specpolicydefinitionspecschematicterraformwriteconnectionsecrettorefwithnamespace)
  * [`obj spec.traitDefinition`](#obj-spectraitdefinition)
    * [`fn withApiVersion(apiVersion)`](#fn-spectraitdefinitionwithapiversion)
    * [`fn withKind(kind)`](#fn-spectraitdefinitionwithkind)
    * [`obj spec.traitDefinition.metadata`](#obj-spectraitdefinitionmetadata)
      * [`fn withAnnotations(annotations)`](#fn-spectraitdefinitionmetadatawithannotations)
      * [`fn withAnnotationsMixin(annotations)`](#fn-spectraitdefinitionmetadatawithannotationsmixin)
      * [`fn withFinalizers(finalizers)`](#fn-spectraitdefinitionmetadatawithfinalizers)
      * [`fn withFinalizersMixin(finalizers)`](#fn-spectraitdefinitionmetadatawithfinalizersmixin)
      * [`fn withLabels(labels)`](#fn-spectraitdefinitionmetadatawithlabels)
      * [`fn withLabelsMixin(labels)`](#fn-spectraitdefinitionmetadatawithlabelsmixin)
      * [`fn withName(name)`](#fn-spectraitdefinitionmetadatawithname)
      * [`fn withNamespace(namespace)`](#fn-spectraitdefinitionmetadatawithnamespace)
    * [`obj spec.traitDefinition.spec`](#obj-spectraitdefinitionspec)
      * [`fn withAppliesToWorkloads(appliesToWorkloads)`](#fn-spectraitdefinitionspecwithappliestoworkloads)
      * [`fn withAppliesToWorkloadsMixin(appliesToWorkloads)`](#fn-spectraitdefinitionspecwithappliestoworkloadsmixin)
      * [`fn withConflictsWith(conflictsWith)`](#fn-spectraitdefinitionspecwithconflictswith)
      * [`fn withConflictsWithMixin(conflictsWith)`](#fn-spectraitdefinitionspecwithconflictswithmixin)
      * [`fn withControlPlaneOnly(controlPlaneOnly)`](#fn-spectraitdefinitionspecwithcontrolplaneonly)
      * [`fn withExtension(extension)`](#fn-spectraitdefinitionspecwithextension)
      * [`fn withExtensionMixin(extension)`](#fn-spectraitdefinitionspecwithextensionmixin)
      * [`fn withManageWorkload(manageWorkload)`](#fn-spectraitdefinitionspecwithmanageworkload)
      * [`fn withPodDisruptive(podDisruptive)`](#fn-spectraitdefinitionspecwithpoddisruptive)
      * [`fn withRevisionEnabled(revisionEnabled)`](#fn-spectraitdefinitionspecwithrevisionenabled)
      * [`fn withSkipRevisionAffect(skipRevisionAffect)`](#fn-spectraitdefinitionspecwithskiprevisionaffect)
      * [`fn withWorkloadRefPath(workloadRefPath)`](#fn-spectraitdefinitionspecwithworkloadrefpath)
      * [`obj spec.traitDefinition.spec.definitionRef`](#obj-spectraitdefinitionspecdefinitionref)
        * [`fn withName(name)`](#fn-spectraitdefinitionspecdefinitionrefwithname)
        * [`fn withVersion(version)`](#fn-spectraitdefinitionspecdefinitionrefwithversion)
      * [`obj spec.traitDefinition.spec.schematic`](#obj-spectraitdefinitionspecschematic)
        * [`obj spec.traitDefinition.spec.schematic.cue`](#obj-spectraitdefinitionspecschematiccue)
          * [`fn withTemplate(template)`](#fn-spectraitdefinitionspecschematiccuewithtemplate)
        * [`obj spec.traitDefinition.spec.schematic.helm`](#obj-spectraitdefinitionspecschematichelm)
          * [`fn withRelease(release)`](#fn-spectraitdefinitionspecschematichelmwithrelease)
          * [`fn withReleaseMixin(release)`](#fn-spectraitdefinitionspecschematichelmwithreleasemixin)
          * [`fn withRepository(repository)`](#fn-spectraitdefinitionspecschematichelmwithrepository)
          * [`fn withRepositoryMixin(repository)`](#fn-spectraitdefinitionspecschematichelmwithrepositorymixin)
        * [`obj spec.traitDefinition.spec.schematic.kube`](#obj-spectraitdefinitionspecschematickube)
          * [`fn withParameters(parameters)`](#fn-spectraitdefinitionspecschematickubewithparameters)
          * [`fn withParametersMixin(parameters)`](#fn-spectraitdefinitionspecschematickubewithparametersmixin)
          * [`fn withTemplate(template)`](#fn-spectraitdefinitionspecschematickubewithtemplate)
          * [`fn withTemplateMixin(template)`](#fn-spectraitdefinitionspecschematickubewithtemplatemixin)
        * [`obj spec.traitDefinition.spec.schematic.terraform`](#obj-spectraitdefinitionspecschematicterraform)
          * [`fn withConfiguration(configuration)`](#fn-spectraitdefinitionspecschematicterraformwithconfiguration)
          * [`fn withCustomRegion(customRegion)`](#fn-spectraitdefinitionspecschematicterraformwithcustomregion)
          * [`fn withDeleteResource(deleteResource)`](#fn-spectraitdefinitionspecschematicterraformwithdeleteresource)
          * [`fn withPath(path)`](#fn-spectraitdefinitionspecschematicterraformwithpath)
          * [`fn withType(type)`](#fn-spectraitdefinitionspecschematicterraformwithtype)
          * [`obj spec.traitDefinition.spec.schematic.terraform.providerRef`](#obj-spectraitdefinitionspecschematicterraformproviderref)
            * [`fn withName(name)`](#fn-spectraitdefinitionspecschematicterraformproviderrefwithname)
            * [`fn withNamespace(namespace)`](#fn-spectraitdefinitionspecschematicterraformproviderrefwithnamespace)
          * [`obj spec.traitDefinition.spec.schematic.terraform.writeConnectionSecretToRef`](#obj-spectraitdefinitionspecschematicterraformwriteconnectionsecrettoref)
            * [`fn withName(name)`](#fn-spectraitdefinitionspecschematicterraformwriteconnectionsecrettorefwithname)
            * [`fn withNamespace(namespace)`](#fn-spectraitdefinitionspecschematicterraformwriteconnectionsecrettorefwithnamespace)
  * [`obj spec.workflowStepDefinition`](#obj-specworkflowstepdefinition)
    * [`fn withApiVersion(apiVersion)`](#fn-specworkflowstepdefinitionwithapiversion)
    * [`fn withKind(kind)`](#fn-specworkflowstepdefinitionwithkind)
    * [`obj spec.workflowStepDefinition.metadata`](#obj-specworkflowstepdefinitionmetadata)
      * [`fn withAnnotations(annotations)`](#fn-specworkflowstepdefinitionmetadatawithannotations)
      * [`fn withAnnotationsMixin(annotations)`](#fn-specworkflowstepdefinitionmetadatawithannotationsmixin)
      * [`fn withFinalizers(finalizers)`](#fn-specworkflowstepdefinitionmetadatawithfinalizers)
      * [`fn withFinalizersMixin(finalizers)`](#fn-specworkflowstepdefinitionmetadatawithfinalizersmixin)
      * [`fn withLabels(labels)`](#fn-specworkflowstepdefinitionmetadatawithlabels)
      * [`fn withLabelsMixin(labels)`](#fn-specworkflowstepdefinitionmetadatawithlabelsmixin)
      * [`fn withName(name)`](#fn-specworkflowstepdefinitionmetadatawithname)
      * [`fn withNamespace(namespace)`](#fn-specworkflowstepdefinitionmetadatawithnamespace)
    * [`obj spec.workflowStepDefinition.spec`](#obj-specworkflowstepdefinitionspec)
      * [`obj spec.workflowStepDefinition.spec.definitionRef`](#obj-specworkflowstepdefinitionspecdefinitionref)
        * [`fn withName(name)`](#fn-specworkflowstepdefinitionspecdefinitionrefwithname)
        * [`fn withVersion(version)`](#fn-specworkflowstepdefinitionspecdefinitionrefwithversion)
      * [`obj spec.workflowStepDefinition.spec.schematic`](#obj-specworkflowstepdefinitionspecschematic)
        * [`obj spec.workflowStepDefinition.spec.schematic.cue`](#obj-specworkflowstepdefinitionspecschematiccue)
          * [`fn withTemplate(template)`](#fn-specworkflowstepdefinitionspecschematiccuewithtemplate)
        * [`obj spec.workflowStepDefinition.spec.schematic.helm`](#obj-specworkflowstepdefinitionspecschematichelm)
          * [`fn withRelease(release)`](#fn-specworkflowstepdefinitionspecschematichelmwithrelease)
          * [`fn withReleaseMixin(release)`](#fn-specworkflowstepdefinitionspecschematichelmwithreleasemixin)
          * [`fn withRepository(repository)`](#fn-specworkflowstepdefinitionspecschematichelmwithrepository)
          * [`fn withRepositoryMixin(repository)`](#fn-specworkflowstepdefinitionspecschematichelmwithrepositorymixin)
        * [`obj spec.workflowStepDefinition.spec.schematic.kube`](#obj-specworkflowstepdefinitionspecschematickube)
          * [`fn withParameters(parameters)`](#fn-specworkflowstepdefinitionspecschematickubewithparameters)
          * [`fn withParametersMixin(parameters)`](#fn-specworkflowstepdefinitionspecschematickubewithparametersmixin)
          * [`fn withTemplate(template)`](#fn-specworkflowstepdefinitionspecschematickubewithtemplate)
          * [`fn withTemplateMixin(template)`](#fn-specworkflowstepdefinitionspecschematickubewithtemplatemixin)
        * [`obj spec.workflowStepDefinition.spec.schematic.terraform`](#obj-specworkflowstepdefinitionspecschematicterraform)
          * [`fn withConfiguration(configuration)`](#fn-specworkflowstepdefinitionspecschematicterraformwithconfiguration)
          * [`fn withCustomRegion(customRegion)`](#fn-specworkflowstepdefinitionspecschematicterraformwithcustomregion)
          * [`fn withDeleteResource(deleteResource)`](#fn-specworkflowstepdefinitionspecschematicterraformwithdeleteresource)
          * [`fn withPath(path)`](#fn-specworkflowstepdefinitionspecschematicterraformwithpath)
          * [`fn withType(type)`](#fn-specworkflowstepdefinitionspecschematicterraformwithtype)
          * [`obj spec.workflowStepDefinition.spec.schematic.terraform.providerRef`](#obj-specworkflowstepdefinitionspecschematicterraformproviderref)
            * [`fn withName(name)`](#fn-specworkflowstepdefinitionspecschematicterraformproviderrefwithname)
            * [`fn withNamespace(namespace)`](#fn-specworkflowstepdefinitionspecschematicterraformproviderrefwithnamespace)
          * [`obj spec.workflowStepDefinition.spec.schematic.terraform.writeConnectionSecretToRef`](#obj-specworkflowstepdefinitionspecschematicterraformwriteconnectionsecrettoref)
            * [`fn withName(name)`](#fn-specworkflowstepdefinitionspecschematicterraformwriteconnectionsecrettorefwithname)
            * [`fn withNamespace(namespace)`](#fn-specworkflowstepdefinitionspecschematicterraformwriteconnectionsecrettorefwithnamespace)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of DefinitionRevision

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

"DefinitionRevisionSpec is the spec of DefinitionRevision"

### fn spec.withDefinitionType

```ts
withDefinitionType(definitionType)
```

"DefinitionType"

### fn spec.withRevision

```ts
withRevision(revision)
```

"Revision record revision number of DefinitionRevision"

### fn spec.withRevisionHash

```ts
withRevisionHash(revisionHash)
```

"RevisionHash record the hash value of the spec of DefinitionRevision object."

## obj spec.componentDefinition

"ComponentDefinition records the snapshot of the created/modified ComponentDefinition"

### fn spec.componentDefinition.withApiVersion

```ts
withApiVersion(apiVersion)
```

"APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources"

### fn spec.componentDefinition.withKind

```ts
withKind(kind)
```

"Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds"

## obj spec.componentDefinition.metadata



### fn spec.componentDefinition.metadata.withAnnotations

```ts
withAnnotations(annotations)
```



### fn spec.componentDefinition.metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```



**Note:** This function appends passed data to existing values

### fn spec.componentDefinition.metadata.withFinalizers

```ts
withFinalizers(finalizers)
```



### fn spec.componentDefinition.metadata.withFinalizersMixin

```ts
withFinalizersMixin(finalizers)
```



**Note:** This function appends passed data to existing values

### fn spec.componentDefinition.metadata.withLabels

```ts
withLabels(labels)
```



### fn spec.componentDefinition.metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```



**Note:** This function appends passed data to existing values

### fn spec.componentDefinition.metadata.withName

```ts
withName(name)
```



### fn spec.componentDefinition.metadata.withNamespace

```ts
withNamespace(namespace)
```



## obj spec.componentDefinition.spec

"ComponentDefinitionSpec defines the desired state of ComponentDefinition"

### fn spec.componentDefinition.spec.withChildResourceKinds

```ts
withChildResourceKinds(childResourceKinds)
```

"ChildResourceKinds are the list of GVK of the child resources this workload generates"

### fn spec.componentDefinition.spec.withChildResourceKindsMixin

```ts
withChildResourceKindsMixin(childResourceKinds)
```

"ChildResourceKinds are the list of GVK of the child resources this workload generates"

**Note:** This function appends passed data to existing values

### fn spec.componentDefinition.spec.withExtension

```ts
withExtension(extension)
```

"Extension is used for extension needs by OAM platform builders"

### fn spec.componentDefinition.spec.withExtensionMixin

```ts
withExtensionMixin(extension)
```

"Extension is used for extension needs by OAM platform builders"

**Note:** This function appends passed data to existing values

### fn spec.componentDefinition.spec.withPodSpecPath

```ts
withPodSpecPath(podSpecPath)
```

"PodSpecPath indicates where/if this workload has K8s podSpec field if one workload has podSpec, trait can do lot's of assumption such as port, env, volume fields."

### fn spec.componentDefinition.spec.withRevisionLabel

```ts
withRevisionLabel(revisionLabel)
```

"RevisionLabel indicates which label for underlying resources(e.g. pods) of this workload can be used by trait to create resource selectors(e.g. label selector for pods)."

## obj spec.componentDefinition.spec.schematic

"Schematic defines the data format and template of the encapsulation of the workload"

## obj spec.componentDefinition.spec.schematic.cue

"CUE defines the encapsulation in CUE format"

### fn spec.componentDefinition.spec.schematic.cue.withTemplate

```ts
withTemplate(template)
```

"Template defines the abstraction template data of the capability, it will replace the old CUE template in extension field. Template is a required field if CUE is defined in Capability Definition."

## obj spec.componentDefinition.spec.schematic.helm

"A Helm represents resources used by a Helm module"

### fn spec.componentDefinition.spec.schematic.helm.withRelease

```ts
withRelease(release)
```

"Release records a Helm release used by a Helm module workload."

### fn spec.componentDefinition.spec.schematic.helm.withReleaseMixin

```ts
withReleaseMixin(release)
```

"Release records a Helm release used by a Helm module workload."

**Note:** This function appends passed data to existing values

### fn spec.componentDefinition.spec.schematic.helm.withRepository

```ts
withRepository(repository)
```

"HelmRelease records a Helm repository used by a Helm module workload."

### fn spec.componentDefinition.spec.schematic.helm.withRepositoryMixin

```ts
withRepositoryMixin(repository)
```

"HelmRelease records a Helm repository used by a Helm module workload."

**Note:** This function appends passed data to existing values

## obj spec.componentDefinition.spec.schematic.kube

"Kube defines the encapsulation in raw Kubernetes resource format"

### fn spec.componentDefinition.spec.schematic.kube.withParameters

```ts
withParameters(parameters)
```

"Parameters defines configurable parameters"

### fn spec.componentDefinition.spec.schematic.kube.withParametersMixin

```ts
withParametersMixin(parameters)
```

"Parameters defines configurable parameters"

**Note:** This function appends passed data to existing values

### fn spec.componentDefinition.spec.schematic.kube.withTemplate

```ts
withTemplate(template)
```

"Template defines the raw Kubernetes resource"

### fn spec.componentDefinition.spec.schematic.kube.withTemplateMixin

```ts
withTemplateMixin(template)
```

"Template defines the raw Kubernetes resource"

**Note:** This function appends passed data to existing values

## obj spec.componentDefinition.spec.schematic.terraform

"Terraform is the struct to describe cloud resources managed by Hashicorp Terraform"

### fn spec.componentDefinition.spec.schematic.terraform.withConfiguration

```ts
withConfiguration(configuration)
```

"Configuration is Terraform Configuration"

### fn spec.componentDefinition.spec.schematic.terraform.withCustomRegion

```ts
withCustomRegion(customRegion)
```

"Region is cloud provider's region. It will override the region in the region field of ProviderReference"

### fn spec.componentDefinition.spec.schematic.terraform.withDeleteResource

```ts
withDeleteResource(deleteResource)
```

"DeleteResource will determine whether provisioned cloud resources will be deleted when CR is deleted"

### fn spec.componentDefinition.spec.schematic.terraform.withPath

```ts
withPath(path)
```

"Path is the sub-directory of remote git repository. It's valid when remote is set"

### fn spec.componentDefinition.spec.schematic.terraform.withType

```ts
withType(type)
```

"Type specifies which Terraform configuration it is, HCL or JSON syntax"

## obj spec.componentDefinition.spec.schematic.terraform.providerRef

"ProviderReference specifies the reference to Provider"

### fn spec.componentDefinition.spec.schematic.terraform.providerRef.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.componentDefinition.spec.schematic.terraform.providerRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object."

## obj spec.componentDefinition.spec.schematic.terraform.writeConnectionSecretToRef

"WriteConnectionSecretToReference specifies the namespace and name of a Secret to which any connection details for this managed resource should be written. Connection details frequently include the endpoint, username, and password required to connect to the managed resource."

### fn spec.componentDefinition.spec.schematic.terraform.writeConnectionSecretToRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.componentDefinition.spec.schematic.terraform.writeConnectionSecretToRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.componentDefinition.spec.workload

"Workload is a workload type descriptor"

### fn spec.componentDefinition.spec.workload.withType

```ts
withType(type)
```

"Type ref to a WorkloadDefinition via name"

## obj spec.componentDefinition.spec.workload.definition

"Definition mutually exclusive to workload.type, a embedded WorkloadDefinition"

### fn spec.componentDefinition.spec.workload.definition.withApiVersion

```ts
withApiVersion(apiVersion)
```



### fn spec.componentDefinition.spec.workload.definition.withKind

```ts
withKind(kind)
```



## obj spec.policyDefinition

"PolicyDefinition records the snapshot of the created/modified PolicyDefinition"

### fn spec.policyDefinition.withApiVersion

```ts
withApiVersion(apiVersion)
```

"APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources"

### fn spec.policyDefinition.withKind

```ts
withKind(kind)
```

"Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds"

## obj spec.policyDefinition.metadata



### fn spec.policyDefinition.metadata.withAnnotations

```ts
withAnnotations(annotations)
```



### fn spec.policyDefinition.metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```



**Note:** This function appends passed data to existing values

### fn spec.policyDefinition.metadata.withFinalizers

```ts
withFinalizers(finalizers)
```



### fn spec.policyDefinition.metadata.withFinalizersMixin

```ts
withFinalizersMixin(finalizers)
```



**Note:** This function appends passed data to existing values

### fn spec.policyDefinition.metadata.withLabels

```ts
withLabels(labels)
```



### fn spec.policyDefinition.metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```



**Note:** This function appends passed data to existing values

### fn spec.policyDefinition.metadata.withName

```ts
withName(name)
```



### fn spec.policyDefinition.metadata.withNamespace

```ts
withNamespace(namespace)
```



## obj spec.policyDefinition.spec

"PolicyDefinitionSpec defines the desired state of PolicyDefinition"

### fn spec.policyDefinition.spec.withManageHealthCheck

```ts
withManageHealthCheck(manageHealthCheck)
```

"ManageHealthCheck means the policy will handle health checking and skip application controller built-in health checking."

## obj spec.policyDefinition.spec.definitionRef

"Reference to the CustomResourceDefinition that defines this trait kind."

### fn spec.policyDefinition.spec.definitionRef.withName

```ts
withName(name)
```

"Name of the referenced CustomResourceDefinition."

### fn spec.policyDefinition.spec.definitionRef.withVersion

```ts
withVersion(version)
```

"Version indicate which version should be used if CRD has multiple versions by default it will use the first one if not specified"

## obj spec.policyDefinition.spec.schematic

"Schematic defines the data format and template of the encapsulation of the policy definition"

## obj spec.policyDefinition.spec.schematic.cue

"CUE defines the encapsulation in CUE format"

### fn spec.policyDefinition.spec.schematic.cue.withTemplate

```ts
withTemplate(template)
```

"Template defines the abstraction template data of the capability, it will replace the old CUE template in extension field. Template is a required field if CUE is defined in Capability Definition."

## obj spec.policyDefinition.spec.schematic.helm

"A Helm represents resources used by a Helm module"

### fn spec.policyDefinition.spec.schematic.helm.withRelease

```ts
withRelease(release)
```

"Release records a Helm release used by a Helm module workload."

### fn spec.policyDefinition.spec.schematic.helm.withReleaseMixin

```ts
withReleaseMixin(release)
```

"Release records a Helm release used by a Helm module workload."

**Note:** This function appends passed data to existing values

### fn spec.policyDefinition.spec.schematic.helm.withRepository

```ts
withRepository(repository)
```

"HelmRelease records a Helm repository used by a Helm module workload."

### fn spec.policyDefinition.spec.schematic.helm.withRepositoryMixin

```ts
withRepositoryMixin(repository)
```

"HelmRelease records a Helm repository used by a Helm module workload."

**Note:** This function appends passed data to existing values

## obj spec.policyDefinition.spec.schematic.kube

"Kube defines the encapsulation in raw Kubernetes resource format"

### fn spec.policyDefinition.spec.schematic.kube.withParameters

```ts
withParameters(parameters)
```

"Parameters defines configurable parameters"

### fn spec.policyDefinition.spec.schematic.kube.withParametersMixin

```ts
withParametersMixin(parameters)
```

"Parameters defines configurable parameters"

**Note:** This function appends passed data to existing values

### fn spec.policyDefinition.spec.schematic.kube.withTemplate

```ts
withTemplate(template)
```

"Template defines the raw Kubernetes resource"

### fn spec.policyDefinition.spec.schematic.kube.withTemplateMixin

```ts
withTemplateMixin(template)
```

"Template defines the raw Kubernetes resource"

**Note:** This function appends passed data to existing values

## obj spec.policyDefinition.spec.schematic.terraform

"Terraform is the struct to describe cloud resources managed by Hashicorp Terraform"

### fn spec.policyDefinition.spec.schematic.terraform.withConfiguration

```ts
withConfiguration(configuration)
```

"Configuration is Terraform Configuration"

### fn spec.policyDefinition.spec.schematic.terraform.withCustomRegion

```ts
withCustomRegion(customRegion)
```

"Region is cloud provider's region. It will override the region in the region field of ProviderReference"

### fn spec.policyDefinition.spec.schematic.terraform.withDeleteResource

```ts
withDeleteResource(deleteResource)
```

"DeleteResource will determine whether provisioned cloud resources will be deleted when CR is deleted"

### fn spec.policyDefinition.spec.schematic.terraform.withPath

```ts
withPath(path)
```

"Path is the sub-directory of remote git repository. It's valid when remote is set"

### fn spec.policyDefinition.spec.schematic.terraform.withType

```ts
withType(type)
```

"Type specifies which Terraform configuration it is, HCL or JSON syntax"

## obj spec.policyDefinition.spec.schematic.terraform.providerRef

"ProviderReference specifies the reference to Provider"

### fn spec.policyDefinition.spec.schematic.terraform.providerRef.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.policyDefinition.spec.schematic.terraform.providerRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object."

## obj spec.policyDefinition.spec.schematic.terraform.writeConnectionSecretToRef

"WriteConnectionSecretToReference specifies the namespace and name of a Secret to which any connection details for this managed resource should be written. Connection details frequently include the endpoint, username, and password required to connect to the managed resource."

### fn spec.policyDefinition.spec.schematic.terraform.writeConnectionSecretToRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.policyDefinition.spec.schematic.terraform.writeConnectionSecretToRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.traitDefinition

"TraitDefinition records the snapshot of the created/modified TraitDefinition"

### fn spec.traitDefinition.withApiVersion

```ts
withApiVersion(apiVersion)
```

"APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources"

### fn spec.traitDefinition.withKind

```ts
withKind(kind)
```

"Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds"

## obj spec.traitDefinition.metadata



### fn spec.traitDefinition.metadata.withAnnotations

```ts
withAnnotations(annotations)
```



### fn spec.traitDefinition.metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```



**Note:** This function appends passed data to existing values

### fn spec.traitDefinition.metadata.withFinalizers

```ts
withFinalizers(finalizers)
```



### fn spec.traitDefinition.metadata.withFinalizersMixin

```ts
withFinalizersMixin(finalizers)
```



**Note:** This function appends passed data to existing values

### fn spec.traitDefinition.metadata.withLabels

```ts
withLabels(labels)
```



### fn spec.traitDefinition.metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```



**Note:** This function appends passed data to existing values

### fn spec.traitDefinition.metadata.withName

```ts
withName(name)
```



### fn spec.traitDefinition.metadata.withNamespace

```ts
withNamespace(namespace)
```



## obj spec.traitDefinition.spec

"A TraitDefinitionSpec defines the desired state of a TraitDefinition."

### fn spec.traitDefinition.spec.withAppliesToWorkloads

```ts
withAppliesToWorkloads(appliesToWorkloads)
```

"AppliesToWorkloads specifies the list of workload kinds this trait applies to. Workload kinds are specified in kind.group/version format, e.g. server.core.oam.dev/v1alpha2. Traits that omit this field apply to all workload kinds."

### fn spec.traitDefinition.spec.withAppliesToWorkloadsMixin

```ts
withAppliesToWorkloadsMixin(appliesToWorkloads)
```

"AppliesToWorkloads specifies the list of workload kinds this trait applies to. Workload kinds are specified in kind.group/version format, e.g. server.core.oam.dev/v1alpha2. Traits that omit this field apply to all workload kinds."

**Note:** This function appends passed data to existing values

### fn spec.traitDefinition.spec.withConflictsWith

```ts
withConflictsWith(conflictsWith)
```

"ConflictsWith specifies the list of traits(CRD name, Definition name, CRD group) which could not apply to the same workloads with this trait. Traits that omit this field can work with any other traits. Example rules: \"service\" # Trait definition name \"services.k8s.io\" # API resource/crd name \"*.networking.k8s.io\" # API group \"labelSelector:foo=bar\" # label selector labelSelector format: https://pkg.go.dev/k8s.io/apimachinery/pkg/labels#Parse"

### fn spec.traitDefinition.spec.withConflictsWithMixin

```ts
withConflictsWithMixin(conflictsWith)
```

"ConflictsWith specifies the list of traits(CRD name, Definition name, CRD group) which could not apply to the same workloads with this trait. Traits that omit this field can work with any other traits. Example rules: \"service\" # Trait definition name \"services.k8s.io\" # API resource/crd name \"*.networking.k8s.io\" # API group \"labelSelector:foo=bar\" # label selector labelSelector format: https://pkg.go.dev/k8s.io/apimachinery/pkg/labels#Parse"

**Note:** This function appends passed data to existing values

### fn spec.traitDefinition.spec.withControlPlaneOnly

```ts
withControlPlaneOnly(controlPlaneOnly)
```

"ControlPlaneOnly defines which cluster is dispatched to"

### fn spec.traitDefinition.spec.withExtension

```ts
withExtension(extension)
```

"Extension is used for extension needs by OAM platform builders"

### fn spec.traitDefinition.spec.withExtensionMixin

```ts
withExtensionMixin(extension)
```

"Extension is used for extension needs by OAM platform builders"

**Note:** This function appends passed data to existing values

### fn spec.traitDefinition.spec.withManageWorkload

```ts
withManageWorkload(manageWorkload)
```

"ManageWorkload defines the trait would be responsible for creating the workload"

### fn spec.traitDefinition.spec.withPodDisruptive

```ts
withPodDisruptive(podDisruptive)
```

"PodDisruptive specifies whether using the trait will cause the pod to restart or not."

### fn spec.traitDefinition.spec.withRevisionEnabled

```ts
withRevisionEnabled(revisionEnabled)
```

"Revision indicates whether a trait is aware of component revision"

### fn spec.traitDefinition.spec.withSkipRevisionAffect

```ts
withSkipRevisionAffect(skipRevisionAffect)
```

"SkipRevisionAffect defines the update this trait will not generate a new application Revision"

### fn spec.traitDefinition.spec.withWorkloadRefPath

```ts
withWorkloadRefPath(workloadRefPath)
```

"WorkloadRefPath indicates where/if a trait accepts a workloadRef object"

## obj spec.traitDefinition.spec.definitionRef

"Reference to the CustomResourceDefinition that defines this trait kind."

### fn spec.traitDefinition.spec.definitionRef.withName

```ts
withName(name)
```

"Name of the referenced CustomResourceDefinition."

### fn spec.traitDefinition.spec.definitionRef.withVersion

```ts
withVersion(version)
```

"Version indicate which version should be used if CRD has multiple versions by default it will use the first one if not specified"

## obj spec.traitDefinition.spec.schematic

"Schematic defines the data format and template of the encapsulation of the trait"

## obj spec.traitDefinition.spec.schematic.cue

"CUE defines the encapsulation in CUE format"

### fn spec.traitDefinition.spec.schematic.cue.withTemplate

```ts
withTemplate(template)
```

"Template defines the abstraction template data of the capability, it will replace the old CUE template in extension field. Template is a required field if CUE is defined in Capability Definition."

## obj spec.traitDefinition.spec.schematic.helm

"A Helm represents resources used by a Helm module"

### fn spec.traitDefinition.spec.schematic.helm.withRelease

```ts
withRelease(release)
```

"Release records a Helm release used by a Helm module workload."

### fn spec.traitDefinition.spec.schematic.helm.withReleaseMixin

```ts
withReleaseMixin(release)
```

"Release records a Helm release used by a Helm module workload."

**Note:** This function appends passed data to existing values

### fn spec.traitDefinition.spec.schematic.helm.withRepository

```ts
withRepository(repository)
```

"HelmRelease records a Helm repository used by a Helm module workload."

### fn spec.traitDefinition.spec.schematic.helm.withRepositoryMixin

```ts
withRepositoryMixin(repository)
```

"HelmRelease records a Helm repository used by a Helm module workload."

**Note:** This function appends passed data to existing values

## obj spec.traitDefinition.spec.schematic.kube

"Kube defines the encapsulation in raw Kubernetes resource format"

### fn spec.traitDefinition.spec.schematic.kube.withParameters

```ts
withParameters(parameters)
```

"Parameters defines configurable parameters"

### fn spec.traitDefinition.spec.schematic.kube.withParametersMixin

```ts
withParametersMixin(parameters)
```

"Parameters defines configurable parameters"

**Note:** This function appends passed data to existing values

### fn spec.traitDefinition.spec.schematic.kube.withTemplate

```ts
withTemplate(template)
```

"Template defines the raw Kubernetes resource"

### fn spec.traitDefinition.spec.schematic.kube.withTemplateMixin

```ts
withTemplateMixin(template)
```

"Template defines the raw Kubernetes resource"

**Note:** This function appends passed data to existing values

## obj spec.traitDefinition.spec.schematic.terraform

"Terraform is the struct to describe cloud resources managed by Hashicorp Terraform"

### fn spec.traitDefinition.spec.schematic.terraform.withConfiguration

```ts
withConfiguration(configuration)
```

"Configuration is Terraform Configuration"

### fn spec.traitDefinition.spec.schematic.terraform.withCustomRegion

```ts
withCustomRegion(customRegion)
```

"Region is cloud provider's region. It will override the region in the region field of ProviderReference"

### fn spec.traitDefinition.spec.schematic.terraform.withDeleteResource

```ts
withDeleteResource(deleteResource)
```

"DeleteResource will determine whether provisioned cloud resources will be deleted when CR is deleted"

### fn spec.traitDefinition.spec.schematic.terraform.withPath

```ts
withPath(path)
```

"Path is the sub-directory of remote git repository. It's valid when remote is set"

### fn spec.traitDefinition.spec.schematic.terraform.withType

```ts
withType(type)
```

"Type specifies which Terraform configuration it is, HCL or JSON syntax"

## obj spec.traitDefinition.spec.schematic.terraform.providerRef

"ProviderReference specifies the reference to Provider"

### fn spec.traitDefinition.spec.schematic.terraform.providerRef.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.traitDefinition.spec.schematic.terraform.providerRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object."

## obj spec.traitDefinition.spec.schematic.terraform.writeConnectionSecretToRef

"WriteConnectionSecretToReference specifies the namespace and name of a Secret to which any connection details for this managed resource should be written. Connection details frequently include the endpoint, username, and password required to connect to the managed resource."

### fn spec.traitDefinition.spec.schematic.terraform.writeConnectionSecretToRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.traitDefinition.spec.schematic.terraform.writeConnectionSecretToRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.workflowStepDefinition

"WorkflowStepDefinition records the snapshot of the created/modified WorkflowStepDefinition"

### fn spec.workflowStepDefinition.withApiVersion

```ts
withApiVersion(apiVersion)
```

"APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources"

### fn spec.workflowStepDefinition.withKind

```ts
withKind(kind)
```

"Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds"

## obj spec.workflowStepDefinition.metadata



### fn spec.workflowStepDefinition.metadata.withAnnotations

```ts
withAnnotations(annotations)
```



### fn spec.workflowStepDefinition.metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```



**Note:** This function appends passed data to existing values

### fn spec.workflowStepDefinition.metadata.withFinalizers

```ts
withFinalizers(finalizers)
```



### fn spec.workflowStepDefinition.metadata.withFinalizersMixin

```ts
withFinalizersMixin(finalizers)
```



**Note:** This function appends passed data to existing values

### fn spec.workflowStepDefinition.metadata.withLabels

```ts
withLabels(labels)
```



### fn spec.workflowStepDefinition.metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```



**Note:** This function appends passed data to existing values

### fn spec.workflowStepDefinition.metadata.withName

```ts
withName(name)
```



### fn spec.workflowStepDefinition.metadata.withNamespace

```ts
withNamespace(namespace)
```



## obj spec.workflowStepDefinition.spec

"WorkflowStepDefinitionSpec defines the desired state of WorkflowStepDefinition"

## obj spec.workflowStepDefinition.spec.definitionRef

"Reference to the CustomResourceDefinition that defines this trait kind."

### fn spec.workflowStepDefinition.spec.definitionRef.withName

```ts
withName(name)
```

"Name of the referenced CustomResourceDefinition."

### fn spec.workflowStepDefinition.spec.definitionRef.withVersion

```ts
withVersion(version)
```

"Version indicate which version should be used if CRD has multiple versions by default it will use the first one if not specified"

## obj spec.workflowStepDefinition.spec.schematic

"Schematic defines the data format and template of the encapsulation of the workflow step definition"

## obj spec.workflowStepDefinition.spec.schematic.cue

"CUE defines the encapsulation in CUE format"

### fn spec.workflowStepDefinition.spec.schematic.cue.withTemplate

```ts
withTemplate(template)
```

"Template defines the abstraction template data of the capability, it will replace the old CUE template in extension field. Template is a required field if CUE is defined in Capability Definition."

## obj spec.workflowStepDefinition.spec.schematic.helm

"A Helm represents resources used by a Helm module"

### fn spec.workflowStepDefinition.spec.schematic.helm.withRelease

```ts
withRelease(release)
```

"Release records a Helm release used by a Helm module workload."

### fn spec.workflowStepDefinition.spec.schematic.helm.withReleaseMixin

```ts
withReleaseMixin(release)
```

"Release records a Helm release used by a Helm module workload."

**Note:** This function appends passed data to existing values

### fn spec.workflowStepDefinition.spec.schematic.helm.withRepository

```ts
withRepository(repository)
```

"HelmRelease records a Helm repository used by a Helm module workload."

### fn spec.workflowStepDefinition.spec.schematic.helm.withRepositoryMixin

```ts
withRepositoryMixin(repository)
```

"HelmRelease records a Helm repository used by a Helm module workload."

**Note:** This function appends passed data to existing values

## obj spec.workflowStepDefinition.spec.schematic.kube

"Kube defines the encapsulation in raw Kubernetes resource format"

### fn spec.workflowStepDefinition.spec.schematic.kube.withParameters

```ts
withParameters(parameters)
```

"Parameters defines configurable parameters"

### fn spec.workflowStepDefinition.spec.schematic.kube.withParametersMixin

```ts
withParametersMixin(parameters)
```

"Parameters defines configurable parameters"

**Note:** This function appends passed data to existing values

### fn spec.workflowStepDefinition.spec.schematic.kube.withTemplate

```ts
withTemplate(template)
```

"Template defines the raw Kubernetes resource"

### fn spec.workflowStepDefinition.spec.schematic.kube.withTemplateMixin

```ts
withTemplateMixin(template)
```

"Template defines the raw Kubernetes resource"

**Note:** This function appends passed data to existing values

## obj spec.workflowStepDefinition.spec.schematic.terraform

"Terraform is the struct to describe cloud resources managed by Hashicorp Terraform"

### fn spec.workflowStepDefinition.spec.schematic.terraform.withConfiguration

```ts
withConfiguration(configuration)
```

"Configuration is Terraform Configuration"

### fn spec.workflowStepDefinition.spec.schematic.terraform.withCustomRegion

```ts
withCustomRegion(customRegion)
```

"Region is cloud provider's region. It will override the region in the region field of ProviderReference"

### fn spec.workflowStepDefinition.spec.schematic.terraform.withDeleteResource

```ts
withDeleteResource(deleteResource)
```

"DeleteResource will determine whether provisioned cloud resources will be deleted when CR is deleted"

### fn spec.workflowStepDefinition.spec.schematic.terraform.withPath

```ts
withPath(path)
```

"Path is the sub-directory of remote git repository. It's valid when remote is set"

### fn spec.workflowStepDefinition.spec.schematic.terraform.withType

```ts
withType(type)
```

"Type specifies which Terraform configuration it is, HCL or JSON syntax"

## obj spec.workflowStepDefinition.spec.schematic.terraform.providerRef

"ProviderReference specifies the reference to Provider"

### fn spec.workflowStepDefinition.spec.schematic.terraform.providerRef.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.workflowStepDefinition.spec.schematic.terraform.providerRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object."

## obj spec.workflowStepDefinition.spec.schematic.terraform.writeConnectionSecretToRef

"WriteConnectionSecretToReference specifies the namespace and name of a Secret to which any connection details for this managed resource should be written. Connection details frequently include the endpoint, username, and password required to connect to the managed resource."

### fn spec.workflowStepDefinition.spec.schematic.terraform.writeConnectionSecretToRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.workflowStepDefinition.spec.schematic.terraform.writeConnectionSecretToRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."