[![Build Status](https://https://travis-ci.org/opscode/test-kitchen.png?branch=master)](https://travis-ci.org/opscode/test-kitchen)

Description
===========

Update Debian/Ubuntu package lists from the repositories.
Force Debian/Ubuntu/RHEL/CentOS/etc to update packages.

Requirements
============

## Platform:

The following platforms are tested.

* Ubuntu 12.04
* CentOS 6

## The following platforms are known to work:

* Debian family (Debian, Ubuntu etc)
* Red Hat family (Redhat, CentOS, Oracle etc)
* Fedora family
* SUSE distributions (OpenSUSE, SLES, etc)

Recipes
=======

This section describes the recipes in the cookbook and how to use them in your environment.

## update
Update Debian/Ubuntu package lists from the repositories.

recipe[packages-update::update]

## upgrade
Force Debian/Ubuntu/RHEL/CentOS/etc to update packages.

recipe[packages-update::upgrade]

## default
Do nothing.

License and Author
==================

Author:: Myroslav Rys <stonevil@gmail.com>

Copyright:: 2013

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
