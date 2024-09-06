# Run the docker build command
docker build `
--build-arg PERSONAL_ACCESS_TOKEN='your token' `
--build-arg GITHUB_USERNAME='your GitHub username' `
--build-arg REPOSITORY_NAME='application-codes-autorentify-project' `
--build-arg WEB_FILE_ZIP='rentzone.zip' `
--build-arg WEB_FILE_UNZIP='rentzone' `
--build-arg DOMAIN_NAME='www.www.yourdomainname.com.com' `
--build-arg RDS_ENDPOINT='your rds endpoint' `
--build-arg RDS_DB_NAME='applicationdb' `
--build-arg RDS_MASTER_USERNAME='your rds username' `
--build-arg RDS_DB_PASSWORD='your rds password' `
-t rentzone .
