# -*- mode: ruby -*-
# vi: set ft=ruby :

#require './vagrant-provision-reboot-plugin'

Vagrant.configure(2) do |config|
 config.vm.box = "yungsang/coreos"
 config.vm.hostname = "kubernetes.home"
 config.vm.provider "virtualbox" do |vb|
   vb.gui = false
 end
# config.vm.provision "shell", 
#	inline: "update_engine_client -update"
# config.vm.provision :unix_reboot
 config.vm.provision "shell",
          path: "kubernetes.provision.sh"
end
