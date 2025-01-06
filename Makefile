default:
	git pull
	ansible-playbook -i $(app_name)-dev.azdevops.shop, -e ansible_user=koushik -e ansible_password=Koushik@123456 -e app_name=$(app_name) roboshop.yml
