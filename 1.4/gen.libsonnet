{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='kubevela', url='github.com/jsonnet-libs/kubevela-libsonnet/1.4/main.libsonnet', help=''),
  core:: (import '_gen/core/main.libsonnet'),
  standard:: (import '_gen/standard/main.libsonnet'),
}
