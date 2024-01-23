## ug-syspar_x-road_v6_system_parameters: *NIIS*	      |	*EE*
Version: 2.85						      |	Version: 2.74
| 13.06.2023 | 2.75    | Added new *complementary-user-role-m <
| 24.08.2023 | 2.76    | Added new *server-min-supported-clie <
| 02.10.2023 | 2.77    | Remove the separate section about ch <
| 16.10.2023 | 2.78    | Added new *allow-csr-for-key-with-ce <
| 02.10.2023 | 2.79    | Remove Akka references               <
| 18.10.2023 | 2.80    | Add gRPC properties                  <
| 23.10.2023 | 2.81    | Update supported command line argume <
| 09.11.2023 | 2.82    | Added new *global_conf_tls_cert_veri <
| 20.11.2023 | 2.83    | Update information regarding connect <
| 08.12.2023 | 2.84    | Update the *complementary-user-role- <
| 08.12.2023 | 2.85    | Update security server proxy client  <
							      >	    - [2.3 Changing the Global Configuration Generation Inter
							      >
							      >	### 2.3 Changing the Global Configuration Generation Interval
							      >
							      >	In order to override the default value of the global configur
							      >
							      >		/etc/cron.d/xroad-center
							      >
							      >	The default contents of the file are the following:
							      >
							      >		#!/bin/sh
							      >		* * * * * xroad curl http://127.0.0.1:8084/management
							      >
							      >	**NB!** Global configuration generation interval must be modi
							      >
							      >	The configuration generation interval must be shorter than th
							      >
| **Parameter**                     | **Default value**       |	| **Parameter**                                    | **Defaul
|-----------------------------------|------------------------ |	|--------------------------------------------------|---------
| configuration-path                | /etc/xroad/globalconf/  |	| configuration-path                               | /etc/xro
| temp-files-path                   | /var/tmp/xroad/         |	| temp-files-path                                  | /var/tmp
| grpc-internal-host                | 127.0.0.1               |	| akka-use-secure-remote-transport                 | true    
| grpc-internal-tls-enabled         | true                    <
| grpc-internal-keystore            | /var/run/xroad/xroad-gr <
| grpc-internal-keystore-password   | <generated-value>       <
| grpc-internal-truststore          | /var/run/xroad/xroad-gr <
| grpc-internal-truststore-password | <generated-value>       <
| **Parameter**                                        | **De |	| **Parameter**                                    | **Defaul
|------------------------------------------------------|----- |	|--------------------------------------------------|---------
| client-http-port                                     | 8080 |	| client-http-port                                 | 80 <br/>
| client-https-port                                    | 8443 |	| client-https-port                                | 443 <br/
| client-timeout                                       | 3000 |	| client-timeout                                   | 30000   
| configuration-anchor-file                            | /etc |	| configuration-anchor-file                        | /etc/xro
| connector-host                                       | 0.0. |	| connector-host                                   | 0.0.0.0 
| database-properties                                  | /etc |	| database-properties                              | /etc/xro
| ocsp-responder-listen-address                        | 0.0. |	| ocsp-responder-listen-address                    | 0.0.0.0 
| ocsp-responder-port                                  | 5577 |	| ocsp-responder-port                              | 5577    
| ocsp-responder-client-connect-timeout                | 2000 |	| ocsp-responder-client-connect-timeout            | 20000   
| ocsp-responder-client-read-timeout                   | 3000 |	| ocsp-responder-client-read-timeout               | 30000   
| server-listen-address                                | 0.0. |	| server-listen-address                            | 0.0.0.0 
| server-listen-port                                   | 5500 |	| server-listen-port                               | 5500    
| server-port                                          | 5500 |	| server-port                                      | 5500    
| jetty-clientproxy-configuration-file                 | /etc |	| jetty-clientproxy-configuration-file             | /etc/xro
| jetty-serverproxy-configuration-file                 | /etc |	| jetty-serverproxy-configuration-file             | /etc/xro
| jetty-ocsp-responder-configuration-file              | /etc |	| jetty-ocsp-responder-configuration-file          | /etc/xro
| ssl-enabled                                          | true |	| ssl-enabled                                      | true    
| client-tls-ciphers                                   | See  |	| client-tls-ciphers                               | See [1](
| xroad-tls-ciphers                                    | See  |	| xroad-tls-ciphers                                | See [2](
| client-tls-protocols                                 | TLSv |	| client-tls-protocols                             | TLSv1.2 
| server-connector-initial-idle-time                   | 3000 |	| server-connector-initial-idle-time               | 30000   
| server-connector-max-idle-time                       | 0    |	| server-connector-max-idle-time                   | 0       
| server-connector-so-linger                           | -1   |	| server-connector-so-linger                       | -1      
| server-support-clients-pooled-connections            | fals |	| server-support-clients-pooled-connections        | false   
| client-connector-initial-idle-time                   | 3000 |	| client-connector-initial-idle-time               | 30000   
| client-connector-max-idle-time                       | 0    |	| client-connector-max-idle-time                   | 0       
| client-connector-so-linger                           | -1   |	| client-connector-so-linger                       | -1      
| client-httpclient-timeout                            | 0    |	| client-httpclient-timeout                        | 0       
| client-httpclient-so-linger                          | -1   |	| client-httpclient-so-linger                      | -1      
| client-use-idle-connection-monitor                   | true |	| client-use-idle-connection-monitor               | true    
| client-idle-connection-monitor-interval              | 3000 |	| client-idle-connection-monitor-interval          | 30000   
| client-idle-connection-monitor-timeout               | 6000 |	| client-idle-connection-monitor-timeout           | 60000   
| pool-total-max-connections                           | 1000 |	| pool-total-max-connections                       | 10000   
| pool-total-default-max-connections-per-route         | 2500 |	| pool-total-default-max-connections-per-route     | 2500    
| pool-validate-connections-after-inactivity-of-millis | 2000 |	| pool-validate-connections-after-inactivity-of-millis | 2000
| pool-enable-connection-reuse                         | fals |	| pool-enable-connection-reuse                     | false   
| client-use-fastest-connecting-ssl-socket-autoclose   | true |	| client-use-fastest-connecting-ssl-socket-autoclose | true  
| client-fastest-connecting-ssl-uri-cache-period       | 3600 |	| client-fastest-connecting-ssl-uri-cache-period      | 3600 
| health-check-port                                    | 0 (d |	| health-check-port                                | 0 (disab
| health-check-interface                               | 0.0. |	| health-check-interface                           | 0.0.0.0 
| grpc-port                                            | 5567 |	| actorsystem-port                                 | 5567    
| server-conf-cache-period                             | 60   |	| server-conf-cache-period                         | 60      
| server-conf-client-cache-size                        | 100  |	| server-conf-client-cache-size                    | 100     
| server-conf-service-cache-size                       | 1000 |	| server-conf-service-cache-size                   | 1000    
| server-conf-acl-cache-size                           | 1000 |	| server-conf-acl-cache-size                       | 100000  
| enforce-client-is-cert-validity-period-check         | fals |	| enforce-client-is-cert-validity-period-check     | false   
| backup-encryption-enabled                            | fals |	| backup-encryption-enabled                        | false   
| backup-encryption-keyids                             |      |	| backup-encryption-keyids                         |         
| server-min-supported-client-version                  |      <
| grpc-port                       | 5560                      <
|-----------------------------------|-------------------|---- |	|---------------------------------|-------------------|------
| port                              | 5665              | TCP |	| port                            | 5665              | TCP p
| update-interval                   | 60                | Glo |	| update-interval                 | 60                | Globa
| admin-port                        | 5675              | TCP |	| admin-port                      | 5675              | TCP p
| allowed-federations               | none              | A c |	| allowed-federations             | none              | A com
| proxy-configuration-backup-cron   | 0 15 3 * * ?      | Cro |	| proxy-configuration-backup-cron | 0 15 3 * * ?      | Cron 
| global_conf_tls_cert_verification | true              | It  <
| global_conf_hostname_verification | true              | It  <
| **Parameter**                               | **Default val |	| **Parameter**                               | **Default val
|---------------------------------------------|-------------- |	|---------------------------------------------|--------------
| ssl-properties                              | /etc/xroad/ss |	| ssl-properties                              | /etc/xroad/ss
| key-management-api-whitelist                | 127.0.0.0/8,  |	| key-management-api-whitelist                | 127.0.0.0/8, 
| regular-api-whitelist                       | 0.0.0.0/0, :: |	| regular-api-whitelist                       | 0.0.0.0/0, ::
| wsdl-validator-command                      |               |	| wsdl-validator-command                      |              
| auth-cert-reg-signature-digest-algorithm-id | SHA-512       |	| auth-cert-reg-signature-digest-algorithm-id | SHA-512      
| auto-update-timestamp-service-url           | false         |	| auto-update-timestamp-service-url           | false        
| request-size-limit-regular                  | 50KB          |	| request-size-limit-regular                  | 50KB         
| request-size-limit-binary-upload            | 10MB          |	| request-size-limit-binary-upload            | 10MB         
| rate-limit-requests-per-second              | 20            |	| rate-limit-requests-per-second              | 20           
| rate-limit-requests-per-minute              | 600           |	| rate-limit-requests-per-minute              | 600          
| rate-limit-cache-size                       | 10000         |	| rate-limit-cache-size                       | 10000        
| allowed-hostnames                           |               |	| allowed-hostnames                           |              
| cache-default-ttl                           | 60            |	| cache-default-ttl                           | 60           
| cache-api-key-ttl                           | 60            |	| cache-api-key-ttl                           | 60           
| strict-identifier-checks                    | true*         |	| strict-identifier-checks                    | true*        
| complementary-user-role-mappings            |               <
| allow-csr-for-key-with-certificate          | false         <
| **Name**                                        | **Default |	| **Name**                                        | **Default
|-------------------------------------------------|---------- |	|-------------------------------------------------|----------
| allowed-hostnames                               |           |	| allowed-hostnames                               |          
| global-configuration-generation-rate-in-seconds | 60        |	| global-configuration-generation-rate-in-seconds | 60       
| rate-limit-enabled                              | true <br/ |	| rate-limit-enabled                              | true <br/
| rate-limit-requests-per-second                  | 20        |	| rate-limit-requests-per-second                  | 20       
| rate-limit-requests-per-minute                  | 600       |	| rate-limit-requests-per-minute                  | 600      
| rate-limit-expire-after-access-minutes          | 5         |	| rate-limit-expire-after-access-minutes          | 5        
| rate-limit-cache-size                           | 10000     |	| rate-limit-cache-size                           | 10000    
| cache-default-ttl                               | 60        |	| cache-default-ttl                               | 60       
| cache-api-key-ttl                               | 60        |	| cache-api-key-ttl                               | 60       
| certificate-allowed-extensions                  | der,crt,p |	| certificate-allowed-extensions                  | der,crt,p
| certificate-allowed-content-types               | applicati |	| certificate-allowed-content-types               | applicati
| xml-allowed-extensions                          | xml       |	| xml-allowed-extensions                          | xml      
| xml-allowed-content-types                       | text/xml, |	| xml-allowed-content-types                       | text/xml,
| backup-allowed-content-types                    | applicati |	| backup-allowed-content-types                    | applicati
| strict-identifier-checks                        | true*     |	| strict-identifier-checks                        | true*    
| request-size-limit-regular                      | 50KB      |	| request-size-limit-regular                      | 50KB     
| request-size-limit-binary-upload                | 10MB      |	| request-size-limit-binary-upload                | 10MB     
| complementary-user-role-mappings                |           <
| XROAD_MESSAGELOG_ARCHIVER_PARAMS     | Parameters for the M <
## ug-ss_x-road_6_security_server_user_guide: *NIIS*	      |	*EE*
Version: 2.82  						      |	Version: 2.76
| 12.11.2014 | 0.6     | Asynchronous messages section remove |	| 12.11.2014 | 0.6     | Asynchronous messages section remove
| 30.11.2015 | 2.4     | X-Road concepts updated (Section [1. |	| 30.11.2015 | 2.4     | X-Road concepts updated (Section [1.
| 20.05.2016 | 2.9     | Merged changes from xtee6-doc repo.  |	| 20.05.2016 | 2.9     | Merged changes from xtee6-doc repo. 
| 29.11.2016 | 2.10    | User Management updated (Chapter [2] |	| 29.11.2016 | 2.10    | User Management updated (Chapter [2]
| 06.02.2019 | 2.24    | Minor updates on Security Server cli |	| 06.02.2019 | 2.24    | Minor updates on security server cli
| 05.12.2019 | 2.36    | Add information about timestamping f |	| 05.12.2019 | 2.36    | Add information about timestamping f
| 24.02.2020 | 2.37    | Updated notes about key caching afte |	| 24.02.2020 | 2.37    | Updated notes about key caching afte
| 11.07.2023 | 2.77    | Minor updates                        <
| 12.07.2023 | 2.78    | Removed deprecated request.sizelimit <
| 20.11.2023 | 2.79    | Added Security Server address change <
| 08.12.2023 | 2.80    | Add a chapter about configuring a mi <
| 11.12.2023 | 2.81    | Add a chapter about LDAP over PAM co <
| 08.12.2023 | 2.82    | Disabled client state                <
- [License](#license)					      |	* [License](#license)
- [1 Introduction](#1-introduction)			      |	* [1 Introduction](#1-introduction)
  - [1.1 The X-Road Security Server](#11-the-x-road-security- |	  * [1.1 The X-Road Security Server](#11-the-x-road-security-
  - [1.2 Terms and abbreviations](#12-terms-and-abbreviations |	  * [1.2 Terms and abbreviations](#12-terms-and-abbreviations
  - [1.3 References](#13-references)			      |	  * [1.3 References](#13-references)
- [2 User Management](#2-user-management)		      |	* [2 User Management](#2-user-management)
  - [2.1 User Roles](#21-user-roles)			      |	  * [2.1 User Roles](#21-user-roles)
  - [2.2 Managing the Users](#22-managing-the-users)	      |	  * [2.2 Managing the Users](#22-managing-the-users)
    - [2.2.1 Adding and Removing Users](#221-adding-and-remov |	    * [2.2.1 Adding and Removing Users](#221-adding-and-remov
  - [2.3 LDAP user authentication](#23-ldap-user-authenticati |	  * [2.3 Managing API Keys](#23-managing-api-keys)
    - [2.3.1 Setting up LDAP User Authentication for X-Road S |	    * [2.3.1 Creating a new API key](#231-creating-a-new-api-
  - [2.4 Managing API Keys](#24-managing-api-keys)	      |	    * [2.3.2 Editing the roles of an API key](#232-editing-th
    - [2.4.1 Creating a new API key](#241-creating-a-new-api- |	    * [2.3.3 Revoking an API key](#233-revoking-an-api-key)
    - [2.4.2 Editing the roles of an API key](#242-editing-th |	* [3 Security Server Registration](#3-security-server-registr
    - [2.4.3 Revoking an API key](#243-revoking-an-api-key)   |	  * [3.1 Configuring the Signing Key and Certificate for the 
- [3 Security Server Registration](#3-security-server-registr |	    * [3.1.1 Generating a Signing Key and Certificate Signing
  - [3.1 Configuring the Signing Key and Certificate for the  |	    * [3.1.2 Importing a Certificate from the Local File Syst
    - [3.1.1 Generating a Signing Key and Certificate Signing |	    * [3.1.3 Importing a Certificate from a Security Token](#
    - [3.1.2 Importing a Certificate from the Local File Syst |	  * [3.2 Configuring the Authentication Key and Certificate f
    - [3.1.3 Importing a Certificate from a Security Token](# |	    * [3.2.1 Generating an Authentication Key](#321-generatin
  - [3.2 Configuring the Authentication Key and Certificate f |	    * [3.2.2 Generating a Certificate Signing Request for an 
    - [3.2.1 Generating an Authentication Key](#321-generatin |	    * [3.2.3 Importing an Authentication Certificate from the
    - [3.2.2 Generating a Certificate Signing Request for an  |	  * [3.3 Registering the Security Server in the X-Road Govern
    - [3.2.3 Importing an Authentication Certificate from the |	    * [3.3.1 Registering an Authentication Certificate](#331-
  - [3.3 Registering the Security Server in the X-Road Govern |	  * [3.4 Changing the Security Server Owner](#34-changing-the
    - [3.3.1 Registering an Authentication Certificate](#331- |	* [4 Security Server Clients](#4-security-server-clients)
  - [3.4 Changing the Security Server Owner](#34-changing-the |	  * [4.1 Security Server Client States](#41-security-server-c
- [4 Security Server Clients](#4-security-server-clients)     |	  * [4.2 Adding a Security Server Client](#42-adding-a-securi
  - [4.1 Security Server Client States](#41-security-server-c |	  * [4.3 Adding a Security Server Member Subsystem](#43-addin
  - [4.2 Adding a Security Server Client](#42-adding-a-securi |	  * [4.4 Configuring a Signing Key and Certificate for a Secu
  - [4.3 Adding a Security Server Member Subsystem](#43-addin |	  * [4.5 Registering a Security Server Client in the X-Road G
  - [4.4 Configuring a Signing Key and Certificate for a Secu |	    * [4.5.1 Registering a Security Server Client](#451-regis
  - [4.5 Registering a Security Server Client in the X-Road G |	  * [4.6 Deleting a Client from the Security Server](#46-dele
    - [4.5.1 Registering a Security Server Client](#451-regis |	    * [4.6.1 Unregistering a Client](#461-unregistering-a-cli
  - [4.6 Deleting a Client from the Security Server](#46-dele |	    * [4.6.2 Deleting a Client](#462-deleting-a-client)
    - [4.6.1 Unregistering a Client](#461-unregistering-a-cli |	* [5 Security Tokens, Keys, and Certificates](#5-security-tok
    - [4.6.2 Deleting a Client](#462-deleting-a-client)	      |	  * [5.1 Availability States of Security Tokens](#51-availabi
  - [4.7 Disabling Client Subsystem Temporarily](#47-disablin |	  * [5.2 Registration States of Certificates](#52-registratio
    - [4.7.1 Disabling Client Subsystem](#471-disabling-clien |	    * [5.2.1 Registration States of the Signing Certificate](
    - [4.7.2 Enabling Client Subsystem](#472-enabling-client- |	    * [5.2.2 Registration States of the Authentication Certif
- [5 Security Tokens, Keys, and Certificates](#5-security-tok |	  * [5.3 Validity States of Certificates](#53-validity-states
  - [5.1 Availability States of Security Tokens](#51-availabi |	  * [5.4 Activating and Disabling the Certificates](#54-activ
  - [5.2 Registration States of Certificates](#52-registratio |	  * [5.5 Configuring and Registering an Authentication key an
    - [5.2.1 Registration States of the Signing Certificate]( |	  * [5.6 Deleting a Certificate](#56-deleting-a-certificate)
    - [5.2.2 Registration States of the Authentication Certif |	    * [5.6.1 Unregistering an Authentication Certificate](#56
  - [5.3 Validity States of Certificates](#53-validity-states |	    * [5.6.2 Deleting a Certificate or a certificate Signing 
  - [5.4 Activating and Disabling the Certificates](#54-activ |	  * [5.7 Deleting a Key](#57-deleting-a-key)
  - [5.5 Configuring and Registering an Authentication key an |	* [6 X-Road Services](#6-x-road-services)
  - [5.6 Deleting a Certificate](#56-deleting-a-certificate)  |	  * [6.1 Adding a service description](#61-adding-a-service-d
    - [5.6.1 Unregistering an Authentication Certificate](#56 |	    * [6.1.1 SOAP](#611-soap)
    - [5.6.2 Deleting a Certificate or a certificate Signing  |	    * [6.1.2 REST](#612-rest)
  - [5.7 Deleting a Key](#57-deleting-a-key)		      |	  * [6.2 Refreshing a service description](#62-refreshing-a-s
- [6 X-Road Services](#6-x-road-services)		      |	  * [6.3 Enabling and Disabling a service description](#63-en
  - [6.1 Adding a service description](#61-adding-a-service-d |	  * [6.4 Changing the Address of a service description](#64-c
    - [6.1.1 SOAP](#611-soap)				      |	  * [6.5 Deleting a service description](#65-deleting-a-servi
    - [6.1.2 REST](#612-rest)				      |	  * [6.6 Changing the Parameters of a Service](#66-changing-t
  - [6.2 Refreshing a service description](#62-refreshing-a-s |	  * [6.7 Managing REST Endpoints](#67-managing-rest-endpoints
  - [6.3 Enabling and Disabling a service description](#63-en |	* [7 Access Rights](#7-access-rights)
  - [6.4 Changing the Address of a service description](#64-c |	  * [7.1 Changing the Access Rights of a Service](#71-changin
  - [6.5 Deleting a service description](#65-deleting-a-servi |	  * [7.2 Adding a Service Client](#72-adding-a-service-client
  - [6.6 Changing the Parameters of a Service](#66-changing-t |	  * [7.3 Changing the Access Rights of a Service Client](#73-
  - [6.7 Managing REST Endpoints](#67-managing-rest-endpoints |	* [8 Local Access Right Groups](#8-local-access-right-groups)
  - [6.8 Configuring a Minimum Required Client Security Serve |	  * [8.1 Adding a Local Group](#81-adding-a-local-group)
- [7 Access Rights](#7-access-rights)			      |	  * [8.2 Displaying and Changing the Members of a Local Group
  - [7.1 Changing the Access Rights of a Service](#71-changin |	  * [8.3 Changing the description of a Local Group](#83-chang
  - [7.2 Adding a Service Client](#72-adding-a-service-client |	  * [8.4 Deleting a Local Group](#84-deleting-a-local-group)
  - [7.3 Changing the Access Rights of a Service Client](#73- |	* [9 Communication with Information Systems](#9-communication
- [8 Local Access Right Groups](#8-local-access-right-groups) |	  * [9.1 Communication with Service Consumer Information Syst
  - [8.1 Adding a Local Group](#81-adding-a-local-group)      |	  * [9.2 Communication with Service Provider Information Syst
  - [8.2 Displaying and Changing the Members of a Local Group |	  * [9.3 Managing Information System TLS Certificates](#93-ma
  - [8.3 Changing the description of a Local Group](#83-chang |
  - [8.4 Deleting a Local Group](#84-deleting-a-local-group)  |	* [10 System Parameters](#10-system-parameters)
- [9 Communication with Information Systems](#9-communication |	  * [10.1 Managing the Configuration Anchor](#101-managing-th
  - [9.1 Communication with Service Consumer Information Syst |	  * [10.2 Managing the Timestamping Services](#102-managing-t
  - [9.2 Communication with Service Provider Information Syst |	  * [10.3 Changing the Internal TLS Key and Certificate](#103
  - [9.3 Managing Information System TLS Certificates](#93-ma |	  * [10.4 Approved Certificate Authorities](#104-approved-cer
- [10 System Parameters](#10-system-parameters)		      |	* [11 Message Log](#11-message-log)
  - [10.1 Managing the Security Server address](#101-managing |	  * [11.1 Changing the Configuration of the Message Log](#111
  - [10.2 Managing the Configuration Anchor](#102-managing-th |	    * [11.1.1 Common Parameters](#1111-common-parameters)
  - [10.3 Managing the Timestamping Services](#103-managing-t |	    * [11.1.2 Logging Parameters](#1112-logging-parameters)
  - [10.4 Changing the Internal TLS Key and Certificate](#104 |	    * [11.1.3 Message Log Encryption](#1113-message-log-encry
  - [10.5 Approved Certificate Authorities](#105-approved-cer |	    * [11.1.4 Timestamping Parameters](#1114-timestamping-par
- [11 Message Log](#11-message-log)			      |	    * [11.1.5 Archiving Parameters](#1115-archiving-parameter
  - [11.1 Changing the Configuration of the Message Log](#111 |	    * [11.1.6 Archive Files](#1116-archive-files)
    - [11.1.1 Common Parameters](#1111-common-parameters)     |	    * [11.1.7 Archive Encryption and Grouping](#1117-archive-
    - [11.1.2 Logging Parameters](#1112-logging-parameters)   |	  * [11.2 Transferring the Archive Files from the Security Se
    - [11.1.3 Message Log Encryption](#1113-message-log-encry |	  * [11.3 Using a Remote Database](#113-using-a-remote-databa
    - [11.1.4 Timestamping Parameters](#1114-timestamping-par |	* [12 Audit Log](#12-audit-log)
    - [11.1.5 Archiving Parameters](#1115-archiving-parameter |	  * [12.1 Changing the Configuration of the Audit Log](#121-c
    - [11.1.6 Archive Files](#1116-archive-files)	      |	  * [12.2 Archiving the Audit Log](#122-archiving-the-audit-l
    - [11.1.7 Archive Encryption and Grouping](#1117-archive- |	* [13 Back up and restore](#13-back-up-and-restore)
  - [11.2 Transferring the Archive Files from the Security Se |	  * [13.1 Back up and Restore in the User Interface](#131-bac
  - [11.3 Using a Remote Database](#113-using-a-remote-databa |	  * [13.2 Restore from the Command Line](#132-restore-from-th
- [12 Audit Log](#12-audit-log)				      |	  * [13.3 Automatic Backups](#133-automatic-backups)
  - [12.1 Changing the Configuration of the Audit Log](#121-c |	  * [13.4 Backup Encryption Configuration](#134-backup-encryp
  - [12.2 Archiving the Audit Log](#122-archiving-the-audit-l |	  * [13.5 Verifying Backup Archive Consistency](#135-verifyin
- [13 Back up and restore](#13-back-up-and-restore)	      |	* [14 Diagnostics](#14-diagnostics)
  - [13.1 Back up and Restore in the User Interface](#131-bac |	  * [14.1 Examine security server services status information
  - [13.2 Restore from the Command Line](#132-restore-from-th |	  * [14.2 Examine security server Java version information](#
  - [13.3 Automatic Backups](#133-automatic-backups)	      |	  * [14.3 Examine security server encryption status informati
  - [13.4 Backup Encryption Configuration](#134-backup-encryp |	* [15 Operational Monitoring](#15-operational-monitoring)
  - [13.5 Verifying Backup Archive Consistency](#135-verifyin |	  * [15.1 Operational Monitoring Buffer](#151-operational-mon
- [14 Diagnostics](#14-diagnostics)			      |	    * [15.1.1 Stopping the Collecting of Operational Data](#1
  - [14.1 Examine Security Server services status information |	  * [15.2 Operational Monitoring Daemon](#152-operational-mon
  - [14.2 Examine Security Server Java version information](# |	    * [15.2.1 Configuring the Health Statistics Period](#1521
  - [14.3 Examine Security Server encryption status informati |	    * [15.2.2 Configuring the Parameters Related to Database 
- [15 Operational Monitoring](#15-operational-monitoring)     |	    * [15.2.3 Configuring the Parameters related to the HTTP 
  - [15.1 Operational Monitoring Buffer](#151-operational-mon |	    * [15.2.4 Installing an External Operational Monitoring D
    - [15.1.1 Stopping the Collecting of Operational Data](#1 |	    * [15.2.5 Configuring an External Operational Monitoring 
  - [15.2 Operational Monitoring Daemon](#152-operational-mon |	    * [15.2.6 Monitoring Health Data over JMXMP](#1526-monito
    - [15.2.1 Configuring the Health Statistics Period](#1521 |	* [16 Environmental Monitoring](#16-environmental-monitoring)
    - [15.2.2 Configuring the Parameters Related to Database  |	  * [16.1 Usage via SOAP API](#161-usage-via-soap-api)
    - [15.2.3 Configuring the Parameters related to the HTTP  |	  * [16.2 Usage via JMX API](#162-usage-via-jmx-api)
    - [15.2.4 Installing an External Operational Monitoring D |	  * [16.3 Limiting environmental monitoring remote data set](
    - [15.2.5 Configuring an External Operational Monitoring  |	* [17 Logs and System Services](#17-logs-and-system-services)
    - [15.2.6 Monitoring Health Data over JMXMP](#1526-monito |	  * [17.1 System Services](#171-system-services)
- [16 Environmental Monitoring](#16-environmental-monitoring) |	  * [17.2 Logging configuration](#172-logging-configuration)
  - [16.1 Usage via SOAP API](#161-usage-via-soap-api)	      |	  * [17.3 Fault Detail UUID](#173-fault-detail-uuid)
  - [16.2 Usage via JMX API](#162-usage-via-jmx-api)	      |	* [18 Federation](#18-federation)
  - [16.3 Limiting environmental monitoring remote data set]( |	* [19 Management REST API](#19-management-rest-api)
- [17 Logs and System Services](#17-logs-and-system-services) |	  * [19.1 API key management operations](#191-api-key-managem
  - [17.1 System Services](#171-system-services)	      |	    * [19.1.1 Creating new API keys](#1911-creating-new-api-k
  - [17.2 Logging configuration](#172-logging-configuration)  |	    * [19.1.2 Listing API keys](#1912-listing-api-keys)
  - [17.3 Fault Detail UUID](#173-fault-detail-uuid)	      |	    * [19.1.3 Updating API keys](#1913-updating-api-keys)
- [18 Federation](#18-federation)			      |	    * [19.1.4 Revoking API keys](#1914-revoking-api-keys)
- [19 Management REST API](#19-management-rest-api)	      |	    * [19.1.5 API key caching](#1915-api-key-caching)
  - [19.1 API key management operations](#191-api-key-managem |	  * [19.2 Executing REST calls](#192-executing-rest-calls)
    - [19.1.1 Creating new API keys](#1911-creating-new-api-k |	  * [19.3 Correlation ID HTTP header](#193-correlation-id-htt
    - [19.1.2 Listing API keys](#1912-listing-api-keys)	      |	  * [19.4 Validation errors](#194-validation-errors)
    - [19.1.3 Updating API keys](#1913-updating-api-keys)     |	  * [19.5 Warning responses](#195-warning-responses)
    - [19.1.4 Revoking API keys](#1914-revoking-api-keys)     |	* [20 Migrating to Remote Database Host](#20-migrating-to-rem
    - [19.1.5 API key caching](#1915-api-key-caching)	      |	* [21 Adding command line arguments](#21-adding-command-line-
  - [19.2 Executing REST calls](#192-executing-rest-calls)    |	* [22 Additional Security Hardening](#22-additional-security-
  - [19.3 Correlation ID HTTP header](#193-correlation-id-htt |	  * [22.1 Configuring account lockout](#221-configuring-accou
  - [19.4 Validation errors](#194-validation-errors)	      |	    * [22.1.1 Considerations and risks](#2211-considerations-
  - [19.5 Warning responses](#195-warning-responses)	      |	    * [22.1.2 Account lockout examples](#2212-account-lockout
- [20 Migrating to Remote Database Host](#20-migrating-to-rem |	  * [22.2 Configuring password policies](#222-configuring-pas
- [21 Adding command line arguments](#21-adding-command-line- |	    * [22.2.1 Considerations and risks](#2221-considerations-
- [22 Additional Security Hardening](#22-additional-security- |	  * [22.3 Ensuring User Account Security](#223-ensuring-user-
This document describes the management and maintenance of an  |	This document describes the management and maintenance of an 
The main function of a Security Server is to mediate requests |	The main function of a security server is to mediate requests
The Security Server is connected to the public Internet from  |	The security server is connected to the public Internet from 
The Security Server is equipped with the functionality needed |	The security server is equipped with the functionality needed
-   The service provider's Security Server applies access con |	-   The service provider's security server applies access con
To increase the availability of the entire system, the servic |	To increase the availability of the entire system, the servic
-   One service user can use multiple Security Servers in par |	-   One service user can use multiple security servers in par
-   If a service provider connects multiple Security Servers  |	-   If a service provider connects multiple security servers 
-   If one of the service provider's Security Servers goes of |	-   If one of the service provider's security servers goes of
The Security Server also depends on a Central Server, which p |	The security server also depends on a central server, which p
-   <a id="xroad-registration-officer" class="anchor"></a>**R |	-   <a id="xroad-registration-officer" class="anchor"></a>**R
-   <a id="xroad-system-administrator" class="anchor"></a>**S |	-   <a id="xroad-system-administrator" class="anchor"></a>**S
-   <a id="xroad-securityserver-observer" class="anchor"></a> |	-   <a id="xroad-securityserver-observer" class="anchor"></a>
### 2.3 LDAP user authentication			      |	### 2.3 Managing API Keys
							      <
X-Road leverages PAM (Pluggable Authentication Modules) for u <
							      <
**Prerequisites:**					      <
- The LDAP server is properly configured and operational.     <
- The LDAP server is reachable from the Security Server.      <
							      <
#### 2.3.1 Setting up LDAP User Authentication for X-Road Sec <
							      <
To configure LDAP user authentication on the X-Road Security  <
							      <
1. **Install the SSSD Package**:			      <
   - On Ubuntu systems, use the following command:	      <
      ```shell						      <
      sudo apt-get -y install sssd sssd-ldap		      <
      ```						      <
    - On RHEL systems, use the following command:	      <
      ```shell						      <
      sudo yum install -y sssd sssd-ldap		      <
      ```						      <
							      <
2. **Configure SSSD**:					      <
    - Create and edit the `/etc/sssd/sssd.conf` file to set u <
        - `[sssd]`					      <
        - `services = nss, pam`				      <
        - `domains = LDAP`				      <
        - `[domain/LDAP]`				      <
        - `id_provider = ldap`				      <
        - `auth_provider = ldap`			      <
        - `chpass_provider = ldap`			      <
        - `ldap_uri = ldap://<LDAP_SERVER_IP_OR_DNS>/`	      <
        - `ldap_search_base = dc=example,dc=com`	      <
        - `ldap_default_bind_dn = cn=admin,dc=example,dc=com` <
        - `ldap_default_authtok_type = password` 	      <
        - `ldap_default_authtok = <BIND_PASSWORD>`	      <
        - Ensure that the file permissions are secure:	      <
          ```shell					      <
          sudo chmod 600 /etc/sssd/sssd.conf		      <
          ```						      <
    - Replace placeholders like `<LDAP_SERVER_IP_OR_DNS>`, `< <
							      <
3. **Modify NSS Configuration**:			      <
    - Update the `/etc/nsswitch.conf` file to include SSSD as <
      ```conf						      <
      passwd:         sss files				      <
      group:          sss files				      <
      shadow:         sss files				      <
      ```						      <
   Note: This step is typically automated by the installation <
							      <
4. **Map LDAP Groups to X-Road Roles** (Optional):	      <
    - If LDAP groups do not align with X-Road's requirements, <
      ```ini						      <
      [proxy-ui-api.complementary-user-role-mappings]	      <
      XROAD_SECURITY_OFFICER=ldap_group1,ldap_group2	      <
      XROAD_SERVICE_ADMINISTRATOR=ldap_group3,ldap_group4     <
      ```						      <
    - Replace `ldap_group1`, `ldap_group2`, etc., with actual <
							      <
5. **Enable and Start SSSD Service**:			      <
    - Enable and start the SSSD service to apply the changes: <
      ```shell						      <
      sudo systemctl enable sssd			      <
      sudo systemctl start sssd				      <
      ```						      <
							      <
6. **Restart X-Road Services**:				      <
    - Restart the `xroad-proxy-ui` service to apply the chang <
      ```shell						      <
      sudo systemctl restart xroad-proxy-ui		      <
      ```						      <
							      <
### 2.4 Managing API Keys				      <
#### 2.4.1 Creating a new API key			      |	#### 2.3.1 Creating a new API key
#### 2.4.2 Editing the roles of an API key		      |	#### 2.3.2 Editing the roles of an API key
#### 2.4.3 Revoking an API key				      |	#### 2.3.3 Revoking an API key
To use a Security Server for mediating (exchanging) messages, |	To use a security server for mediating (exchanging) messages,
The signing keys used by the Security Servers for signing X-R |	The signing keys used by the security servers for signing X-R
Depending on the certification policy, the signing keys are g |	Depending on the certification policy, the signing keys are g
2.  If you are using a hardware security token, ensure that t |	2.  If you are using a hardware security token, ensure that t
To import the signing certificate to the Security Server, fol |	To import the signing certificate to the security server, fol
3.  Make sure that a key device containing the signing key an |	3.  Make sure that a key device containing the signing key an
**The Security Server's authentication keys can only be gener |	**The security server's authentication keys can only be gener
To import the authentication certificate to the Security Serv |	To import the authentication certificate to the security serv
To register the Security Server in the X-Road governing autho |	To register the security server in the X-Road governing autho
-   The authentication certificate registration request must  |	-   The authentication certificate registration request must 
-   A request for registering the Security Server must be sub |	-   A request for registering the security server must be sub
The Security Server's registration request is signed in the S |	The security server's registration request is signed in the s
4.  In the dialog that opens, enter the Security Server's pub |	4.  In the dialog that opens, enter the security server's pub
To change the Security Server owner, two registered Owner mem |	To change the security server owner, two registered Owner mem
1.  Add a new Owner member to the Security Server	      |	1.  Add a new Owner member to the security server
    1.2 In the opening wizard, Select the new Owner member fr |	    1.2 In the opening wizard, Select the new Owner member fr
3.  Request a change of the Security Server owner	      |	3.  Request a change of the security server owner
Once the owner change request is approved, the new member wil |	Once the owner change request is approved, the new member wil
- A new member must be added to the Security Server (see [4.2 |	- A new member must be added to the security server (see [4.2
- The Security Server owner change request must be submitted  |	- The security server owner change request must be submitted 
- New Authentication Key and Certificate should be configured |	- New Authentication Key and Certificate should be configured
**Important: to use or provide X-Road services, a Security Se |	**Important: to use or provide X-Road services, a security se
**This section does not address managing the owner to a Secur |	**This section does not address managing the owner to a secur
The registration of the Security Server's owner does not exte |	The registration of the security server's owner does not exte
The Security Server distinguishes between the following clien |	The security server distinguishes between the following clien
							      <
![](img/ug-ss_saved.svg) **Saved** – the client's information <
							      <
-   "Registration in progress", if a registration request for <
							      <
-   "Deleted", if the client's information is deleted from th <
![](img/ug-ss_registration_in_progress.svg) **Registration in |	![](img/ug-ss_saved.png) **Saved** – the client's information
-   "Registered", if the association between the client and t |	-   "Registration in progress", if a registration request for
-   "Deletion in progress", if a client deletion request is s |	-   "Deleted", if the client's information is deleted from th
![](img/ug-ss_registered.svg) **Registered** – the associatio |	![](img/ug-ss_registration_in_progress.png) **Registration in
-   "Global error", if the association between the client and |	-   "Registered", if the association between the client and t
-   "Deletion in progress", if a client deletion request is s |	-   "Deletion in progress", if a client deletion request is s
-   "Disabling in progress", if a client disabling request is |	![](img/ug-ss_registered.png) **Registered** – the associatio
![](img/ug-ss_disabled.svg) **Disabled** - The association be |	-   "Global error", if the association between the client and
- "Enabling in progress", if client enabling request is submi |	-   "Deletion in progress", if a client deletion request is s
- "Deletion in progress", if a client deletion request is sub <
![](img/ug-ss_disabling_in_progress.svg) **Disabling in progr |	![](img/ug-ss_global_error.png) **Global error** – the associ
![](img/ug-ss_enabling_in_progress.svg)  **Enabling in progre |	-   "Registered", if the association between the client and t
![](img/ug-ss_global_error.svg) **Global error** – the associ |	-   "Deleted", if the client's information is deleted from th
-   "Registered", if the association between the client and t |	![](img/ug-ss_deletion_in_progress.png) **Deletion in progres
-   "Deleted", if the client's information is deleted from th |	-   "Deleted", if the client's information is deleted from th
![](img/ug-ss_deletion_in_progress.svg) **Deletion in progres |	**Deleted** – the client's information has been deleted from 
							      <
-   "Deleted", if the client's information is deleted from th <
							      <
**Deleted** – the client's information has been deleted from  <
The new client is added to the list of Security Server client |	The new client is added to the list of security server client
The new subsystem is added to the list of Security Server cli |	The new subsystem is added to the list of security server cli
A signing key and certificate must be configured for the Secu |	A signing key and certificate must be configured for the secu
All particular X-Road member's subsystems that are registered |	All particular X-Road member's subsystems that are registered
The process of configuring the signing key and certificate fo |	The process of configuring the signing key and certificate fo
To register a Security Server client in the X-Road governing  |	To register a security server client in the X-Road governing 
-   A signing key and certificate must be configured for the  |	-   A signing key and certificate must be configured for the 
-   The Security Server client registration request must be s |	-   The security server client registration request must be s
If a client is deleted from the Security Server, all the info |	If a client is deleted from the security server, all the info
When one of the clients is deleted, it is not advisable to de |	When one of the clients is deleted, it is not advisable to de
A client registered or submitted for registration in the X-Ro |	A client registered or submitted for registration in the X-Ro
2.  In the window that opens, click **UNREGISTER** and then c |	2.  In the window that opens, click **UNREGISTER** and then c
*Note:* It is possible to unregister a registered client from |	*Note:* It is possible to unregister a registered client from
A Security Server client can be deleted if its state is "Save |	A security server client can be deleted if its state is "Save
1.  In the **CLIENTS** view click the name of the client you  |	1.  In the **CLIENTS** view click the name of the client you 
### 4.7 Disabling Client Subsystem Temporarily		      <
							      <
Security Server client subsystem in "Registered" state may be <
							      <
When client subsystem is disabled in Security Server it first <
							      <
Client subsystem in "Disabled" state may be enabled again. Wh <
							      <
Subsystem can use and provide X-Road services only in "Regist <
							      <
#### 4.7.1 Disabling Client Subsystem			      <
							      <
**Access rights:** [Registration Officer](#xroad-registration <
							      <
Security Server client subsystem can be disabled only in "Reg <
							      <
To disable client subsystem, follow these steps.	      <
							      <
1.  In the **CLIENTS** view click the name of the client you  <
							      <
2.  In the window that opens, click **DISABLE** and then clic <
							      <
#### 4.7.2 Enabling Client Subsystem			      <
							      <
**Access rights:** [Registration Officer](#xroad-registration <
							      <
Security Server client subsystem can be enabled only in "Disa <
							      <
To enable client subsystem, follow these steps.		      <
							      <
1.  In the **CLIENTS** view click the name of the client you  <
							      <
2.  In the window that opens, click **ENABLE** and then click <
							      <
							      <
-   **Red** text and a label **Not saved** – the token is ava |	-   **Red** text and a label **Not saved** – the token is ava
-   **Red** text and a label **Blocked** – the token is avail |	-   **Red** text and a label **Blocked** – the token is avail
-   **Gray** text and a label **Inactive** – the token is not |	-   **Gray** text and a label **Inactive** – the token is not
**Caution:** The key device's and key's information is automa |	**Caution:** The key device's and key's information is automa
A Security Server signing certificate can be in one of the fo |	A security server signing certificate can be in one of the fo
-   **Registered** – the certificate has been imported to the |	-   **Registered** – the certificate has been imported to the
-   **Deleted** – the certificate has been deleted from the s |	-   **Deleted** – the certificate has been deleted from the s
A Security Server authentication certificate can be in one of |	A security server authentication certificate can be in one of
**Saved** – the certificate has been imported to the Security |	**Saved** – the certificate has been imported to the security
-   "Registration in progress", if the authentication certifi |	-   "Registration in progress", if the authentication certifi
-   "Deleted", if the authentication certificate's informatio |	-   "Deleted", if the authentication certificate's informatio
**Registration in progress** – an authentication certificate  |	**Registration in progress** – an authentication certificate 
-   "Registered", if the association between the authenticati |	-   "Registered", if the association between the authenticati
-   "Deletion in progress", if the certificate deletion reque |	-   "Deletion in progress", if the certificate deletion reque
**Registered** – the association between the authentication c |	**Registered** – the association between the authentication c
-   "Global error", if the association between the authentica |	-   "Global error", if the association between the authentica
-   "Deletion in progress", if the certificate deletion reque |	-   "Deletion in progress", if the certificate deletion reque
**Global error** – the association between the authentication |	**Global error** – the association between the authentication
-   "Registered", if the association between the authenticati |	-   "Registered", if the association between the authenticati
-   "Deleted", if the authentication certificate's informatio |	-   "Deleted", if the authentication certificate's informatio
**Deletion in progress** – an authentication certificate regi |	**Deletion in progress** – an authentication certificate regi
A Security Server certificate can be in one of the following  |	A security server certificate can be in one of the following 
-   **Good** (valid) – the last OCSP response about the certi |	-   **Good** (valid) – the last OCSP response about the certi
Disabled certificates are not used for signing messages or fo |	Disabled certificates are not used for signing messages or fo
An authentication certificate registered or submitted for reg |	An authentication certificate registered or submitted for reg
    Next, an authentication certificate deletion request is a |	    Next, an authentication certificate deletion request is a
A registered authentication certificate can be deleted from t |	A registered authentication certificate can be deleted from t
When a new WSDL file is added, the Security Server reads serv |	When a new WSDL file is added, the security server reads serv
After a new REST service is added, the Security Server displa |	After a new REST service is added, the security server displa
Upon refreshing, the Security Server reloads the service desc |	Upon refreshing, the security server reloads the service desc
3.  If the new service description contains changes compared  |	3.  If the new service description contains changes compared 
Services described by a disabled service description cannot b |	Services described by a disabled service description cannot b
### 6.8 Configuring a Minimum Required Client Security Server <
							      <
Service providers can configure a minimum required X-Road sof <
							      <
Service providers can configure the required minimum version  <
							      <
```							      <
[proxy]							      <
server-min-supported-client-version=7.0.0		      <
```							      <
							      <
The property has no value by default, meaning a minimum versi <
-   **A local access rights group.** To simplify access right |	-   **A local access rights group.** To simplify access right
There are two options for managing access rights in a Securit |	There are two options for managing access rights in a securit
4.  To add one or more access right subjects to the service,  |	4.  To add one or more access right subjects to the service, 
4.  To add one or more access right subjects to the endpoint, |	4.  To add one or more access right subjects to the endpoint,
The service client view (**CLIENTS** -&gt; **SERVICE CLIENTS* |	The service client view (**CLIENTS** -&gt; **SERVICE CLIENTS*
3.  In the window that opens, a list of services opened in th |	3.  In the window that opens, a list of services opened in th
A local access rights group can be created for a Security Ser |	A local access rights group can be created for a security ser
To create a local group for a Security Server client, follow  |	To create a local group for a security server client, follow 
A Security Server can be configured to require either the HTT |	A security server can be configured to require either the HTT
- HTTP protocol should be used if the consumer information sy |	- HTTP protocol should be used if the consumer information sy
- HTTPS NOAUTH - a.k.a plain HTTPS protocol should be used if |	- HTTPS NOAUTH - a.k.a plain HTTPS protocol should be used if
- HTTPS - a.k.a. HTTPS with Client Authentication protocol (* |	- HTTPS - a.k.a. HTTPS with Client Authentication protocol (*
**By default the connection type for all the Security Server  |	**By default the connection type for all the security server 
**It is strongly recommended to keep the connection type of t |	**It is strongly recommended to keep the connection type of t
1. In the **Navigation tabs**, select **CLIENTS**, select a S |	1. In the **Navigation tabs**, select **CLIENTS**, select a s
   **Note:** If the HTTP connection method is selected, but t |	   **Note:** If the HTTP connection method is selected, but t
   **Note:** If HTTPS NOAUTH method is selected keep in mind  |	   **Note:** If HTTPS NOAUTH method is selected keep in mind 
   **Note:** If HTTPS method is selected then additionally th |	   **Note:** If HTTPS method is selected then additionally th
Depending on the configured connection method, the request UR |	Depending on the configured connection method, the request UR
1.  In the **Navigation tabs**, select **CLIENTS**, select a  |	1.  In the **Navigation tabs**, select **CLIENTS**, select a 
  - If **Verify TLS certificate** checkbox is checked it mean |	  - If **Verify TLS certificate** checkbox is checked it mean
To add an internal TLS certificate for a Security Server owne |	To add an internal TLS certificate for a security server owne
1.  In the **Navigation tabs**, select **CLIENTS**, select a  |	1.  In the **Navigation tabs**, select **CLIENTS**, select a 
1.  In the **Navigation tabs**, select **CLIENTS**, select a  |	1.  In the **Navigation tabs**, select **CLIENTS**, select a 
1.  In the **Navigation tabs**, select **CLIENTS**, select a  |	1.  In the **Navigation tabs**, select **CLIENTS**, select a 
To export the Security Server's internal TLS certificate, fol |	To export the security server's internal TLS certificate, fol
1.  In the **Navigation tabs**, select **CLIENTS**, select a  |	1.  In the **Navigation tabs**, select **CLIENTS**, select a 
The Security Server system parameters are:		      |	The security server system parameters are:
							      <
-   **Security Server address.** The Security Server address. <
-   **Configuration anchor's information.** The configuration |	-   **Configuration anchor's information.** The configuration
-   **Approved Certificate Authorities.** A read-only list of |	-   **Approved Certificate Authorities.** A read-only list of
-   **The internal TLS key and certificate.** The internal TL |	-   **The internal TLS key and certificate.** The internal TL
### 10.1 Managing the Security Server address		      <
**Access rights:** System Administrator](#xroad-system-admini |	### 10.1 Managing the Configuration Anchor
							      <
To change the Security Server address, follow these steps.    <
							      <
1. In the **Navigation tabs**, select **SETTINGS**.	      <
							      <
2. In the opening view select **SYSTEM PARAMETERS** tab.      <
							      <
3. In the **Security Server** section, click **EDIT** at the  <
							      <
4. Enter the new Security Server address and click **SAVE**.  <
							      <
*Note*: The updated Security Server address will come into ef <
							      <
### 10.2 Managing the Configuration Anchor		      <
### 10.3 Managing the Timestamping Services		      |	### 10.2 Managing the Timestamping Services
*Note*: If more than one timestamping service is configured,  |	*Note*: If more than one timestamping service is configured, 
### 10.4 Changing the Internal TLS Key and Certificate	      |	### 10.3 Changing the Internal TLS Key and Certificate
_To change the Security Server's internal TLS key and certifi |	_To change the security server's internal TLS key and certifi
   The Security Server generates a key used for communication |	   The security server generates a key used for communication
   The Security Server generates a certificate request using  |	   The security server generates a certificate request using 
_To export the Security Server's internal TLS certificate_, f |	_To export the security server's internal TLS certificate_, f
_To view the detailed information of the Security Server's in |	_To view the detailed information of the security server's in
### 10.5 Approved Certificate Authorities		      |	### 10.4 Approved Certificate Authorities
The purpose of the message log is to provide means to prove t |	The purpose of the message log is to provide means to prove t
Full logging and metadata logging can be configured on Securi |	Full logging and metadata logging can be configured on securi
Regardless of how logging is configured, messages exchanged b |	Regardless of how logging is configured, messages exchanged b
Message log data is stored to the database of the Security Se |	Message log data is stored to the database of the security se
In case of synchronous timestamping, the timestamping is an i |	In case of synchronous timestamping, the timestamping is an i
In case of asynchronous timestamping, all the messages (maxim |	In case of asynchronous timestamping, all the messages (maxim
The Security Server periodically composes signed (and timesta |	The security server periodically composes signed (and timesta
Configuration parameters are defined in INI files \[[INI](#Re |	Configuration parameters are defined in INI files \[[INI](#Re
1.  `timestamp-immediately` – if set to true, the timestamps  |	1.  `timestamp-immediately` – if set to true, the timestamps 
2.  `timestamp-records-limit` – maximum number of signed mess |	2.  `timestamp-records-limit` – maximum number of signed mess
3.  `acceptable-timestamp-failure-period` – time period in se |	3.  `acceptable-timestamp-failure-period` – time period in se
6. `archive-transfer-command` – the command executed after th |	6. `archive-transfer-command` – the command executed after th
Archive files can be encrypted (when `archive-encryption-enab |	Archive files can be encrypted (when `archive-encryption-enab
By default, the produced archive files contain messages from  |	By default, the produced archive files contain messages from 
In order to save hard disk space, it is recommended to transf |	In order to save hard disk space, it is recommended to transf
The message log database can be located outside of the Securi |	The message log database can be located outside of the securi
3.  Verify connectivity from Security Server to the remote da |	3.  Verify connectivity from security server to the remote da
The Security Server keeps an audit log. The audit log events  |	The security server keeps an audit log. The audit log events 
Actions that change the system state or configuration but are |	Actions that change the system state or configuration but are
An audit log record also contains:			      |	An audit log record also contains
For example, registering a new client in the Security Server  |	For example, registering a new client in the security server 
In order to save hard disk space and avoid loss of the audit  |	In order to save hard disk space and avoid loss of the audit 
It is possible to back up and later restore Security Server c |	It is possible to back up and later restore security server c
  - Security Server's auth key and certificate		      |	  - security server's auth key and certificate
  - Security Server's internal TLS key and certificate	      |	  - security server's internal TLS key and certificate
  - Security Server's UI key and certificate		      |	  - security server's UI key and certificate
In other words, leaking this information could easily lead to |	In other words, leaking this information could easily lead to
reason the Security Server should be considered as compromise |	reason the security server should be considered as compromise
Security server's backup encryption key is generated during S |	Security server's backup encryption key is generated during s
To **upload a configuration backup file** from the local file |	To **upload a configuration backup file** from the local file
that only files signed with current Security Server encryptio |	that only files signed with current security server encryptio
-   The X-Road ID of the Security Server		      |	-   The X-Road ID of the security server
To find the X-Road ID of the Security Server, the following c |	To find the X-Road ID of the security server, the following c
    cat /etc/xroad/gpghome/openpgp-revocs.d/<file-name>.rev | |	    tar -tf /var/lib/xroad/backup/<security server conf backu
    -s <Security Server ID> -f <path + filename> [-P -N]      |	    -s <security server ID> -f <path + filename> [-P -N]
If a backup is restored on a new uninitialized (the initial c |	If a backup is restored on a new uninitialized (the initial c
Security Server's gpg key must be manually created before res |	security server's gpg key must be manually created before res
    /usr/share/xroad/scripts/generate_gpg_keypair.sh /etc/xro |	    /usr/share/xroad/scripts/generate_gpg_keypair.sh /etc/xro
If it is absolutely necessary to restore the system from a ba |	If it is absolutely necessary to restore the system from a ba
transported to Security Server filesystem.		      |	transported to security server filesystem.
encryption keys can be imported in the `/etc/xroad/gpghome` k |	encryption keys can be imported in the `/etc/xroad/gpghome` k
Additional keys for backup encryption should be generated and |	Additional keys for backup encryption should be generated and
Resulting file `backupadmin.publickey` should be moved to Sec |	Resulting file `backupadmin.publickey` should be moved to sec
them can be used to decrypt backups and thus mount attacks on |	them can be used to decrypt backups and thus mount attacks on
During restore Security Server verifies consistency of backup |	During restore security server verifies consistency of backup
Security Server's public key is needed. When backups are encr |	security server's public key is needed. When backups are encr
Automatic backup verification is only possible when original  |	Automatic backup verification is only possible when original 
Security Server be lost for whatever reason, automatic verifi |	security server be lost for whatever reason, automatic verifi
Security Server public key should be imported to keyrings hol |	security server public key should be imported to keyrings hol
To export Security Servers backup encryption public key use t |	To export security servers backup encryption public key use t
where `<instanceIdentifier>/<memberClass>/<memberCode>/<serve |	where `<instanceIdentifier>/<memberClass>/<memberCode>/<serve
Resulting file (`server-public-key.gpg`) should then be expor |	Resulting file (`server-public-key.gpg`) should then be expor
- Security Server services;				      |	- security server services;
- Security Server Java version;				      |	- security server Java version;
- Security Server encryption configuration;		      |	- security server encryption configuration;
### 14.1 Examine Security Server services status information  |	### 14.1 Examine security server services status information
### 14.2 Examine Security Server Java version information     |	### 14.2 Examine security server Java version information
Vendor name                | Vendor name of Java that the Sec |	Vendor name                | Vendor name of Java that the sec
Java version               | Java version number that the Sec |	Java version               | Java version number that the sec
- **Red indicator** – Security Server's java version number i |	- **Red indicator** – security server's java version number i
- **Green indicator** – Security Server's java version number |	- **Green indicator** – security server's java version number
### 14.3 Examine Security Server encryption status informatio |	### 14.3 Examine security server encryption status informatio
The list of Member Identifier / Key ID pairs includes a list  |	The list of Member Identifier / Key ID pairs includes a list 
**Operational monitoring data** contains data about request e |	**Operational monitoring data** contains data about request e
**The operational monitoring daemon** collects and shares ope |	**The operational monitoring daemon** collects and shares ope
The Security Server caches operational monitoring data in the |	The security server caches operational monitoring data in the
The operational monitoring daemon makes operational and healt |	The operational monitoring daemon makes operational and healt
The owner of the Security Server and the central monitoring c |	The owner of the security server and the central monitoring c
In general, the operational monitoring buffer is an internal  |	In general, the operational monitoring buffer is an internal 
Technically, the operational monitoring daemon can be install |	Technically, the operational monitoring daemon can be install
**NOTE:** The setup of clustered Security Servers is not offi |	**NOTE:** The setup of clustered security servers is not offi
**NOTE:** It is **strongly advised** to use HTTPS for request |	**NOTE:** It is **strongly advised** to use HTTPS for request
To make a Security Server communicate with an external operat |	To make a security server communicate with an external operat
By default, the operational monitoring daemon listens on loca |	By default, the operational monitoring daemon listens on loca
As advised, the scheme parameter should be set to "https". Fo |	As advised, the scheme parameter should be set to "https". Fo
The internal TLS certificate of the Security Server is used f |	The internal TLS certificate of the security server is used f
The generated certificate, in the file `opmonitor.crt`, must  |	The generated certificate, in the file `opmonitor.crt`, must 
For the external operational daemon to be used, the proxy ser |	For the external operational daemon to be used, the proxy ser
In addition, on the host running the corresponding Security S |	In addition, on the host running the corresponding security s
Environmental monitoring provides details of the Security Ser |	Environmental monitoring provides details of the security ser
The most important system services of a Security Server are a |	The most important system services of a security server are a
In case a Security Server encounters an error condition durin |	In case a security server encounters an error condition durin
Federation allows Security Servers of two different X-Road in |	Federation allows security servers of two different X-Road in
are federated at the Central Server level. After this, Securi |	are federated at the central server level. After this, securi
The federation can be allowed for all X-Road instances that t |	The federation can be allowed for all X-Road instances that t
If the default limits are too restricting (or too loose), the |	If the default limits are too restricting (or too loose), the
- `request-sizelimit-regular`				      |	application properties
- `request-sizelimit-binary-upload`			      |	- `request.sizelimit.regular`
- `rate-limit-requests-per-second`			      |	- `request.sizelimit.binary.upload`
- `rate-limit-requests-per-minute`			      |	- `ratelimit.requests.per.second`
							      >	- `ratelimit.requests.per.minute`
							      >
							      >	**Note:** These properties have been deprecated since 7.3.0, 
							      >
							      >	New command line arguments can be added, not replaced, using 
							      >	Example of `/etc/xroad/services/local.properties` with modifi
							      >
							      >	```properties
							      >	XROAD_PROXY_UI_API_PARAMS=-Dratelimit.requests.per.second=100
							      >	```
## pr-mserv_x-road_protocol_for_management_services: *NIIS*   |	*EE*
# X-Road: Protocol for Management Services <!-- omit in toc - |	# X-Road: Protocol for Management Services
Version: 1.17  						      |	Version: 1.15  
| 20.11.2023 | 1.16    | Add *addressChange* management servi <
| 11.12.2023 | 1.17    | *clientDisable* and *clientEnable* s <
## Table of Contents <!-- omit in toc -->		      |	## Table of Contents
- [License](#license)					      |	  - [License](#license)
- [1 Introduction](#1-introduction)			      |	  - [1 Introduction](#1-introduction)
  - [1.1 Terms and abbreviations](#11-terms-and-abbreviations |	    - [1.1 Terms and abbreviations](#11-terms-and-abbreviatio
  - [1.2 References](#12-references)			      |	    - [1.2 References](#12-references)
- [2 Format of the Messages](#2-format-of-the-messages)	      |	  - [2 Format of the Messages](#2-format-of-the-messages)
  - [2.1 *clientReg* - Security Server Client Registration](# |	    - [2.1 *clientReg* - Security Server Client Registration]
  - [2.2 *clientDeletion* - Security Server Client Deletion]( |	    - [2.2 *clientDeletion* - Security Server Client Deletion
  - [2.3 *authCertReg* - Security Server Authentication Certi |	    - [2.3 *authCertReg* - Security Server Authentication Cer
  - [2.4 *authCertDeletion* - Security Server Authentication  |	    - [2.4 *authCertDeletion* - Security Server Authenticatio
  - [2.5 *ownerChange* - Security Server Owner Change](#25-ow |	    - [2.5 *ownerChange* - Security Server Owner Change](#25-
  - [2.6 *addressChange* - Security Server address change](#2 |	  - [Annex A. Example messages](#annex-a-example-messages)
  - [2.7 *clientDisable* - Disable Security Server Client Sub |	    - [A.1 clientReg](#a1-clientreg)
  - [2.8 *clientEnable* - Enable Security Server Client Subsy |	    - [A.2 clientDeletion](#a2-clientdeletion)
- [Annex A. Example messages](#annex-a-example-messages)      |	    - [A.3 authCertReg](#a3-authcertreg)
  - [A.1 clientReg](#a1-clientreg)			      |	    - [A.4 authCertDeletion](#a4-authcertdeletion)
  - [A.2 clientDeletion](#a2-clientdeletion)		      |	    - [A.5 ownerChange](#a5-ownerchange)
  - [A.3 authCertReg](#a3-authcertreg)			      |	  - [Annex B WSDL File for Management Services](#annex-b-wsdl
  - [A.4 authCertDeletion](#a4-authcertdeletion)	      <
  - [A.5 ownerChange](#a5-ownerchange)			      <
  - [A.6 addressChange](#a6-addresschange)		      <
  - [A.7 clientDisable](#a7-clientdisable)		      <
  - [A.8 clientEnable](#a8-clientenable)		      <
- [Annex B WSDL File for Management Services](#annex-b-wsdl-f <
Management services are services provided by the X-Road gover |	Management services are services provided by the X-Road gover
* *clientReg* – registering an X-Road subsystem as a client o |	* *clientReg* – registering an X-Road subsystem as a client o
* *clientDeletion* – removing a client from the Security Serv |	* *clientDeletion* – removing a client from the security serv
* *authCertReg* – adding an authentication certificate to the |	* *authCertReg* – adding an authentication certificate to the
* *authCertDeletion* – removing an authentication certificate |	* *authCertDeletion* – removing an authentication certificate
* *ownerChange* - changing the owner member of the Security S |	* *ownerChange* - changing the owner member of the security s
  							      <
* *addressChange* - changing Security Server's address.	      <
							      <
* *clientDisable* - disabling Security Server's client subsys <
							      <
* *clientEnable* - enabling disabled Security Server's client <
							      <
The client registration service is invoked by the Security Se |	The client registration service is invoked by the security se
* **client** – identifier of the subsystem to be added to the |	* **client** – identifier of the subsystem to be added to the
* **server** – identifier of the Security Server where the cl |	* **server** – identifier of the security server where the cl
* **requestId** – for responses only, unique identifier of th |	* **requestId** – for responses only, unique identifier of th
2. Signature of the member that owns the subsystem to be regi |	2. Signature of the member that owns the subsystem to be regi
The *clientDeletion* service is invoked by the Security Serve |	The *clientDeletion* service is invoked by the security serve
* **client** – identifier of the subsystem to be removed from |	* **client** – identifier of the subsystem to be removed from
* **server** – identifier of the Security Server where the cl |	* **server** – identifier of the security server where the cl
* **requestId** – for responses only, unique identifier of th |	* **requestId** – for responses only, unique identifier of th
The *authCertReg* service is invoked by the Security Server w |	The *authCertReg* service is invoked by the security server w
* **server** – identifier of the Security Server where the au |	* **server** – identifier of the security server where the au
* **address** – DNS address of the Security Server;	      |	* **address** – DNS address of the security server;
* **authCert** – contents (in DER encoding \[[DER](#Ref_DER)\ |	* **authCert** – contents (in DER encoding \[[DER](#Ref_DER)\
* **requestId** – for responses only, unique identifier of th |	* **requestId** – for responses only, unique identifier of th
Unlike the other requests, the authentication certificate reg |	Unlike the other requests, the authentication certificate reg
The authentication certificate registration request is sent t |	The authentication certificate registration request is sent t
If the Central Server encounters an error, it responds with a |	If the central server encounters an error, it responds with a
3. Signature of the Security Server's owner. The MIME part mu |	3. Signature of the security server's owner. The MIME part mu
5. Signing certificate of the Security Server's owner that wa |	5. Signing certificate of the security server's owner that wa
The Central Server sends responds with X-Road response messag |	The central server sends responds with X-Road response messag
The *authCertDeletion* service is invoked by the Security Ser |	The *authCertDeletion* service is invoked by the security ser
* **server** – identifier of the Security Server where the au |	* **server** – identifier of the security server where the au
* **authCert** – contents (in DER encoding) of the authentica |	* **authCert** – contents (in DER encoding) of the authentica
* **requestId** – for responses only, unique identifier of th |	* **requestId** – for responses only, unique identifier of th
The owner change service is invoked by the Security Server wh |	The owner change service is invoked by the security server wh
* **server** – identifier of the Security Server where the ow |	* **server** – identifier of the security server where the ow
* **client** – identifier of the new owner member of the Secu |	* **client** – identifier of the new owner member of the secu
* **requestId** – for responses only, unique identifier of th |	* **requestId** – for responses only, unique identifier of th
2. Signature of the new owner member of the Security Server.  |	2. Signature of the new owner member of the security server. 
### 2.6 *addressChange* - Security Server address change      <
							      <
The service is used to change the Security Server address fro <
							      <
The body of the address change message (request or response)  <
							      <
* **server** – identifier of the Security Server where the ow <
* **address** – new Security Server DNS address;	      <
* **requestId** – for responses only, unique identifier of th <
							      <
The XML Schema fragment of the address cahnge request body is <
							      <
```xml							      <
<xsd:complexType name="AddressChangeRequestType">	      <
    <xsd:sequence>					      <
        <xsd:element name="server" type="id:XRoadSecurityServ <
        <xsd:element name="address" type="string" />	      <
        <xsd:element name="requestId" type="tns:RequestIdType <
    </xsd:sequence>					      <
</xsd:complexType>					      <
```							      <
							      <
The request is sent using HTTP POST method. The content type  <
							      <
1. X-Road SOAP request message. The message MUST contain the  <
 							      <
2. Signature of owner member of the Security Server. The MIME <
 							      <
3. Signing certificate of the owner member that was used to c <
 							      <
4. OCSP response certifying that the owner member's signing c <
							      <
The response echoes back the server and the client fields of  <
							      <
An example of the address change request and response is give <
							      <
### 2.7 *clientDisable* - Disable Security Server Client Subs <
							      <
The *clientDisable* service is used to disable Security Serve <
							      <
The body of the client disabling message (request or response <
							      <
* **client** – identifier of the subsystem to be disabled;    <
* **server** – identifier of the Security Server where the cl <
* **requestId** – for responses only, unique identifier of th <
							      <
The XML Schema fragment of the client deletion request body s <
							      <
```xml							      <
<xsd:complexType name="ClientRequestType">		      <
    <xsd:sequence>					      <
        <xsd:element name="server" type="id:XRoadSecurityServ <
        <xsd:element name="client" type="id:XRoadClientIdenti <
        <element name="requestId" type="tns:RequestIdType" mi <
    </xsd:sequence>					      <
</xsd:complexType>					      <
```							      <
							      <
The request is sent using HTTP POST method. The content type  <
							      <
1. X-Road SOAP request message. The message MUST contain the  <
 							      <
2. Signature of owner member of the Security Server. The MIME <
 							      <
3. Signing certificate of the owner member that was used to c <
 							      <
4. OCSP response certifying that the owner member's signing c <
							      <
The response echoes back the client and the server fields of  <
							      <
An example of the client disabling request and response is gi <
							      <
							      <
### 2.8 *clientEnable* - Enable Security Server Client Subsys <
							      <
The *clientEnable* service is used to enable disabled Securit <
							      <
The body of the client enabling message (request or response) <
							      <
* **client** – identifier of the subsystem to be enabled;     <
* **server** – identifier of the Security Server where the cl <
* **requestId** – for responses only, unique identifier of th <
							      <
The XML Schema fragment of the client deletion request body s <
							      <
```xml							      <
<xsd:complexType name="ClientRequestType">		      <
    <xsd:sequence>					      <
        <xsd:element name="server" type="id:XRoadSecurityServ <
        <xsd:element name="client" type="id:XRoadClientIdenti <
        <element name="requestId" type="tns:RequestIdType" mi <
    </xsd:sequence>					      <
</xsd:complexType>					      <
```							      <
							      <
The request is sent using HTTP POST method. The content type  <
							      <
1. X-Road SOAP request message. The message MUST contain the  <
 							      <
2. Signature of owner member of the Security Server. The MIME <
 							      <
3. Signing certificate of the owner member that was used to c <
 							      <
4. OCSP response certifying that the owner member's signing c <
							      <
The response echoes back the client and the server fields of  <
							      <
An example of the client enabling request and response is giv <
							      <
							      <
### A.6 addressChange					      <
							      <
Request message						      <
							      <
```xml							      <
--jetty832974847lp2nei0x				      <
Content-Type: text/xml; charset=UTF-8			      <
        						      <
<?xml version="1.0" encoding="utf-8" ?>			      <
<SOAP-ENV:Envelope xmlns:SOAP-ENV="http://schemas.xmlsoap.org <
                   xmlns:id="http://x-road.eu/xsd/identifiers <
    <SOAP-ENV:Header xmlns:ns4="http://x-road.eu/xsd/represen <
        <xroad:client id:objectType="MEMBER">		      <
            <id:xRoadInstance>EE</id:xRoadInstance>	      <
            <id:memberClass>GOV</id:memberClass>	      <
            <id:memberCode>TS1OWNER</id:memberCode>	      <
        </xroad:client>					      <
        <xroad:service id:objectType="SERVICE">		      <
            <id:xRoadInstance>EE</id:xRoadInstance>	      <
            <id:memberClass>GOV</id:memberClass>	      <
            <id:memberCode>TS1OWNER</id:memberCode>	      <
            <id:serviceCode>addressChange</id:serviceCode>    <
        </xroad:service>				      <
        <xroad:id>7f47514b-a6eb-40ce-afea-34e81d7b38a3</xroad <
        <xroad:protocolVersion>4.0</xroad:protocolVersion>    <
    </SOAP-ENV:Header>					      <
    <SOAP-ENV:Body>					      <
        <xroad:addressChange>				      <
            <xroad:server id:objectType="SERVER">	      <
                <id:xRoadInstance>EE</id:xRoadInstance>	      <
                <id:memberClass>GOV</id:memberClass>	      <
                <id:memberCode>TS1OWNER</id:memberCode>	      <
                <id:serverCode>TS1</id:serverCode>	      <
            </xroad:server>				      <
            <xroad:address>security-server.address</xroad:add <
        </xroad:addressChange>				      <
    </SOAP-ENV:Body>					      <
</SOAP-ENV:Envelope>					      <
--jetty832974847lp2nei0x				      <
Content-Type: application/octet-stream			      <
signature-algorithm-id: SHA512withRSA			      <
							      <
[OWNER SIGNATURE BYTES]					      <
--jetty832974847lp2nei0x				      <
Content-Type: application/octet-stream			      <
							      <
[OWNER CERTIFICATE BYTES]				      <
--jetty832974847lp2nei0x				      <
Content-Type: application/octet-stream			      <
							      <
[OWNER CERTIFICATE OCSP RESPONSE BYTES]			      <
--jetty832974847lp2nei0x--				      <
```							      <
							      <
Response message					      <
							      <
```xml							      <
<?xml version="1.0" encoding="utf-8" ?>			      <
<SOAP-ENV:Envelope xmlns:SOAP-ENV="http://schemas.xmlsoap.org <
                   xmlns:id="http://x-road.eu/xsd/identifiers <
    <SOAP-ENV:Header xmlns:ns4="http://x-road.eu/xsd/represen <
        <xroad:client id:objectType="MEMBER">		      <
            <id:xRoadInstance>EE</id:xRoadInstance>	      <
            <id:memberClass>GOV</id:memberClass>	      <
            <id:memberCode>TS1OWNER</id:memberCode>	      <
        </xroad:client>					      <
        <xroad:service id:objectType="SERVICE">		      <
            <id:xRoadInstance>EE</id:xRoadInstance>	      <
            <id:memberClass>GOV</id:memberClass>	      <
            <id:memberCode>TS1OWNER</id:memberCode>	      <
            <id:serviceCode>addressChange</id:serviceCode>    <
        </xroad:service>				      <
        <xroad:id>7f47514b-a6eb-40ce-afea-34e81d7b38a3</xroad <
        <xroad:protocolVersion>4.0</xroad:protocolVersion>    <
    </SOAP-ENV:Header>					      <
    <SOAP-ENV:Body>					      <
        <xroad:addressChangeResponse>			      <
            <xroad:server id:objectType="SERVER">	      <
                <id:xRoadInstance>EE</id:xRoadInstance>	      <
                <id:memberClass>GOV</id:memberClass>	      <
                <id:memberCode>TS1OWNER</id:memberCode>	      <
                <id:serverCode>TS1</id:serverCode>	      <
            </xroad:server>				      <
            <xroad:address>security-server.address</xroad:add <
            <xroad:requestId>1133</xroad:requestId>	      <
        </xroad:addressChangeResponse>			      <
    </SOAP-ENV:Body>					      <
</SOAP-ENV:Envelope>					      <
```							      <
							      <
### A.7 clientDisable					      <
							      <
Request message						      <
							      <
```xml							      <
--jetty1580127502lpv3owhr				      <
Content-Type: text/xml; charset=UTF-8			      <
							      <
<?xml version="1.0" encoding="utf-8"?>			      <
<SOAP-ENV:Envelope xmlns:SOAP-ENV="http://schemas.xmlsoap.org <
    xmlns:id="http://x-road.eu/xsd/identifiers" xmlns:xroad=" <
    <SOAP-ENV:Header xmlns:ns4="http://x-road.eu/xsd/represen <
        <xroad:client id:objectType="MEMBER">		      <
            <id:xRoadInstance>EE</id:xRoadInstance>	      <
            <id:memberClass>CLASS</id:memberClass>	      <
            <id:memberCode>MEMBER</id:memberCode>	      <
        </xroad:client>					      <
        <xroad:service id:objectType="SERVICE">		      <
            <id:xRoadInstance>EE</id:xRoadInstance>	      <
            <id:memberClass>BUSINESS</id:memberClass>	      <
            <id:memberCode>servicemember2</id:memberCode>     <
            <id:serviceCode>clientDisable</id:serviceCode>    <
        </xroad:service>				      <
        <xroad:id>4df02e1f-fc9b-4ae4-b61b-0dc1f7d28d1c</xroad <
        <xroad:protocolVersion>4.0</xroad:protocolVersion>    <
    </SOAP-ENV:Header>					      <
    <SOAP-ENV:Body>					      <
        <xroad:clientDisable>				      <
            <xroad:server id:objectType="SERVER">	      <
                <id:xRoadInstance>EE</id:xRoadInstance>	      <
                <id:memberClass>CLASS</id:memberClass>	      <
                <id:memberCode>MEMBER</id:memberCode>	      <
                <id:serverCode>SS1</id:serverCode>	      <
            </xroad:server>				      <
            <xroad:client id:objectType="SUBSYSTEM">	      <
                <id:xRoadInstance>EE</id:xRoadInstance>	      <
                <id:memberClass>CLASS</id:memberClass>	      <
                <id:memberCode>MEMBER</id:memberCode>	      <
                <id:subsystemCode>SUBSYSTEM</id:subsystemCode <
            </xroad:client>				      <
        </xroad:clientDisable>				      <
    </SOAP-ENV:Body>					      <
</SOAP-ENV:Envelope>					      <
--jetty1580127502lpv3owhr				      <
Content-Type: application/octet-stream			      <
signature-algorithm-id: SHA512withRSA			      <
							      <
[OWNER SIGNATURE BYTES]					      <
--jetty1580127502lpv3owhr				      <
Content-Type: application/octet-stream			      <
							      <
[OWNER CERTIFICATE BYTES]				      <
--jetty1580127502lpv3owhr				      <
Content-Type: application/octet-stream			      <
							      <
[OWNER CERTIFICATE OCSP RESPONSE BYTES]			      <
--jetty1580127502lpv3owhr--				      <
```							      <
Response message					      <
							      <
```xml							      <
<?xml version="1.0" encoding="utf-8"?>			      <
<SOAP-ENV:Envelope xmlns:SOAP-ENV="http://schemas.xmlsoap.org <
    xmlns:id="http://x-road.eu/xsd/identifiers" xmlns:xroad=" <
    <SOAP-ENV:Header xmlns:ns4="http://x-road.eu/xsd/represen <
        <xroad:client id:objectType="MEMBER">		      <
            <id:xRoadInstance>EE</id:xRoadInstance>	      <
            <id:memberClass>CLASS</id:memberClass>	      <
            <id:memberCode>MEMBER</id:memberCode>	      <
        </xroad:client>					      <
        <xroad:service id:objectType="SERVICE">		      <
            <id:xRoadInstance>EE</id:xRoadInstance>	      <
            <id:memberClass>BUSINESS</id:memberClass>	      <
            <id:memberCode>servicemember2</id:memberCode>     <
            <id:serviceCode>clientDisable</id:serviceCode>    <
        </xroad:service>				      <
        <xroad:id>4df02e1f-fc9b-4ae4-b61b-0dc1f7d28d1c</xroad <
        <xroad:protocolVersion>4.0</xroad:protocolVersion>    <
    </SOAP-ENV:Header>					      <
    <SOAP-ENV:Body>					      <
        <xroad:clientDisableResponse>			      <
            <xroad:server id:objectType="SERVER">	      <
                <id:xRoadInstance>EE</id:xRoadInstance>	      <
                <id:memberClass>CLASS</id:memberClass>	      <
                <id:memberCode>MEMBER</id:memberCode>	      <
                <id:serverCode>SS1</id:serverCode>	      <
            </xroad:server>				      <
            <xroad:client id:objectType="MEMBER">	      <
                <id:xRoadInstance>EE</id:xRoadInstance>	      <
                <id:memberClass>CLASS</id:memberClass>	      <
                <id:memberCode>MEMBER</id:memberCode>	      <
            </xroad:client>				      <
            <xroad:requestId>1122</xroad:requestId>	      <
        </xroad:clientDisableResponse>			      <
    </SOAP-ENV:Body>					      <
</SOAP-ENV:Envelope>					      <
```							      <
							      <
### A.8 clientEnable					      <
							      <
Request message						      <
							      <
```xml							      <
--jetty2041213627lpv3ox3x				      <
Content-Type: text/xml; charset=UTF-8			      <
							      <
<?xml version="1.0" encoding="utf-8"?>			      <
<SOAP-ENV:Envelope xmlns:SOAP-ENV="http://schemas.xmlsoap.org <
    xmlns:id="http://x-road.eu/xsd/identifiers" xmlns:xroad=" <
    <SOAP-ENV:Header xmlns:ns4="http://x-road.eu/xsd/represen <
        <xroad:client id:objectType="MEMBER">		      <
            <id:xRoadInstance>EE</id:xRoadInstance>	      <
            <id:memberClass>CLASS</id:memberClass>	      <
            <id:memberCode>MEMBER</id:memberCode>	      <
        </xroad:client>					      <
        <xroad:service id:objectType="SERVICE">		      <
            <id:xRoadInstance>EE</id:xRoadInstance>	      <
            <id:memberClass>BUSINESS</id:memberClass>	      <
            <id:memberCode>servicemember2</id:memberCode>     <
            <id:serviceCode>clientEnable</id:serviceCode>     <
        </xroad:service>				      <
        <xroad:id>0655793f-9adb-4e57-a0ec-6ea5bf69ce8a</xroad <
        <xroad:protocolVersion>4.0</xroad:protocolVersion>    <
    </SOAP-ENV:Header>					      <
    <SOAP-ENV:Body>					      <
        <xroad:clientEnable>				      <
            <xroad:server id:objectType="SERVER">	      <
                <id:xRoadInstance>EE</id:xRoadInstance>	      <
                <id:memberClass>CLASS</id:memberClass>	      <
                <id:memberCode>MEMBER</id:memberCode>	      <
                <id:serverCode>SS1</id:serverCode>	      <
            </xroad:server>				      <
            <xroad:client id:objectType="SUBSYSTEM">	      <
                <id:xRoadInstance>EE</id:xRoadInstance>	      <
                <id:memberClass>CLASS</id:memberClass>	      <
                <id:memberCode>MEMBER</id:memberCode>	      <
                <id:subsystemCode>SUBSYSTEM</id:subsystemCode <
            </xroad:client>				      <
        </xroad:clientEnable>				      <
    </SOAP-ENV:Body>					      <
</SOAP-ENV:Envelope>					      <
--jetty2041213627lpv3ox3x				      <
Content-Type: application/octet-stream			      <
signature-algorithm-id: SHA512withRSA			      <
							      <
[OWNER SIGNATURE BYTES]					      <
--jetty2041213627lpv3ox3x				      <
Content-Type: application/octet-stream			      <
							      <
[OWNER CERTIFICATE BYTES]				      <
--jetty2041213627lpv3ox3x				      <
Content-Type: application/octet-stream			      <
							      <
[OWNER CERTIFICATE OCSP RESPONSE BYTES]			      <
--jetty2041213627lpv3ox3x--				      <
							      <
```							      <
							      <
Response message					      <
							      <
```xml							      <
<?xml version="1.0" encoding="utf-8"?>			      <
<SOAP-ENV:Envelope xmlns:SOAP-ENV="http://schemas.xmlsoap.org <
    xmlns:id="http://x-road.eu/xsd/identifiers" xmlns:xroad=" <
    <SOAP-ENV:Header xmlns:ns4="http://x-road.eu/xsd/represen <
        <xroad:client id:objectType="MEMBER">		      <
            <id:xRoadInstance>EE</id:xRoadInstance>	      <
            <id:memberClass>CLASS</id:memberClass>	      <
            <id:memberCode>MEMBER</id:memberCode>	      <
        </xroad:client>					      <
        <xroad:service id:objectType="SERVICE">		      <
            <id:xRoadInstance>EE</id:xRoadInstance>	      <
            <id:memberClass>BUSINESS</id:memberClass>	      <
            <id:memberCode>servicemember2</id:memberCode>     <
            <id:serviceCode>clientEnable</id:serviceCode>     <
        </xroad:service>				      <
        <xroad:id>0655793f-9adb-4e57-a0ec-6ea5bf69ce8a</xroad <
        <xroad:protocolVersion>4.0</xroad:protocolVersion>    <
    </SOAP-ENV:Header>					      <
    <SOAP-ENV:Body>					      <
        <xroad:clientEnableResponse>			      <
            <xroad:server id:objectType="SERVER">	      <
                <id:xRoadInstance>EE</id:xRoadInstance>	      <
                <id:memberClass>CLASS</id:memberClass>	      <
                <id:memberCode>MEMBER</id:memberCode>	      <
                <id:serverCode>SS1</id:serverCode>	      <
            </xroad:server>				      <
            <xroad:client id:objectType="MEMBER">	      <
                <id:xRoadInstance>EE</id:xRoadInstance>	      <
                <id:memberClass>CLASS</id:memberClass>	      <
                <id:memberCode>MEMBER</id:memberCode>	      <
            </xroad:client>				      <
            <xroad:requestId>1122</xroad:requestId>	      <
        </xroad:clientEnableResponse>			      <
    </SOAP-ENV:Body>					      <
</SOAP-ENV:Envelope>					      <
```							      <
							      <
<wsdl:definitions xmlns:soap="http://schemas.xmlsoap.org/wsdl |	<wsdl:definitions xmlns:soap="http://schemas.xmlsoap.org/wsdl
							      >	        xmlns:tns="http://x-road.eu/centralservice/"
							      >	        xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/"
							      >	        xmlns:xroad="http://x-road.eu/xsd/xroad.xsd"
							      >	        xmlns:xsd="http://www.w3.org/2001/XMLSchema"
							      >	        name="centralservice"
							      >	        targetNamespace="http://x-road.eu/centralservice/">
        <!-- Schema for identifiers (reduced) -->	      |	        <!-- Schema for identifiers -->
        <xsd:schema xmlns="http://x-road.eu/xsd/identifiers"  |	        <xs:schema elementFormDefault="qualified" jxb:version
            <xsd:complexType name="XRoadIdentifierType">      |	                targetNamespace="http://x-road.eu/xsd/identif
                <xsd:annotation>			      |	                xmlns="http://x-road.eu/xsd/identifiers"
                    <xsd:documentation>Globally unique identi |	                xmlns:xs="http://www.w3.org/2001/XMLSchema">
                        X-Road system. Identifier consists of |	            <xs:complexType name="XRoadIdentifierType">
                        specifier and list of hierarchical co |	                <xs:annotation>
                        (starting with code that identifiers  |	                    <xs:documentation>
                        instance).			      |	                        Globally unique identifier in the X-R
                    </xsd:documentation>		      |	                        Identifier consists of object type sp
                </xsd:annotation>			      |	                        hierarchical codes (starting with cod
                <xsd:sequence>				      |	                        the X-Road instance).
                    <xsd:element minOccurs="0" ref="xRoadInst |	                    </xs:documentation>
                    <xsd:element minOccurs="0" ref="memberCla |	                </xs:annotation>
                    <xsd:element minOccurs="0" ref="memberCod |	                <xs:sequence>
                    <xsd:element minOccurs="0" ref="subsystem |	                    <xs:element minOccurs="0" ref="xRoadInsta
                    <xsd:element minOccurs="0" ref="serverCod |	                    <xs:element minOccurs="0" ref="memberClas
                    <xsd:element minOccurs="0" ref="serviceCo |	                    <xs:element minOccurs="0" ref="memberCode
                    <xsd:element minOccurs="0" ref="serviceVe |	                    <xs:element minOccurs="0" ref="subsystemC
                </xsd:sequence>				      |	                    <xs:element minOccurs="0" ref="groupCode"
                <xsd:attribute ref="objectType" use="required |	                    <xs:element minOccurs="0" ref="serviceCod
            </xsd:complexType>				      |	                    <xs:element minOccurs="0" ref="serviceVer
            <xsd:simpleType name="XRoadObjectType">	      |	                    <xs:element minOccurs="0" ref="serverCode
                <xsd:annotation>			      |	                </xs:sequence>
                    <xsd:documentation>Enumeration for X-Road |	                <xs:attribute ref="objectType" use="required"
                        types that can be used in requests.   |	            </xs:complexType>
                    </xsd:documentation>		      |	            <xs:simpleType name="XRoadObjectType">
                </xsd:annotation>			      |	                <xs:annotation>
                <xsd:restriction base="xsd:string">	      |	                    <xs:documentation>
                    <xsd:enumeration value="MEMBER"/>	      |	                        Enumeration for X-Road identifier typ
                    <xsd:enumeration value="SUBSYSTEM"/>      |	                    </xs:documentation>
                    <xsd:enumeration value="SERVER"/>	      |	                </xs:annotation>
                    <xsd:enumeration value="SERVICE"/>	      |	                <xs:restriction base="xs:string">
                </xsd:restriction>			      |	                    <xs:enumeration value="MEMBER"/>
            </xsd:simpleType>				      |	                    <xs:enumeration value="SUBSYSTEM"/>
            <xsd:element name="xRoadInstance" type="xsd:strin |	                    <xs:enumeration value="SERVER"/>
                <xsd:annotation>			      |	                    <xs:enumeration value="GLOBALGROUP"/>
                    <xsd:documentation>Identifies the X-Road  |	                    <xs:enumeration value="LOCALGROUP"/>
                        This field is applicable to all ident |	                    <xs:enumeration value="SERVICE"/>
                        types.				      |	                </xs:restriction>
                    </xsd:documentation>		      |	            </xs:simpleType>
                </xsd:annotation>			      |	            <xs:element name="xRoadInstance" type="xs:string"
            </xsd:element>				      |	                <xs:annotation>
            <xsd:element name="memberClass" type="xsd:string" |	                    <xs:documentation>
                <xsd:annotation>			      |	                        Identifies the X-Road instance.
                    <xsd:documentation>Type of the member (co |	                        This field is applicable to all ident
                        government institution, private perso |	                    </xs:documentation>
                    </xsd:documentation>		      |	                </xs:annotation>
                </xsd:annotation>			      |	            </xs:element>
            </xsd:element>				      |	            <xs:element name="memberClass" type="xs:string">
            <xsd:element name="memberCode" type="xsd:string"> |	                <xs:annotation>
                <xsd:annotation>			      |	                    <xs:documentation>
                    <xsd:documentation>Code that uniquely ide |	                        Type of the member (company, governme
                        member of given member type.	      |	                        private person, etc.)
                    </xsd:documentation>		      |	                    </xs:documentation>
                </xsd:annotation>			      |	                </xs:annotation>
            </xsd:element>				      |	            </xs:element>
            <xsd:element name="subsystemCode" type="xsd:strin |	            <xs:element name="memberCode" type="xs:string">
                <xsd:annotation>			      |	                <xs:annotation>
                    <xsd:documentation>Code that uniquely ide |	                    <xs:documentation>
                        subsystem of given X-Road member.     |	                        Code that uniquely identifies a membe
                    </xsd:documentation>		      |	                        type.
                </xsd:annotation>			      |	                    </xs:documentation>
            </xsd:element>				      |	                </xs:annotation>
            <xsd:element name="serviceCode" type="xsd:string" |	            </xs:element>
                <xsd:annotation>			      |	            <xs:element name="subsystemCode" type="xs:string"
                    <xsd:documentation>Code that uniquely ide |	                <xs:annotation>
                        service offered by given X-Road membe |	                    <xs:documentation>
                        subsystem.			      |	                        Code that uniquely identifies a subsy
                    </xsd:documentation>		      |	                        X-Road member.
                </xsd:annotation>			      |	                    </xs:documentation>
            </xsd:element>				      |	                </xs:annotation>
            <xsd:element name="serviceVersion" type="xsd:stri |	            </xs:element>
                <xsd:annotation>			      |	            <xs:element name="groupCode" type="xs:string">
                    <xsd:documentation>Version of the service |	                <xs:annotation>
                    </xsd:documentation>		      |	                    <xs:documentation>
                </xsd:annotation>			      |	                        Code that uniquely identifies a globa
            </xsd:element>				      |	                        X-Road instance.
            <xsd:element name="serverCode" type="xsd:string"> |	                    </xs:documentation>
                <xsd:annotation>			      |	                </xs:annotation>
                    <xsd:documentation>Code that uniquely ide |	            </xs:element>
                        Security Server offered by a given X- |	            <xs:element name="serviceCode" type="xs:string">
                        or subsystem.			      |	                <xs:annotation>
                    </xsd:documentation>		      |	                    <xs:documentation>
                </xsd:annotation>			      |	                        Code that uniquely identifies a servi
            </xsd:element>				      |	                        X-Road member or subsystem.
            <xsd:attribute name="objectType" type="XRoadObjec |	                    </xs:documentation>
            <xsd:complexType name="XRoadClientIdentifierType" |	                </xs:annotation>
                <xsd:complexContent>			      |	            </xs:element>
                    <xsd:restriction base="XRoadIdentifierTyp |	            <xs:element name="serviceVersion" type="xs:string
                        <xsd:sequence>			      |	                <xs:annotation>
                            <xsd:element ref="xRoadInstance"/ |	                    <xs:documentation>Version of the service.
                            <xsd:element ref="memberClass"/>  |	                </xs:annotation>
                            <xsd:element ref="memberCode"/>   |	            </xs:element>
                            <xsd:element minOccurs="0" ref="s |	            <xs:element name="serverCode" type="xs:string">
                        </xsd:sequence>			      |	                <xs:annotation>
                    </xsd:restriction>			      |	                    <xs:documentation>
                </xsd:complexContent>			      |	                        Code that uniquely identifies securit
            </xsd:complexType>				      |	                        a given X-Road member or subsystem.
            <xsd:complexType name="XRoadServiceIdentifierType |	                    </xs:documentation>
                <xsd:complexContent>			      |	                </xs:annotation>
                    <xsd:restriction base="XRoadIdentifierTyp |	            </xs:element>
                        <xsd:sequence>			      |	            <xs:attribute name="objectType" type="XRoadObject
                            <xsd:element ref="xRoadInstance"/ |	            <xs:complexType name="XRoadClientIdentifierType">
                            <xsd:element ref="memberClass"/>  |	                <xs:complexContent>
                            <xsd:element ref="memberCode"/>   |	                    <xs:restriction base="XRoadIdentifierType
                            <xsd:element minOccurs="0" ref="s |	                        <xs:sequence>
                            <xsd:element ref="serviceCode"/>  |	                            <xs:element ref="xRoadInstance"/>
                            <xsd:element minOccurs="0" ref="s |	                            <xs:element ref="memberClass"/>
                        </xsd:sequence>			      |	                            <xs:element ref="memberCode"/>
                    </xsd:restriction>			      |	                            <xs:element minOccurs="0" ref="su
                </xsd:complexContent>			      |	                        </xs:sequence>
            </xsd:complexType>				      |	                        <xs:attribute ref="objectType" use="r
            <xsd:complexType name="XRoadSecurityServerIdentif |	                    </xs:restriction>
                <xsd:complexContent>			      |	                </xs:complexContent>
                    <xsd:restriction base="XRoadIdentifierTyp |	            </xs:complexType>
                        <xsd:sequence>			      |	            <xs:complexType name="XRoadServiceIdentifierType"
                            <xsd:element ref="xRoadInstance"/ |	                <xs:complexContent>
                            <xsd:element ref="memberClass"/>  |	                    <xs:restriction base="XRoadIdentifierType
                            <xsd:element ref="memberCode"/>   |	                        <xs:sequence>
                            <xsd:element ref="serverCode"/>   |	                            <xs:element ref="xRoadInstance"/>
                        </xsd:sequence>			      |	                            <xs:element ref="memberClass"/>
                    </xsd:restriction>			      |	                            <xs:element ref="memberCode"/>
                </xsd:complexContent>			      |	                            <xs:element minOccurs="0" ref="su
            </xsd:complexType>				      |	                            <xs:element ref="serviceCode"/>
        </xsd:schema>					      |	                            <xs:element minOccurs="0" ref="se
							      >	                        </xs:sequence>
							      >	                        <xs:attribute ref="objectType" use="r
							      >	                              fixed="SERVICE"/>
							      >	                    </xs:restriction>
							      >	                </xs:complexContent>
							      >	            </xs:complexType>
							      >	            <xs:complexType name="XRoadSecurityServerIdentifi
							      >	                <xs:complexContent>
							      >	                    <xs:restriction base="XRoadIdentifierType
							      >	                        <xs:sequence>
							      >	                            <xs:element ref="xRoadInstance"/>
							      >	                            <xs:element ref="memberClass"/>
							      >	                            <xs:element ref="memberCode"/>
							      >	                            <xs:element ref="serverCode"/>
							      >	                        </xs:sequence>
							      >	                        <xs:attribute ref="objectType" use="r
							      >	                                fixed="SERVER"/>
							      >	                    </xs:restriction>
							      >	                </xs:complexContent>
							      >	            </xs:complexType>
							      >	            <xs:complexType name="XRoadGlobalGroupIdentifierT
							      >	                <xs:complexContent>
							      >	                    <xs:restriction base="XRoadIdentifierType
							      >	                        <xs:sequence>
							      >	                            <xs:element ref="xRoadInstance"/>
							      >	                            <xs:element ref="groupCode"/>
							      >	                        </xs:sequence>
							      >	                        <xs:attribute ref="objectType" use="r
							      >	                                fixed="GLOBALGROUP"/>
							      >	                    </xs:restriction>
							      >	                </xs:complexContent>
							      >	            </xs:complexType>
							      >	            <xs:complexType name="XRoadLocalGroupIdentifierTy
							      >	                <xs:complexContent>
							      >	                    <xs:restriction base="XRoadIdentifierType
							      >	                        <xs:sequence>
							      >	                            <xs:element ref="groupCode"/>
							      >	                        </xs:sequence>
							      >	                        <xs:attribute ref="objectType" use="r
							      >	                                fixed="LOCALGROUP"/>
							      >	                    </xs:restriction>
							      >	                </xs:complexContent>
							      >	            </xs:complexType>
							      >	        </xs:schema>
        <xsd:schema xmlns="http://www.w3.org/2001/XMLSchema"  |	        <xsd:schema
							      >	                xmlns="http://www.w3.org/2001/XMLSchema"
							      >	                xmlns:tns="http://x-road.eu/xsd/xroad.xsd"
							      >	                xmlns:id="http://x-road.eu/xsd/identifiers"
							      >	                targetNamespace="http://x-road.eu/xsd/xroad.x
							      >	                elementFormDefault="qualified">
            <xsd:element name="clientDeletionResponse" type=" |	            <xsd:element name="clientDeletionResponse"  
							      >	                    type="tns:ClientRequestType"/>
            <xsd:element name="authCertRegResponse" type="tns |	            <xsd:element name="authCertRegResponse"
            <xsd:element name="authCertDeletion" type="tns:Au |	                    type="tns:AuthCertRegRequestType"/>
            <xsd:element name="authCertDeletionResponse" type |	            <xsd:element name="authCertDeletion"
							      >	                    type="tns:AuthCertDeletionRequestType"/>
							      >	            <xsd:element name="authCertDeletionResponse"
							      >	                    type="tns:AuthCertDeletionRequestType"/>
            <xsd:element name="addressChange" type="tns:Addre <
            <xsd:element name="addressChangeResponse" type="t <
                    <xsd:element name="server" type="id:XRoad |	                    <xsd:element name="server"
							      >	                            type="id:XRoadSecurityServerIdent
                            <xsd:documentation>Identity of th |	                            <xsd:documentation>
                                authentication certificate wi |	                                Identity of the security serv
							      >	                                authentication certificate wi
							      >	                                with.
                            <xsd:documentation>Address of the |	                            <xsd:documentation>
                                authentication certificate wi |	                                Address of the security serve
							      >	                                authentication certificate wi
							      >	                                with.
                                Contents (in DER encoding) of |	                              Contents (in DER encoding) of t
                                the authentication certificat |	                              certificate that will be added 
                                be added to the list of certi |	                              certificates authenticating the
                                authenticating the Security S |	                          </xsd:documentation>
                            </xsd:documentation>	      <
                    <xsd:element name="requestId" type="tns:R |	                    <xsd:element name="requestId" type="tns:R
							      >	                            minOccurs="0"/>
                    <xsd:element name="server" type="id:XRoad |	                    <xsd:element name="server"
							      >	                            type="id:XRoadSecurityServerIdent
                            <xsd:documentation>Identity of th |	                            <xsd:documentation>
							      >	                                Identity of the security serv
                            <xsd:documentation>Contents (in D |	                            <xsd:documentation>
                                the authentication certificat |	                                Contents (in DER encoding) of
                                be deleted from the list of c |	                                certificate that will be dele
                                authenticating the Security S |	                                of certificates authenticatin
							      >	                                server.
                    <xsd:element name="requestId" type="tns:R |	                    <xsd:element name="requestId" type="tns:R
							      >	                            minOccurs="0"/>
                    <xsd:element name="server" type="id:XRoad |	                    <xsd:element name="server"
							      >	                            type="id:XRoadSecurityServerIdent
                            <xsd:documentation>Identifier of  |	                            <xsd:documentation>
                                server where the client is ad |	                                Identifier of the security se
                                from (depending on the reques |	                                client is added to or removed
							      >	                                the request type).
                    <xsd:element name="client" type="id:XRoad |	                    <xsd:element name="client"
							      >	                            type="id:XRoadClientIdentifierTyp
                            <xsd:documentation>Identifier of  |	                            <xsd:documentation>
                                associated with the Security  |	                                Identifier of the client
							      >	                                associated with the security 
                                added to the Security Server. |	                                added to the security server.
                                from the clients' list of the |	                                from the clients' list of the
                            </xsd:documentation>	      <
                        </xsd:annotation>		      <
                    </xsd:element>			      <
                    <xsd:element name="requestId" type="tns:R <
                </xsd:sequence>				      <
            </xsd:complexType>				      <
            <xsd:complexType name="AddressChangeRequestType"> <
                <xsd:sequence>				      <
                    <xsd:element name="server" type="id:XRoad <
                        <xsd:annotation>		      <
                            <xsd:documentation>Identifier of  <
                                authentication certificate wi <
                    <xsd:element name="address" type="string" |	                    <xsd:element name="requestId" type="tns:R
                        <xsd:annotation>		      |	                          minOccurs="0"/>
                            <xsd:documentation>New address of <
                        </xsd:annotation>		      <
                    </xsd:element>			      <
                    <xsd:element name="requestId" type="tns:R <
                    <xsd:documentation>For responses only, un |	                    <xsd:documentation>
                        of the request that is stored in the  |	                        For responses only, unique identifier
							      >	                        that is stored in the central server 
    <wsdl:message name="addressChange">			      <
        <wsdl:part element="xroad:addressChange" name="parame <
    </wsdl:message>					      <
    <wsdl:message name="addressChangeResponse">		      <
        <wsdl:part element="xroad:addressChangeResponse" name <
    </wsdl:message>					      <
        <wsdl:operation name="addressChange">		      <
            <wsdl:input message="tns:addressChange"/>	      <
            <wsdl:output message="tns:addressChangeResponse"/ <
        </wsdl:operation>				      <
        <soap:binding style="document" transport="http://sche |	        <soap:binding style="document"
							      >	                transport="http://schemas.xmlsoap.org/soap/ht
                <soap:header message="tns:requestheader" part |	                <soap:header message="tns:requestheader" part
                <soap:header message="tns:requestheader" part |	                        use="literal"/>
                <soap:header message="tns:requestheader" part |	                <soap:header message="tns:requestheader" part
                <soap:header message="tns:requestheader" part |	                        use="literal"/>
							      >	                <soap:header message="tns:requestheader" part
							      >	                        use="literal"/>
							      >	                <soap:header message="tns:requestheader" part
							      >	                        use="literal"/>
                <soap:header message="tns:requestheader" part |	                <soap:header message="tns:requestheader" part
                <soap:header message="tns:requestheader" part |	                        use="literal"/>
                <soap:header message="tns:requestheader" part |	                <soap:header message="tns:requestheader" part
                <soap:header message="tns:requestheader" part |	                        use="literal"/>
                <soap:header message="tns:requestheader" part |	                <soap:header message="tns:requestheader" part
							      >	                        use="literal"/>
							      >	                <soap:header message="tns:requestheader" part
							      >	                        use="literal"/>
							      >	                <soap:header message="tns:requestheader" part
							      >	                        use="literal"/>
                <soap:header message="tns:requestheader" part |	                <soap:header message="tns:requestheader" part
                <soap:header message="tns:requestheader" part |	                      use="literal"/>
                <soap:header message="tns:requestheader" part |	                <soap:header message="tns:requestheader" part
                <soap:header message="tns:requestheader" part |	                      use="literal"/>
							      >	                <soap:header message="tns:requestheader" part
							      >	                      use="literal"/>
							      >	                <soap:header message="tns:requestheader" part
							      >	                      use="literal"/>
                <soap:header message="tns:requestheader" part |	                <soap:header message="tns:requestheader" part
                <soap:header message="tns:requestheader" part |	                      use="literal"/>
                <soap:header message="tns:requestheader" part |	                <soap:header message="tns:requestheader" part
                <soap:header message="tns:requestheader" part |	                      use="literal"/>
                <soap:header message="tns:requestheader" part |	                <soap:header message="tns:requestheader" part
							      >	                      use="literal"/>
							      >	                <soap:header message="tns:requestheader" part
							      >	                      use="literal"/>
							      >	                <soap:header message="tns:requestheader" part
							      >	                      use="literal"/>
                <soap:header message="tns:requestheader" part |	                <soap:header message="tns:requestheader" part
                <soap:header message="tns:requestheader" part |	                      use="literal"/>
                <soap:header message="tns:requestheader" part |	                <soap:header message="tns:requestheader" part
                <soap:header message="tns:requestheader" part |	                      use="literal"/>
							      >	                <soap:header message="tns:requestheader" part
							      >	                      use="literal"/>
							      >	                <soap:header message="tns:requestheader" part
							      >	                      use="literal"/>
                <soap:header message="tns:requestheader" part |	                <soap:header message="tns:requestheader" part
                <soap:header message="tns:requestheader" part |	                      use="literal"/>
                <soap:header message="tns:requestheader" part |	                <soap:header message="tns:requestheader" part
                <soap:header message="tns:requestheader" part |	                      use="literal"/>
                <soap:header message="tns:requestheader" part |	                <soap:header message="tns:requestheader" part
							      >	                      use="literal"/>
							      >	                <soap:header message="tns:requestheader" part
							      >	                      use="literal"/>
							      >	                <soap:header message="tns:requestheader" part
							      >	                      use="literal"/>
                <soap:header message="tns:requestheader" part |	                <soap:header message="tns:requestheader" part
                <soap:header message="tns:requestheader" part |	                        use="literal"/>
                <soap:header message="tns:requestheader" part |	                <soap:header message="tns:requestheader" part
                <soap:header message="tns:requestheader" part |	                        use="literal"/>
            </wsdl:input>				      |	                <soap:header message="tns:requestheader" part
            <wsdl:output>				      |	                        use="literal"/>
                <soap:body use="literal"/>		      |	                <soap:header message="tns:requestheader" part
                <soap:header message="tns:requestheader" part |	                        use="literal"/>
                <soap:header message="tns:requestheader" part <
                <soap:header message="tns:requestheader" part <
                <soap:header message="tns:requestheader" part <
                <soap:header message="tns:requestheader" part <
            </wsdl:output>				      <
        </wsdl:operation>				      <
        <wsdl:operation name="addressChange">		      <
            <soap:operation soapAction=""/>		      <
            <wsdl:input>				      <
                <soap:body use="literal"/>		      <
                <soap:header message="tns:requestheader" part <
                <soap:header message="tns:requestheader" part <
                <soap:header message="tns:requestheader" part <
                <soap:header message="tns:requestheader" part <
                <soap:header message="tns:requestheader" part |	                <soap:header message="tns:requestheader" part
                <soap:header message="tns:requestheader" part |	                        use="literal"/>
                <soap:header message="tns:requestheader" part |	                <soap:header message="tns:requestheader" part
                <soap:header message="tns:requestheader" part |	                        use="literal"/>
                <soap:header message="tns:requestheader" part |	                <soap:header message="tns:requestheader" part
							      >	                        use="literal"/>
							      >	                <soap:header message="tns:requestheader" part
							      >	                        use="literal"/>
							      >	                <soap:header message="tns:requestheader" part
							      >	                        use="literal"/>
            <soap:address location="http://INSERT_MANAGEMENT_ |	            <soap:address
							      >	                    location="http://INSERT_MANAGEMENT_SERVIC
## pr-gconf_x-road_protocol_for_downloading_configuration: *N |	*EE*
Version: 2.10						      |	Version: 2.9  
| Date       | Version | Description                          |	| Date       | Version     | Description                     
|------------|---------|------------------------------------- |	|------------|-------------|---------------------------------
| 04.09.2015 | 1.4     | Minor fixes                          |	| 04.09.2015 | 1.4       | Minor fixes               | Siim A
| 09.09.2015 | 2.0     | Editorial changes made               |	| 09.09.2015 | 2.0       | Editorial changes made    | Imbi N
| 23.10.2015 | 2.1     | Shared-parameters chema updated      |	| 23.10.2015 | 2.1       | Shared-parameters chema updated | 
| 28.10.2015 | 2.2     | Typos fixed                          |	| 28.10.2015 | 2.2       | Typos fixed | Siim Annuk          
| 09.11.2015 | 2.3     | More typos                           |	| 09.11.2015 | 2.3       | More typos | Margus Freudenthal   
| 17.12.2015 | 2.4     | Added description of monitoring para |	| 17.12.2015 | 2.4       | Added description of monitoring pa
| 05.09.2016 | 2.5     | Added description of optional config |	| 05.09.2016 | 2.5       | Added description of optional conf
|            | 2.6     | Converted to markdown format         |	|            | 2.6       | Converted to markdown format |  |
| 20.01.2017 | 2.7     | Added version history                |	| 20.01.2017 | 2.7       | Added version history | Sami Kalli
| 06.03.2018 | 2.8     | Moved terms to term doc, added doc r |	| 06.03.2018 | 2.8       | Moved terms to term doc, added doc
| 08.11.2018 | 2.9     | Deprecated global configuration V1   |	| 08.11.2018 | 2.9       | Deprecated global configuration V1
| 08.11.2018 | 2.10    | Introduction of V3                   <
The current version of the configuration is 3.		      |	The current version of the configuration is 2.
### Version 3						      <
							      <
- Changes in version 3:					      <
  - *source* element of type *ConfigurationSourceType* was ad <
  - *acmeServer* complex element was added into *ApprovedCaTy <
  - *any* element was added into *SharedParametersType* to en <
							      <
```xml							      <
<?xml version="1.0" encoding="UTF-8"?>			      <
<schema xmlns="http://www.w3.org/2001/XMLSchema"	      <
    xmlns:tns="http://x-road.eu/xsd/xroad.xsd"		      <
    targetNamespace="http://x-road.eu/xsd/xroad.xsd"	      <
    xmlns:id="http://x-road.eu/xsd/identifiers">	      <
    <import namespace="http://x-road.eu/xsd/identifiers"      <
        schemaLocation="http://x-road.eu/xsd/identifiers.xsd" <
							      <
    <element name="conf" type="tns:SharedParametersType">     <
        <annotation>					      <
            <documentation> Set of configuration parameters t <
                used by members of this X-Road instance and o <
                federated instances. </documentation>	      <
        </annotation>					      <
    </element>						      <
							      <
    <complexType name="SharedParametersType">		      <
        <sequence>					      <
            <element name="instanceIdentifier" type="string"> <
                <annotation>				      <
                    <documentation> Code that uniquely identi <
                        instance of the X-Road system within  <
                        federation of systems. </documentatio <
                </annotation>				      <
            </element>					      <
            <element name="source" type="tns:ConfigurationSou <
                <annotation>				      <
                    <documentation> Describes one configurati <
                    </documentation>			      <
                </annotation>				      <
            </element>					      <
            <element name="approvedCA" type="tns:ApprovedCATy <
                minOccurs="0" maxOccurs="unbounded">	      <
                <annotation>				      <
                    <documentation> Certification authority a <
                        by the Governing Authority of providi <
                        certification services for members of <
                        X-Road instance. </documentation>     <
                </annotation>				      <
            </element>					      <
            <element name="approvedTSA" type="tns:ApprovedTSA <
                minOccurs="0" maxOccurs="unbounded">	      <
                <annotation>				      <
                    <documentation> Time-stamping authority a <
                        by the Governing Authority of providi <
                        time-stamping services for members of <
                        X-Road instance. </documentation>     <
                </annotation>				      <
            </element>					      <
            <element name="member" type="tns:MemberType" minO <
                maxOccurs="unbounded">			      <
                <annotation>				      <
                    <documentation> Registered member of this <
                        system. </documentation>	      <
                </annotation>				      <
            </element>					      <
            <element name="securityServer"		      <
                type="tns:SecurityServerType" minOccurs="0"   <
                maxOccurs="unbounded">			      <
                <annotation>				      <
                    <documentation> Security server registere <
                        X-Road system. </documentation>	      <
                </annotation>				      <
            </element>					      <
            <element name="globalGroup" type="tns:GlobalGroup <
                minOccurs="0" maxOccurs="unbounded">	      <
                <annotation>				      <
                    <documentation> Group of access rights su <
                        defined by the Governing Authority. A <
                        rights subject can be either a member <
                        subsystem. </documentation>	      <
                </annotation>				      <
            </element>					      <
            <element name="centralService"		      <
                type="tns:CentralServiceType" minOccurs="0"   <
                maxOccurs="unbounded">			      <
                <annotation>				      <
                    <documentation> Central service, defined  <
                        Governing Authority. </documentation> <
                </annotation>				      <
            </element>					      <
            <element name="globalSettings"		      <
                type="tns:GlobalSettingsType">		      <
                <annotation>				      <
                    <documentation> Classifiers and security  <
                        settings used in this X-Road instance <
                    </documentation>			      <
                </annotation>				      <
            </element>					      <
            <any processContents="lax" minOccurs="0" maxOccur <
        </sequence>					      <
    </complexType>					      <
							      <
    <complexType name="ConfigurationSourceType">	      <
        <sequence>					      <
            <element name="address" type="string">	      <
                <annotation>				      <
                    <documentation> The address of the centra <
                </annotation>				      <
            </element>					      <
            <element name="internalVerificationCert" type="ba <
                <annotation>				      <
                    <documentation> Public key that can be us <
                </annotation>				      <
            </element>					      <
            <element name="externalVerificationCert" type="ba <
                <annotation>				      <
                    <documentation> Public key that can be us <
                </annotation>				      <
            </element>					      <
        </sequence>					      <
    </complexType>					      <
							      <
    <complexType name="MemberType">			      <
        <sequence>					      <
            <element name="memberClass" type="tns:MemberClass <
                <annotation>				      <
                    <documentation> Member class of the membe <
                    </documentation>			      <
                </annotation>				      <
            </element>					      <
            <element name="memberCode" type="string">	      <
                <annotation>				      <
                    <documentation> Code that uniquely identi <
                        member within the given member class. <
                    </documentation>			      <
                </annotation>				      <
            </element>					      <
            <element name="name" type="string">		      <
                <annotation>				      <
                    <documentation> Full, official name of th <
                        used in user interfaces. </documentat <
                </annotation>				      <
            </element>					      <
            <element name="subsystem" type="tns:SubsystemType <
                minOccurs="0" maxOccurs="unbounded">	      <
                <annotation>				      <
                    <documentation> Represents information ab <
                        part of the member's information syst <
                        is acting as an independent service c <
                        or provider in the X-Road system.     <
                    </documentation>			      <
                </annotation>				      <
            </element>					      <
        </sequence>					      <
        <attribute name="id" type="ID"/>		      <
    </complexType>					      <
							      <
    <complexType name="SecurityServerType">		      <
        <sequence>					      <
            <element name="owner" type="IDREF">		      <
                <annotation>				      <
                    <documentation> Identifier of the member  <
                        responsible for the security server.  <
                    </documentation>			      <
                </annotation>				      <
            </element>					      <
            <element name="serverCode" type="string">	      <
                <annotation>				      <
                    <documentation> Code that uniquely identi <
                        server within servers owned by the sa <
                        member. </documentation>	      <
                </annotation>				      <
            </element>					      <
            <element name="address" type="string" minOccurs=" <
                <annotation>				      <
                    <documentation> Externally visible addres <
                        security server. </documentation>     <
                </annotation>				      <
            </element>					      <
            <element name="authCertHash" type="base64Binary"  <
                minOccurs="0" maxOccurs="unbounded">	      <
                <annotation>				      <
                    <documentation> Hash of the authenticatio <
                        certificate used by the security serv <
                    </documentation>			      <
                </annotation>				      <
            </element>					      <
            <element name="client" type="IDREF" minOccurs="0" <
                maxOccurs="unbounded">			      <
                <annotation>				      <
                    <documentation> Identifier a registered c <
                        this security server. Client can be e <
                        member or a subsystem. </documentatio <
                </annotation>				      <
            </element>					      <
        </sequence>					      <
    </complexType>					      <
							      <
    <complexType name="ApprovedCAType">			      <
        <sequence>					      <
            <element name="name" type="string">		      <
                <annotation>				      <
                    <documentation> Name of the CA, used in u <
                        interfaces. </documentation>	      <
                </annotation>				      <
            </element>					      <
            <element name="authenticationOnly" type="boolean" <
                minOccurs="0">				      <
                <annotation>				      <
                    <documentation> If present and true, indi <
                        that certificates issued by this CA c <
                        be used for TLS authentication and no <
                        creating and verifying digital	      <
                        signatures/seals. </documentation>    <
                </annotation>				      <
            </element>					      <
            <element name="topCA" type="tns:CaInfoType">      <
                <annotation>				      <
                    <documentation> Topmost (usually self-sig <
                        that is used as trust anchor. </docum <
                </annotation>				      <
            </element>					      <
            <element name="intermediateCA" type="tns:CaInfoTy <
                minOccurs="0" maxOccurs="unbounded">	      <
                <annotation>				      <
                    <documentation> Intermediate CA. This inf <
                        can be used for certificate path buil <
                        finding OCSP responders. </documentat <
                </annotation>				      <
            </element>					      <
            <element name="certificateProfileInfo" type="stri <
                <annotation>				      <
                    <documentation>			      <
                    Fully qualified class name implementing t <
                    </documentation>			      <
                </annotation>				      <
            </element>					      <
            <element name="acmeServer" type="tns:AcmeServer"  <
                 <annotation>				      <
                     <documentation>ACME specific certificati <
                 </annotation>				      <
            </element>					      <
        </sequence>					      <
    </complexType>					      <
							      <
    <complexType name="GlobalGroupType">		      <
        <sequence>					      <
            <element name="groupCode" type="string">	      <
                <annotation>				      <
                    <documentation> Code that uniquely identi <
                        group within an X-Road instance.      <
                    </documentation>			      <
                </annotation>				      <
            </element>					      <
            <element name="description" type="string">	      <
                <annotation>				      <
                    <documentation> Description of the group. <
                    </documentation>			      <
                </annotation>				      <
            </element>					      <
            <element name="groupMember"			      <
                type="id:XRoadClientIdentifierType" minOccurs <
                maxOccurs="unbounded">			      <
                <annotation>				      <
                    <documentation> Identifier of an X-Road m <
                        a subsystem belonging to this group.  <
                    </documentation>			      <
                </annotation>				      <
            </element>					      <
        </sequence>					      <
    </complexType>					      <
							      <
    <complexType name="OcspInfoType">			      <
        <annotation>					      <
            <documentation> Information about an OCSP provide <
            </documentation>				      <
        </annotation>					      <
        <sequence>					      <
            <element name="url" type="string">		      <
                <annotation>				      <
                    <documentation> URL of the OSCP server.   <
                    </documentation>			      <
                </annotation>				      <
            </element>					      <
            <element name="cert" type="base64Binary" minOccur <
                <annotation>				      <
                    <documentation> Certificate used by the O <
                        server to sign OCSP responses.	      <
                    </documentation>			      <
                </annotation>				      <
            </element>					      <
        </sequence>					      <
    </complexType>					      <
							      <
    <complexType name="ApprovedTSAType">		      <
        <sequence>					      <
            <element name="name" type="string">		      <
                <annotation>				      <
                    <documentation> Name of the time-stamping <
                        authority, used in user interfaces.   <
                    </documentation>			      <
                </annotation>				      <
            </element>					      <
            <element name="url" type="string">		      <
                <annotation>				      <
                    <documentation> URL of the time-stamping  <
                    </documentation>			      <
                </annotation>				      <
            </element>					      <
            <element name="cert" type="base64Binary">	      <
                <annotation>				      <
                    <documentation> Certificate used by the   <
                        time-stamping server to sign response <
                    </documentation>			      <
                </annotation>				      <
            </element>					      <
        </sequence>					      <
    </complexType>					      <
							      <
    <complexType name="CaInfoType">			      <
        <annotation>					      <
            <documentation> This type encapsulates informatio <
                certification authority. </documentation>     <
        </annotation>					      <
        <sequence>					      <
            <element name="cert" type="base64Binary">	      <
                <annotation>				      <
                    <documentation> The CA certificate value. <
                    </documentation>			      <
                </annotation>				      <
            </element>					      <
            <element name="ocsp" type="tns:OcspInfoType" minO <
                maxOccurs="unbounded">			      <
                <annotation>				      <
                    <documentation> List of OCSP responders t <
                        provide status of certificates issued <
                        CA. </documentation>		      <
                </annotation>				      <
            </element>					      <
        </sequence>					      <
    </complexType>					      <
							      <
    <complexType name="AcmeServer">			      <
        <sequence>					      <
            <element name="directoryURL" type="string">	      <
                <annotation>				      <
                    <documentation> ACME directory URL that i <
                        endpoint will return all the other ne <
                        This is used by the Security Server's <
                        automatically. </documentation>	      <
                </annotation>				      <
            </element>					      <
            <element name="ipAddress" type="string" minOccurs <
                <annotation>				      <
                    <documentation> ACME server IP address or <
                        use to whitelist the ACME Server in t <
                        wouldn't be blocked. </documentation> <
                </annotation>				      <
            </element>					      <
        </sequence>					      <
    </complexType>					      <
							      <
    <complexType name="SubsystemType">			      <
        <sequence>					      <
            <element name="subsystemCode" type="string">      <
                <annotation>				      <
                    <documentation> Code that uniquely identi <
                        subsystem within the subsystems of it <
                        parent-member. </documentation>	      <
                </annotation>				      <
            </element>					      <
        </sequence>					      <
        <attribute name="id" type="ID"/>		      <
    </complexType>					      <
							      <
    <complexType name="MemberClassType">		      <
        <sequence>					      <
            <element name="code" type="string">		      <
                <annotation>				      <
                    <documentation> Code that uniquely identi <
                        member class in this X-Road instance. <
                    </documentation>			      <
                </annotation>				      <
            </element>					      <
            <element name="description" type="string">	      <
                <annotation>				      <
                    <documentation> Description of the member <
                    </documentation>			      <
                </annotation>				      <
            </element>					      <
        </sequence>					      <
    </complexType>					      <
							      <
    <complexType name="CentralServiceType">		      <
        <sequence>					      <
            <element name="serviceCode" type="string">	      <
                <annotation>				      <
                    <documentation> Code that uniquely identi <
                        central service in this X-Road instan <
                    </documentation>			      <
                </annotation>				      <
            </element>					      <
            <element name="implementingService"		      <
                type="id:XRoadServiceIdentifierType" minOccur <
                <annotation>				      <
                    <documentation> Identifier of the service <
                        implements the central service.	      <
                    </documentation>			      <
                </annotation>				      <
            </element>					      <
        </sequence>					      <
    </complexType>					      <
							      <
    <complexType name="GlobalSettingsType">		      <
        <sequence>					      <
            <element name="memberClass" type="tns:MemberClass <
                minOccurs="0" maxOccurs="unbounded">	      <
                <annotation>				      <
                    <documentation> Lists the member classes  <
                        this X-Road instance. </documentation <
                </annotation>				      <
            </element>					      <
            <element name="ocspFreshnessSeconds" type="intege <
                <annotation>				      <
                    <documentation> Maximum allowed validity  <
                        OCSP responses. If producedAt field o <
                        response is older than ocspFreshnessS <
                        seconds, it is no longer valid.	      <
                    </documentation>			      <
                </annotation>				      <
            </element>					      <
        </sequence>					      <
    </complexType>					      <
</schema>						      <
```							      <
							      <
							      <
### Version 3						      <
							      <
Changes in version 3:					      <
- *any* element was added into *SharedParametersType* to enab <
							      <
```xml							      <
<?xml version="1.0" encoding="UTF-8"?>			      <
<schema xmlns="http://www.w3.org/2001/XMLSchema"	      <
    xmlns:tns="http://x-road.eu/xsd/xroad.xsd"		      <
    targetNamespace="http://x-road.eu/xsd/xroad.xsd"	      <
    xmlns:id="http://x-road.eu/xsd/identifiers">	      <
    <import namespace="http://x-road.eu/xsd/identifiers"      <
        schemaLocation="http://x-road.eu/xsd/identifiers.xsd" <
    <element name="conf" type="tns:PrivateParametersType">    <
        <annotation>					      <
            <documentation> Set of configuration parameters t <
                used only by members of this X-Road instance. <
            </documentation>				      <
        </annotation>					      <
    </element>						      <
    <element name="configurationAnchor"			      <
        type="tns:ConfigurationAnchorType">		      <
        <annotation>					      <
            <documentation> Information about a source of     <
                configuration. </documentation>		      <
        </annotation>					      <
    </element>						      <
							      <
    <complexType name="PrivateParametersType">		      <
        <sequence>					      <
            <element name="instanceIdentifier" type="string"> <
                <annotation>				      <
                    <documentation> Code that uniquely identi <
                        instance of the X-Road system within  <
                        federation of systems. </documentatio <
                </annotation>				      <
            </element>					      <
            <element name="configurationAnchor"		      <
                type="tns:ConfigurationAnchorType" minOccurs= <
                maxOccurs="unbounded">			      <
                <annotation>				      <
                    <documentation> Information about a sourc <
                        configuration. </documentation>	      <
                </annotation>				      <
            </element>					      <
            <element name="managementService"		      <
                type="tns:ManagementServiceType">	      <
                <annotation>				      <
                    <documentation> Parameters of management  <
                        called by the security servers.	      <
                    </documentation>			      <
                </annotation>				      <
            </element>					      <
            <element name="timeStampingIntervalSeconds" type= <
                <annotation>				      <
                    <documentation> Time interval (in seconds <
                        which a logged signature should be    <
                        time-stamped. This ensures that the   <
                        time-stamped signature can be used as <
                        at some later date. </documentation>  <
                </annotation>				      <
            </element>					      <
        </sequence>					      <
    </complexType>					      <
							      <
    <complexType name="ManagementServiceType">		      <
        <sequence>					      <
            <element name="authCertRegServiceAddress" type="s <
                <annotation>				      <
                    <documentation> Address of the authentica <
                        certificate registration service that <
                        called by the security servers.	      <
                    </documentation>			      <
                </annotation>				      <
            </element>					      <
            <element name="authCertRegServiceCert" type="base <
                minOccurs="0">				      <
                <annotation>				      <
                    <documentation> Server certificate that i <
                        authenticate TLS connection to the    <
                        authentication certificate registrati <
                        service. </documentation>	      <
                </annotation>				      <
            </element>					      <
            <element name="managementRequestServiceProviderId <
                type="id:XRoadClientIdentifierType">	      <
                <annotation>				      <
                    <documentation> Identifier of the X-Road  <
                        subsystem providing the management re <
                        services. </documentation>	      <
                </annotation>				      <
            </element>					      <
        </sequence>					      <
    </complexType>					      <
							      <
    <complexType name="ConfigurationAnchorType">	      <
        <sequence>					      <
            <element name="generatedAt" minOccurs="0" type="d <
                <annotation>				      <
                    <documentation>Date when this anchor was  <
                    </documentation>			      <
                </annotation>				      <
            </element>					      <
            <element name="instanceIdentifier" type="string"> <
                <annotation>				      <
                    <documentation> Code of the X-Road instan <
                        provides configuration to this config <
                        source. </documentation>	      <
                </annotation>				      <
            </element>					      <
            <element name="source"			      <
                type="tns:ConfigurationSourceType"	      <
                maxOccurs="unbounded">			      <
                <annotation>				      <
                    <documentation>                           <
                        Describes one configuration source.   <
                    </documentation>			      <
                </annotation>				      <
            </element>					      <
        </sequence>					      <
    </complexType>					      <
							      <
    <complexType name="ConfigurationSourceType">	      <
		<sequence>				      <
            <element name="downloadURL" type="string">	      <
                <annotation>				      <
                    <documentation> HTTP URL that can be used <
                        download signed configuration.	      <
                    </documentation>			      <
                </annotation>				      <
            </element>					      <
            <element name="verificationCert" type="base64Bina <
                maxOccurs="unbounded">			      <
                <annotation>				      <
                    <documentation> Public key that can be us <
                        verify the signed configuration, pres <
                        X.509 certificate. </documentation>   <
                </annotation>				      <
            </element>					      <
        </sequence>					      <
	</complexType>					      <
</schema>						      <
```							      <
## Monitoring-architecture: *NIIS*			      |	*EE*
Version: 1.10  						      |	Version: 1.9  
| Date       | Version | Description                          |	| Date       | Version | Description                         
|------------|---------|------------------------------------- |	|------------|---------|-------------------------------------
| 15.12.2015 | 1.0     | Initial version                      |	| 15.12.2015 | 1.0     | Initial version                     
| 04.01.2017 | 1.1     | Fix documentation links              |	| 04.01.2017 | 1.1     | Fix documentation links             
| 20.01.2017 | 1.2     | Added license text, table of content |	| 20.01.2017 | 1.2     | Added license text, table of content
| 23.2.2017  | 1.3     | Added reference to the Security Serv |	| 23.2.2017  | 1.3     | Added reference to the Security Serv
| 18.8.2017  | 1.4     | Added details about the security ser |	| 18.8.2017  | 1.4     | Added details about the security ser
| 18.10.2017 | 1.5     |                                      |	| 18.10.2017 | 1.5     |                                     
| 02.03.2018 | 1.6     | Added numbering, terms document refe |	| 02.03.2018 | 1.6     | Added numbering, terms document refe
| 20.01.2020 | 1.7     | Update XroadProcessLister descriptio |	| 20.01.2020 | 1.7     | Update XroadProcessLister descriptio
| 25.06.2020 | 1.8     | Add chapter [2.2.1 JMX interface](#2 |	| 25.06.2020 | 1.8     | Add chapter [2.2.1 JMX interface](#2
| 01.06.2023 | 1.9     | Update references                    |	| 01.06.2023 | 1.9     | Update references                   
| 04.10.2023 | 1.10    | Remove Akka references               <
Monitoring metaservice responds to queries for monitoring dat |	Monitoring metaservice responds to queries for monitoring dat
Monitoring service is responsible for collecting the monitori |	Monitoring service is responsible for collecting the monitori
