FROM wordpress:php8.0-apache
# AS base

COPY config/php.ini /usr/local/etc/php/


# FROM base AS app
# COPY . .
# RUN sh config/run.sh
