default:
	 git pull
	 ansible-playbook -i $(componenet_name).dev.kommanuthala.store, -e ansible_user=ec2-user ansible_password=DevOps321 roboshop.yml -e component_name=$(componenet_name)