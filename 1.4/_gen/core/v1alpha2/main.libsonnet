{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1alpha2', url='', help=''),
  application: (import 'application.libsonnet'),
  applicationRevision: (import 'applicationRevision.libsonnet'),
  componentDefinition: (import 'componentDefinition.libsonnet'),
  manualScalerTrait: (import 'manualScalerTrait.libsonnet'),
  scopeDefinition: (import 'scopeDefinition.libsonnet'),
  traitDefinition: (import 'traitDefinition.libsonnet'),
  workloadDefinition: (import 'workloadDefinition.libsonnet'),
}
