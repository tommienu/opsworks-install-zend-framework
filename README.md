opsworks-install-zend-framework
===============================

Simple chef-script to install Zend Framework via apt-get within a Ubuntu environment.

Installation:
* Clone this repository and add the github (https) path to the layer.
* Under "Configure", add "zend-framework" and hit save.

Your servers should automatically install zend-framework on next restart or if you spin up a new machine.

It automatically symlink /usr/share/php/libzend-framework-php/Zend to /usr/share/php/Zend so all existing includes should work.
