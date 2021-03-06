#!/bin/bash

#load intake middlelayer credentials
#prod
#nrm-suds-url-service
NRM_SUDS_URL_SERVICE_PROD_SUDS_API_URL
NRM_SUDS_URL_SERVICE_password
NRM_SUDS_URL_SERVICE_username

#auth-service
AUTH_SERVICE_PROD_JWT_SECRET_KEY

#dev
#nrm-suds-url-service
NRM_SUDS_URL_SERVICE_DEV_SUDS_API_URL
# same credentials
#auth-service
AUTH_SERVICE_DEV_JWT_SECRET_KEY

#load intake service credentials
#prod
MIDDLE_SERVICE_PROD_MIDDLELAYER_BASE_URL
MIDDLE_SERVICE_PROD_MIDDLELAYER_PASSWORD
MIDDLE_SERVICE_PROD_MIDDLELAYER_USERNAME

INTAKE_CLIENT_SERVICE_PROD_INTAKE_CLIENT_BASE_URL
INTAKE_CLIENT_SERVICE_PROD_INTAKE_PASSWORD
INTAKE_CLIENT_SERVICE_PROD_INTAKE_USERNAME

LOGIN_SERVICE_PROVIDER_PROD_issuer
LOGIN_SERVICE_PROVIDER_PROD_basic_auth_un
LOGIN_SERVICE_PROVIDER_PROD_basic_auth_pass
LOGIN_SERVICE_PROVIDER_PROD_jwk

#dev
INTAKE_CLIENT_SERVICE_DEV_INTAKE_CLIENT_BASE_URL
INTAKE_CLIENT_SERVICE_DEV_INTAKE_PASSWORD
INTAKE_CLIENT_SERVICE_DEV_INTAKE_USERNAME

MIDDLE_SERVICE_DEV_MIDDLELAYER_BASE_URL
MIDDLE_SERVICE_DEV_MIDDLELAYER_PASSWORD
MIDDLE_SERVICE_DEV_MIDDLELAYER_USERNAME

LOGIN_SERVICE_PROVIDER_DEV_issuer
LOGIN_SERVICE_PROVIDER_DEV_basic_auth_un
LOGIN_SERVICE_PROVIDER_DEV_basic_auth_pass
LOGIN_SERVICE_PROVIDER_DEV_jwk

EAUTH_DEV_ISSUER
EAUTH_DEV_CERT
EAUTH_DEV_PRIVATE_KEY
EAUTH_DEV_ENTRYPOINT
