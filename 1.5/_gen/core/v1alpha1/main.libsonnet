{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1alpha1', url='', help=''),
  envBinding: (import 'envBinding.libsonnet'),
  policy: (import 'policy.libsonnet'),
  workflow: (import 'workflow.libsonnet'),
}
