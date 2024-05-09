#!/bin/bash

# Download Composer
curl -s https://getcomposer.org/installer | php

# Install dependencies from composer.json
php composer.phar install

# Optionally, add other build steps if necessary
composer install --no-dev --optimize-autoloader
