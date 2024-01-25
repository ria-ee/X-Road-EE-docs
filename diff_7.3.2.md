## ig-ss_x-road_v6_security_server_installation_guide: *NIIS* |	*EE*
							      >
							      >	| ![European Union / European Regional Development Fund / Inv
							      >	| -------------------------: |
							      >
Version: 2.45  						      |	Version: 2.43  
| 23.05.2023 | 2.44    | Minor backup encryption configuratio |
| 01.06.2023 | 2.45    | Update references                    <
1.  <a id="Ref_UG-SS" class="anchor"></a>\[UG-SS\] X-Road 7.  |	1.  <a id="Ref_UG-SS" class="anchor"></a>\[UG-SS\] Cybernetic
    backup-encryption-enabled = true			      |	    backup-encrypted=true
    backup-encryption-keyids = <keyid1>, <keyid2>, ...	      |	    backup-public-key-path=/etc/xroad/backupkeys
							      <
To turn backup encryption on, please change the `backup-encry <
By default, backups are encrypted using security server's bac <
							      <
Warning. All keys listed in backup-encryption-keyids must be  <
All these keys are used to encrypt backups so that ANY of the |	To turn backup encryption on, please change the `backup-encry
							      >	By default, additional encryption keys are stored in the `/et
							      >	The default directory can be changed by modifying the `backup
							      >
							      >	By default, backups are encrypted using security server's bac
							      >	is strongly recommended to copy additional GPG public keys to
							      >	encrypt backups so that ANY of these keys can decrypt the bac
							      >	Do not place any other files into backup keys folder, otherwi
serverconf.hibernate.connection.password = <randomly generate |	serverconf.hibernate.connection.password = <randomly generate
Run the following commands to create the necessary database s |	Run the following commands to create the necessary database s
If necessary, customize the database and role names to suit y <
							      <
By default, the database, database user, and schema use the s <
							      <
CREATE DATABASE <serverconf_database> ENCODING 'UTF8';	      |	CREATE DATABASE serverconf ENCODING 'UTF8';
REVOKE ALL ON DATABASE <serverconf_database> FROM PUBLIC;     |	REVOKE ALL ON DATABASE serverconf FROM PUBLIC;
CREATE ROLE <serverconf_admin_user> LOGIN PASSWORD '<serverco |	CREATE ROLE serverconf_admin LOGIN PASSWORD '<serverconf_admi
GRANT <serverconf_admin_user> TO <superuser>;		      |	GRANT serverconf_admin to <superuser>;
GRANT CREATE,TEMPORARY,CONNECT ON DATABASE <serverconf_databa |	GRANT CREATE,TEMPORARY,CONNECT ON DATABASE serverconf TO serv
\c <serverconf_database>				      |	\c serverconf
CREATE SCHEMA <serverconf_schema> AUTHORIZATION <serverconf_a |	CREATE SCHEMA serverconf AUTHORIZATION serverconf_admin;
GRANT USAGE ON SCHEMA public TO <serverconf_admin_user>;      |	GRANT USAGE ON SCHEMA public to serverconf_admin;
CREATE ROLE <serverconf_database_user> LOGIN PASSWORD '<serve |	CREATE ROLE serverconf LOGIN PASSWORD '<serverconf password>'
GRANT <serverconf_database_user> TO <superuser>;	      |	GRANT serverconf to <superuser>;
GRANT TEMPORARY,CONNECT ON DATABASE <serverconf_database> TO  |	GRANT TEMPORARY,CONNECT ON DATABASE serverconf TO serverconf;
GRANT USAGE ON SCHEMA public TO <serverconf_database_user>;   |	GRANT USAGE ON SCHEMA public to serverconf;
GRANT USAGE ON SCHEMA <serverconf_schema> TO <serverconf_data <
GRANT SELECT,UPDATE,INSERT,DELETE ON ALL TABLES IN SCHEMA <se <
GRANT SELECT,UPDATE ON ALL SEQUENCES IN SCHEMA <serverconf_sc <
GRANT EXECUTE ON ALL FUNCTIONS IN SCHEMA <serverconf_schema>  <
							      <
By default, the database, database user, and schema use the s <
							      <
CREATE DATABASE <messagelog_database> ENCODING 'UTF8';	      |	CREATE DATABASE messagelog ENCODING 'UTF8';
REVOKE ALL ON DATABASE <messagelog_database> FROM PUBLIC;     |	REVOKE ALL ON DATABASE messagelog FROM PUBLIC;
CREATE ROLE <messagelog_admin_user> LOGIN PASSWORD '<messagel |	CREATE ROLE messagelog_admin LOGIN PASSWORD '<messagelog_admi
GRANT <messagelog_admin_user> TO <superuser>;		      |	GRANT messagelog_admin to <superuser>;
GRANT CREATE,TEMPORARY,CONNECT ON DATABASE <messagelog_databa |	GRANT CREATE,TEMPORARY,CONNECT ON DATABASE messagelog TO mess
\c <messagelog_database>				      |	\c messagelog
CREATE SCHEMA <messagelog_schema> AUTHORIZATION <messagelog_a |	CREATE SCHEMA messagelog AUTHORIZATION messagelog_admin;
GRANT USAGE ON SCHEMA public TO <messagelog_admin_user>;      |	GRANT USAGE ON SCHEMA public to messagelog_admin;
CREATE ROLE <messagelog_database_user> LOGIN PASSWORD '<messa |	CREATE ROLE messagelog LOGIN PASSWORD '<messagelog password>'
GRANT <messagelog_database_user> TO <superuser>;	      |	GRANT messagelog to <superuser>;
GRANT TEMPORARY,CONNECT ON DATABASE <messagelog_database> TO  |	GRANT TEMPORARY,CONNECT ON DATABASE messagelog TO messagelog;
GRANT USAGE ON SCHEMA public TO <messagelog_database_user>;   |	GRANT USAGE ON SCHEMA public to messagelog;
GRANT USAGE ON SCHEMA <messagelog_schema> TO <messagelog_data <
GRANT SELECT,UPDATE,INSERT,DELETE ON ALL TABLES IN SCHEMA <me <
GRANT SELECT,UPDATE ON ALL SEQUENCES IN SCHEMA <messagelog_sc <
GRANT EXECUTE ON ALL FUNCTIONS IN SCHEMA <messagelog_schema>  <
By default, the database is named `op-monitor`, database user <
CREATE DATABASE <opmonitor_database> ENCODING 'UTF8';	      |	CREATE DATABASE "op-monitor" ENCODING 'UTF8';
REVOKE ALL ON DATABASE <opmonitor_database> FROM PUBLIC;      |	REVOKE ALL ON DATABASE "op-monitor" FROM PUBLIC;
CREATE ROLE <opmonitor_admin_user> LOGIN PASSWORD '<opmonitor |	CREATE ROLE opmonitor_admin LOGIN PASSWORD '<opmonitor_admin 
GRANT <opmonitor_admin_user> TO <superuser>;		      |	GRANT opmonitor_admin to <superuser>;
GRANT CREATE,TEMPORARY,CONNECT ON DATABASE <opmonitor_databas |	GRANT CREATE,TEMPORARY,CONNECT ON DATABASE "op-monitor" TO op
\c <opmonitor_database>					      |	\c "op-monitor"
CREATE SCHEMA <opmonitor_schema> AUTHORIZATION <opmonitor_adm |	CREATE SCHEMA opmonitor AUTHORIZATION opmonitor_admin;
GRANT USAGE ON SCHEMA public TO <opmonitor_admin_user>;	      |	GRANT USAGE ON SCHEMA public to opmonitor_admin;
CREATE ROLE <database_user> LOGIN PASSWORD '<opmonitor_databa |	CREATE ROLE opmonitor LOGIN PASSWORD '<opmonitor password>';
GRANT <opmonitor_database_user> TO <superuser>;		      |	GRANT opmonitor to <superuser>;
GRANT TEMPORARY,CONNECT ON DATABASE <opmonitor_database> TO < |	GRANT TEMPORARY,CONNECT ON DATABASE "op-monitor" TO opmonitor
GRANT USAGE ON SCHEMA public TO <opmonitor_database_user>;    |	GRANT USAGE ON SCHEMA public to opmonitor;
GRANT USAGE ON SCHEMA <opmonitor_schema> TO <opmonitor_databa <
GRANT SELECT,UPDATE,INSERT,DELETE ON ALL TABLES IN SCHEMA <op <
GRANT SELECT,UPDATE ON ALL SEQUENCES IN SCHEMA <opmonitor_sch <
GRANT EXECUTE ON ALL FUNCTIONS IN SCHEMA <opmonitor_schema> T <
serverconf.database.admin_user = <serverconf_admin_user>      |	serverconf.database.admin_user = serverconf_admin
serverconf.database.admin_password = <serverconf_admin_user p |	serverconf.database.admin_password = <serverconf_admin passwo
messagelog.database.admin_user = <messagelog_admin_user>      |	op-monitor.database.admin_user = opmonitor_admin
messagelog.database.admin_password = <messagelog_admin_user p |	op-monitor.database.admin_password = <opmonitor_admin passwor
op-monitor.database.admin_user = <opmonitor_admin_user>	      |	messagelog.database.admin_user = messagelog_admin
op-monitor.database.admin_password = <opmonitor_admin_user pa |	messagelog.database.admin_password = <messagelog_admin passwo
serverconf.hibernate.connection.url = jdbc:postgresql://<data |	serverconf.hibernate.connection.url = jdbc:postgresql://<data
serverconf.hibernate.connection.username = <serverconf_databa |	serverconf.hibernate.connection.username = serverconf
serverconf.hibernate.connection.password = <serverconf_databa |	serverconf.hibernate.connection.password = <serverconf passwo
serverconf.hibernate.hikari.dataSource.currentSchema = <serve |	serverconf.hibernate.hikari.dataSource.currentSchema = server
							      |
messagelog.hibernate.connection.url = jdbc:postgresql://<data |	messagelog.hibernate.connection.url = jdbc:postgresql://<data
messagelog.hibernate.connection.username = <messagelog_databa |	messagelog.hibernate.connection.username = messagelog
messagelog.hibernate.connection.password = <messagelog_databa |	messagelog.hibernate.connection.password = <messagelog passwo
messagelog.hibernate.hikari.dataSource.currentSchema = <messa |	messagelog.hibernate.hikari.dataSource.currentSchema = messag
							      |
op-monitor.hibernate.connection.url = jdbc:postgresql://<data |	op-monitor.hibernate.connection.url = jdbc:postgresql://<data
op-monitor.hibernate.connection.username = <opmonitor_databas |	op-monitor.hibernate.connection.username = opmonitor
op-monitor.hibernate.connection.password = <opmonitor_databas |	op-monitor.hibernate.connection.password = <opmonitor passwor
op-monitor.hibernate.hikari.dataSource.currentSchema = <opmon |	op-monitor.hibernate.hikari.dataSource.currentSchema = opmoni
