#!/bin/bash

docker stop flaskcataloglogin_login_1
docker stop flaskcataloglogin_login_db_1
docker stop flaskcataloglogin_catalog_1
docker stop flaskcataloglogin_catalog_db_1
docker stop flaskcataloglogin_session_db_1
docker stop nserv


docker rm flaskcataloglogin_login_1
docker rm flaskcataloglogin_login_db_1
docker rm flaskcataloglogin_catalog_1
docker rm flaskcataloglogin_catalog_db_1
docker rm flaskcataloglogin_session_db_1
docker rm nserv