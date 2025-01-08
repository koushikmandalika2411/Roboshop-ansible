dev:
	git pull
	ansible-playbook -i $(app_name)-{{ ENV }}.azdevops.shop, -e ansible_user=koushik -e ansible_password=Koushik@123456 -e ENV=dev -e app_name=$(app_name) roboshop.yml

prod:
	git pull
	ansible-playbook -i $(app_name)-{{ ENV }}.azdevops.shop, -e ansible_user=koushik -e ansible_password=Koushik@123456 -e ENV=prod -e app_name=$(app_name) roboshop.yml
