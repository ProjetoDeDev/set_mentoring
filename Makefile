.PHONY: run

migrate:
	python manage.py migrate

update-static-files:
	sudo rm -rf  staticfiles/* && python manage.py collectstatic

run:
	python manage.py runserver