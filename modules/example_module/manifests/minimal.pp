# @summary A minimal module
#
# @param say
#   Whether the knight says something or not
# @param what
#   What the knight says, if it does
class example_module::minimal (
  Boolean $say = false,
  String[1] $what = 'Ni!',
) {
  if $say {
    file { '/tmp/knight':
      ensure  => file,
      content => $what,
    }
  }
}
