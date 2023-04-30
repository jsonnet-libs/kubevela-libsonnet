---
permalink: /1.6/core/v1alpha2/applicationRevision/
---

# core.v1alpha2.applicationRevision

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
  * [`fn withApplicationConfiguration(applicationConfiguration)`](#fn-specwithapplicationconfiguration)
  * [`fn withApplicationConfigurationMixin(applicationConfiguration)`](#fn-specwithapplicationconfigurationmixin)
  * [`fn withComponentDefinitions(componentDefinitions)`](#fn-specwithcomponentdefinitions)
  * [`fn withComponentDefinitionsMixin(componentDefinitions)`](#fn-specwithcomponentdefinitionsmixin)
  * [`fn withComponents(components)`](#fn-specwithcomponents)
  * [`fn withComponentsMixin(components)`](#fn-specwithcomponentsmixin)
  * [`fn withScopeDefinitions(scopeDefinitions)`](#fn-specwithscopedefinitions)
  * [`fn withScopeDefinitionsMixin(scopeDefinitions)`](#fn-specwithscopedefinitionsmixin)
  * [`fn withTraitDefinitions(traitDefinitions)`](#fn-specwithtraitdefinitions)
  * [`fn withTraitDefinitionsMixin(traitDefinitions)`](#fn-specwithtraitdefinitionsmixin)
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
      * [`obj spec.application.spec.components`](#obj-specapplicationspeccomponents)
        * [`fn withName(name)`](#fn-specapplicationspeccomponentswithname)
        * [`fn withScopes(scopes)`](#fn-specapplicationspeccomponentswithscopes)
        * [`fn withScopesMixin(scopes)`](#fn-specapplicationspeccomponentswithscopesmixin)
        * [`fn withSettings(settings)`](#fn-specapplicationspeccomponentswithsettings)
        * [`fn withSettingsMixin(settings)`](#fn-specapplicationspeccomponentswithsettingsmixin)
        * [`fn withTraits(traits)`](#fn-specapplicationspeccomponentswithtraits)
        * [`fn withTraitsMixin(traits)`](#fn-specapplicationspeccomponentswithtraitsmixin)
        * [`fn withType(type)`](#fn-specapplicationspeccomponentswithtype)
        * [`obj spec.application.spec.components.traits`](#obj-specapplicationspeccomponentstraits)
          * [`fn withName(name)`](#fn-specapplicationspeccomponentstraitswithname)
          * [`fn withProperties(properties)`](#fn-specapplicationspeccomponentstraitswithproperties)
          * [`fn withPropertiesMixin(properties)`](#fn-specapplicationspeccomponentstraitswithpropertiesmixin)
      * [`obj spec.application.spec.rolloutPlan`](#obj-specapplicationspecrolloutplan)
        * [`fn withBatchPartition(batchPartition)`](#fn-specapplicationspecrolloutplanwithbatchpartition)
        * [`fn withCanaryMetric(canaryMetric)`](#fn-specapplicationspecrolloutplanwithcanarymetric)
        * [`fn withCanaryMetricMixin(canaryMetric)`](#fn-specapplicationspecrolloutplanwithcanarymetricmixin)
        * [`fn withNumBatches(numBatches)`](#fn-specapplicationspecrolloutplanwithnumbatches)
        * [`fn withPaused(paused)`](#fn-specapplicationspecrolloutplanwithpaused)
        * [`fn withRolloutBatches(rolloutBatches)`](#fn-specapplicationspecrolloutplanwithrolloutbatches)
        * [`fn withRolloutBatchesMixin(rolloutBatches)`](#fn-specapplicationspecrolloutplanwithrolloutbatchesmixin)
        * [`fn withRolloutStrategy(rolloutStrategy)`](#fn-specapplicationspecrolloutplanwithrolloutstrategy)
        * [`fn withRolloutWebhooks(rolloutWebhooks)`](#fn-specapplicationspecrolloutplanwithrolloutwebhooks)
        * [`fn withRolloutWebhooksMixin(rolloutWebhooks)`](#fn-specapplicationspecrolloutplanwithrolloutwebhooksmixin)
        * [`fn withTargetSize(targetSize)`](#fn-specapplicationspecrolloutplanwithtargetsize)
        * [`obj spec.application.spec.rolloutPlan.canaryMetric`](#obj-specapplicationspecrolloutplancanarymetric)
          * [`fn withInterval(interval)`](#fn-specapplicationspecrolloutplancanarymetricwithinterval)
          * [`fn withName(name)`](#fn-specapplicationspecrolloutplancanarymetricwithname)
          * [`obj spec.application.spec.rolloutPlan.canaryMetric.metricsRange`](#obj-specapplicationspecrolloutplancanarymetricmetricsrange)
            * [`fn withMax(max)`](#fn-specapplicationspecrolloutplancanarymetricmetricsrangewithmax)
            * [`fn withMin(min)`](#fn-specapplicationspecrolloutplancanarymetricmetricsrangewithmin)
          * [`obj spec.application.spec.rolloutPlan.canaryMetric.templateRef`](#obj-specapplicationspecrolloutplancanarymetrictemplateref)
            * [`fn withApiVersion(apiVersion)`](#fn-specapplicationspecrolloutplancanarymetrictemplaterefwithapiversion)
            * [`fn withFieldPath(fieldPath)`](#fn-specapplicationspecrolloutplancanarymetrictemplaterefwithfieldpath)
            * [`fn withKind(kind)`](#fn-specapplicationspecrolloutplancanarymetrictemplaterefwithkind)
            * [`fn withName(name)`](#fn-specapplicationspecrolloutplancanarymetrictemplaterefwithname)
            * [`fn withNamespace(namespace)`](#fn-specapplicationspecrolloutplancanarymetrictemplaterefwithnamespace)
            * [`fn withResourceVersion(resourceVersion)`](#fn-specapplicationspecrolloutplancanarymetrictemplaterefwithresourceversion)
            * [`fn withUid(uid)`](#fn-specapplicationspecrolloutplancanarymetrictemplaterefwithuid)
        * [`obj spec.application.spec.rolloutPlan.rolloutBatches`](#obj-specapplicationspecrolloutplanrolloutbatches)
          * [`fn withBatchRolloutWebhooks(batchRolloutWebhooks)`](#fn-specapplicationspecrolloutplanrolloutbatcheswithbatchrolloutwebhooks)
          * [`fn withBatchRolloutWebhooksMixin(batchRolloutWebhooks)`](#fn-specapplicationspecrolloutplanrolloutbatcheswithbatchrolloutwebhooksmixin)
          * [`fn withCanaryMetric(canaryMetric)`](#fn-specapplicationspecrolloutplanrolloutbatcheswithcanarymetric)
          * [`fn withCanaryMetricMixin(canaryMetric)`](#fn-specapplicationspecrolloutplanrolloutbatcheswithcanarymetricmixin)
          * [`fn withInstanceInterval(instanceInterval)`](#fn-specapplicationspecrolloutplanrolloutbatcheswithinstanceinterval)
          * [`fn withMaxUnavailable(maxUnavailable)`](#fn-specapplicationspecrolloutplanrolloutbatcheswithmaxunavailable)
          * [`fn withPodList(podList)`](#fn-specapplicationspecrolloutplanrolloutbatcheswithpodlist)
          * [`fn withPodListMixin(podList)`](#fn-specapplicationspecrolloutplanrolloutbatcheswithpodlistmixin)
          * [`fn withReplicas(replicas)`](#fn-specapplicationspecrolloutplanrolloutbatcheswithreplicas)
          * [`obj spec.application.spec.rolloutPlan.rolloutBatches.batchRolloutWebhooks`](#obj-specapplicationspecrolloutplanrolloutbatchesbatchrolloutwebhooks)
            * [`fn withExpectedStatus(expectedStatus)`](#fn-specapplicationspecrolloutplanrolloutbatchesbatchrolloutwebhookswithexpectedstatus)
            * [`fn withExpectedStatusMixin(expectedStatus)`](#fn-specapplicationspecrolloutplanrolloutbatchesbatchrolloutwebhookswithexpectedstatusmixin)
            * [`fn withMetadata(metadata)`](#fn-specapplicationspecrolloutplanrolloutbatchesbatchrolloutwebhookswithmetadata)
            * [`fn withMetadataMixin(metadata)`](#fn-specapplicationspecrolloutplanrolloutbatchesbatchrolloutwebhookswithmetadatamixin)
            * [`fn withMethod(method)`](#fn-specapplicationspecrolloutplanrolloutbatchesbatchrolloutwebhookswithmethod)
            * [`fn withName(name)`](#fn-specapplicationspecrolloutplanrolloutbatchesbatchrolloutwebhookswithname)
            * [`fn withType(type)`](#fn-specapplicationspecrolloutplanrolloutbatchesbatchrolloutwebhookswithtype)
            * [`fn withUrl(url)`](#fn-specapplicationspecrolloutplanrolloutbatchesbatchrolloutwebhookswithurl)
          * [`obj spec.application.spec.rolloutPlan.rolloutBatches.canaryMetric`](#obj-specapplicationspecrolloutplanrolloutbatchescanarymetric)
            * [`fn withInterval(interval)`](#fn-specapplicationspecrolloutplanrolloutbatchescanarymetricwithinterval)
            * [`fn withName(name)`](#fn-specapplicationspecrolloutplanrolloutbatchescanarymetricwithname)
            * [`obj spec.application.spec.rolloutPlan.rolloutBatches.canaryMetric.metricsRange`](#obj-specapplicationspecrolloutplanrolloutbatchescanarymetricmetricsrange)
              * [`fn withMax(max)`](#fn-specapplicationspecrolloutplanrolloutbatchescanarymetricmetricsrangewithmax)
              * [`fn withMin(min)`](#fn-specapplicationspecrolloutplanrolloutbatchescanarymetricmetricsrangewithmin)
            * [`obj spec.application.spec.rolloutPlan.rolloutBatches.canaryMetric.templateRef`](#obj-specapplicationspecrolloutplanrolloutbatchescanarymetrictemplateref)
              * [`fn withApiVersion(apiVersion)`](#fn-specapplicationspecrolloutplanrolloutbatchescanarymetrictemplaterefwithapiversion)
              * [`fn withFieldPath(fieldPath)`](#fn-specapplicationspecrolloutplanrolloutbatchescanarymetrictemplaterefwithfieldpath)
              * [`fn withKind(kind)`](#fn-specapplicationspecrolloutplanrolloutbatchescanarymetrictemplaterefwithkind)
              * [`fn withName(name)`](#fn-specapplicationspecrolloutplanrolloutbatchescanarymetrictemplaterefwithname)
              * [`fn withNamespace(namespace)`](#fn-specapplicationspecrolloutplanrolloutbatchescanarymetrictemplaterefwithnamespace)
              * [`fn withResourceVersion(resourceVersion)`](#fn-specapplicationspecrolloutplanrolloutbatchescanarymetrictemplaterefwithresourceversion)
              * [`fn withUid(uid)`](#fn-specapplicationspecrolloutplanrolloutbatchescanarymetrictemplaterefwithuid)
        * [`obj spec.application.spec.rolloutPlan.rolloutWebhooks`](#obj-specapplicationspecrolloutplanrolloutwebhooks)
          * [`fn withExpectedStatus(expectedStatus)`](#fn-specapplicationspecrolloutplanrolloutwebhookswithexpectedstatus)
          * [`fn withExpectedStatusMixin(expectedStatus)`](#fn-specapplicationspecrolloutplanrolloutwebhookswithexpectedstatusmixin)
          * [`fn withMetadata(metadata)`](#fn-specapplicationspecrolloutplanrolloutwebhookswithmetadata)
          * [`fn withMetadataMixin(metadata)`](#fn-specapplicationspecrolloutplanrolloutwebhookswithmetadatamixin)
          * [`fn withMethod(method)`](#fn-specapplicationspecrolloutplanrolloutwebhookswithmethod)
          * [`fn withName(name)`](#fn-specapplicationspecrolloutplanrolloutwebhookswithname)
          * [`fn withType(type)`](#fn-specapplicationspecrolloutplanrolloutwebhookswithtype)
          * [`fn withUrl(url)`](#fn-specapplicationspecrolloutplanrolloutwebhookswithurl)
    * [`obj spec.application.status`](#obj-specapplicationstatus)
      * [`fn withAppliedResources(appliedResources)`](#fn-specapplicationstatuswithappliedresources)
      * [`fn withAppliedResourcesMixin(appliedResources)`](#fn-specapplicationstatuswithappliedresourcesmixin)
      * [`fn withComponents(components)`](#fn-specapplicationstatuswithcomponents)
      * [`fn withComponentsMixin(components)`](#fn-specapplicationstatuswithcomponentsmixin)
      * [`fn withConditions(conditions)`](#fn-specapplicationstatuswithconditions)
      * [`fn withConditionsMixin(conditions)`](#fn-specapplicationstatuswithconditionsmixin)
      * [`fn withObservedGeneration(observedGeneration)`](#fn-specapplicationstatuswithobservedgeneration)
      * [`fn withPolicy(policy)`](#fn-specapplicationstatuswithpolicy)
      * [`fn withPolicyMixin(policy)`](#fn-specapplicationstatuswithpolicymixin)
      * [`fn withServices(services)`](#fn-specapplicationstatuswithservices)
      * [`fn withServicesMixin(services)`](#fn-specapplicationstatuswithservicesmixin)
      * [`fn withStatus(status)`](#fn-specapplicationstatuswithstatus)
      * [`obj spec.application.status.appliedResources`](#obj-specapplicationstatusappliedresources)
        * [`fn withApiVersion(apiVersion)`](#fn-specapplicationstatusappliedresourceswithapiversion)
        * [`fn withCluster(cluster)`](#fn-specapplicationstatusappliedresourceswithcluster)
        * [`fn withCreator(creator)`](#fn-specapplicationstatusappliedresourceswithcreator)
        * [`fn withFieldPath(fieldPath)`](#fn-specapplicationstatusappliedresourceswithfieldpath)
        * [`fn withKind(kind)`](#fn-specapplicationstatusappliedresourceswithkind)
        * [`fn withName(name)`](#fn-specapplicationstatusappliedresourceswithname)
        * [`fn withNamespace(namespace)`](#fn-specapplicationstatusappliedresourceswithnamespace)
        * [`fn withResourceVersion(resourceVersion)`](#fn-specapplicationstatusappliedresourceswithresourceversion)
        * [`fn withUid(uid)`](#fn-specapplicationstatusappliedresourceswithuid)
      * [`obj spec.application.status.components`](#obj-specapplicationstatuscomponents)
        * [`fn withApiVersion(apiVersion)`](#fn-specapplicationstatuscomponentswithapiversion)
        * [`fn withFieldPath(fieldPath)`](#fn-specapplicationstatuscomponentswithfieldpath)
        * [`fn withKind(kind)`](#fn-specapplicationstatuscomponentswithkind)
        * [`fn withName(name)`](#fn-specapplicationstatuscomponentswithname)
        * [`fn withNamespace(namespace)`](#fn-specapplicationstatuscomponentswithnamespace)
        * [`fn withResourceVersion(resourceVersion)`](#fn-specapplicationstatuscomponentswithresourceversion)
        * [`fn withUid(uid)`](#fn-specapplicationstatuscomponentswithuid)
      * [`obj spec.application.status.conditions`](#obj-specapplicationstatusconditions)
        * [`fn withLastTransitionTime(lastTransitionTime)`](#fn-specapplicationstatusconditionswithlasttransitiontime)
        * [`fn withMessage(message)`](#fn-specapplicationstatusconditionswithmessage)
        * [`fn withReason(reason)`](#fn-specapplicationstatusconditionswithreason)
        * [`fn withStatus(status)`](#fn-specapplicationstatusconditionswithstatus)
        * [`fn withType(type)`](#fn-specapplicationstatusconditionswithtype)
      * [`obj spec.application.status.latestRevision`](#obj-specapplicationstatuslatestrevision)
        * [`fn withName(name)`](#fn-specapplicationstatuslatestrevisionwithname)
        * [`fn withRevision(revision)`](#fn-specapplicationstatuslatestrevisionwithrevision)
        * [`fn withRevisionHash(revisionHash)`](#fn-specapplicationstatuslatestrevisionwithrevisionhash)
      * [`obj spec.application.status.policy`](#obj-specapplicationstatuspolicy)
        * [`fn withName(name)`](#fn-specapplicationstatuspolicywithname)
        * [`fn withStatus(status)`](#fn-specapplicationstatuspolicywithstatus)
        * [`fn withStatusMixin(status)`](#fn-specapplicationstatuspolicywithstatusmixin)
        * [`fn withType(type)`](#fn-specapplicationstatuspolicywithtype)
      * [`obj spec.application.status.services`](#obj-specapplicationstatusservices)
        * [`fn withCluster(cluster)`](#fn-specapplicationstatusserviceswithcluster)
        * [`fn withEnv(env)`](#fn-specapplicationstatusserviceswithenv)
        * [`fn withHealthy(healthy)`](#fn-specapplicationstatusserviceswithhealthy)
        * [`fn withMessage(message)`](#fn-specapplicationstatusserviceswithmessage)
        * [`fn withName(name)`](#fn-specapplicationstatusserviceswithname)
        * [`fn withNamespace(namespace)`](#fn-specapplicationstatusserviceswithnamespace)
        * [`fn withScopes(scopes)`](#fn-specapplicationstatusserviceswithscopes)
        * [`fn withScopesMixin(scopes)`](#fn-specapplicationstatusserviceswithscopesmixin)
        * [`fn withTraits(traits)`](#fn-specapplicationstatusserviceswithtraits)
        * [`fn withTraitsMixin(traits)`](#fn-specapplicationstatusserviceswithtraitsmixin)
        * [`obj spec.application.status.services.scopes`](#obj-specapplicationstatusservicesscopes)
          * [`fn withApiVersion(apiVersion)`](#fn-specapplicationstatusservicesscopeswithapiversion)
          * [`fn withFieldPath(fieldPath)`](#fn-specapplicationstatusservicesscopeswithfieldpath)
          * [`fn withKind(kind)`](#fn-specapplicationstatusservicesscopeswithkind)
          * [`fn withName(name)`](#fn-specapplicationstatusservicesscopeswithname)
          * [`fn withNamespace(namespace)`](#fn-specapplicationstatusservicesscopeswithnamespace)
          * [`fn withResourceVersion(resourceVersion)`](#fn-specapplicationstatusservicesscopeswithresourceversion)
          * [`fn withUid(uid)`](#fn-specapplicationstatusservicesscopeswithuid)
        * [`obj spec.application.status.services.traits`](#obj-specapplicationstatusservicestraits)
          * [`fn withHealthy(healthy)`](#fn-specapplicationstatusservicestraitswithhealthy)
          * [`fn withMessage(message)`](#fn-specapplicationstatusservicestraitswithmessage)
          * [`fn withType(type)`](#fn-specapplicationstatusservicestraitswithtype)
        * [`obj spec.application.status.services.workloadDefinition`](#obj-specapplicationstatusservicesworkloaddefinition)
          * [`fn withApiVersion(apiVersion)`](#fn-specapplicationstatusservicesworkloaddefinitionwithapiversion)
          * [`fn withKind(kind)`](#fn-specapplicationstatusservicesworkloaddefinitionwithkind)
      * [`obj spec.application.status.workflow`](#obj-specapplicationstatusworkflow)
        * [`fn withAppRevision(appRevision)`](#fn-specapplicationstatusworkflowwithapprevision)
        * [`fn withEndTime(endTime)`](#fn-specapplicationstatusworkflowwithendtime)
        * [`fn withFinished(finished)`](#fn-specapplicationstatusworkflowwithfinished)
        * [`fn withMessage(message)`](#fn-specapplicationstatusworkflowwithmessage)
        * [`fn withMode(mode)`](#fn-specapplicationstatusworkflowwithmode)
        * [`fn withStartTime(startTime)`](#fn-specapplicationstatusworkflowwithstarttime)
        * [`fn withStatus(status)`](#fn-specapplicationstatusworkflowwithstatus)
        * [`fn withSteps(steps)`](#fn-specapplicationstatusworkflowwithsteps)
        * [`fn withStepsMixin(steps)`](#fn-specapplicationstatusworkflowwithstepsmixin)
        * [`fn withSuspend(suspend)`](#fn-specapplicationstatusworkflowwithsuspend)
        * [`fn withSuspendState(suspendState)`](#fn-specapplicationstatusworkflowwithsuspendstate)
        * [`fn withTerminated(terminated)`](#fn-specapplicationstatusworkflowwithterminated)
        * [`obj spec.application.status.workflow.contextBackend`](#obj-specapplicationstatusworkflowcontextbackend)
          * [`fn withApiVersion(apiVersion)`](#fn-specapplicationstatusworkflowcontextbackendwithapiversion)
          * [`fn withFieldPath(fieldPath)`](#fn-specapplicationstatusworkflowcontextbackendwithfieldpath)
          * [`fn withKind(kind)`](#fn-specapplicationstatusworkflowcontextbackendwithkind)
          * [`fn withName(name)`](#fn-specapplicationstatusworkflowcontextbackendwithname)
          * [`fn withNamespace(namespace)`](#fn-specapplicationstatusworkflowcontextbackendwithnamespace)
          * [`fn withResourceVersion(resourceVersion)`](#fn-specapplicationstatusworkflowcontextbackendwithresourceversion)
          * [`fn withUid(uid)`](#fn-specapplicationstatusworkflowcontextbackendwithuid)
        * [`obj spec.application.status.workflow.steps`](#obj-specapplicationstatusworkflowsteps)
          * [`fn withFirstExecuteTime(firstExecuteTime)`](#fn-specapplicationstatusworkflowstepswithfirstexecutetime)
          * [`fn withId(id)`](#fn-specapplicationstatusworkflowstepswithid)
          * [`fn withLastExecuteTime(lastExecuteTime)`](#fn-specapplicationstatusworkflowstepswithlastexecutetime)
          * [`fn withMessage(message)`](#fn-specapplicationstatusworkflowstepswithmessage)
          * [`fn withName(name)`](#fn-specapplicationstatusworkflowstepswithname)
          * [`fn withPhase(phase)`](#fn-specapplicationstatusworkflowstepswithphase)
          * [`fn withReason(reason)`](#fn-specapplicationstatusworkflowstepswithreason)
          * [`fn withSubSteps(subSteps)`](#fn-specapplicationstatusworkflowstepswithsubsteps)
          * [`fn withSubStepsMixin(subSteps)`](#fn-specapplicationstatusworkflowstepswithsubstepsmixin)
          * [`fn withType(type)`](#fn-specapplicationstatusworkflowstepswithtype)
          * [`obj spec.application.status.workflow.steps.subSteps`](#obj-specapplicationstatusworkflowstepssubsteps)
            * [`fn withFirstExecuteTime(firstExecuteTime)`](#fn-specapplicationstatusworkflowstepssubstepswithfirstexecutetime)
            * [`fn withId(id)`](#fn-specapplicationstatusworkflowstepssubstepswithid)
            * [`fn withLastExecuteTime(lastExecuteTime)`](#fn-specapplicationstatusworkflowstepssubstepswithlastexecutetime)
            * [`fn withMessage(message)`](#fn-specapplicationstatusworkflowstepssubstepswithmessage)
            * [`fn withName(name)`](#fn-specapplicationstatusworkflowstepssubstepswithname)
            * [`fn withPhase(phase)`](#fn-specapplicationstatusworkflowstepssubstepswithphase)
            * [`fn withReason(reason)`](#fn-specapplicationstatusworkflowstepssubstepswithreason)
            * [`fn withType(type)`](#fn-specapplicationstatusworkflowstepssubstepswithtype)
  * [`obj spec.components`](#obj-speccomponents)
    * [`fn withRaw(raw)`](#fn-speccomponentswithraw)
    * [`fn withRawMixin(raw)`](#fn-speccomponentswithrawmixin)

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

### fn spec.withApplicationConfiguration

```ts
withApplicationConfiguration(applicationConfiguration)
```

"ApplicationConfiguration records the rendered applicationConfiguration from Application, it will contains the whole K8s CR of trait and the reference component in it."

### fn spec.withApplicationConfigurationMixin

```ts
withApplicationConfigurationMixin(applicationConfiguration)
```

"ApplicationConfiguration records the rendered applicationConfiguration from Application, it will contains the whole K8s CR of trait and the reference component in it."

**Note:** This function appends passed data to existing values

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

### fn spec.withComponents

```ts
withComponents(components)
```



### fn spec.withComponentsMixin

```ts
withComponentsMixin(components)
```



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

## obj spec.application.spec.components



### fn spec.application.spec.components.withName

```ts
withName(name)
```



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

### fn spec.application.spec.components.withSettings

```ts
withSettings(settings)
```



### fn spec.application.spec.components.withSettingsMixin

```ts
withSettingsMixin(settings)
```



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



## obj spec.application.spec.components.traits

"Traits define the trait of one component, the type must be array to keep the order."

### fn spec.application.spec.components.traits.withName

```ts
withName(name)
```



### fn spec.application.spec.components.traits.withProperties

```ts
withProperties(properties)
```



### fn spec.application.spec.components.traits.withPropertiesMixin

```ts
withPropertiesMixin(properties)
```



**Note:** This function appends passed data to existing values

## obj spec.application.spec.rolloutPlan

"RolloutPlan is the details on how to rollout the resources The controller simply replace the old resources with the new one if there is no rollout plan involved"

### fn spec.application.spec.rolloutPlan.withBatchPartition

```ts
withBatchPartition(batchPartition)
```

"All pods in the batches up to the batchPartition (included) will have the target resource specification while the rest still have the source resource This is designed for the operators to manually rollout Default is the the number of batches which will rollout all the batches"

### fn spec.application.spec.rolloutPlan.withCanaryMetric

```ts
withCanaryMetric(canaryMetric)
```

"CanaryMetric provides a way for the rollout process to automatically check certain metrics before complete the process"

### fn spec.application.spec.rolloutPlan.withCanaryMetricMixin

```ts
withCanaryMetricMixin(canaryMetric)
```

"CanaryMetric provides a way for the rollout process to automatically check certain metrics before complete the process"

**Note:** This function appends passed data to existing values

### fn spec.application.spec.rolloutPlan.withNumBatches

```ts
withNumBatches(numBatches)
```

"The number of batches, default = 1"

### fn spec.application.spec.rolloutPlan.withPaused

```ts
withPaused(paused)
```

"Paused the rollout, default is false"

### fn spec.application.spec.rolloutPlan.withRolloutBatches

```ts
withRolloutBatches(rolloutBatches)
```

"The exact distribution among batches. its size has to be exactly the same as the NumBatches (if set) The total number cannot exceed the targetSize or the size of the source resource We will IGNORE the last batch's replica field if it's a percentage since round errors can lead to inaccurate sum We highly recommend to leave the last batch's replica field empty"

### fn spec.application.spec.rolloutPlan.withRolloutBatchesMixin

```ts
withRolloutBatchesMixin(rolloutBatches)
```

"The exact distribution among batches. its size has to be exactly the same as the NumBatches (if set) The total number cannot exceed the targetSize or the size of the source resource We will IGNORE the last batch's replica field if it's a percentage since round errors can lead to inaccurate sum We highly recommend to leave the last batch's replica field empty"

**Note:** This function appends passed data to existing values

### fn spec.application.spec.rolloutPlan.withRolloutStrategy

```ts
withRolloutStrategy(rolloutStrategy)
```

"RolloutStrategy defines strategies for the rollout plan The default is IncreaseFirstRolloutStrategyType"

### fn spec.application.spec.rolloutPlan.withRolloutWebhooks

```ts
withRolloutWebhooks(rolloutWebhooks)
```

"RolloutWebhooks provide a way for the rollout to interact with an external process"

### fn spec.application.spec.rolloutPlan.withRolloutWebhooksMixin

```ts
withRolloutWebhooksMixin(rolloutWebhooks)
```

"RolloutWebhooks provide a way for the rollout to interact with an external process"

**Note:** This function appends passed data to existing values

### fn spec.application.spec.rolloutPlan.withTargetSize

```ts
withTargetSize(targetSize)
```

"The size of the target resource. The default is the same as the size of the source resource."

## obj spec.application.spec.rolloutPlan.canaryMetric

"CanaryMetric provides a way for the rollout process to automatically check certain metrics before complete the process"

### fn spec.application.spec.rolloutPlan.canaryMetric.withInterval

```ts
withInterval(interval)
```

"Interval represents the windows size"

### fn spec.application.spec.rolloutPlan.canaryMetric.withName

```ts
withName(name)
```

"Name of the metric"

## obj spec.application.spec.rolloutPlan.canaryMetric.metricsRange

"Range value accepted for this metric"

### fn spec.application.spec.rolloutPlan.canaryMetric.metricsRange.withMax

```ts
withMax(max)
```

"Maximum value"

### fn spec.application.spec.rolloutPlan.canaryMetric.metricsRange.withMin

```ts
withMin(min)
```

"Minimum value"

## obj spec.application.spec.rolloutPlan.canaryMetric.templateRef

"TemplateRef references a metric template object"

### fn spec.application.spec.rolloutPlan.canaryMetric.templateRef.withApiVersion

```ts
withApiVersion(apiVersion)
```

"API version of the referent."

### fn spec.application.spec.rolloutPlan.canaryMetric.templateRef.withFieldPath

```ts
withFieldPath(fieldPath)
```

"If referring to a piece of an object instead of an entire object, this string should contain a valid JSON/Go field access statement, such as desiredState.manifest.containers[2]. For example, if the object reference is to a container within a pod, this would take on a value like: \"spec.containers{name}\" (where \"name\" refers to the name of the container that triggered the event) or if no container name is specified \"spec.containers[2]\" (container with index 2 in this pod). This syntax is chosen only to have some well-defined way of referencing a part of an object. TODO: this design is not final and this field is subject to change in the future."

### fn spec.application.spec.rolloutPlan.canaryMetric.templateRef.withKind

```ts
withKind(kind)
```

"Kind of the referent. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds"

### fn spec.application.spec.rolloutPlan.canaryMetric.templateRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.application.spec.rolloutPlan.canaryMetric.templateRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

### fn spec.application.spec.rolloutPlan.canaryMetric.templateRef.withResourceVersion

```ts
withResourceVersion(resourceVersion)
```

"Specific resourceVersion to which this reference is made, if any. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency"

### fn spec.application.spec.rolloutPlan.canaryMetric.templateRef.withUid

```ts
withUid(uid)
```

"UID of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#uids"

## obj spec.application.spec.rolloutPlan.rolloutBatches

"The exact distribution among batches. its size has to be exactly the same as the NumBatches (if set) The total number cannot exceed the targetSize or the size of the source resource We will IGNORE the last batch's replica field if it's a percentage since round errors can lead to inaccurate sum We highly recommend to leave the last batch's replica field empty"

### fn spec.application.spec.rolloutPlan.rolloutBatches.withBatchRolloutWebhooks

```ts
withBatchRolloutWebhooks(batchRolloutWebhooks)
```

"RolloutWebhooks provides a way for the batch rollout to interact with an external process"

### fn spec.application.spec.rolloutPlan.rolloutBatches.withBatchRolloutWebhooksMixin

```ts
withBatchRolloutWebhooksMixin(batchRolloutWebhooks)
```

"RolloutWebhooks provides a way for the batch rollout to interact with an external process"

**Note:** This function appends passed data to existing values

### fn spec.application.spec.rolloutPlan.rolloutBatches.withCanaryMetric

```ts
withCanaryMetric(canaryMetric)
```

"CanaryMetric provides a way for the batch rollout process to automatically check certain metrics before moving to the next batch"

### fn spec.application.spec.rolloutPlan.rolloutBatches.withCanaryMetricMixin

```ts
withCanaryMetricMixin(canaryMetric)
```

"CanaryMetric provides a way for the batch rollout process to automatically check certain metrics before moving to the next batch"

**Note:** This function appends passed data to existing values

### fn spec.application.spec.rolloutPlan.rolloutBatches.withInstanceInterval

```ts
withInstanceInterval(instanceInterval)
```

"The wait time, in seconds, between instances upgrades, default = 0"

### fn spec.application.spec.rolloutPlan.rolloutBatches.withMaxUnavailable

```ts
withMaxUnavailable(maxUnavailable)
```

"MaxUnavailable is the max allowed number of pods that is unavailable during the upgrade. We will mark the batch as ready as long as there are less or equal number of pods unavailable than this number. default = 0"

### fn spec.application.spec.rolloutPlan.rolloutBatches.withPodList

```ts
withPodList(podList)
```

"The list of Pods to get upgraded it is mutually exclusive with the Replicas field"

### fn spec.application.spec.rolloutPlan.rolloutBatches.withPodListMixin

```ts
withPodListMixin(podList)
```

"The list of Pods to get upgraded it is mutually exclusive with the Replicas field"

**Note:** This function appends passed data to existing values

### fn spec.application.spec.rolloutPlan.rolloutBatches.withReplicas

```ts
withReplicas(replicas)
```

"Replicas is the number of pods to upgrade in this batch it can be an absolute number (ex: 5) or a percentage of total pods we will ignore the percentage of the last batch to just fill the gap it is mutually exclusive with the PodList field"

## obj spec.application.spec.rolloutPlan.rolloutBatches.batchRolloutWebhooks

"RolloutWebhooks provides a way for the batch rollout to interact with an external process"

### fn spec.application.spec.rolloutPlan.rolloutBatches.batchRolloutWebhooks.withExpectedStatus

```ts
withExpectedStatus(expectedStatus)
```

"ExpectedStatus contains all the expected http status code that we will accept as success"

### fn spec.application.spec.rolloutPlan.rolloutBatches.batchRolloutWebhooks.withExpectedStatusMixin

```ts
withExpectedStatusMixin(expectedStatus)
```

"ExpectedStatus contains all the expected http status code that we will accept as success"

**Note:** This function appends passed data to existing values

### fn spec.application.spec.rolloutPlan.rolloutBatches.batchRolloutWebhooks.withMetadata

```ts
withMetadata(metadata)
```

"Metadata (key-value pairs) for this webhook"

### fn spec.application.spec.rolloutPlan.rolloutBatches.batchRolloutWebhooks.withMetadataMixin

```ts
withMetadataMixin(metadata)
```

"Metadata (key-value pairs) for this webhook"

**Note:** This function appends passed data to existing values

### fn spec.application.spec.rolloutPlan.rolloutBatches.batchRolloutWebhooks.withMethod

```ts
withMethod(method)
```

"Method the HTTP call method, default is POST"

### fn spec.application.spec.rolloutPlan.rolloutBatches.batchRolloutWebhooks.withName

```ts
withName(name)
```

"Name of this webhook"

### fn spec.application.spec.rolloutPlan.rolloutBatches.batchRolloutWebhooks.withType

```ts
withType(type)
```

"Type of this webhook"

### fn spec.application.spec.rolloutPlan.rolloutBatches.batchRolloutWebhooks.withUrl

```ts
withUrl(url)
```

"URL address of this webhook"

## obj spec.application.spec.rolloutPlan.rolloutBatches.canaryMetric

"CanaryMetric provides a way for the batch rollout process to automatically check certain metrics before moving to the next batch"

### fn spec.application.spec.rolloutPlan.rolloutBatches.canaryMetric.withInterval

```ts
withInterval(interval)
```

"Interval represents the windows size"

### fn spec.application.spec.rolloutPlan.rolloutBatches.canaryMetric.withName

```ts
withName(name)
```

"Name of the metric"

## obj spec.application.spec.rolloutPlan.rolloutBatches.canaryMetric.metricsRange

"Range value accepted for this metric"

### fn spec.application.spec.rolloutPlan.rolloutBatches.canaryMetric.metricsRange.withMax

```ts
withMax(max)
```

"Maximum value"

### fn spec.application.spec.rolloutPlan.rolloutBatches.canaryMetric.metricsRange.withMin

```ts
withMin(min)
```

"Minimum value"

## obj spec.application.spec.rolloutPlan.rolloutBatches.canaryMetric.templateRef

"TemplateRef references a metric template object"

### fn spec.application.spec.rolloutPlan.rolloutBatches.canaryMetric.templateRef.withApiVersion

```ts
withApiVersion(apiVersion)
```

"API version of the referent."

### fn spec.application.spec.rolloutPlan.rolloutBatches.canaryMetric.templateRef.withFieldPath

```ts
withFieldPath(fieldPath)
```

"If referring to a piece of an object instead of an entire object, this string should contain a valid JSON/Go field access statement, such as desiredState.manifest.containers[2]. For example, if the object reference is to a container within a pod, this would take on a value like: \"spec.containers{name}\" (where \"name\" refers to the name of the container that triggered the event) or if no container name is specified \"spec.containers[2]\" (container with index 2 in this pod). This syntax is chosen only to have some well-defined way of referencing a part of an object. TODO: this design is not final and this field is subject to change in the future."

### fn spec.application.spec.rolloutPlan.rolloutBatches.canaryMetric.templateRef.withKind

```ts
withKind(kind)
```

"Kind of the referent. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds"

### fn spec.application.spec.rolloutPlan.rolloutBatches.canaryMetric.templateRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.application.spec.rolloutPlan.rolloutBatches.canaryMetric.templateRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

### fn spec.application.spec.rolloutPlan.rolloutBatches.canaryMetric.templateRef.withResourceVersion

```ts
withResourceVersion(resourceVersion)
```

"Specific resourceVersion to which this reference is made, if any. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency"

### fn spec.application.spec.rolloutPlan.rolloutBatches.canaryMetric.templateRef.withUid

```ts
withUid(uid)
```

"UID of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#uids"

## obj spec.application.spec.rolloutPlan.rolloutWebhooks

"RolloutWebhooks provide a way for the rollout to interact with an external process"

### fn spec.application.spec.rolloutPlan.rolloutWebhooks.withExpectedStatus

```ts
withExpectedStatus(expectedStatus)
```

"ExpectedStatus contains all the expected http status code that we will accept as success"

### fn spec.application.spec.rolloutPlan.rolloutWebhooks.withExpectedStatusMixin

```ts
withExpectedStatusMixin(expectedStatus)
```

"ExpectedStatus contains all the expected http status code that we will accept as success"

**Note:** This function appends passed data to existing values

### fn spec.application.spec.rolloutPlan.rolloutWebhooks.withMetadata

```ts
withMetadata(metadata)
```

"Metadata (key-value pairs) for this webhook"

### fn spec.application.spec.rolloutPlan.rolloutWebhooks.withMetadataMixin

```ts
withMetadataMixin(metadata)
```

"Metadata (key-value pairs) for this webhook"

**Note:** This function appends passed data to existing values

### fn spec.application.spec.rolloutPlan.rolloutWebhooks.withMethod

```ts
withMethod(method)
```

"Method the HTTP call method, default is POST"

### fn spec.application.spec.rolloutPlan.rolloutWebhooks.withName

```ts
withName(name)
```

"Name of this webhook"

### fn spec.application.spec.rolloutPlan.rolloutWebhooks.withType

```ts
withType(type)
```

"Type of this webhook"

### fn spec.application.spec.rolloutPlan.rolloutWebhooks.withUrl

```ts
withUrl(url)
```

"URL address of this webhook"

## obj spec.application.status

"AppStatus defines the observed state of Application"

### fn spec.application.status.withAppliedResources

```ts
withAppliedResources(appliedResources)
```

"AppliedResources record the resources that the  workflow step apply."

### fn spec.application.status.withAppliedResourcesMixin

```ts
withAppliedResourcesMixin(appliedResources)
```

"AppliedResources record the resources that the  workflow step apply."

**Note:** This function appends passed data to existing values

### fn spec.application.status.withComponents

```ts
withComponents(components)
```

"Components record the related Components created by Application Controller"

### fn spec.application.status.withComponentsMixin

```ts
withComponentsMixin(components)
```

"Components record the related Components created by Application Controller"

**Note:** This function appends passed data to existing values

### fn spec.application.status.withConditions

```ts
withConditions(conditions)
```

"Conditions of the resource."

### fn spec.application.status.withConditionsMixin

```ts
withConditionsMixin(conditions)
```

"Conditions of the resource."

**Note:** This function appends passed data to existing values

### fn spec.application.status.withObservedGeneration

```ts
withObservedGeneration(observedGeneration)
```

"The generation observed by the application controller."

### fn spec.application.status.withPolicy

```ts
withPolicy(policy)
```

"PolicyStatus records the status of policy Deprecated This field is only used by EnvBinding Policy which is deprecated."

### fn spec.application.status.withPolicyMixin

```ts
withPolicyMixin(policy)
```

"PolicyStatus records the status of policy Deprecated This field is only used by EnvBinding Policy which is deprecated."

**Note:** This function appends passed data to existing values

### fn spec.application.status.withServices

```ts
withServices(services)
```

"Services record the status of the application services"

### fn spec.application.status.withServicesMixin

```ts
withServicesMixin(services)
```

"Services record the status of the application services"

**Note:** This function appends passed data to existing values

### fn spec.application.status.withStatus

```ts
withStatus(status)
```

"ApplicationPhase is a label for the condition of an application at the current time"

## obj spec.application.status.appliedResources

"AppliedResources record the resources that the  workflow step apply."

### fn spec.application.status.appliedResources.withApiVersion

```ts
withApiVersion(apiVersion)
```

"API version of the referent."

### fn spec.application.status.appliedResources.withCluster

```ts
withCluster(cluster)
```



### fn spec.application.status.appliedResources.withCreator

```ts
withCreator(creator)
```



### fn spec.application.status.appliedResources.withFieldPath

```ts
withFieldPath(fieldPath)
```

"If referring to a piece of an object instead of an entire object, this string should contain a valid JSON/Go field access statement, such as desiredState.manifest.containers[2]. For example, if the object reference is to a container within a pod, this would take on a value like: \"spec.containers{name}\" (where \"name\" refers to the name of the container that triggered the event) or if no container name is specified \"spec.containers[2]\" (container with index 2 in this pod). This syntax is chosen only to have some well-defined way of referencing a part of an object. TODO: this design is not final and this field is subject to change in the future."

### fn spec.application.status.appliedResources.withKind

```ts
withKind(kind)
```

"Kind of the referent. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds"

### fn spec.application.status.appliedResources.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.application.status.appliedResources.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

### fn spec.application.status.appliedResources.withResourceVersion

```ts
withResourceVersion(resourceVersion)
```

"Specific resourceVersion to which this reference is made, if any. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency"

### fn spec.application.status.appliedResources.withUid

```ts
withUid(uid)
```

"UID of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#uids"

## obj spec.application.status.components

"Components record the related Components created by Application Controller"

### fn spec.application.status.components.withApiVersion

```ts
withApiVersion(apiVersion)
```

"API version of the referent."

### fn spec.application.status.components.withFieldPath

```ts
withFieldPath(fieldPath)
```

"If referring to a piece of an object instead of an entire object, this string should contain a valid JSON/Go field access statement, such as desiredState.manifest.containers[2]. For example, if the object reference is to a container within a pod, this would take on a value like: \"spec.containers{name}\" (where \"name\" refers to the name of the container that triggered the event) or if no container name is specified \"spec.containers[2]\" (container with index 2 in this pod). This syntax is chosen only to have some well-defined way of referencing a part of an object. TODO: this design is not final and this field is subject to change in the future."

### fn spec.application.status.components.withKind

```ts
withKind(kind)
```

"Kind of the referent. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds"

### fn spec.application.status.components.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.application.status.components.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

### fn spec.application.status.components.withResourceVersion

```ts
withResourceVersion(resourceVersion)
```

"Specific resourceVersion to which this reference is made, if any. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency"

### fn spec.application.status.components.withUid

```ts
withUid(uid)
```

"UID of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#uids"

## obj spec.application.status.conditions

"Conditions of the resource."

### fn spec.application.status.conditions.withLastTransitionTime

```ts
withLastTransitionTime(lastTransitionTime)
```

"LastTransitionTime is the last time this condition transitioned from one status to another."

### fn spec.application.status.conditions.withMessage

```ts
withMessage(message)
```

"A Message containing details about this condition's last transition from one status to another, if any."

### fn spec.application.status.conditions.withReason

```ts
withReason(reason)
```

"A Reason for this condition's last transition from one status to another."

### fn spec.application.status.conditions.withStatus

```ts
withStatus(status)
```

"Status of this condition; is it currently True, False, or Unknown?"

### fn spec.application.status.conditions.withType

```ts
withType(type)
```

"Type of this condition. At most one of each condition type may apply to a resource at any point in time."

## obj spec.application.status.latestRevision

"LatestRevision of the application configuration it generates"

### fn spec.application.status.latestRevision.withName

```ts
withName(name)
```



### fn spec.application.status.latestRevision.withRevision

```ts
withRevision(revision)
```



### fn spec.application.status.latestRevision.withRevisionHash

```ts
withRevisionHash(revisionHash)
```

"RevisionHash record the hash value of the spec of ApplicationRevision object."

## obj spec.application.status.policy

"PolicyStatus records the status of policy Deprecated This field is only used by EnvBinding Policy which is deprecated."

### fn spec.application.status.policy.withName

```ts
withName(name)
```



### fn spec.application.status.policy.withStatus

```ts
withStatus(status)
```



### fn spec.application.status.policy.withStatusMixin

```ts
withStatusMixin(status)
```



**Note:** This function appends passed data to existing values

### fn spec.application.status.policy.withType

```ts
withType(type)
```



## obj spec.application.status.services

"Services record the status of the application services"

### fn spec.application.status.services.withCluster

```ts
withCluster(cluster)
```



### fn spec.application.status.services.withEnv

```ts
withEnv(env)
```



### fn spec.application.status.services.withHealthy

```ts
withHealthy(healthy)
```



### fn spec.application.status.services.withMessage

```ts
withMessage(message)
```



### fn spec.application.status.services.withName

```ts
withName(name)
```



### fn spec.application.status.services.withNamespace

```ts
withNamespace(namespace)
```



### fn spec.application.status.services.withScopes

```ts
withScopes(scopes)
```



### fn spec.application.status.services.withScopesMixin

```ts
withScopesMixin(scopes)
```



**Note:** This function appends passed data to existing values

### fn spec.application.status.services.withTraits

```ts
withTraits(traits)
```



### fn spec.application.status.services.withTraitsMixin

```ts
withTraitsMixin(traits)
```



**Note:** This function appends passed data to existing values

## obj spec.application.status.services.scopes



### fn spec.application.status.services.scopes.withApiVersion

```ts
withApiVersion(apiVersion)
```

"API version of the referent."

### fn spec.application.status.services.scopes.withFieldPath

```ts
withFieldPath(fieldPath)
```

"If referring to a piece of an object instead of an entire object, this string should contain a valid JSON/Go field access statement, such as desiredState.manifest.containers[2]. For example, if the object reference is to a container within a pod, this would take on a value like: \"spec.containers{name}\" (where \"name\" refers to the name of the container that triggered the event) or if no container name is specified \"spec.containers[2]\" (container with index 2 in this pod). This syntax is chosen only to have some well-defined way of referencing a part of an object. TODO: this design is not final and this field is subject to change in the future."

### fn spec.application.status.services.scopes.withKind

```ts
withKind(kind)
```

"Kind of the referent. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds"

### fn spec.application.status.services.scopes.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.application.status.services.scopes.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

### fn spec.application.status.services.scopes.withResourceVersion

```ts
withResourceVersion(resourceVersion)
```

"Specific resourceVersion to which this reference is made, if any. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency"

### fn spec.application.status.services.scopes.withUid

```ts
withUid(uid)
```

"UID of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#uids"

## obj spec.application.status.services.traits



### fn spec.application.status.services.traits.withHealthy

```ts
withHealthy(healthy)
```



### fn spec.application.status.services.traits.withMessage

```ts
withMessage(message)
```



### fn spec.application.status.services.traits.withType

```ts
withType(type)
```



## obj spec.application.status.services.workloadDefinition

"WorkloadDefinition is the definition of a WorkloadDefinition, such as deployments/apps.v1"

### fn spec.application.status.services.workloadDefinition.withApiVersion

```ts
withApiVersion(apiVersion)
```



### fn spec.application.status.services.workloadDefinition.withKind

```ts
withKind(kind)
```



## obj spec.application.status.workflow

"Workflow record the status of workflow"

### fn spec.application.status.workflow.withAppRevision

```ts
withAppRevision(appRevision)
```



### fn spec.application.status.workflow.withEndTime

```ts
withEndTime(endTime)
```



### fn spec.application.status.workflow.withFinished

```ts
withFinished(finished)
```



### fn spec.application.status.workflow.withMessage

```ts
withMessage(message)
```



### fn spec.application.status.workflow.withMode

```ts
withMode(mode)
```



### fn spec.application.status.workflow.withStartTime

```ts
withStartTime(startTime)
```



### fn spec.application.status.workflow.withStatus

```ts
withStatus(status)
```

"WorkflowRunPhase is a label for the condition of a WorkflowRun at the current time"

### fn spec.application.status.workflow.withSteps

```ts
withSteps(steps)
```



### fn spec.application.status.workflow.withStepsMixin

```ts
withStepsMixin(steps)
```



**Note:** This function appends passed data to existing values

### fn spec.application.status.workflow.withSuspend

```ts
withSuspend(suspend)
```



### fn spec.application.status.workflow.withSuspendState

```ts
withSuspendState(suspendState)
```



### fn spec.application.status.workflow.withTerminated

```ts
withTerminated(terminated)
```



## obj spec.application.status.workflow.contextBackend

"ObjectReference contains enough information to let you inspect or modify the referred object. --- New uses of this type are discouraged because of difficulty describing its usage when embedded in APIs.  1. Ignored fields.  It includes many fields which are not generally honored.  For instance, ResourceVersion and FieldPath are both very rarely valid in actual usage.  2. Invalid usage help.  It is impossible to add specific help for individual usage.  In most embedded usages, there are particular     restrictions like, \"must refer only to types A and B\" or \"UID not honored\" or \"name must be restricted\".     Those cannot be well described when embedded.  3. Inconsistent validation.  Because the usages are different, the validation rules are different by usage, which makes it hard for users to predict what will happen.  4. The fields are both imprecise and overly precise.  Kind is not a precise mapping to a URL. This can produce ambiguity     during interpretation and require a REST mapping.  In most cases, the dependency is on the group,resource tuple     and the version of the actual struct is irrelevant.  5. We cannot easily change it.  Because this type is embedded in many locations, updates to this type     will affect numerous schemas.  Don't make new APIs embed an underspecified API type they do not control. Instead of using this type, create a locally provided and used type that is well-focused on your reference. For example, ServiceReferences for admission registration: https://github.com/kubernetes/api/blob/release-1.17/admissionregistration/v1/types.go#L533 ."

### fn spec.application.status.workflow.contextBackend.withApiVersion

```ts
withApiVersion(apiVersion)
```

"API version of the referent."

### fn spec.application.status.workflow.contextBackend.withFieldPath

```ts
withFieldPath(fieldPath)
```

"If referring to a piece of an object instead of an entire object, this string should contain a valid JSON/Go field access statement, such as desiredState.manifest.containers[2]. For example, if the object reference is to a container within a pod, this would take on a value like: \"spec.containers{name}\" (where \"name\" refers to the name of the container that triggered the event) or if no container name is specified \"spec.containers[2]\" (container with index 2 in this pod). This syntax is chosen only to have some well-defined way of referencing a part of an object. TODO: this design is not final and this field is subject to change in the future."

### fn spec.application.status.workflow.contextBackend.withKind

```ts
withKind(kind)
```

"Kind of the referent. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds"

### fn spec.application.status.workflow.contextBackend.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.application.status.workflow.contextBackend.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

### fn spec.application.status.workflow.contextBackend.withResourceVersion

```ts
withResourceVersion(resourceVersion)
```

"Specific resourceVersion to which this reference is made, if any. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency"

### fn spec.application.status.workflow.contextBackend.withUid

```ts
withUid(uid)
```

"UID of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#uids"

## obj spec.application.status.workflow.steps



### fn spec.application.status.workflow.steps.withFirstExecuteTime

```ts
withFirstExecuteTime(firstExecuteTime)
```

"FirstExecuteTime is the first time this step execution."

### fn spec.application.status.workflow.steps.withId

```ts
withId(id)
```



### fn spec.application.status.workflow.steps.withLastExecuteTime

```ts
withLastExecuteTime(lastExecuteTime)
```

"LastExecuteTime is the last time this step execution."

### fn spec.application.status.workflow.steps.withMessage

```ts
withMessage(message)
```

"A human readable message indicating details about why the workflowStep is in this state."

### fn spec.application.status.workflow.steps.withName

```ts
withName(name)
```



### fn spec.application.status.workflow.steps.withPhase

```ts
withPhase(phase)
```

"WorkflowStepPhase describes the phase of a workflow step."

### fn spec.application.status.workflow.steps.withReason

```ts
withReason(reason)
```

"A brief CamelCase message indicating details about why the workflowStep is in this state."

### fn spec.application.status.workflow.steps.withSubSteps

```ts
withSubSteps(subSteps)
```



### fn spec.application.status.workflow.steps.withSubStepsMixin

```ts
withSubStepsMixin(subSteps)
```



**Note:** This function appends passed data to existing values

### fn spec.application.status.workflow.steps.withType

```ts
withType(type)
```



## obj spec.application.status.workflow.steps.subSteps



### fn spec.application.status.workflow.steps.subSteps.withFirstExecuteTime

```ts
withFirstExecuteTime(firstExecuteTime)
```

"FirstExecuteTime is the first time this step execution."

### fn spec.application.status.workflow.steps.subSteps.withId

```ts
withId(id)
```



### fn spec.application.status.workflow.steps.subSteps.withLastExecuteTime

```ts
withLastExecuteTime(lastExecuteTime)
```

"LastExecuteTime is the last time this step execution."

### fn spec.application.status.workflow.steps.subSteps.withMessage

```ts
withMessage(message)
```

"A human readable message indicating details about why the workflowStep is in this state."

### fn spec.application.status.workflow.steps.subSteps.withName

```ts
withName(name)
```



### fn spec.application.status.workflow.steps.subSteps.withPhase

```ts
withPhase(phase)
```

"WorkflowStepPhase describes the phase of a workflow step."

### fn spec.application.status.workflow.steps.subSteps.withReason

```ts
withReason(reason)
```

"A brief CamelCase message indicating details about why the workflowStep is in this state."

### fn spec.application.status.workflow.steps.subSteps.withType

```ts
withType(type)
```



## obj spec.components



### fn spec.components.withRaw

```ts
withRaw(raw)
```



### fn spec.components.withRawMixin

```ts
withRawMixin(raw)
```



**Note:** This function appends passed data to existing values