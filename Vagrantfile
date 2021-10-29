Vagrant.configure("2") do |config|
	config.vm.box = "centos/7"
	config.vm.hostname = "jenkins"
	config.vm.network "private_network", ip: "192.168.8.4"
	
#Run Ansible from the Vagrant HOST

config.vm.provision "ansible" do |ansible|
	ansible.playbook = "/home/smartbear/Dokumenty/Ansible/vagrant.yml"
	end
end
