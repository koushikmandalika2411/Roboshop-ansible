default:
	git pull
	ansible-playbook -i $(app_name)-dev.azdevops.online, -e ansible_user=koushik -e ansible_password=Azure@123456 -e app_name=$(app_name) roboshop.yml
