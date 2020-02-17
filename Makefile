install:
	composer install
cc:
	bin/console cache:clear

phpunit:
	php bin/phpunit

test:
	make phpunit