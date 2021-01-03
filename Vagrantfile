Vagrant.configure(2) do |config|
  config.vm.define "master-0" do |s|
    s.vm.box = "ubuntu/xenial64"
    s.vm.network :private_network, ip: "10.0.0.10", virtualbox_intnet: "k8s"
    s.vm.network :forwarded_port, guest: 6443, host: 6443
    s.vm.hostname = "master-0"
  end

  config.vm.define "master-1" do |s|
    s.vm.box = "ubuntu/xenial64"
    s.vm.network :private_network, ip: "10.0.0.11", virtualbox_intnet: "k8s"
    s.vm.hostname = "master-1"
  end

  config.vm.define "master-2" do |s|
    s.vm.box = "ubuntu/xenial64"
    s.vm.network :private_network, ip: "10.0.0.12", virtualbox_intnet: "k8s"
    s.vm.hostname = "master-2"
  end

  config.vm.define "worker-0" do |s|
    s.vm.box = "ubuntu/xenial64"
    s.vm.network :private_network, ip: "10.0.0.20", virtualbox_intnet: "k8s"
    s.vm.hostname = "worker-0"
  end

  config.vm.define "worker-1" do |s|
    s.vm.box = "ubuntu/xenial64"
    s.vm.network :private_network, ip: "10.0.0.21", virtualbox_intnet: "k8s"
    s.vm.hostname = "worker-1"
  end
end
