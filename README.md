# yum_plus Package Provider

# About
This module adds a new provider, yum_plus, for the package type.  When utilized, any arguments passed in the "vendor" attribute will be passed directly to yum, enabling options not currently allowed in the core yum provider.

This breadcrumb was written by Tim Harper (@timcharper on Github) and is being republished here so that it can be easily accessed.  Permission to relicense has been granted.

# Testing

* This was tested using Puppet 2.6.x and 2.7.x on Centos5/6
* It should work anywhere that the yum provider currently works

# License
Apache Software License 2.0
