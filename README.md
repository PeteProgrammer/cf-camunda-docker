# cf-camunda-docker
A slight modification of Camunda's docer image to run in Cloud Foundry

The Camunda docker container expects DB_DRIVER, DB_USERNAME, DB_PASSWORD, and DB_URL environment variables. The entry point extracts the relevant information from DATABASE_URL passed by Cloud Foundry and sets these variables.

Only works for mysql at the moment though.
