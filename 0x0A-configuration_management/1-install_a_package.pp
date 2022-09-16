#Installing flask from pip3
class pypackage {

  package { 'flask':
    ensure   => '2.1.0',
    path     => ['/usr/bin/'],
    provider => 'pip3',
    unless   => '/usr/bin/test -f /usr/local/lib/python3.8.10/dist-packages/flask/app.py'
  }

}
