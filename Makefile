default:
	 git pull
	 ansible-playbook -i $(component_name).dev.kommanuthala.store, -e ansible_user=ec2-user ansible_password=DevOps321 roboshop.yml -e component_name=$(component_name)