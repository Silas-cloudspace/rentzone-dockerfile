# Run the docker build command
docker build `
--build-arg PERSONAL_ACCESS_TOKEN='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' `
--build-arg GITHUB_USERNAME='Silas-cloudspace' `
--build-arg REPOSITORY_NAME='application-codes-autorentify-project' `
--build-arg WEB_FILE_ZIP='rentzone.zip' `
--build-arg WEB_FILE_UNZIP='rentzone' `
--build-arg DOMAIN_NAME='www.cloudspace-consulting.com' `
--build-arg RDS_ENDPOINT='dev-rds-db.c5emse6yqmwp.eu-west-2.rds.amazonaws.com' `
--build-arg RDS_DB_NAME='applicationdb' `
--build-arg RDS_MASTER_USERNAME='admin1982' `
--build-arg RDS_DB_PASSWORD='nimda1982' `
-t rentzone .