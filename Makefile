serve:
	python3.6 manage.py runserver
test:
	python manage.py test news
migrate:
	python3.6 manage.py migrate
makemigrations:
	python manage.py makemigrations