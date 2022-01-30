#!/bin/sh
cd `dirname $0`
ROOT_PATH=`pwd`
java -Dtalend.component.manager.m2.repository=$ROOT_PATH/../lib -Xms256M -Xmx1024M -Dfile.encoding=UTF-8 -cp .:$ROOT_PATH:$ROOT_PATH/../lib/routines.jar:$ROOT_PATH/../lib/log4j-jcl-2.12.1.jar:$ROOT_PATH/../lib/log4j-slf4j-impl-2.12.1.jar:$ROOT_PATH/../lib/log4j-api-2.12.1.jar:$ROOT_PATH/../lib/log4j-core-2.12.1.jar:$ROOT_PATH/../lib/log4j-1.2-api-2.12.1.jar:$ROOT_PATH/../lib/bcprov-jdk15on-1.60.jar:$ROOT_PATH/../lib/commons-collections-3.2.2.jar:$ROOT_PATH/../lib/commons-lang-2.6.jar:$ROOT_PATH/../lib/commons-logging-1.1.3.jar:$ROOT_PATH/../lib/ojdbc14.jar:$ROOT_PATH/../lib/hsqldb.jar:$ROOT_PATH/../lib/jboss-serialization.jar:$ROOT_PATH/../lib/ucanaccess-2.0.9.5.jar:$ROOT_PATH/../lib/jackcess-encrypt-2.1.4.jar:$ROOT_PATH/../lib/advancedPersistentLookupLib-1.2.jar:$ROOT_PATH/../lib/jxl.jar:$ROOT_PATH/../lib/slf4j-api-1.7.25.jar:$ROOT_PATH/../lib/dom4j-2.1.1.jar:$ROOT_PATH/../lib/jackcess-2.1.12.jar:$ROOT_PATH/../lib/talend-oracle-timestamptz.jar:$ROOT_PATH/../lib/trove.jar:$ROOT_PATH/../lib/crypto-utils.jar:$ROOT_PATH/../lib/talend-ucanaccess-utils-1.0.0.jar:$ROOT_PATH/job03_organization_dim_0_1.jar: orionprojet.job03_organization_dim_0_1.Job03_Organization_Dim  "$@"