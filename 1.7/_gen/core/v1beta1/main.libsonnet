{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta1', url='', help=''),
  application: (import 'application.libsonnet'),
  applicationRevision: (import 'applicationRevision.libsonnet'),
  componentDefinition: (import 'componentDefinition.libsonnet'),
  definitionRevision: (import 'definitionRevision.libsonnet'),
  policyDefinition: (import 'policyDefinition.libsonnet'),
  resourceTracker: (import 'resourceTracker.libsonnet'),
  scopeDefinition: (import 'scopeDefinition.libsonnet'),
  traitDefinition: (import 'traitDefinition.libsonnet'),
  workflowStepDefinition: (import 'workflowStepDefinition.libsonnet'),
  workloadDefinition: (import 'workloadDefinition.libsonnet'),
}
