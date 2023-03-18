---
permalink: /1.6/standard/v1alpha1/rollout/
---

# standard.v1alpha1.rollout

"Rollout is the Schema for the Rollout API"

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
  * [`fn withComponentName(componentName)`](#fn-specwithcomponentname)
  * [`fn withSourceRevisionName(sourceRevisionName)`](#fn-specwithsourcerevisionname)
  * [`fn withTargetRevisionName(targetRevisionName)`](#fn-specwithtargetrevisionname)
  * [`obj spec.rolloutPlan`](#obj-specrolloutplan)
    * [`fn withBatchPartition(batchPartition)`](#fn-specrolloutplanwithbatchpartition)
    * [`fn withCanaryMetric(canaryMetric)`](#fn-specrolloutplanwithcanarymetric)
    * [`fn withCanaryMetricMixin(canaryMetric)`](#fn-specrolloutplanwithcanarymetricmixin)
    * [`fn withNumBatches(numBatches)`](#fn-specrolloutplanwithnumbatches)
    * [`fn withPaused(paused)`](#fn-specrolloutplanwithpaused)
    * [`fn withRolloutBatches(rolloutBatches)`](#fn-specrolloutplanwithrolloutbatches)
    * [`fn withRolloutBatchesMixin(rolloutBatches)`](#fn-specrolloutplanwithrolloutbatchesmixin)
    * [`fn withRolloutStrategy(rolloutStrategy)`](#fn-specrolloutplanwithrolloutstrategy)
    * [`fn withRolloutWebhooks(rolloutWebhooks)`](#fn-specrolloutplanwithrolloutwebhooks)
    * [`fn withRolloutWebhooksMixin(rolloutWebhooks)`](#fn-specrolloutplanwithrolloutwebhooksmixin)
    * [`fn withTargetSize(targetSize)`](#fn-specrolloutplanwithtargetsize)
    * [`obj spec.rolloutPlan.canaryMetric`](#obj-specrolloutplancanarymetric)
      * [`fn withInterval(interval)`](#fn-specrolloutplancanarymetricwithinterval)
      * [`fn withName(name)`](#fn-specrolloutplancanarymetricwithname)
      * [`obj spec.rolloutPlan.canaryMetric.metricsRange`](#obj-specrolloutplancanarymetricmetricsrange)
        * [`fn withMax(max)`](#fn-specrolloutplancanarymetricmetricsrangewithmax)
        * [`fn withMin(min)`](#fn-specrolloutplancanarymetricmetricsrangewithmin)
      * [`obj spec.rolloutPlan.canaryMetric.templateRef`](#obj-specrolloutplancanarymetrictemplateref)
        * [`fn withApiVersion(apiVersion)`](#fn-specrolloutplancanarymetrictemplaterefwithapiversion)
        * [`fn withFieldPath(fieldPath)`](#fn-specrolloutplancanarymetrictemplaterefwithfieldpath)
        * [`fn withKind(kind)`](#fn-specrolloutplancanarymetrictemplaterefwithkind)
        * [`fn withName(name)`](#fn-specrolloutplancanarymetrictemplaterefwithname)
        * [`fn withNamespace(namespace)`](#fn-specrolloutplancanarymetrictemplaterefwithnamespace)
        * [`fn withResourceVersion(resourceVersion)`](#fn-specrolloutplancanarymetrictemplaterefwithresourceversion)
        * [`fn withUid(uid)`](#fn-specrolloutplancanarymetrictemplaterefwithuid)
    * [`obj spec.rolloutPlan.rolloutBatches`](#obj-specrolloutplanrolloutbatches)
      * [`fn withBatchRolloutWebhooks(batchRolloutWebhooks)`](#fn-specrolloutplanrolloutbatcheswithbatchrolloutwebhooks)
      * [`fn withBatchRolloutWebhooksMixin(batchRolloutWebhooks)`](#fn-specrolloutplanrolloutbatcheswithbatchrolloutwebhooksmixin)
      * [`fn withCanaryMetric(canaryMetric)`](#fn-specrolloutplanrolloutbatcheswithcanarymetric)
      * [`fn withCanaryMetricMixin(canaryMetric)`](#fn-specrolloutplanrolloutbatcheswithcanarymetricmixin)
      * [`fn withInstanceInterval(instanceInterval)`](#fn-specrolloutplanrolloutbatcheswithinstanceinterval)
      * [`fn withMaxUnavailable(maxUnavailable)`](#fn-specrolloutplanrolloutbatcheswithmaxunavailable)
      * [`fn withPodList(podList)`](#fn-specrolloutplanrolloutbatcheswithpodlist)
      * [`fn withPodListMixin(podList)`](#fn-specrolloutplanrolloutbatcheswithpodlistmixin)
      * [`fn withReplicas(replicas)`](#fn-specrolloutplanrolloutbatcheswithreplicas)
      * [`obj spec.rolloutPlan.rolloutBatches.batchRolloutWebhooks`](#obj-specrolloutplanrolloutbatchesbatchrolloutwebhooks)
        * [`fn withExpectedStatus(expectedStatus)`](#fn-specrolloutplanrolloutbatchesbatchrolloutwebhookswithexpectedstatus)
        * [`fn withExpectedStatusMixin(expectedStatus)`](#fn-specrolloutplanrolloutbatchesbatchrolloutwebhookswithexpectedstatusmixin)
        * [`fn withMetadata(metadata)`](#fn-specrolloutplanrolloutbatchesbatchrolloutwebhookswithmetadata)
        * [`fn withMetadataMixin(metadata)`](#fn-specrolloutplanrolloutbatchesbatchrolloutwebhookswithmetadatamixin)
        * [`fn withMethod(method)`](#fn-specrolloutplanrolloutbatchesbatchrolloutwebhookswithmethod)
        * [`fn withName(name)`](#fn-specrolloutplanrolloutbatchesbatchrolloutwebhookswithname)
        * [`fn withType(type)`](#fn-specrolloutplanrolloutbatchesbatchrolloutwebhookswithtype)
        * [`fn withUrl(url)`](#fn-specrolloutplanrolloutbatchesbatchrolloutwebhookswithurl)
      * [`obj spec.rolloutPlan.rolloutBatches.canaryMetric`](#obj-specrolloutplanrolloutbatchescanarymetric)
        * [`fn withInterval(interval)`](#fn-specrolloutplanrolloutbatchescanarymetricwithinterval)
        * [`fn withName(name)`](#fn-specrolloutplanrolloutbatchescanarymetricwithname)
        * [`obj spec.rolloutPlan.rolloutBatches.canaryMetric.metricsRange`](#obj-specrolloutplanrolloutbatchescanarymetricmetricsrange)
          * [`fn withMax(max)`](#fn-specrolloutplanrolloutbatchescanarymetricmetricsrangewithmax)
          * [`fn withMin(min)`](#fn-specrolloutplanrolloutbatchescanarymetricmetricsrangewithmin)
        * [`obj spec.rolloutPlan.rolloutBatches.canaryMetric.templateRef`](#obj-specrolloutplanrolloutbatchescanarymetrictemplateref)
          * [`fn withApiVersion(apiVersion)`](#fn-specrolloutplanrolloutbatchescanarymetrictemplaterefwithapiversion)
          * [`fn withFieldPath(fieldPath)`](#fn-specrolloutplanrolloutbatchescanarymetrictemplaterefwithfieldpath)
          * [`fn withKind(kind)`](#fn-specrolloutplanrolloutbatchescanarymetrictemplaterefwithkind)
          * [`fn withName(name)`](#fn-specrolloutplanrolloutbatchescanarymetrictemplaterefwithname)
          * [`fn withNamespace(namespace)`](#fn-specrolloutplanrolloutbatchescanarymetrictemplaterefwithnamespace)
          * [`fn withResourceVersion(resourceVersion)`](#fn-specrolloutplanrolloutbatchescanarymetrictemplaterefwithresourceversion)
          * [`fn withUid(uid)`](#fn-specrolloutplanrolloutbatchescanarymetrictemplaterefwithuid)
    * [`obj spec.rolloutPlan.rolloutWebhooks`](#obj-specrolloutplanrolloutwebhooks)
      * [`fn withExpectedStatus(expectedStatus)`](#fn-specrolloutplanrolloutwebhookswithexpectedstatus)
      * [`fn withExpectedStatusMixin(expectedStatus)`](#fn-specrolloutplanrolloutwebhookswithexpectedstatusmixin)
      * [`fn withMetadata(metadata)`](#fn-specrolloutplanrolloutwebhookswithmetadata)
      * [`fn withMetadataMixin(metadata)`](#fn-specrolloutplanrolloutwebhookswithmetadatamixin)
      * [`fn withMethod(method)`](#fn-specrolloutplanrolloutwebhookswithmethod)
      * [`fn withName(name)`](#fn-specrolloutplanrolloutwebhookswithname)
      * [`fn withType(type)`](#fn-specrolloutplanrolloutwebhookswithtype)
      * [`fn withUrl(url)`](#fn-specrolloutplanrolloutwebhookswithurl)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of Rollout

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

"RolloutSpec defines how to describe an update between different compRevision"

### fn spec.withComponentName

```ts
withComponentName(componentName)
```

"ComponentName specify the component name"

### fn spec.withSourceRevisionName

```ts
withSourceRevisionName(sourceRevisionName)
```

"SourceRevisionName contains the name of the componentRevisionName  that we need to upgrade from. it can be empty only when it's the first time to deploy the application"

### fn spec.withTargetRevisionName

```ts
withTargetRevisionName(targetRevisionName)
```

"TargetRevisionName contains the name of the componentRevisionName that we need to upgrade to."

## obj spec.rolloutPlan

"RolloutPlan is the details on how to rollout the resources"

### fn spec.rolloutPlan.withBatchPartition

```ts
withBatchPartition(batchPartition)
```

"All pods in the batches up to the batchPartition (included) will have the target resource specification while the rest still have the source resource This is designed for the operators to manually rollout Default is the the number of batches which will rollout all the batches"

### fn spec.rolloutPlan.withCanaryMetric

```ts
withCanaryMetric(canaryMetric)
```

"CanaryMetric provides a way for the rollout process to automatically check certain metrics before complete the process"

### fn spec.rolloutPlan.withCanaryMetricMixin

```ts
withCanaryMetricMixin(canaryMetric)
```

"CanaryMetric provides a way for the rollout process to automatically check certain metrics before complete the process"

**Note:** This function appends passed data to existing values

### fn spec.rolloutPlan.withNumBatches

```ts
withNumBatches(numBatches)
```

"The number of batches, default = 1"

### fn spec.rolloutPlan.withPaused

```ts
withPaused(paused)
```

"Paused the rollout, default is false"

### fn spec.rolloutPlan.withRolloutBatches

```ts
withRolloutBatches(rolloutBatches)
```

"The exact distribution among batches. its size has to be exactly the same as the NumBatches (if set) The total number cannot exceed the targetSize or the size of the source resource We will IGNORE the last batch's replica field if it's a percentage since round errors can lead to inaccurate sum We highly recommend to leave the last batch's replica field empty"

### fn spec.rolloutPlan.withRolloutBatchesMixin

```ts
withRolloutBatchesMixin(rolloutBatches)
```

"The exact distribution among batches. its size has to be exactly the same as the NumBatches (if set) The total number cannot exceed the targetSize or the size of the source resource We will IGNORE the last batch's replica field if it's a percentage since round errors can lead to inaccurate sum We highly recommend to leave the last batch's replica field empty"

**Note:** This function appends passed data to existing values

### fn spec.rolloutPlan.withRolloutStrategy

```ts
withRolloutStrategy(rolloutStrategy)
```

"RolloutStrategy defines strategies for the rollout plan The default is IncreaseFirstRolloutStrategyType"

### fn spec.rolloutPlan.withRolloutWebhooks

```ts
withRolloutWebhooks(rolloutWebhooks)
```

"RolloutWebhooks provide a way for the rollout to interact with an external process"

### fn spec.rolloutPlan.withRolloutWebhooksMixin

```ts
withRolloutWebhooksMixin(rolloutWebhooks)
```

"RolloutWebhooks provide a way for the rollout to interact with an external process"

**Note:** This function appends passed data to existing values

### fn spec.rolloutPlan.withTargetSize

```ts
withTargetSize(targetSize)
```

"The size of the target resource. The default is the same as the size of the source resource."

## obj spec.rolloutPlan.canaryMetric

"CanaryMetric provides a way for the rollout process to automatically check certain metrics before complete the process"

### fn spec.rolloutPlan.canaryMetric.withInterval

```ts
withInterval(interval)
```

"Interval represents the windows size"

### fn spec.rolloutPlan.canaryMetric.withName

```ts
withName(name)
```

"Name of the metric"

## obj spec.rolloutPlan.canaryMetric.metricsRange

"Range value accepted for this metric"

### fn spec.rolloutPlan.canaryMetric.metricsRange.withMax

```ts
withMax(max)
```

"Maximum value"

### fn spec.rolloutPlan.canaryMetric.metricsRange.withMin

```ts
withMin(min)
```

"Minimum value"

## obj spec.rolloutPlan.canaryMetric.templateRef

"TemplateRef references a metric template object"

### fn spec.rolloutPlan.canaryMetric.templateRef.withApiVersion

```ts
withApiVersion(apiVersion)
```

"API version of the referent."

### fn spec.rolloutPlan.canaryMetric.templateRef.withFieldPath

```ts
withFieldPath(fieldPath)
```

"If referring to a piece of an object instead of an entire object, this string should contain a valid JSON/Go field access statement, such as desiredState.manifest.containers[2]. For example, if the object reference is to a container within a pod, this would take on a value like: \"spec.containers{name}\" (where \"name\" refers to the name of the container that triggered the event) or if no container name is specified \"spec.containers[2]\" (container with index 2 in this pod). This syntax is chosen only to have some well-defined way of referencing a part of an object. TODO: this design is not final and this field is subject to change in the future."

### fn spec.rolloutPlan.canaryMetric.templateRef.withKind

```ts
withKind(kind)
```

"Kind of the referent. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds"

### fn spec.rolloutPlan.canaryMetric.templateRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.rolloutPlan.canaryMetric.templateRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

### fn spec.rolloutPlan.canaryMetric.templateRef.withResourceVersion

```ts
withResourceVersion(resourceVersion)
```

"Specific resourceVersion to which this reference is made, if any. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency"

### fn spec.rolloutPlan.canaryMetric.templateRef.withUid

```ts
withUid(uid)
```

"UID of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#uids"

## obj spec.rolloutPlan.rolloutBatches

"The exact distribution among batches. its size has to be exactly the same as the NumBatches (if set) The total number cannot exceed the targetSize or the size of the source resource We will IGNORE the last batch's replica field if it's a percentage since round errors can lead to inaccurate sum We highly recommend to leave the last batch's replica field empty"

### fn spec.rolloutPlan.rolloutBatches.withBatchRolloutWebhooks

```ts
withBatchRolloutWebhooks(batchRolloutWebhooks)
```

"RolloutWebhooks provides a way for the batch rollout to interact with an external process"

### fn spec.rolloutPlan.rolloutBatches.withBatchRolloutWebhooksMixin

```ts
withBatchRolloutWebhooksMixin(batchRolloutWebhooks)
```

"RolloutWebhooks provides a way for the batch rollout to interact with an external process"

**Note:** This function appends passed data to existing values

### fn spec.rolloutPlan.rolloutBatches.withCanaryMetric

```ts
withCanaryMetric(canaryMetric)
```

"CanaryMetric provides a way for the batch rollout process to automatically check certain metrics before moving to the next batch"

### fn spec.rolloutPlan.rolloutBatches.withCanaryMetricMixin

```ts
withCanaryMetricMixin(canaryMetric)
```

"CanaryMetric provides a way for the batch rollout process to automatically check certain metrics before moving to the next batch"

**Note:** This function appends passed data to existing values

### fn spec.rolloutPlan.rolloutBatches.withInstanceInterval

```ts
withInstanceInterval(instanceInterval)
```

"The wait time, in seconds, between instances upgrades, default = 0"

### fn spec.rolloutPlan.rolloutBatches.withMaxUnavailable

```ts
withMaxUnavailable(maxUnavailable)
```

"MaxUnavailable is the max allowed number of pods that is unavailable during the upgrade. We will mark the batch as ready as long as there are less or equal number of pods unavailable than this number. default = 0"

### fn spec.rolloutPlan.rolloutBatches.withPodList

```ts
withPodList(podList)
```

"The list of Pods to get upgraded it is mutually exclusive with the Replicas field"

### fn spec.rolloutPlan.rolloutBatches.withPodListMixin

```ts
withPodListMixin(podList)
```

"The list of Pods to get upgraded it is mutually exclusive with the Replicas field"

**Note:** This function appends passed data to existing values

### fn spec.rolloutPlan.rolloutBatches.withReplicas

```ts
withReplicas(replicas)
```

"Replicas is the number of pods to upgrade in this batch it can be an absolute number (ex: 5) or a percentage of total pods we will ignore the percentage of the last batch to just fill the gap it is mutually exclusive with the PodList field"

## obj spec.rolloutPlan.rolloutBatches.batchRolloutWebhooks

"RolloutWebhooks provides a way for the batch rollout to interact with an external process"

### fn spec.rolloutPlan.rolloutBatches.batchRolloutWebhooks.withExpectedStatus

```ts
withExpectedStatus(expectedStatus)
```

"ExpectedStatus contains all the expected http status code that we will accept as success"

### fn spec.rolloutPlan.rolloutBatches.batchRolloutWebhooks.withExpectedStatusMixin

```ts
withExpectedStatusMixin(expectedStatus)
```

"ExpectedStatus contains all the expected http status code that we will accept as success"

**Note:** This function appends passed data to existing values

### fn spec.rolloutPlan.rolloutBatches.batchRolloutWebhooks.withMetadata

```ts
withMetadata(metadata)
```

"Metadata (key-value pairs) for this webhook"

### fn spec.rolloutPlan.rolloutBatches.batchRolloutWebhooks.withMetadataMixin

```ts
withMetadataMixin(metadata)
```

"Metadata (key-value pairs) for this webhook"

**Note:** This function appends passed data to existing values

### fn spec.rolloutPlan.rolloutBatches.batchRolloutWebhooks.withMethod

```ts
withMethod(method)
```

"Method the HTTP call method, default is POST"

### fn spec.rolloutPlan.rolloutBatches.batchRolloutWebhooks.withName

```ts
withName(name)
```

"Name of this webhook"

### fn spec.rolloutPlan.rolloutBatches.batchRolloutWebhooks.withType

```ts
withType(type)
```

"Type of this webhook"

### fn spec.rolloutPlan.rolloutBatches.batchRolloutWebhooks.withUrl

```ts
withUrl(url)
```

"URL address of this webhook"

## obj spec.rolloutPlan.rolloutBatches.canaryMetric

"CanaryMetric provides a way for the batch rollout process to automatically check certain metrics before moving to the next batch"

### fn spec.rolloutPlan.rolloutBatches.canaryMetric.withInterval

```ts
withInterval(interval)
```

"Interval represents the windows size"

### fn spec.rolloutPlan.rolloutBatches.canaryMetric.withName

```ts
withName(name)
```

"Name of the metric"

## obj spec.rolloutPlan.rolloutBatches.canaryMetric.metricsRange

"Range value accepted for this metric"

### fn spec.rolloutPlan.rolloutBatches.canaryMetric.metricsRange.withMax

```ts
withMax(max)
```

"Maximum value"

### fn spec.rolloutPlan.rolloutBatches.canaryMetric.metricsRange.withMin

```ts
withMin(min)
```

"Minimum value"

## obj spec.rolloutPlan.rolloutBatches.canaryMetric.templateRef

"TemplateRef references a metric template object"

### fn spec.rolloutPlan.rolloutBatches.canaryMetric.templateRef.withApiVersion

```ts
withApiVersion(apiVersion)
```

"API version of the referent."

### fn spec.rolloutPlan.rolloutBatches.canaryMetric.templateRef.withFieldPath

```ts
withFieldPath(fieldPath)
```

"If referring to a piece of an object instead of an entire object, this string should contain a valid JSON/Go field access statement, such as desiredState.manifest.containers[2]. For example, if the object reference is to a container within a pod, this would take on a value like: \"spec.containers{name}\" (where \"name\" refers to the name of the container that triggered the event) or if no container name is specified \"spec.containers[2]\" (container with index 2 in this pod). This syntax is chosen only to have some well-defined way of referencing a part of an object. TODO: this design is not final and this field is subject to change in the future."

### fn spec.rolloutPlan.rolloutBatches.canaryMetric.templateRef.withKind

```ts
withKind(kind)
```

"Kind of the referent. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds"

### fn spec.rolloutPlan.rolloutBatches.canaryMetric.templateRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.rolloutPlan.rolloutBatches.canaryMetric.templateRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

### fn spec.rolloutPlan.rolloutBatches.canaryMetric.templateRef.withResourceVersion

```ts
withResourceVersion(resourceVersion)
```

"Specific resourceVersion to which this reference is made, if any. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency"

### fn spec.rolloutPlan.rolloutBatches.canaryMetric.templateRef.withUid

```ts
withUid(uid)
```

"UID of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#uids"

## obj spec.rolloutPlan.rolloutWebhooks

"RolloutWebhooks provide a way for the rollout to interact with an external process"

### fn spec.rolloutPlan.rolloutWebhooks.withExpectedStatus

```ts
withExpectedStatus(expectedStatus)
```

"ExpectedStatus contains all the expected http status code that we will accept as success"

### fn spec.rolloutPlan.rolloutWebhooks.withExpectedStatusMixin

```ts
withExpectedStatusMixin(expectedStatus)
```

"ExpectedStatus contains all the expected http status code that we will accept as success"

**Note:** This function appends passed data to existing values

### fn spec.rolloutPlan.rolloutWebhooks.withMetadata

```ts
withMetadata(metadata)
```

"Metadata (key-value pairs) for this webhook"

### fn spec.rolloutPlan.rolloutWebhooks.withMetadataMixin

```ts
withMetadataMixin(metadata)
```

"Metadata (key-value pairs) for this webhook"

**Note:** This function appends passed data to existing values

### fn spec.rolloutPlan.rolloutWebhooks.withMethod

```ts
withMethod(method)
```

"Method the HTTP call method, default is POST"

### fn spec.rolloutPlan.rolloutWebhooks.withName

```ts
withName(name)
```

"Name of this webhook"

### fn spec.rolloutPlan.rolloutWebhooks.withType

```ts
withType(type)
```

"Type of this webhook"

### fn spec.rolloutPlan.rolloutWebhooks.withUrl

```ts
withUrl(url)
```

"URL address of this webhook"