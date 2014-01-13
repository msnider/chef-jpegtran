name             'jpegtran'
maintainer       'Clean Energy Experts'
maintainer_email 'matt@cleanenergyexperts.com'
license          'All rights reserved'
description      'Installs/Configures jpegtran'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.1.0'
depends          'apt'
supports         'ubuntu'

recipe "jpegtran", "Install jpegtran libraries"

