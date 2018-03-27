#  vagrant-alerting

A vagrant setup that create an icinga2 setup 

## Requirements
    Virtualbox                  => https://www.virtualbox.org
    Vagrant                     => http://www.vagrantup.com
    vagrant-hostmanager         => vagrant plugin install vagrant-hostmanager
    vagrant-puppet-install      => vagrant plugin install vagrant-puppet-install
    vagrant-cachier  (optional) => vagrant plugin install vagrant-cachier
    vagrant-triggers (optional) => vagrant plugin install vagrant-triggers
    
## Preparation
    git submodule update --init
    
## Setup
    vagrant up

## (G)UI interfaces

    icinga     => icinga.alerting.vagrant
        username: icingaadmin
        passwd  : icinga
