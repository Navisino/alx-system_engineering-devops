# Install flask
package { 'flask':
  ensure   => '2.1.0',
  name     => 'puppet-lint',
  provider => 'gem'
}
