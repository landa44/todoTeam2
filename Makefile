build:
	docker build --force-rm $(options) -t todo-app:1.0 .

build-prod: 
	${MAKE} build options="--target production" 

compose-start:
	docker compose up --remove-orphans $(options)

compose-stop:
	docker compose down --remove-orphans $(options)

compose-manage-py:
	docker compose run --rm $(options) website python superlists/manage.py $(cmd)

compose-black:
	docker compose run --rm $(options) website black $(cmd)