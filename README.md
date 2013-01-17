A Puppet module for managing the installation and configuration of
[Rundeck](http://rundeck.org).

[![Build
Status](https://secure.travis-ci.org/garethr/garethr-rundeck.png)](http://travis-ci.org/garethr/garethr-rundeck)

# Usage

For experimenting you're probably fine just with:

    include rundeck

# Requirement

Rundeck appears not to have a canonical package repository I could find
or a PPA or similar so this module makes use of my own personal debian package
repository. This is installed with the
[garethr](https://github.com/garethr/garethr-garethr) module which is
marked as a dependency in the Modulefile.
