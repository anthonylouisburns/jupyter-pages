VAGRANTFILE_API_VERSION = "2"

Vagrant.configure(VAGRANTFILE_API_VERSION) do |config|

    config.vm.box = "ubuntu/trusty64"

    config.vm.provider "virtualbox" do |v|
      v.memory = 4096
      v.cpus = 4
    end

	config.vm.provision "docker" #, version: "1.3.3"
	config.vm.network :private_network, ip: "198.0.0.9"


end
