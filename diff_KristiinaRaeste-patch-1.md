ug-syspar_x-road_v6_system_parameters: *NIIS*		      |	*EE*
=============================================================
							      >	# X-Road: System Parameters User Guide
							      >
							      >	Version: 2.67  
							      >	Doc. ID: UG-SYSPAR
							      >
							      >	| Date       | Version  | Description                        
							      >	|------------|----------|------------------------------------
							      >	| 29.05.2015 | 1.0      | First draft                        
							      >	| 01.06.2015 | 1.1      | Some corrections done, typos fixed 
							      >	| 30.06.2015 | 1.2      | Minor corrections done             
							      >	| 26.08.2015 | 1.3      | Corrections regarding SQL done     
							      >	| 09.09.2015 | 2.0      | Editorial changes made             
							      >	| 11.09.2015 | 2.1      | Global configuration generation int
							      >	| 20.09.2015 | 2.2      | Editorial changes made             
							      >	| 23.09.2015 | 2.3      | Warning added about changing system
							      >	| 24.09.2015 | 2.4      | Note added about setting the *timeS
							      >	| 07.10.2015 | 2.5      | Default value of the parameter *acc
							      >	| 8.12.2015  | 2.6      | New parameters for configuring sign
							      >	| 8.12.2015  | 2.7      | Added parameters for toggling SOAP 
							      >	| 17.12.2015 | 2.8      | Added monitoring parameters        
							      >	| 28.1.2016  | 2.9      | Added configuration client admin po
							      >	| 04.10.2016 | 2.10     | Converted to markdown format | Sami
							      >	| 05.10.2016 | 2.11     | Added options for proxy client and 
							      >	| 02.11.2016 | 2.12     | Fix ocspFreshnessSeconds descriptio
							      >	| 01.12.2017 | 2.13     | Added documentation for minimum glo
							      >	| 20.01.2017 | 2.14     | Added license text and version hist
							      >	| 08.02.2017 | 2.15     | Updated documentation with new envi
							      >	| 23.02.2017 | 2.16     | Added documentation for OCSP-respon
							      >	| 03.03.2017 | 2.17     | Added new parameter *jetty-ocsp-res
							      >	| 07.03.2017 | 2.18     | Added new parameters *ocsp-responde
							      >	| 11.04.2017 | 2.19     | Changed default values of the proxy
							      >	| 06.06.2017 | 2.20     | Removed parameter *default-signatur
							      >	| 14.06.2017 | 2.21     | Added new parameter *allowed-federa
							      >	| 11.07.2017 | 2.22     | Changed connector SO-linger values 
							      >	| 18.08.2017 | 2.23     | Update wsdl-validator-command descr
							      >	| 31.08.2017 | 2.24     | Moved ocsp-cache-path and enforce-t
							      >	| 17.10.2017 | 2.25     | Added new security server env-monit
							      >	| 20.10.2017 | 2.26     | Clarified the effects of disabling 
							      >	| 22.11.2017 | 2.27     | Default changed to vanilla. New col
							      >	| 02.01.2018 | 2.28     | Added proxy parameter allow-get-wsd
							      >	| 29.01.2018 | 2.29     | Removed proxy parameter client-fast
							      >	| 05.03.2018 | 2.30     | Added reference to terms and abbrev
							      >	| 06.04.2018 | 2.31     | Removed TLSv1.1 support (client-sid
							      >	| 18.08.2018 | 2.32     | Added new parameter *ocsp-retry-del
							      >	| 08.10.2018 | 2.33     | Added new parameter *xroad-tls-ciph
							      >	| 18.10.2018 | 2.34     | Default value of the parameter *sig
							      >	| 25.10.2018 | 2.35     | Update note regarding supported cip
							      >	| 26.10.2018 | 2.36     | Added new parameter *module-manager
							      >	| 08.11.2018 | 2.37     | Improved definition of *minimum-glo
							      >	| 19.12.2018 | 2.38     | Fixed the default value of trusted-
							      >	| 21.12.2018 | 2.39     | Add connector initial idle time par
							      >	| 23.01.2019 | 2.40     | Added new Central Server parameter 
							      >	| 31.01.2019 | 2.41     | REST message log parameters | Jarkk
							      >	| 03.02.2019 | 2.42     | Added new Central Server parameter 
							      >	| 27.03.2019 | 2.43     | Added management REST API parameter
							      >	| 02.04.2019 | 2.44     | Added new message log parameter *cl
							      >	| 08.04.2019 | 2.45     | Update REST related message log par
							      >	| 30.04.2019 | 2.46     | Added new parameter *timestamp-retr
							      >	| 02.07.2019 | 2.47     | Added new Central Server parameter 
							      >	| 26.11.2019 | 2.48     | Add proxy serverconf caching parame
							      >	| 05.12.2019 | 2.49     | Fix broken link in Table of Content
							      >	| 11.12.2019 | 2.50     | Added new Central Server parameter 
							      >	| 01.04.2020 | 2.51     | Added new management REST API param
							      >	| 03.04.2020 | 2.52     | Removed proxy parameter allow-get-w
							      >	| 12.04.2020 | 2.53     | Updated *connector-host* property E
							      >	| 30.04.2020 | 2.54     | Added new parameter *enforce-client
							      >	| 01.07.2020 | 2.55     | Updated *enforce-token-pin-policy* 
							      >	| 30.07.2020 | 2.56     | Moved proxy-ui parameters into prox
							      >	| 30.07.2020 | 2.57     | CS default database password is aut
							      >	| 13.10.2020 | 2.58     | Add new parameter *akka-use-secure-
							      >	| 11.02.2021 | 2.59     | Add new parameter *auto-update-time
							      >	| 01.06.2021 | 2.60     | Add new parameter *messagelog.archi
							      >	| 04.08.2021 | 2.61     | Add new parameters for messagelog a
							      >	| 25.08.2021 | 2.62     | Update X-Road references from versi
							      >	| 31.08.2021 | 2.63     | Update messagelog and proxy paramet
							      >	| 05.10.2021 | 2.64     | Added a new chapter about custom co
							      >	| 13.04.2022 | 2.65     | Corrected message logging max body 
							      >	| 28.04.2022 | 2.66     | Updated *max-loggable-message-body-
							      >	| 30.09.2022 | 2.67     | Updated *key-length* property EE- a
							      >
							      >	## Table of Contents
							      >
							      >	<!-- toc -->
							      >	  * [License](#license)
							      >	- [X-Road: System Parameters User Guide](#x-road-system-param
							      >	  - [Table of Contents](#table-of-contents)
							      >	  - [License](#license)
							      >	  - [1 Introduction](#1-introduction)
							      >	    - [1.1 Terms and abbreviations](#11-terms-and-abbreviatio
							      >	    - [1.2 References](#12-references)
							      >	  - [2 Changing the System Parameter Values](#2-changing-the-
							      >	    - [2.1 Changing the System Parameter Values in Configurat
							      >	    - [2.2 Changing the System Parameter Values in the Centra
							      >	    - [2.3 Changing the Global Configuration Generation Inter
							      >	  - [3 Security Server System Parameters](#3-security-server-
							      >	    - [3.1 Common parameters : `[common]`](#31-common-paramet
							      >	    - [3.2 Proxy parameters: `[proxy]`](#32-proxy-parameters-
							      >	    - [3.3 Proxy User Interface parameters: `[proxy-ui]`](#33
							      >	    - [3.4 Signer parameters: `[signer]`](#34-signer-paramete
							      >	    - [3.5 Anti-DOS parameters: `[anti-dos]`](#35-anti-dos-pa
							      >	    - [3.6 Configuration Client parameters: `[configuration-c
							      >	    - [3.7 Message log add-on parameters: `[message-log]`](#3
							      >	      - [3.7.1 Note on logged X-Road message headers](#371-no
							      >	    - [3.8 Environmental monitoring add-on configuration para
							      >	    - [3.9 Management REST API parameters: `[proxy-ui-api]`](
							      >	  - [4 Central Server System Parameters](#4-central-server-sy
							      >	    - [4.1 System Parameters in the Configuration File](#41-s
							      >	      - [4.1.1 Common parameters: `[common]`](#411-common-par
							      >	      - [4.1.2 Center parameters: `[center]`](#412-center-par
							      >	      - [4.1.3 Signer parameters: `[signer]`](#413-signer-par
							      >	    - [4.2 System Parameters in the Database](#42-system-para
							      >	    - [4.3 Global Configuration Generation Interval Parameter
							      >	  - [5 Configuration Proxy System Parameters](#5-configuratio
							      >	    - [5.1 Configuration proxy module parameters: `[configura
							      >	    - [5.2 Signer parameters: `[signer]`](#52-signer-paramete
							      >	  - [6 Adding command line arguments](#6-adding-command-line-
							      >	    - [6.1 The configuration file](#61-the-configuration-file
							      >	    - [6.2 Legacy configuration file support in X-Road v7](#6
							      >
							      >	<!-- tocstop -->
							      >
							      >	## License
							      >
							      >	This document is licensed under the Creative Commons Attribut
							      >
							      >	## 1 Introduction
							      >
							      >	This document describes the system parameters of the X-Road c
							      >	Please note the term 'vanilla' in the documentation. In X-Roa
							      >
							      >	### 1.1 Terms and abbreviations
							      >
							      >	See X-Road terms and abbreviations documentation \[[TA-TERMS]
							      >
							      >	### 1.2 References
							      >
							      >	1.  <a id="Ref_INI"></a>\[INI\] INI file, [http://en.wikipedi
							      >	2.  <a id="Ref_CRON"></a>\[CRON\] Quartz Scheduler
							      >	    CRON expression, [http://www.quartz-scheduler.org/documen
							      >	3.  <a id="Ref_PR-MESS"></a>\[PR-MESS\] [X-Road Message Proto
							      >	4.  <a id="Ref_PR-TARGETSS"></a>\[PR-TARGETSS\] [Security Ser
							      >	5.  <a id="Ref_PR-SECTOKEN"></a>\[PR-SECTOKEN\] [Security Tok
							      >	6.  <a id="Ref_TERMS" class="anchor"></a>\[TA-TERMS\] [X-Road
							      >	7.  <a id="Ref_CRONMAN"></a>\[CRONMAN\] [http://linux.die.net
							      >	8.  <a id="Ref_CRONHOW"></a>\[CRONHOW\] Cron format specifica
							      >	9.  <a id="Ref_PR-REST"></a>\[PR-REST\] [X-Road Message Proto
							      >	10. <a id="Ref_IG-CSHA" class="anchor"></a>\[IG-CSHA\] X-Road
							      >	11. <a id="Ref_UG_SS" class="anchor">\[UG-SS\]</a> X-Road 7. 
							      >
							      >	## 2 Changing the System Parameter Values
							      >
							      >	The system parameters specify various characteristics of the 
							      >
							      >	**Changing the values of the system parameters is strongly di
							      >
							      >	### 2.1 Changing the System Parameter Values in Configuration
							      >
							      >	The configuration files are INI files \[[INI](#Ref_INI)\], wh
							      >
							      >	In order to override the default values of system parameters,
							      >
							      >		/etc/xroad/conf.d/local.ini
							      >
							      >	Each system parameter affects a specific server component. To
							      >
							      >	The following format is used for the sections:
							      >
							      >		[ServerComponent]
							      >		SystemParameterName1=Value1
							      >		SystemParameterName2=Value2
							      >
							      >	For example, to configure the parameter *client-http-port* fo
							      >
							      >		[proxy]
							      >		client-http-port=1234
							      >
							      >	Multiple parameters can be configured under the same section:
							      >
							      >		[proxy]
							      >		client-http-port=1234
							      >		server-listen-port=20000
							      >
							      >	**NB! Changing the parameter values in the configuration file
							      >
							      >	**WARNING! The value of the parameter is not validated, thus 
							      >
							      >	### 2.2 Changing the System Parameter Values in the Central S
							      >
							      >	The central server database can be accessed with the psql uti
							      >
							      >		psql -U centerui -h localhost centerui_production
							      >
							      >	The default value of a system parameter can be overridden by 
							      >
							      >		INSERT INTO system_parameters (key, value, created_at
							      >
							      >	To edit the value of a system parameter already inserted into
							      >
							      >		UPDATE system_parameters SET value = '*parameter_valu
							      >
							      >	To restore the default value of a system parameter, delete th
							      >
							      >		DELETE FROM system_parameters WHERE key = 'parameter_
							      >
							      >	**NB! Modifying or deleting system parameters other than the 
							      >
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
							      >	## 3 Security Server System Parameters
							      >
							      >	This chapter describes the system parameters used by the comp
							      >
							      >	### 3.1 Common parameters : `[common]`
							      >
							      >	| **Parameter**                                    | **Vanill
							      >	|--------------------------------------------------|---------
							      >	| configuration-path                               | /etc/xro
							      >	| temp-files-path                                  | /var/tmp
							      >	| akka-use-secure-remote-transport                 | true    
							      >
							      >	### 3.2 Proxy parameters: `[proxy]`
							      >
							      >	| **Parameter**                                    | **Vanill
							      >	|--------------------------------------------------|---------
							      >	| client-http-port                                 | 80 <br/>
							      >	| client-https-port                                | 443 <br/
							      >	| client-timeout                                   | 30000   
							      >	| configuration-anchor-file                        | /etc/xro
							      >	| connector-host                                   | 0.0.0.0 
							      >	| database-properties                              | /etc/xro
							      >	| ocsp-responder-listen-address                    | 0.0.0.0 
							      >	| ocsp-responder-port                              | 5577    
							      >	| ocsp-responder-client-connect-timeout            | 20000   
							      >	| ocsp-responder-client-read-timeout               | 30000   
							      >	| server-listen-address                            | 0.0.0.0 
							      >	| server-listen-port                               | 5500    
							      >	| server-port                                      | 5500    
							      >	| jetty-clientproxy-configuration-file             | /etc/xro
							      >	| jetty-serverproxy-configuration-file             | /etc/xro
							      >	| jetty-ocsp-responder-configuration-file          | /etc/xro
							      >	| ssl-enabled                                      | true    
							      >	| client-tls-ciphers                               | See [1](
							      >	| xroad-tls-ciphers                                | See [2](
							      >	| client-tls-protocols                             | TLSv1.2 
							      >	| server-connector-initial-idle-time               | 30000   
							      >	| server-connector-max-idle-time                   | 0       
							      >	| server-connector-so-linger                       | -1      
							      >	| server-support-clients-pooled-connections        | false   
							      >	| client-connector-initial-idle-time               | 30000   
							      >	| client-connector-max-idle-time                   | 0       
							      >	| client-connector-so-linger                       | -1      
							      >	| client-httpclient-timeout                        | 0       
							      >	| client-httpclient-so-linger                      | -1      
							      >	| client-use-idle-connection-monitor               | true    
							      >	| client-idle-connection-monitor-interval          | 30000   
							      >	| client-idle-connection-monitor-timeout           | 60000   
							      >	| pool-total-max-connections                       | 10000   
							      >	| pool-total-default-max-connections-per-route     | 2500    
							      >	| pool-validate-connections-after-inactivity-of-millis | 2000
							      >	| pool-enable-connection-reuse                     | false   
							      >	| client-use-fastest-connecting-ssl-socket-autoclose | true  
							      >	| client-fastest-connecting-ssl-uri-cache-period      | 3600 
							      >	| health-check-port                                | 0 (disab
							      >	| health-check-interface                           | 0.0.0.0 
							      >	| actorsystem-port                                 | 5567    
							      >	| server-conf-cache-period                         | 60      
							      >	| server-conf-client-cache-size                    | 100     
							      >	| server-conf-service-cache-size                   | 1000    
							      >	| server-conf-acl-cache-size                       | 100000  
							      >	| enforce-client-is-cert-validity-period-check     | false   
							      >	| backup-encryption-enabled                        | false   
							      >	| backup-encryption-keyids                         |         
							      >
							      >	Note about `database-properties` file: Management REST API mo
							      >	limits the configuration parameters usage:
							      >
							      >	- `hibernate.dialect` cannot be changed, it is fixed to a cus
							      >	- out of `hibernate.connection.*` parameters, only `url`, `us
							      >
							      >	This in practice limits configurability to different kinds of
							      >	to use for example MySQL as a data store for REST API module.
							      >
							      >	### 3.3 Proxy User Interface parameters: `[proxy-ui]`
							      >
							      >	Proxy-ui has been removed in version 6.24 and it's parameters
							      >
							      >	[proxy-ui-api](#39-management-rest-api-parameters-proxy-ui-ap
							      >
							      >	### 3.4 Signer parameters: `[signer]`
							      >
							      >	| **Parameter**                                    | **Vanill
							      >	|--------------------------------------------------|---------
							      >	| ocsp-cache-path                                  | /var/cac
							      >	| enforce-token-pin-policy                         | false   
							      >	| client-timeout                                   | 60000   
							      >	| device-configuration-file                        | /etc/xro
							      >	| key-configuration-file                           | /etc/xro
							      >	| port                                             | 5556    
							      >	| key-length                                       | 2048    
							      >	| csr-signature-digest-algorithm                   | SHA-256 
							      >	| ocsp-retry-delay                                 | 60      
							      >	| module-manager-update-interval                   | 60      
							      >
							      >	### 3.5 Anti-DOS parameters: `[anti-dos]`
							      >
							      >	| **Parameter**                                    | **Vanill
							      >	|--------------------------------------------------|---------
							      >	| enabled                                          | true    
							      >	| max-cpu-load                                     | 1.1     
							      >	| max-heap-usage                                   | 1.1     
							      >	| max-parallel-connections                         | 5000    
							      >	| min-free-file-handles                            | 100     
							      >
							      >	### 3.6 Configuration Client parameters: `[configuration-clie
							      >
							      >	| **Parameter**                                    | **Vanill
							      >	|--------------------------------------------------|---------
							      >	| port                                             | 5665    
							      >	| update-interval                                  | 60      
							      >	| admin-port                                       | 5675    
							      >	| allowed-federations                              | none    
							      >
							      >	### 3.7 Message log add-on parameters: `[message-log]`
							      >
							      >	| **Parameter**                                    | **Vanill
							      >	|--------------------------------------------------|---------
							      >	| message-body-logging                             | true    
							      >	| soap-body-logging                                | true    
							      >	| enabled-body-logging-local-producer-subsystems   |         
							      >	| enabled-body-logging-remote-producer-subsystems  |         
							      >	| disabled-body-logging-local-producer-subsystems  |         
							      >	| disabled-body-logging-remote-producer-subsystems |         
							      >	| acceptable-timestamp-failure-period              | 14400   
							      >	| archive-interval                                 | 0 0 0/6 
							      >	| archive-max-filesize                             | 33554432
							      >	| archive-path                                     | /var/lib
							      >	| clean-interval                                   | 0 0 0/12
							      >	| hash-algo-id                                     | SHA-512 
							      >	| keep-records-for                                 | 30      
							      >	| timestamp-immediately                            | false   
							      >	| timestamp-records-limit                          | 10000   
							      >	| timestamper-client-connect-timeout               | 20000   
							      >	| timestamper-client-read-timeout                  | 60000   
							      >	| timestamp-retry-delay                            | 60      
							      >	| archive-transaction-batch                        | 10000   
							      >	| max-loggable-message-body-size                   | 10485760
							      >	| truncated-body-allowed                           | false   
							      >	| clean-transaction-batch                          | 10000   
							      >	| archive-grouping                                 | none    
							      >	| archive-transfer-command                         |         
							      >	| archive-encryption-enabled                       | false   
							      >	| archive-gpg-home-directory                       | /etc/xro
							      >	| archive-encryption-keys-config                   |         
							      >	| archive-default-encryption-key                   |         
							      >	| messagelog-encryption-enabled                    | false   
							      >	| messagelog-keystore                              |         
							      >	| messagelog-keystore-password                     |         
							      >	| messagelog-key-id                                |         
							      >
							      >	#### 3.7.1 Note on logged X-Road message headers
							      >
							      >	If the messagelog add-on has the message body logging disable
							      >	REST HTTP headers will be included in the message log.
							      >
							      >	**SOAP**
							      >
							      >	The logged SOAP headers are the X-Road message headers listed
							      >	the X-Road Message Protocol document \[[PR-MESS](#Ref_PR-MESS
							      >	extension's [XML schema](http://x-road.eu/xsd/representation.
							      >	\[[PR-TARGETSS](#Ref_PR-TARGETSS)\] or the Security Token Ext
							      >
							      >	**REST**
							      >
							      >	The logged HTTP headers are the X-Road HTTP headers listed in
							      >	the X-Road Message Protocol for REST document \[[PR-REST](#Re
							      >	extension for the X-Road message protocol \[[PR-TARGETSS](#Re
							      >	the message log.
							      >
							      >	### 3.8 Environmental monitoring add-on configuration paramet
							      >
							      >	| **Parameter**                                    | **Vanill
							      >	|--------------------------------------------------|---------
							      >	| port                                             | 2552    
							      >	| system-metrics-sensor-interval                   | 5       
							      >	| disk-space-sensor-interval                       | 60      
							      >	| exec-listing-sensor-interval                     | 60      
							      >	| certificate-info-sensor-interval                 | 86400   
							      >	| limit-remote-data-set                            | false   
							      >
							      >	### 3.9 Management REST API parameters: `[proxy-ui-api]`
							      >
							      >	| **Parameter**                                    | **Vanill
							      >	|--------------------------------------------------|---------
							      >	| ssl-properties                                   | /etc/xro
							      >	| key-management-api-whitelist                     | 127.0.0.
							      >	| regular-api-whitelist                            | 0.0.0.0/
							      >	| wsdl-validator-command                           |         
							      >	| auth-cert-reg-signature-digest-algorithm-id      | SHA-512 
							      >	| auto-update-timestamp-service-url                | false   
							      >
							      >	Configurable SSL connection parameters are those
							      >	[Spring Boot's common application properties](https://docs.sp
							      >	that start with `server.ssl`.
							      >
							      >	ssl.properties can be used to override any `server.ssl.*` pro
							      >	and overridden / new properties needs to be a functional comb
							      >
							      >	Default values for the SSL properties are
							      >
							      >	| **SSL Property**                                    | **Def
							      >	|--------------------------------------------------|---------
							      >	| server.ssl.key-store            | /etc/xroad/ssl/proxy-ui-a
							      >	| server.ssl.key-store-password   | proxy-ui-api             
							      >	| server.ssl.enabled              | true                     
							      >	| server.ssl.ciphers              | TLS_ECDHE_RSA_WITH_AES_12
							      >	| server.ssl.protocol             | TLS                      
							      >	| server.ssl.enabled-protocols    | TLSv1.2                  
							      >
							      >	Management REST API module uses `database-properties` configu
							      >	with some additional limitations on configurability (see deta
							      >
							      >	## 4 Central Server System Parameters
							      >
							      >	The system parameters described in this chapter are used by t
							      >
							      >	The values of *ocspFreshnessSeconds* and *timeStampingInterva
							      >
							      >	### 4.1 System Parameters in the Configuration File
							      >
							      >	For instructions on how to change the parameter values, see s
							      >
							      >	#### 4.1.1 Common parameters: `[common]`
							      >
							      >	| **Server component** | **Name**                | **Vanilla 
							      >	|----------------------|-------------------------|-----------
							      >	| common               | temp-files-path         | /var/tmp/x
							      >
							      >	#### 4.1.2 Center parameters: `[center]`
							      >
							      >	| **Name**                | **Vanilla value**                
							      >	|-------------------------|----------------------------------
							      >	| conf-backup-path        | /var/lib/xroad/backup/           
							      >	| database-properties     | /etc/xroad/db.properties         
							      >	| external-directory      | externalconf                     
							      >	| generated-conf-dir      | /var/lib/xroad/public            
							      >	| internal-directory      | internalconf                     
							      >	| trusted-anchors-allowed | true                             
							      >	| minimum-global-configuration-version | 2                   
							      >	| auto-approve-auth-cert-reg-requests | false                
							      >	| auto-approve-client-reg-requests | false                   
							      >	| auto-approve-owner-change-requests | false                 
							      >	| ha-node-name            |                                  
							      >
							      >	#### 4.1.3 Signer parameters: `[signer]`
							      >
							      >	| **Name**                | **Vanilla value**                
							      >	|-------------------------|----------------------------------
							      >	| ocsp-response-retrieval-active | false <br/> _(see Descript
							      >	| ocsp-cache-path                | /var/cache/xroad          
							      >	| enforce-token-pin-policy       | false                     
							      >
							      >	### 4.2 System Parameters in the Database
							      >
							      >	This section describes the system parameters used by the X-Ro
							      >
							      >	| **Name**                    | **Value type** | **Vanilla va
							      >	|-----------------------------|----------------|-------------
							      >	| confExpireIntervalSeconds   | integer        | 600         
							      >	| confHashAlgoUri             | string         | http://www.w
							      >	| confSignDigestAlgoId        | string         | SHA-512     
							      >	| confSignCertHashAlgoUri     | string         | http://www.w
							      >	| ocspFreshnessSeconds        | integer        | 3600        
							      >	| timeStampingIntervalSeconds | integer        | 60          
							      >
							      >	### 4.3 Global Configuration Generation Interval Parameter
							      >
							      >	The global configuration generation interval parameter regula
							      >
							      >		/etc/cron.d/xroad-center
							      >
							      >	The file is deployed during X-Road installation and by defaul
							      >
							      >		#!/bin/sh
							      >		* * * * * xroad curl http://127.0.0.1:8084/management
							      >
							      >	The parameter regulating the timing of global configuration g
							      >
							      >	## 5 Configuration Proxy System Parameters
							      >
							      >	This chapter describes the system parameters used by the X-Ro
							      >
							      >	### 5.1 Configuration proxy module parameters: `[configuratio
							      >
							      >	| **Name**                       | **Vanilla value**         
							      >	|--------------------------------|---------------------------
							      >	| address                        | 0.0.0.0                   
							      >	| configuration-path             | /etc/xroad/configurationpr
							      >	| generated-conf-path            | /var/lib/xroad/public     
							      >	| signature-digest-algorithm-id  | SHA-512                   
							      >	| hash-algorithm-uri             | http://www.w3.org/2001/04/
							      >	| download-script                | /usr/share/xroad/scripts/d
							      >	| minimum-global-configuration-version | 2                   
							      >
							      >	### 5.2 Signer parameters: `[signer]`
							      >
							      >	| **Name**                       | **Vanilla value**         
							      >	|--------------------------------|---------------------------
							      >	| ocsp-response-retrieval-active | false <br/> _(see Descript
							      >	| ocsp-cache-path                | /var/cache/xroad          
							      >	| enforce-token-pin-policy       | false                     
							      >
							      >	<a id="Ref_note1"></a>[1] Default value for proxy.client-tls-
							      >	>TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256,
							      >	TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256,
							      >	TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384,
							      >	TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384,
							      >	TLS_DHE_RSA_WITH_AES_128_GCM_SHA256,
							      >	TLS_DHE_RSA_WITH_AES_128_CBC_SHA256,
							      >	TLS_DHE_RSA_WITH_AES_256_CBC_SHA256,
							      >	TLS_DHE_RSA_WITH_AES_256_GCM_SHA384
							      >
							      >	<a id="Ref_note2"></a>[2] Default value for proxy.xroad-tls-c
							      >	>TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384,
							      >	TLS_DHE_RSA_WITH_AES_256_CBC_SHA256
							      >
							      >	> (see [*https://docs.oracle.com/javase/8/docs/technotes/guid
							      >	>
							      >	> Note. OpenJDK 8 on RHEL 7 supports ECDHE key agreement prot
							      >
							      >	## 6 Adding command line arguments
							      >
							      >	Sometimes you may need to provide command line arguments for 
							      >
							      >	### 6.1 The configuration file
							      >
							      >	The file `/etc/xroad/services/local.properties` replaces the 
							      >
							      >	The `local.properties` file's contents consists of key-value 
							      >
							      >	Example of `/etc/xroad/services/local.properties` with modifi
							      >
							      >	```properties
							      >	XROAD_PROXY_PARAMS=-Xms200m -Xmx1024m
							      >	```
							      >
							      >	Example of `/etc/xroad/services/local.properties` with modifi
							      >
							      >	```properties
							      >	XROAD_JETTY_PARAMS=-Xms200m -Xmx1024m
							      >	```
							      >
							      >	All possible properties to adjust in this file:
							      >
							      >	| Property | Details |
							      >	|--------------------|---------|
							      >	| XROAD_PARAMS | Parameters for all processes |
							      >	| XROAD_SIGNER_PARAMS | Parameters for the Signer |
							      >	| XROAD_ADDON_PARAMS | Parameters for all addons |
							      >	| XROAD_CONFCLIENT_PARAMS | Parameters for the Configuration 
							      >	| XROAD_CONFPROXY_PARAMS | Parameters for the Configuration P
							      >	| XROAD_JETTY_PARAMS | Parameters for the Central Server |
							      >	| XROAD_MONITOR_PARAMS | Parameters for the Environmental Mon
							      >	| XROAD_OPMON_PARAMS | Parameters for the Operational Monitor
							      >	| XROAD_PROXY_PARAMS | Parameters for the Security Server |
							      >	| XROAD_PROXY_UI_API_PARAMS | Parameters for the Security Ser
							      >	| XROAD_SIGNER_CONSOLE_PARAMS | Parameters for the Signer Con
							      >
							      >	### 6.2 Legacy configuration file support in X-Road v7
							      >
							      >	If you have upgraded from X-Road version 6 to version 7, you 
							      >
							      >	The legacy file `local.conf` will still be supported along wi
ug-autologin_x-road_v6_autologin_user_guide: *NIIS*	      |	*EE*
=============================================================
							      >	# X-Road: Autologin User Guide
							      >
							      >	Version: 1.4
							      >	Doc. ID: UG-AUTOLOGIN
							      >
							      >
							      >	| Date       | Version | Description                         
							      >	|------------|---------|-------------------------------------
							      >	| 23.08.2017 | 1.0     | Initial version                     
							      >	| 06.03.2018 | 1.1     | Added chapter and section structure,
							      >	| 15.11.2018 | 1.2     | Ubuntu 18.04 updates                
							      >	| 11.09.2019 | 1.3     | Remove Ubuntu 14.04 support         
							      >	| 26.09.2022 | 1.4     | Remove Ubuntu 18.04 support         
							      >
							      >	## Table of Contents
							      >
							      >	<!-- toc -->
							      >
							      >	- [1 Introduction](#1-introduction)
							      >	    + [1.1 Terms and abbreviations](#11-terms-and-abbreviatio
							      >	    + [1.2 References](#12-references)
							      >	- [2 Overview](#2-overview)
							      >	    + [2.1 Usage](#21-usage)
							      >	    + [2.2 Implementation details](#22-implementation-details
							      >	    
							      >	<!-- tocstop -->
							      >
							      >	## 1 Introduction
							      >
							      >	This document describes the Autologin utility which automatic
							      >
							      >	### 1.1 Terms and abbreviations
							      >
							      >	See X-Road terms and abbreviations documentation \[[TA-TERMS]
							      >
							      >	### 1.2 References
							      >
							      >	1. <a id="Ref_TERMS" class="anchor"></a>\[TA-TERMS\] X-Road T
							      >
							      >	## 2 Overview
							      >	### 2.1 Usage
							      >
							      >	1. Install the package
							      >	  * Ubuntu: apt install xroad-autologin
							      >	  * RedHat: yum install xroad-autologin
							      >
							      >	2. If storing the PIN code on the server in plaintext is acce
							      >	  * File should be readable by user `xroad`
							      >	  * If `/etc/xroad/autologin` does not exists, and you have n
							      >	3. If you do not want to store PIN code in plaintext, impleme
							      >	`/usr/share/xroad/autologin/custom-fetch-pin.sh`
							      >	  * The script needs to output the PIN code to stdout
							      >	  * Script should be readable and executable by user `xroad`
							      >	  * Script should exit with exit code
							      >	    * 0 if it was able to fetch PIN code successfully
							      >	    * 127 if it was not able to fetch PIN code, but this is n
							      >	    * other exit codes in error situations that should cause 
							      >	  ```bash
							      >	  #!/bin/bash
							      >	  PIN_CODE=$(curl https://some-address)
							      >	  echo "${PIN_CODE}"
							      >	  exit 0
							      >	  ```
							      >
							      >	### 2.2 Implementation details
							      >
							      >	* Creates a new service `xroad-autologin`
							      >	* Service is started after `xroad-signer` has started
							      >	* On RHEL/Ubuntu 20.04, service calls wrapper script `/usr/sh
							      >	  * Wrapper script handles retries in error situations.
							      >	* Service tries to enter the PIN code using script `signer-co
							      >	  * If the PIN was correct or incorrect, it exits
							      >	  * If an error occurred (for example because `xroad-signer` 
ig-xlb_x-road_external_load_balancer_installation_guide: *NII |	*EE*
=============================================================
							      >	# X-Road: External Load Balancer Installation Guide
							      >
							      >	Version: 1.16 
							      >	Doc. ID: IG-XLB
							      >
							      >
							      >	| Date       | Version | Description                         
							      >	|------------|---------|-------------------------------------
							      >	| 22.3.2017  | 1.0     | Initial version                     
							      >	| 27.4.2017  | 1.1     | Added slave node user group instruct
							      >	| 15.6.2017  | 1.2     | Added health check interface mainten
							      >	| 21.6.2017  | 1.3     | Added chapter 7 on [upgrading the se
							      >	| 02.03.2018 | 1.4     | Added uniform terms and conditions r
							      >	| 15.11.2018 | 1.5     | Updates for Ubuntu 18.04 support    
							      >	| 20.12.2018 | 1.6     | Update upgrade instructions         
							      >	| 11.09.2019 | 1.7     | Remove Ubuntu 14.04 support         
							      >	| 08.10.2020 | 1.8     | Added notes about API keys and cachi
							      >	| 19.10.2020 | 1.9     | Remove xroad-jetty and nginx mention
							      >	| 19.10.2020 | 1.10    | Added information about management R
							      >	| 23.12.2020 | 1.11    | Updates for Ubuntu 20.04 support    
							      >	| 02.07.2021 | 1.12    | Updates for state sync              
							      >	| 25.08.2021 | 1.13    | Update X-Road references from versio
							      >	| 17.09.2021 | 1.14    | Add note about the proxy health chec
							      >	| 17.06.2022 | 1.15    | Replace the word "replica" with "sec
							      >	| 26.09.2022 | 1.16    | Remove Ubuntu 18.04 support         
							      >
							      >	## Table of Contents
							      >
							      >	<!-- toc -->
							      >	<!-- vim-markdown-toc GFM -->
							      >
							      >	* [License](#license)
							      >	* [1. Introduction](#1-introduction)
							      >	  * [1.1 Target Audience](#11-target-audience)
							      >	  * [1.2 Terms and abbreviations](#12-terms-and-abbreviations
							      >	  * [1.3 References](#13-references)
							      >	* [2. Overview](#2-overview)
							      >	  * [2.1 Goals and assumptions](#21-goals-and-assumptions)
							      >	    * [2.1.1 Basic assumptions about the load balanced enviro
							      >	    * [2.1.2 Consequences of the selected implementation mode
							      >	  * [2.2 Communication with external servers and services: Th
							      >	  * [2.3 State replication from the primary to the secondarie
							      >	    * [2.3.1 Replicated state](#231-replicated-state)
							      >	      * [2.3.1.1 `serverconf` database replication](#2311-ser
							      >	      * [2.3.1.2 Key configuration and software token replica
							      >	      * [2.3.1.3 Other server configuration parameters from `
							      >	    * [2.3.2 Non-replicated state](#232-non-replicated-state)
							      >	      * [2.3.2.1 `messagelog` database](#2321-messagelog-data
							      >	      * [2.3.2.2 OCSP responses from `/var/cache/xroad/`](#23
							      >	* [3. X-Road Installation and configuration](#3-x-road-instal
							      >	  * [3.1 Prerequisites](#31-prerequisites)
							      >	  * [3.2 primary installation](#32-primary-installation)
							      >	  * [3.3 Secondary installation](#33-secondary-installation)
							      >	  * [3.4 Health check service configuration](#34-health-check
							      >	    * [3.4.1 Known check result inconsistencies vs. actual st
							      >	    * [3.4.2 Health check examples](#342-health-check-example
							      >	* [4. Database replication setup](#4-database-replication-set
							      >	  * [4.1 Setting up TLS certificates for database authenticat
							      >	  * [4.2 Creating a separate PostgreSQL instance for the `ser
							      >	    * [4.2.1 on RHEL](#421-on-rhel)
							      >	    * [4.2.2 on Ubuntu](#422-on-ubuntu)
							      >	  * [4.3 Configuring the primary instance for replication](#4
							      >	  * [4.4 Configuring the secondary instance for replication](
							      >	* [5. Configuring data replication with rsync over SSH](#5-co
							      >	  * [5.1 Set up SSH between secondaries and the primary](#51-
							      >	  * [5.2 Set up periodic configuration synchronization on the
							      >	    * [5.2.1 Use systemd for configuration synchronization](#
							      >	  * [5.3 Set up log rotation for the sync log on the secondar
							      >	* [6. Verifying the setup](#6-verifying-the-setup)
							      >	  * [6.1 Verifying rsync+ssh replication](#61-verifying-rsync
							      >	  * [6.2 Verifying database replication](#62-verifying-databa
							      >	  * [6.3 Verifying replication from the admin user interface]
							      >	* [7. Upgrading a clustered X-Road security server installati
							      >	  * [7.1 Offline upgrade](#71-offline-upgrade)
							      >	  * [7.2 Online rolling upgrade](#72-online-rolling-upgrade)
							      >	    * [7.2.1 Pausing the database and configuration synchroni
							      >	    * [7.2.2 Upgrading the primary](#722-upgrading-the-primar
							      >	    * [7.2.3 Upgrade a single secondary node](#723-upgrade-a-
							      >
							      >	<!-- vim-markdown-toc -->
							      >	<!-- tocstop -->
							      >
							      >	## License
							      >
							      >	This document is licensed under the Creative Commons Attribut
							      >	license, visit http://creativecommons.org/licenses/by-sa/3.0/
							      >
							      >	## 1. Introduction
							      >
							      >	### 1.1 Target Audience
							      >
							      >	The intended audience of this installation guide are the X-Ro
							      >	and configuring X-Road security servers to use external load 
							      >	knowledge of Linux server management, computer networks, data
							      >	functioning principles.
							      >
							      >	### 1.2 Terms and abbreviations
							      >
							      >	See X-Road terms and abbreviations documentation \[[TA-TERMS]
							      >
							      >	### 1.3 References
							      >
							      >	| Document Id    |  Document                                 
							      >	|:--------------:|:------------------------------------------
							      >	| \[SS-CLUSTER\] | [Readme: Security server cluster setup wit
							      >	| \[IG-SS\] | [X-Road: Security Server Installation Guide](ig
							      >	| \[UG-SS\] | [X-Road 7 Security Server User Guide](ug-ss_x-r
							      >	| <a name="Ref_TERMS"></a>\[TA-TERMS\] | [X-Road Terms and Ab
							      >
							      >	## 2. Overview
							      >
							      >	This document describes the external load balancing support f
							      >	configure security servers to run as a cluster where each nod
							      >	certificates. X-Road security server configuration changes ar
							      >	servers.
							      >
							      >	Chapter [3. X-Road Installation and configuration](#3-x-road-
							      >	on a high level and as a whole. The later chapters cover the 
							      >	The last chapter briefly describes how the configuration can 
							      >
							      >	### 2.1 Goals and assumptions
							      >
							      >	The primary goal of the load balancing support is, as the nam
							      >	A clustered environment increases fault tolerance but some X-
							      >
							      >	The implementation does not include a load balancer component
							      >	component that supports HTTP-based health checks for the node
							      >	AWS ALB or Classic Load Balancer, or a hardware appliance). A
							      >	status, this is described in more detail in section [3.4 Heal
							      >
							      >	The load balancing support is implemented with a few assumpti
							      >	Carefully consider these assumptions before deciding if the s
							      >
							      >	#### 2.1.1 Basic assumptions about the load balanced environm
							      >	* Adding or removing nodes to or from the cluster is infreque
							      >	  time.
							      >	* Changes to the configuration files are relatively infrequen
							      >	  be tolerated.
							      >	* The cluster uses a primary-secondary model and the configur
							      >
							      >	#### 2.1.2 Consequences of the selected implementation model
							      >	* Changes to the `serverconf` database, authorization and sig
							      >	  a member of the cluster. The replication is one-way from pr
							      >	  as read-only.
							      >	* The cluster nodes can continue operation if the primary fai
							      >	  - the primary comes back online, or
							      >	  - some other node is manually promoted to be the primary.
							      >	* If a node fails, the messages being processed by that node 
							      >	  - It is the responsibility of the load balancer component t
							      >	    Because there potentially is some delay before the failur
							      >	  - Recovering lost messages is not supported.
							      >	* Configuration updates are asynchronous and the cluster stat
							      >	* If the primary node fails or communication is interrupted d
							      >	  configuration, but the cluster state can be inconsistent (s
							      >	  have received all the changes).
							      >
							      >	### 2.2 Communication with external servers and services: The
							      >
							      >	When external security servers communicate with the cluster, 
							      >	registered to the global configuration as the security server
							      >	to making a request to a single security server.
							      >
							      >	![inbound traffic](img/load_balancing_traffic.png)
							      >
							      >	When a security server makes a request to an external server 
							      >	external server sees only the public IP address. Note that de
							      >	might be different from the one used in the previous scenario
							      >	independently make requests to OCSP and TSA services as well 
							      >	as needed.
							      >
							      >	![outbound traffic](img/load_balancing_traffic-2.png)
							      >
							      >	### 2.3 State replication from the primary to the secondaries
							      >
							      >	![state replication](img/load_balancing_state_replication.png
							      >
							      >	#### 2.3.1 Replicated state
							      >
							      >	##### 2.3.1.1 `serverconf` database replication
							      >	| Data            | Replication          | Replication method
							      >	| ------------------- | -------------------- | --------------
							      >	| serverconf database | **replication required** | PostgreSQL
							      >
							      >	The serverconf database replication is done using streaming r
							      >	is all-or-nothing: it is not possible to exclude databases fr
							      >	non-replicated messagelog databases need to be separated to d
							      >
							      >	##### 2.3.1.2 Key configuration and software token replicatio
							      >	| Data                            | Replication          | Re
							      >	| ------------------------------- | -------------------- | --
							      >	| keyconf and the software token  | **replicated**       |  `
							      >
							      >	Previously, any external modification to `/etc/xroad/signer/k
							      >	it was running. Therefore, replicating the signer configurati
							      >	cluster members offline one-by-one. The load balancing suppor
							      >	keyconf.xml to be applied on secondary nodes without service 
							      >	rsync over ssh. This might take a few minutes so a slight del
							      >	clustered environment. A small delay should usually cause no 
							      >	immediately for X-Road messaging. Changes to the configuratio
							      >	the [basic assumptions](#211-basic-assumptions-about-the-load
							      >	Users should make sure this holds true for them.
							      >
							      >	The secondary nodes use the `keyconf.xml` in read-only mode: 
							      >	reload the configuration from disk periodically and apply the
							      >
							      >
							      >	##### 2.3.1.3 Other server configuration parameters from `/et
							      >	| Data                                  | Replication        
							      >	| ------------------------------------- | -------------------
							      >	| other server configuration parameters | **replicated**     
							      >
							      >	The following configurations are excluded from replication:
							      >	* `db.properties` (node-specific)
							      >	* `postgresql/*` (node-specific keys and certs)
							      >	* `globalconf/` (syncing globalconf could conflict with `conf
							      >	* `conf.d/node.ini` (specifies node type: primary or secondar
							      >
							      >
							      >	#### 2.3.2 Non-replicated state
							      >
							      >	##### 2.3.2.1 `messagelog` database
							      >
							      >	The messagelog database is not replicated. Each node has its 
							      >	support PostgreSQL streaming replication (hot standby mode) f
							      >	databases must be separated. This requires modifications to t
							      >	for the messagelog database) and has some implications on the
							      >	instance uses some memory.
							      >
							      >	##### 2.3.2.2 OCSP responses from `/var/cache/xroad/`
							      >
							      >	The OCSP responses are currently not replicated. Replicating 
							      >	replication cannot simultaneously create a single point of fa
							      >
							      >
							      >	## 3. X-Road Installation and configuration
							      >
							      >	This chapter details the complete installation on a high leve
							      >
							      >	You can set up the cluster manually, or use the provided Ansi
							      >	your purposes.
							      >
							      >	### 3.1 Prerequisites
							      >
							      >	In order to properly set up the data replication, the seconda
							      >	* the primary server using SSH (tcp port 22), and
							      >	* the primary `serverconf` database (e.g. tcp port 5433).
							      >
							      >
							      >	### 3.2 primary installation
							      >
							      >	1. Install the X-Road security server packages using the norm
							      >	2. Stop the xroad services.
							      >	3. Create a separate PostgreSQL instance for the `serverconf`
							      >	   [4. Database replication setup](#4-database-replication-se
							      >	4. Change `/etc/xroad/db.properties` to point to the separate
							      >	   * `serverconf.hibernate.connection.url` : Change the url p
							      >	5. If you are using an already configured server as the prima
							      >	   in step 3. Otherwise, proceed to configure the primary ser
							      >	   create authentication and signing keys and so on. See the 
							      >	   for help with the basic setup.
							      >	6. Set up the configuration file replication, see section
							      >	   [5. Configuring data replication with rsync over SSH](#5-c
							      >	   * Additionally, `rssh` shell can be used to restrict secon
							      >
							      >	7. Configure the node type as `master` in `/etc/xroad/conf.d/
							      >	      ```ini
							      >	      [node]
							      >	      type=master
							      >	      ```
							      >	      Change the owner and group of the file to `xroad:xroad`
							      >	8. Disable support for client-side pooled connections (HTTP c
							      >	    * Because the load balancing works at TCP level, disablin
							      >	      ```ini
							      >	      [proxy]
							      >	      server-support-clients-pooled-connections=false
							      >	      ```
							      >	9. Start the X-Road services.
							      >
							      >
							      >	### 3.3 Secondary installation
							      >	1. Install security server packages using the normal installa
							      >	   required for secondary nodes. `xroad-proxy-ui-api` package
							      >	   (which is provided by this package) can be handy for diagn
							      >	   configuration via the admin gui is not possible.
							      >	2. Stop the xroad services.
							      >	3. Create a separate PostgreSQL instance for the serverconf d
							      >	   [4. Database replication setup](#4-database-replication-se
							      >	4. Change `/etc/xroad/db.properties` to point to the separate
							      >	   defined in the primary database (the password is part of t
							      >	    * `serverconf.hibernate.connection.url` : Change the url 
							      >	    * `serverconf.hibernate.connection.password`: Change to m
							      >	5. Set up SSH between the primary and the secondary (the seco
							      >	   * Create an SSH keypair for `xroad` user and copy the publ
							      >	   (`/home/xroad-slave/.ssh/authorized_keys`)
							      >	6. Set up state synchronization using rsync+ssh. See section
							      >	   [5. Configuring data replication with rsync over SSH](#5-c
							      >	   * Make the initial synchronization between the primary and
							      >	   ```bash
							      >	   rsync -e ssh -avz --delete --exclude db.properties --exclu
							      >	   ```
							      >	   Where `<primary>` is the primary server's DNS or IP addres
							      >	7. Configure the node type as `slave` in `/etc/xroad/conf.d/n
							      >
							      >	      ```bash
							      >	      [node]
							      >	      type=slave
							      >	      ```
							      >	      Change the owner and group of the file to `xroad:xroad`
							      >	8. Start the X-Road services.
							      >	9. If you wish to use the secondary security server's admin u
							      >
							      >	   * `xroad-security-officer`
							      >	   * `xroad-registration-officer`
							      >	   * `xroad-service-administrator`
							      >	   * `xroad-system-administrator`
							      >	   
							      >	   Note: `xroad-security-officer` should remain, otherwise yo
							      >
							      >	   After removing these groups, the super user created during
							      >
							      >	   For more information on user groups and their effect on ad
							      >
							      >	   Also, the secondary security server's management REST API 
							      >
							      >	   For more information on the management REST API, see the  
							      >
							      >	10. Note about API keys and caching.
							      >	   If API keys have been created for primary node, those keys
							      >	   The keys that are associated with the `xroad-securityserve
							      >	   Instead, the keys that are not associated with the `xroad-
							      >	   To avoid this, secondary REST API should only be accessed 
							      >	   Furthermore, API keys are accessed through a cache that as
							      >	   If API keys are changed on primary, the changes are not re
							      >	   To address this issue, you should restart secondary nodes'
							      >	   Improvements to API key handling in clustered setups will 
							      >	11. It is possible to use the autologin-package with secondar
							      >
							      >	The configuration is now complete. If you do not want to set 
							      >	 to verify the setup.
							      >
							      >	### 3.4 Health check service configuration
							      >	The load balancing support includes a health check service th
							      >	it is healthy and likely to be able to send and receive messa
							      >	via configuration options.
							      >
							      >	| Proxy service configuration option | Default value | Descri
							      >	|---|---|---|
							      >	| health-check-interface | `0.0.0.0` (all network interfaces)
							      >	| health-check-port | `0` (disabled) | The tcp port the servi
							      >
							      >	Below is a configuration that can be added to  `/etc/xroad/co
							      >	service on all the nodes once the configuration has been repl
							      >	`xroad-proxy` service to take effect. This example enables li
							      >	port 5588.
							      >
							      >	```ini
							      >	[proxy]
							      >	health-check-interface=0.0.0.0
							      >	health-check-port=5588
							      >	```
							      >
							      >	The service can be accessed using plain HTTP. It will return 
							      >	and `HTTP 500 Internal Server Error` otherwise. A short messa
							      >	body of the response. The service runs as a part of the `xroa
							      >
							      >	In addition to implicitly verifying that the `xroad-proxy` se
							      >	* The server authentication key is accessible and that the OC
							      >	running `xroad-signer` service in good condition.
							      >	* The `serverconf` database is accessible.
							      >	* The `global configuration` is valid and not expired.
							      >
							      >	Each of these status checks has a separate timeout of 5 secon
							      >	time, it will be considered a health check failure and will c
							      >
							      >	In addition, each status check result will be cached for a sh
							      >	check result will be cached for 2 seconds before a new verifi
							      >	as fresh as possible while avoiding per-request verification.
							      >	seconds before a new verification is triggered. This should a
							      >	failure or possible reboot before the status is queried again
							      >
							      >	Security server's health check interface can also be manually
							      >	balancing solution that the security server will be undergoin
							      >
							      >	When in maintenance mode the health check interface will only
							      >	`Health check interface is in maintenance mode` and no actual
							      >	by default and will automatically reset to its default when t
							      >
							      >	Maintenance mode can be enabled or disabled by sending `HTTP 
							      >	The intended new state can be defined using the `targetState`
							      >
							      >	|Command|URI|
							      >	|---|---|
							      >	|Enable maintenance mode|`http://localhost:5566/maintenance?t
							      >	|Disable maintenance mode|`http://localhost:5566/maintenance?
							      >
							      >	Proxy admin port will respond with `200 OK` and a message det
							      >	e.g. `Maintenance mode set: false => true`. In case the maint
							      >	message will detail the reason.
							      >
							      >	#### 3.4.1 Known check result inconsistencies vs. actual stat
							      >	There is a known but rarely and not naturally occurring issue
							      >	limited time but sending some messages might not be possible.
							      >
							      >	The health check will detect if the tokens (the key container
							      >	It will however, not detect immediately when the tokens are m
							      >	process for a short while. As long as the authentication key 
							      >	the necessary signing context values for sending a message mi
							      >	even if the health check returns OK. As the authentication ke
							      >	health check will start returning failures. This is a feature
							      >	of a security server's keys should not occur by accident so i
							      >	after not having access to it's keys.
							      >
							      >
							      >	#### 3.4.2 Health check examples
							      >
							      >	Before testing with an actual load balancer, you can test the
							      >
							      >	Below is an example response from the Health check service wh
							      >	this node:
							      >	```bash
							      >	$ curl -i localhost:5588
							      >	   HTTP/1.1 200 OK
							      >	   Content-Length: 0
							      >	   Server: Jetty(8.y.z-SNAPSHOT)
							      >	```
							      >
							      >	And a health check service response on the same node when the
							      >	```bash
							      >	$ curl -i localhost:5588
							      >	HTTP/1.1 500 Server Error
							      >	Transfer-Encoding: chunked
							      >	Server: Jetty(8.y.z-SNAPSHOT)
							      >
							      >	Fetching health check response timed out for: Authentication 
							      >	```
							      >
							      >
							      >	Continue to [chapter 6](#6-verifying-the-setup) to verify the
							      >
							      >	## 4. Database replication setup
							      >
							      >	For technical details on the PostgreSQL replication, refer to
							      >	Note that the versions of PostgreSQL distributed with RHEL an
							      >	distributes PostgreSQL version 9.2, and RHEL 8 version 10; th
							      >	for these versions. On Ubuntu 20.04 using PostgreSQL version 
							      >
							      >	### 4.1 Setting up TLS certificates for database authenticati
							      >
							      >	This section describes how to create and set up certificate a
							      >
							      >	For further details on the certificate authentication, see th
							      >	[PostgreSQL documentation](https://www.postgresql.org/docs/10
							      >
							      >	1. Generate the Certificate Authority key and a self-signed c
							      >
							      >	   ```bash
							      >	   openssl req -new -x509 -days 7300 -nodes -sha256 -out ca.c
							      >	   ```
							      >	   The subject name does not really matter here. Remember to 
							      >
							      >	   Alternatively, an existing internal CA can be used for man
							      >	   root-of-trust and used for issuing the secondary and prima
							      >
							      >	2. Generate keys and certificates signed by the CA for each p
							      >	   certificate and key as the database certificate and key.
							      >
							      >	   Generate a key and the Certificate Signing Request for it:
							      >	   ```bash
							      >	   openssl req -new -nodes -days 7300 -keyout server.key -out
							      >	   ```
							      >
							      >	   **Note:** The `<nodename>` (the subject common name) will 
							      >	   it needs to match the replication user name that is added 
							      >	   database uses to connect to the primary. For example, in a
							      >	   could be `primary`, `replica1` and `replica2`. Other parts
							      >	   convenient.
							      >
							      >	   For more information on adding the replication user name t
							      >
							      >	   Configuring the username on the secondary nodes is detaile
							      >
							      >	   Sign the CSR with the CA, creating a certificate:
							      >
							      >	   ```bash
							      >	   openssl x509 -req -in server.csr -CAcreateserial -CA ca.cr
							      >	   ```
							      >	   Repeat the above steps for each node.
							      >
							      >	3. Copy the certificates and keys to the nodes:
							      >
							      >	   First, prepare a directory for them:
							      >
							      >	   ```bash
							      >	   sudo mkdir -p -m 0755 /etc/xroad/postgresql
							      >	   sudo chmod o+x /etc/xroad
							      >	   ```
							      >	   Then, copy the certificates (ca.crt, and the instance's se
							      >	   cluster instance.
							      >
							      >	   Finally, set the owner and access rights for the key and c
							      >
							      >	   ```bash
							      >	   sudo chown postgres /etc/xroad/postgresql/*
							      >	   sudo chmod 400 /etc/xroad/postgresql/*
							      >	   ```
							      >
							      >	### 4.2 Creating a separate PostgreSQL instance for the `serv
							      >
							      >	#### 4.2.1 on RHEL
							      >
							      >	Create a new `systemctl` service unit for the new database. A
							      >
							      >	```bash
							      >	cat <<EOF >/etc/systemd/system/postgresql-serverconf.service
							      >	.include /lib/systemd/system/postgresql.service
							      >	[Service]
							      >	Environment=PGPORT=5433
							      >	Environment=PGDATA=/var/lib/pgsql/serverconf
							      >	EOF
							      >	```
							      >	Create the database and configure SELinux:
							      >
							      >	```bash
							      >	PGSETUP_INITDB_OPTIONS="--auth-local=peer --auth-host=md5" po
							      >	semanage port -a -t postgresql_port_t -p tcp 5433
							      >	systemctl enable postgresql-serverconf
							      >	```
							      >
							      >	#### 4.2.2 on Ubuntu
							      >
							      >	```bash
							      >	sudo -u postgres pg_createcluster -p 5433 10 serverconf
							      >	```
							      >	In the above command, `10` is the postgresql major version. U
							      >
							      >	### 4.3 Configuring the primary instance for replication
							      >
							      >	Edit `postgresql.conf` and set the following options:
							      >	>On RHEL, PostgreSQL config files are located in the `PGDATA`
							      >	>Ubuntu keeps the config in `/etc/postgresql/<version>/<clust
							      >
							      >	```properties
							      >	ssl = on
							      >	ssl_ca_file   = '/etc/xroad/postgresql/ca.crt'
							      >	ssl_cert_file = '/etc/xroad/postgresql/server.crt'
							      >	ssl_key_file  = '/etc/xroad/postgresql/server.key'
							      >
							      >	listen_addresses  = '*'  # (default is localhost. Alternative
							      >
							      >	# PostgreSQL 9.2 (RHEL 7)
							      >	wal_level = hot_standby
							      >
							      >	# PostgreSQL 10 & 12 (RHEL 8, Ubuntu 20.04)
							      >	wal_level = replica
							      >
							      >	max_wal_senders   = 3   # should be ~ number of secondaries p
							      >	wal_keep_segments = 8   # keep some wal segments so that seco
							      >
							      >	# PostgreSQL >=14 (Ubuntu 22.04)
							      >	wal_level = replica
							      >
							      >	max_wal_senders = 3   # should be ~ number of secondaries plu
							      >	wal_keep_size   = 8   # keep some wal size so that secondarie
							      >	```
							      >
							      >	For more information about the streaming replication configur
							      >	see the [PostgreSQL documentation](https://www.postgresql.org
							      >
							      >	Edit `pg_hba.conf` and enable connections to the replication 
							      >	[4.1](#41-setting-up-tls-certificates-for-database-authentica
							      >
							      >	```
							      >	hostssl     replication     +slavenode  samenet     cert
							      >	```
							      >	**Note:** The CN field in the certificate subject must match 
							      >	See the [PostgreSQL documentation](https://www.postgresql.org
							      >
							      >	The `samenet` above assumes that the secondaries will be in t
							      >
							      >	Start the primary instance:
							      >
							      >	**Ubuntu 20.04:**
							      >
							      >	```bash
							      >	systemctl start postgresql@12-serverconf
							      >	```
							      >
							      >	**Ubuntu 22.04:**
							      >
							      >	```bash
							      >	systemctl start postgresql@14-serverconf
							      >	```
							      >
							      >	**RHEL:**
							      >
							      >	```bash
							      >	systemctl start postgresql-serverconf
							      >	```
							      >
							      >	Create the replication user(s) with password authentication d
							      >	```bash
							      >	sudo -u postgres psql -p 5433 -c "CREATE ROLE slavenode NOLOG
							      >	sudo -u postgres psql -p 5433 -c "CREATE USER "<nodename>" RE
							      >	```
							      >
							      >	Create a user named `serverconf` for local `serverconf` datab
							      >
							      >	```bash
							      >	sudo -u postgres psql -p 5433 -c "CREATE USER serverconf PASS
							      >	```
							      >
							      >	Copy the `serverconf` database from the default instance to t
							      >
							      >	```bash
							      >	sudo -u postgres pg_dump -C serverconf | sudo -u postgres psq
							      >	```
							      >
							      >	To avoid confusion, the *old* `serverconf` database on the pr
							      >	```bash
							      >	sudo -u postgres psql -p 5432 -c "ALTER DATABASE serverconf R
							      >	```
							      >
							      >	### 4.4 Configuring the secondary instance for replication
							      >
							      >	Prerequisites:
							      >	* A separate postgresql instance has been created.
							      >	* TLS keys and certificates have been configured in `/etc/xro
							      >	[4.1 Setting up TLS certificates for database authentication]
							      >
							      >	Go to the postgresql data directory:
							      >	 * RHEL: `/var/lib/pgsql/serverconf`
							      >	 * Ubuntu: `/var/lib/postgresql/<postgresql major version>/se
							      >
							      >	Clear the data directory:
							      >
							      >	```bash
							      >	 rm -rf *
							      >	```
							      >
							      >	Then, do a base backup with `pg_basebackup`:
							      >	```bash
							      >	sudo -u postgres PGSSLMODE=verify-ca PGSSLROOTCERT=/etc/xroad
							      >	```
							      >	Where `<primary>` is the DNS or IP address of the primary nod
							      >
							      >	**Note:** This warning by `pg_basebackup` can be ignored:
							      >	```
							      >	NOTICE: WAL archiving is not enabled; you must ensure that al
							      >	```
							      >
							      >	On *RHEL 7/8 (PostgreSQL <12)*, add the following `recovery.c
							      >	```properties
							      >	standby_mode = 'on'
							      >	primary_conninfo = 'host=<primary> port=5433 user=<nodename> 
							      >	trigger_file = '/var/lib/xroad/postgresql.trigger'
							      >	```
							      >	Where, as above, `<primary>` is the DNS or IP address of the 
							      >
							      >	On *Ubuntu 20.04 & 22.04 (PostgreSQL >=12)*, create an empty 
							      >
							      >	Next, modify `postgresql.conf`:
							      >	>On RHEL, PostgreSQL config files are located in the `PGDATA`
							      >	>Ubuntu keeps the config in `/etc/postgresql/<version>/<clust
							      >	```properties
							      >	ssl = on
							      >	ssl_ca_file   = '/etc/xroad/postgresql/ca.crt'
							      >	ssl_cert_file = '/etc/xroad/postgresql/server.crt'
							      >	ssl_key_file  = '/etc/xroad/postgresql/server.key'
							      >
							      >	listen_addresses = localhost
							      >
							      >	# no need to send WAL logs
							      >	# wal_level = minimal
							      >	# max_wal_senders = 0
							      >	# wal_keep_segments = 0
							      >
							      >	hot_standby = on
							      >	hot_standby_feedback = on
							      >	```
							      >
							      >	*On Ubuntu 20.04 & 22.04 (PostgreSQL >=12) only*, add the pri
							      >	```properties
							      >	primary_conninfo = 'host=<primary> port=5433 user=<nodename> 
							      >	```
							      >	Where, as above, `<primary>` is the DNS or IP address of the 
							      >
							      >	Notice that on RHEL, during `pg_basebackup` the `postgresql.c
							      >	parameters should be disabled. Also check that `listen_addres
							      >
							      >	Finally, start the database instance
							      >
							      >	**RHEL:**
							      >	```bash
							      >	systemctl start postgresql-serverconf
							      >	```
							      >
							      >	**Ubuntu 20.04:**
							      >	```bash
							      >	systemctl start postgresql@12-serverconf
							      >	```
							      >
							      >	**Ubuntu 22.04:**
							      >	```bash
							      >	systemctl start postgresql@14-serverconf
							      >	```
							      >
							      >	## 5. Configuring data replication with rsync over SSH
							      >
							      >	### 5.1 Set up SSH between secondaries and the primary
							      >
							      >	On the primary, set up a system user that can read `/etc/xroa
							      >	in normally.
							      >
							      >	**Ubuntu:**
							      >
							      >	```bash
							      >	adduser --system --shell /bin/bash --ingroup xroad xroad-slav
							      >	```
							      >	**RHEL:**
							      >
							      >	```bash
							      >	useradd -r -m -g xroad xroad-slave
							      >	```
							      >
							      >	Create an `.ssh` folder and the authorized keys file:
							      >	```bash
							      >	sudo mkdir -m 755 -p /home/xroad-slave/.ssh && sudo touch /ho
							      >	```
							      >	**Warning:**  The owner of the file should be `root` and `xro
							      >
							      >	On the secondary nodes, create an ssh key (`ssh-keygen`) with
							      >	the `/home/xroad-slave/.ssh/authorized_keys` of the primary n
							      >	using `ssh` and accept the host key.
							      >
							      >	### 5.2 Set up periodic configuration synchronization on the 
							      >
							      >	The following configuration, which will be set up on the seco
							      >	periodically (once per minute) and before the services are st
							      >	available, the configuration will be synchronized before the 
							      >	there will be a small delay before the services are started.
							      >
							      >	Note that only modifications to the signer keyconf will be ap
							      >	configuration files,  like `local.ini`, require restarting th
							      >
							      >	#### 5.2.1 Use systemd for configuration synchronization
							      >
							      >	First, add `xroad-sync` as a `systemd` service.
							      >
							      >	Create a new file `/etc/systemd/system/xroad-sync.service`:
							      >
							      >	```
							      >	[Unit]
							      >	Description=X-Road Sync Task
							      >	After=network.target
							      >	Before=xroad-proxy.service
							      >	Before=xroad-signer.service
							      >	Before=xroad-confclient.service
							      >	Before=xroad-proxy-ui-api.service
							      >	[Service]
							      >	User=xroad
							      >	Group=xroad
							      >	Type=oneshot
							      >	Environment=XROAD_USER=xroad-slave
							      >	Environment=MASTER=<primary_host>
							      >
							      >	ExecStartPre=/usr/bin/test ! -f /var/tmp/xroad/sync-disabled
							      >
							      >	ExecStart=/usr/bin/rsync -e "ssh -o ConnectTimeout=5 " -aqz -
							      >	[Install]
							      >	WantedBy=multi-user.target
							      >	WantedBy=xroad-proxy.service
							      >	```
							      >	Where `<primary_host>` is the DNS name or IP address of the p
							      >
							      >	The service will log `rsync` events to `/var/log/xroad/slave-
							      >
							      >	Then, add a timer for periodic updates.
							      >
							      >	Create a new file `/etc/systemd/system/xroad-sync.timer`:
							      >
							      >	```
							      >	[Unit]
							      >	Description=Sync X-Road configuration
							      >	[Timer]
							      >	OnBootSec=60
							      >	OnUnitActiveSec=60
							      >	[Install]
							      >	WantedBy=timers.target
							      >	```
							      >
							      >	RHEL only: Configure SELinux to allow `rsync` to be run as a 
							      >
							      >	```bash
							      >	setsebool -P rsync_client 1
							      >	setsebool -P rsync_full_access 1
							      >	```
							      >
							      >	Finally, enable the services:
							      >	```bash
							      >	systemctl enable xroad-sync.timer xroad-sync.service
							      >	systemctl start xroad-sync.timer
							      >	```
							      >
							      >	>**About the `rsync` options**
							      >	>
							      >	>* `--delay-updates` and `--delete-delay` make the sync more 
							      >	>  downloaded. It is not fully atomic, however, since the fil
							      >	>  is disrupted, no modifications will be made.
							      >	>* low connect timeout (5 seconds) and receive timeout (10 se
							      >	>  a network connection fails.
							      >
							      >
							      >	### 5.3 Set up log rotation for the sync log on the secondary
							      >
							      >	The configuration synchronization will log events to `/var/lo
							      >	configuration example rotates those logs daily and keeps them
							      >
							      >	Create a new file `/etc/logrotate.d/xroad-slave-sync` on the 
							      >
							      >	```
							      >	/var/log/xroad/slave-sync.log {
							      >	        daily
							      >	        rotate 7
							      >	        missingok
							      >	        compress
							      >	        su xroad xroad
							      >	        nocreate
							      >	}
							      >	```
							      >
							      >	## 6. Verifying the setup
							      >
							      >	This chapter briefly describes how to check that the replicat
							      >	connection to an X-Road instance test environment.
							      >
							      >	### 6.1 Verifying rsync+ssh replication
							      >
							      >	To test the configuration file replication, a new file can be
							      >	primary node and verify it has been replicated to the seconda
							      >	the group `xroad`.
							      >
							      >	Alternatively, check the sync log `/var/log/xroad/slave-sync.
							      >	transfers. A transfer of an added test file called `sync.test
							      >
							      >	```
							      >	2017/03/10 11:42:01 [10505] receiving file list
							      >	2017/03/10 11:42:01 [10507] .d..t...... signer/
							      >	2017/03/10 11:42:01 [10507] >f..t...... signer/keyconf.xml
							      >	2017/03/10 11:42:01 [10507] >f+++++++++ signer/sync.testfile
							      >	2017/03/10 11:42:01 [10505] sent 264 bytes  received 1,886 by
							      >	```
							      >
							      >	### 6.2 Verifying database replication
							      >
							      >	To see if the database replication is working, connect to the
							      >	that the secondary nodes are listed.
							      >	```bash
							      >	sudo -u postgres psql -p 5433 -c "select * from pg_stat_repli
							      >	```
							      >	A successful replication with two secondary nodes could look 
							      >
							      >	| pid  | usesysid | usename  | application_name |  client_add
							      >	|------|----------|----------|------------------|------------
							      >	| 1890 |    16719 | hdev-ss3 | walreceiver      | 172.31.128.
							      >	| 1891 |    16718 | hdev-ss2 | walreceiver      | 172.31.128.
							      >
							      >	For more information on the `pg_stat_replication` view, see t
							      >
							      >	### 6.3 Verifying replication from the admin user interface
							      >
							      >	Verifying the cluster setup via the admin interface requires 
							      >	`FI-DEV` or `FI-TEST` or using a custom, configured X-Road en
							      >	server cluster behind a load balancer.
							      >
							      >	To test the configuration file replication from the admin use
							      >	primary node. In addition, a certificate signing request can 
							      >	external CA and then uploaded back to the admin UI. For help 
							      >	\[[UG-SS](#13-references)\].
							      >
							      >	The keys and certificate changes should be propagated to the 
							      >
							      >	The `serverconf` database replication can also be tested on t
							      >	[3. X-Road Installation and configuration](#3-x-road-installa
							      >	to the primary node. A registration request can be sent to th
							      >	should appear on the secondary nodes immediately.
							      >
							      >	## 7. Upgrading a clustered X-Road security server installati
							      >
							      >	This chapter briefly discusses ways of upgrading the X-Road s
							      >	disrupt message delivery while the online option should allow
							      >
							      >	### 7.1 Offline upgrade
							      >	If the X-Road security server cluster can be shut down for an
							      >	1. Stop the X-Road services (`xroad-proxy`, `xroad-signer`, `
							      >	   the nodes. You can read more about the services in the Sec
							      >	\[[UG-SS](#13-references)\] chapter on [System services](ug-s
							      >	2. Upgrade the packages on the primary node to the new softwa
							      >	3. Let any database and configuration changes propagate to th
							      >	4. Upgrade the packages on the secondary nodes.
							      >	5. Start the X-Road services.
							      >
							      >
							      >	### 7.2 Online rolling upgrade
							      >	It is possible to upgrade the software in a cluster to a new 
							      >
							      >	The steps are in more detail below, but in short, the procedu
							      >
							      >	1. Pause the database and configuration synchronization on th
							      >	   potentially incompatible changes are not propagated to sec
							      >	2. Set the primary node to maintenance mode or manually disab
							      >	   then resume operation.
							      >	3. One by one, set a secondary node to maintenance mode or ma
							      >	   synchronization, upgrade it, then resume operation.
							      >
							      >	#### 7.2.1 Pausing the database and configuration synchroniza
							      >
							      >	1. Pause the database synchronization. Assuming that the `ser
							      >	    following command:
							      >
							      >	    ```bash
							      >	    # PostgreSQL version < 10
							      >	    sudo -u postgres psql -p 5433 -c 'select pg_xlog_replay_p
							      >	    ```
							      >
							      >	    ```bash
							      >	    # PostgreSQL version >= 10
							      >	    sudo -u postgres psql -p 5433 -c 'select pg_wal_replay_pa
							      >	    ```
							      >
							      >	2. Disable the configuration synchronization on the secondary
							      >	    ```bash
							      >	    sudo -u xroad touch /var/tmp/xroad/sync-disabled
							      >	    ```
							      >	    **Note:** Check that the synchronization service is confi
							      >	    [Setting up periodic configuration synchronization on the
							      >	    for more details.
							      >
							      >	#### 7.2.2 Upgrading the primary
							      >
							      >	1. <a name="primary-upgrade-step-1">Either</a> use the health
							      >	   A disabled node on the load balancer should be handled gra
							      >	   new requests are routed to other nodes (*connection draini
							      >
							      >	   You can read more about the health check maintenance mode 
							      >	   [health check service configuration](#34-health-check-serv
							      >
							      >	   In short, to enable the maintenance mode, on the primary n
							      >	   ```bash
							      >	   curl http://localhost:5566/maintenance?targetState=true
							      >	   ```
							      >	   The admin port should respond with:
							      >	   ```
							      >	   Maintenance mode set: false => true
							      >	   ```
							      >
							      >	2. <a name="primary-upgrade-step-2">Check</a> that the primar
							      >	   (`xroad-proxy`, `xroad-signer`, `xroad-confclient`, `xroad
							      >	   more about the services in the Security Server User Guide
							      >	   \[[UG-SS](#13-references)\] chapter on [System services](u
							      >
							      >	   To ensure that the node is no longer processing requests, 
							      >	   no more requests are arriving or check that there are no c
							      >	   ```bash
							      >	   watch -n1 ss -tn state established sport = :5500 or dport 
							      >	   ```
							      >	3. Upgrade the packages on the primary node to the new softwa
							      >
							      >	4. Start the X-Road services and wait until the primary node 
							      >
							      >	5. <a name="primary-upgrade-step-5">a)</a> If the maintenance
							      >	      port was cleared on startup of the `xroad-proxy` servic
							      >	      as soon as security server can process messages.
							      >
							      >	   b) If the primary node was disabled manually from the exte
							      >	      and enable it from the load balancer. To check if a nod
							      >	      ```bash
							      >	      curl -i http://localhost:<health-check-port>
							      >	      ```
							      >	      See [3.4 Health check service configuration](#34-health
							      >
							      >	#### 7.2.3 Upgrade a single secondary node
							      >
							      >	Repeat this process for each secondary node, one by one.
							      >
							      >	1. Gracefully disable the secondary node from the load balanc
							      >	   See [step 1 from the primary update instructions](#primary
							      >
							      >	2. Stop the X-Road services once the secondary has stopped pr
							      >	   for more details.
							      >
							      >	3. Enable database synchronization on the secondary:
							      >	   ```bash
							      >	   #PostgreSQL version < 10
							      >	   sudo -u postgres psql -p 5433 -c 'select pg_xlog_replay_re
							      >	   ```
							      >	   ```bash
							      >	   #PostgreSQL version >= 10
							      >	   sudo -u postgres psql -p 5433 -c 'select pg_wal_replay_res
							      >	   ```
							      >	   Note that the above command assumes that the `serverconf` 
							      >
							      >	   **Note:** Before proceeding, make sure that the database i
							      >	   ```bash
							      >	   #PostgreSQL < 10
							      >	   sudo -u postgres psql -p 5433 -c 'select pg_last_xlog_repl
							      >	   ```
							      >	   ```bash
							      >	   #PostgreSQL >= 10
							      >	   sudo -u postgres psql -p 5433 -c 'select pg_last_wal_repla
							      >	   ```
							      >	4. Upgrade the packages on the secondary node to the new soft
							      >
							      >	5. Enable the shared configuration synchronization on the sec
							      >	   ```bash
							      >	   sudo rm /var/tmp/xroad/sync-disabled
							      >	   ```
							      >	6. Wait for the primary node configuration changes to propaga
							      >
							      >	   The configuration synchronization can be forced, if necess
							      >
							      >	   ```bash
							      >	   service xroad-sync start
							      >	   ```
							      >	7. Restart the X-Road services and wait until the secondary n
							      >
							      >	8. After the node is healthy, enable the secondary node in th
							      >	   maintenance mode, it was cleared on `xroad-proxy` service 
							      >	   [step 5 from the primary update instructions](#primary-upg
ug-ss_x-road_6_security_server_user_guide: *NIIS*	      |	*EE*
=============================================================
							      >
							      >	| ![European Union / European Regional Development Fund / Inv
							      >	| -------------------------: |
							      >
							      >	# SECURITY SERVER USER GUIDE <!-- omit in toc -->
							      >
							      >	**X-ROAD 7**
							      >
							      >	Version: 2.72 
							      >	Doc. ID: UG-SS
							      >
							      >	---
							      >
							      >
							      >	## Version history <!-- omit in toc -->
							      >
							      >	 Date       | Version | Description                          
							      >	 ---------- |--------|---------------------------------------
							      >	 05.09.2014 | 0.1    | Initial draft                         
							      >	 24.09.2014 | 0.2    | Translation to English                
							      >	 10.10.2014 | 0.3    | Update                                
							      >	 14.10.2014 | 0.4    | Title page, header, footer added      
							      >	 16.10.2014 | 0.5    | Minor corrections done                
							      >	 12.11.2014 | 0.6    | Asynchronous messages section removed.
							      >	 1.12.2014  | 1.0    | Minor corrections done                
							      >	 19.01.2015 | 1.1    | License information added             
							      >	 27.01.2015 | 1.2    | Minor corrections done                
							      >	 30.04.2015 | 1.3    | "sdsb" changed to "xroad"             
							      >	 29.05.2015 | 1.4    | Message Log chapter added (Chapter [11
							      >	 30.06.2015 | 1.5    | Minor corrections done                
							      >	 3.07.2015  | 1.6    | Audit Log chapter added (Chapter [12](
							      >	 7.09.2015  | 1.7    | Message Log – how to use remote databa
							      >	 14.09.2015 | 1.8    | Reference to the audit log events adde
							      >	 18.09.2015 | 1.9    | Minor corrections done                
							      >	 21.09.2015 | 2.0    | References fixed                      
							      >	 07.10.2015 | 2.1    | Default value of the parameter *accept
							      >	 14.10.2015 | 2.2    | Instructions for using an external dat
							      >	 05.11.2015 | 2.3    | Updates related to backup and restore 
							      >	 30.11.2015 | 2.4    | X-Road concepts updated (Section [1.2]
							      >	 09.12.2015 | 2.5    | Security server client deletion update
							      >	 14.12.2015 | 2.6    | Message log updated (Chapter [11](#11-
							      >	 14.01.2016 | 2.7    | Logs updated (Chapter [16](#17-logs-an
							      >	 08.02.2016 | 2.8    | Corrections in chapter [16](#17-logs-a
							      >	 20.05.2016 | 2.9    | Merged changes from xtee6-doc repo. Ad
							      >	 29.11.2016 | 2.10   | User Management updated (Chapter [2](#
							      >	 19.12.2016 | 2.11   | Added Chapter [15](#15-operational-mon
							      >	 20.12.2016 | 2.12   | Minor corrections in Chapter [15](#15-
							      >	 22.12.2016 | 2.13   | Corrections in Chapter [15.2.5](#1525-
							      >	 04.01.2016 | 2.14   | Corrections in Chapter [15.2.5](#1525-
							      >	 20.02.2017 | 2.15   | Converted to Github flavoured Markdown
							      >	 16.03.2017 | 2.16   | Added observer role to Chapters [2.1](
							      >	22.01.2018 | 2.16.1  | Added NEE member class info [4.2](#42-
							      >	 15.06.2017 | 2.17   | Added [Chapter 17](#18-federation) on 
							      >	 25.09.2017 | 2.18   | Added chapter [16 Environmental Monito
							      >	 17.10.2017 | 2.19   | Added section [16.3 Limiting environme
							      >	 05.03.2018 | 2.20   | Added terms and abbreviations referenc
							      >	 10.04.2018 | 2.21   | Update internal server certificate doc
							      >	 25.05.2018 | 2.22   | Update system parameters documentation
							      >	 15.11.2018 | 2.23   | Minor updates for Ubuntu 18.04        
							      >	 06.02.2019 | 2.24   | Minor updates on security server clien
							      >	 15.03.2019 | 2.25   | Update documentation to cover REST ser
							      >	 26.03.2019 | 2.26   | Added chapter on API keys [19](#19-man
							      >	 16.04.2019 | 2.27   | Minor updates regarding REST services 
							      >	 30.06.2019 | 2.28   | Update the default connection type fro
							      >	 01.07.2019 | 2.29   | Changing the Security Server Owner cha
							      >	 14.08.2019 | 2.30   | Added automatic backups               
							      >	 29.09.2019 | 2.31   | Added chapter [19.3](#193-correlation-
							      >	 30.09.2019 | 2.32   | Added remote database migration guide 
							      >	 15.10.2019 | 2.33   | Updated REST services in chapter [6]  
							      >	 04.11.2019 | 2.34   | Added information about REST API reque
							      >	 07.11.2019 | 2.35   | Add more information about service des
							      >	 05.12.2019 | 2.36   | Add information about timestamping fai
							      >	 24.02.2020 | 2.37   | Updated notes about key caching after 
							      >	 26.03.2020 | 2.38   | Added chapter on updating API keys [19
							      >	 30.03.2020 | 2.39   | Added description of pre-restore backu
							      >	 01.04.2020 | 2.40   | Added notes about IP whitelists for RE
							      >	 03.06.2020 | 2.41   | Updated audit logging description     
							      >	 05.06.2020 | 2.42   | Added chapter about validation errors 
							      >	 25.06.2020 | 2.43   | Update environmental and operational m
							      >	 08.07.2020 | 2.44   | Update chapter on access rights [7](#7
							      >	 30.07.2020 | 2.45   | Added mention about proxy_ui_api.log t
							      >	 10.08.2020 | 2.46   | Added mention about unit start rate li
							      >	 21.09.2020 | 2.47   | Added a validation error example to [1
							      >	 29.09.2020 | 2.48   | Update chapters [3](#3-security-server
							      >	 30.09.2020 | 2.49   | Update chapters [3](#3-security-server
							      >	 10.10.2020 | 2.50   | Corrections in Chapter [19 Management 
							      >	 13.10.2020 | 2.51   | Added a section about the warning resp
							      >	 15.10.2020 | 2.52   | Added chapter [2.3 Managing API Keys](
							      >	 22.10.2020 | 2.53   | Added reference to management REST API
							      >	 01.12.2020 | 2.54   | Added endpoint for getting one API key
							      >	 25.02.2020 | 2.55   | Added information to find X-Road ID fr
							      >	 31.05.2021 | 2.56   | Added information about backup archive
							      >	 23.06.2021 | 2.57   | Fix incorrect link in Chapter [3.1](#3
							      >	 11.08.2021 | 2.58   | Minor updates to backup archive conten
							      >	 13.08.2021 | 2.59   | Add documentation about message log ar
							      >	 25.08.2021 | 2.60   | Update X-Road references from version 
							      >	 31.08.2021 | 2.61   | Describe new messagelog and message ar
							      >	 13.09.2021 | 2.62   | Added a new chapter about custom comma
							      >	 22.09.2021 | 2.63   | Update backup encryption instructions 
							      >	 05.10.2021 | 2.64   | Moved the chapter about command line a
							      >	 24.11.2021 | 2.65   | Updated anchors to match correct secti
							      >	 30.11.2021 | 2.66   | Added chapter about configuring accoun
							      >	 09.12.2021 | 2.67   | Added instructions for ensuring user a
							      >	 09.12.2021 | 2.68   | Updated chapter [22](#22-additional-se
							      >	 13.04.2022 | 2.69   | Updated max loggable body size paramet
							      >	 03.05.2022 | 2.70   | Minor updates to system services      
							      >	 17.05.2022 | 2.71   | Updates to Diagnostics section, minor 
							      >	 13.07.2022 | 2.72   | Updated chapter [21](#21-adding-comman
							      >
							      >	## Table of Contents <!-- omit in toc -->
							      >
							      >	<!-- toc -->
							      >	<!-- vim-markdown-toc GFM -->
							      >
							      >	* [License](#license)
							      >	* [1 Introduction](#1-introduction)
							      >	  * [1.1 The X-Road Security Server](#11-the-x-road-security-
							      >	  * [1.2 Terms and abbreviations](#12-terms-and-abbreviations
							      >	  * [1.3 References](#13-references)
							      >	* [2 User Management](#2-user-management)
							      >	  * [2.1 User Roles](#21-user-roles)
							      >	  * [2.2 Managing the Users](#22-managing-the-users)
							      >	    * [2.2.1 Adding and Removing Users](#221-adding-and-remov
							      >	  * [2.3 Managing API Keys](#23-managing-api-keys)
							      >	    * [2.3.1 Creating a new API key](#231-creating-a-new-api-
							      >	    * [2.3.2 Editing the roles of an API key](#232-editing-th
							      >	    * [2.3.3 Revoking an API key](#233-revoking-an-api-key)
							      >	* [3 Security Server Registration](#3-security-server-registr
							      >	  * [3.1 Configuring the Signing Key and Certificate for the 
							      >	    * [3.1.1 Generating a Signing Key and Certificate Signing
							      >	    * [3.1.2 Importing a Certificate from the Local File Syst
							      >	    * [3.1.3 Importing a Certificate from a Security Token](#
							      >	  * [3.2 Configuring the Authentication Key and Certificate f
							      >	    * [3.2.1 Generating an Authentication Key](#321-generatin
							      >	    * [3.2.2 Generating a Certificate Signing Request for an 
							      >	    * [3.2.3 Importing an Authentication Certificate from the
							      >	  * [3.3 Registering the Security Server in the X-Road Govern
							      >	    * [3.3.1 Registering an Authentication Certificate](#331-
							      >	  * [3.4 Changing the Security Server Owner](#34-changing-the
							      >	* [4 Security Server Clients](#4-security-server-clients)
							      >	  * [4.1 Security Server Client States](#41-security-server-c
							      >	  * [4.2 Adding a Security Server Client](#42-adding-a-securi
							      >	  * [4.3 Adding a Security Server Member Subsystem](#43-addin
							      >	  * [4.4 Configuring a Signing Key and Certificate for a Secu
							      >	  * [4.5 Registering a Security Server Client in the X-Road G
							      >	    * [4.5.1 Registering a Security Server Client](#451-regis
							      >	  * [4.6 Deleting a Client from the Security Server](#46-dele
							      >	    * [4.6.1 Unregistering a Client](#461-unregistering-a-cli
							      >	    * [4.6.2 Deleting a Client](#462-deleting-a-client)
							      >	* [5 Security Tokens, Keys, and Certificates](#5-security-tok
							      >	  * [5.1 Availability States of Security Tokens](#51-availabi
							      >	  * [5.2 Registration States of Certificates](#52-registratio
							      >	    * [5.2.1 Registration States of the Signing Certificate](
							      >	    * [5.2.2 Registration States of the Authentication Certif
							      >	  * [5.3 Validity States of Certificates](#53-validity-states
							      >	  * [5.4 Activating and Disabling the Certificates](#54-activ
							      >	  * [5.5 Configuring and Registering an Authentication key an
							      >	  * [5.6 Deleting a Certificate](#56-deleting-a-certificate)
							      >	    * [5.6.1 Unregistering an Authentication Certificate](#56
							      >	    * [5.6.2 Deleting a Certificate or a certificate Signing 
							      >	  * [5.7 Deleting a Key](#57-deleting-a-key)
							      >	* [6 X-Road Services](#6-x-road-services)
							      >	  * [6.1 Adding a service description](#61-adding-a-service-d
							      >	    * [6.1.1 SOAP](#611-soap)
							      >	    * [6.1.2 REST](#612-rest)
							      >	  * [6.2 Refreshing a service description](#62-refreshing-a-s
							      >	  * [6.3 Enabling and Disabling a service description](#63-en
							      >	  * [6.4 Changing the Address of a service description](#64-c
							      >	  * [6.5 Deleting a service description](#65-deleting-a-servi
							      >	  * [6.6 Changing the Parameters of a Service](#66-changing-t
							      >	  * [6.7 Managing REST Endpoints](#67-managing-rest-endpoints
							      >	* [7 Access Rights](#7-access-rights)
							      >	  * [7.1 Changing the Access Rights of a Service](#71-changin
							      >	  * [7.2 Adding a Service Client](#72-adding-a-service-client
							      >	  * [7.3 Changing the Access Rights of a Service Client](#73-
							      >	* [8 Local Access Right Groups](#8-local-access-right-groups)
							      >	  * [8.1 Adding a Local Group](#81-adding-a-local-group)
							      >	  * [8.2 Displaying and Changing the Members of a Local Group
							      >	  * [8.3 Changing the description of a Local Group](#83-chang
							      >	  * [8.4 Deleting a Local Group](#84-deleting-a-local-group)
							      >	* [9 Communication with the Client Information Systems](#9-co
							      >	* [10 System Parameters](#10-system-parameters)
							      >	  * [10.1 Managing the Configuration Anchor](#101-managing-th
							      >	  * [10.2 Managing the Timestamping Services](#102-managing-t
							      >	  * [10.3 Changing the Internal TLS Key and Certificate](#103
							      >	  * [10.4 Approved Certificate Authorities](#104-approved-cer
							      >	* [11 Message Log](#11-message-log)
							      >	  * [11.1 Changing the Configuration of the Message Log](#111
							      >	    * [11.1.1 Common Parameters](#1111-common-parameters)
							      >	    * [11.1.2 Logging Parameters](#1112-logging-parameters)
							      >	    * [11.1.3 Message Log Encryption](#1113-message-log-encry
							      >	    * [11.1.4 Timestamping Parameters](#1114-timestamping-par
							      >	    * [11.1.5 Archiving Parameters](#1115-archiving-parameter
							      >	    * [11.1.6 Archive Files](#1116-archive-files)
							      >	    * [11.1.7 Archive Encryption and Grouping](#1117-archive-
							      >	  * [11.2 Transferring the Archive Files from the Security Se
							      >	  * [11.3 Using a Remote Database](#113-using-a-remote-databa
							      >	* [12 Audit Log](#12-audit-log)
							      >	  * [12.1 Changing the Configuration of the Audit Log](#121-c
							      >	  * [12.2 Archiving the Audit Log](#122-archiving-the-audit-l
							      >	* [13 Back up and restore](#13-back-up-and-restore)
							      >	  * [13.1 Back up and Restore in the User Interface](#131-bac
							      >	  * [13.2 Restore from the Command Line](#132-restore-from-th
							      >	  * [13.3 Automatic Backups](#133-automatic-backups)
							      >	  * [13.4 Backup Encryption Configuration](#134-backup-encryp
							      >	  * [13.5 Verifying Backup Archive Consistency](#135-verifyin
							      >	* [14 Diagnostics](#14-diagnostics)
							      >	  * [14.1 Examine security server services status information
							      >	  * [14.2 Examine security server Java version information](#
							      >	  * [14.3 Examine security server encryption status informati
							      >	* [15 Operational Monitoring](#15-operational-monitoring)
							      >	  * [15.1 Operational Monitoring Buffer](#151-operational-mon
							      >	    * [15.1.1 Stopping the Collecting of Operational Data](#1
							      >	  * [15.2 Operational Monitoring Daemon](#152-operational-mon
							      >	    * [15.2.1 Configuring the Health Statistics Period](#1521
							      >	    * [15.2.2 Configuring the Parameters Related to Database 
							      >	    * [15.2.3 Configuring the Parameters related to the HTTP 
							      >	    * [15.2.4 Installing an External Operational Monitoring D
							      >	    * [15.2.5 Configuring an External Operational Monitoring 
							      >	    * [15.2.6 Monitoring Health Data over JMXMP](#1526-monito
							      >	* [16 Environmental Monitoring](#16-environmental-monitoring)
							      >	  * [16.1 Usage via SOAP API](#161-usage-via-soap-api)
							      >	  * [16.2 Usage via JMX API](#162-usage-via-jmx-api)
							      >	  * [16.3 Limiting environmental monitoring remote data set](
							      >	* [17 Logs and System Services](#17-logs-and-system-services)
							      >	  * [17.1 System Services](#171-system-services)
							      >	  * [17.2 Logging configuration](#172-logging-configuration)
							      >	  * [17.3 Fault Detail UUID](#173-fault-detail-uuid)
							      >	* [18 Federation](#18-federation)
							      >	* [19 Management REST API](#19-management-rest-api)
							      >	  * [19.1 API key management operations](#191-api-key-managem
							      >	    * [19.1.1 Creating new API keys](#1911-creating-new-api-k
							      >	    * [19.1.2 Listing API keys](#1912-listing-api-keys)
							      >	    * [19.1.3 Updating API keys](#1913-updating-api-keys)
							      >	    * [19.1.4 Revoking API keys](#1914-revoking-api-keys)
							      >	    * [19.1.5 API key caching](#1915-api-key-caching)
							      >	  * [19.2 Executing REST calls](#192-executing-rest-calls)
							      >	  * [19.3 Correlation ID HTTP header](#193-correlation-id-htt
							      >	  * [19.4 Validation errors](#194-validation-errors)
							      >	  * [19.5 Warning responses](#195-warning-responses)
							      >	* [20 Migrating to Remote Database Host](#20-migrating-to-rem
							      >	* [21 Adding command line arguments](#21-adding-command-line-
							      >	* [22 Additional Security Hardening](#22-additional-security-
							      >	  * [22.1 Configuring account lockout](#221-configuring-accou
							      >	    * [22.1.1 Considerations and risks](#2211-considerations-
							      >	    * [22.1.2 Account lockout examples](#2212-account-lockout
							      >	  * [22.2 Configuring password policies](#222-configuring-pas
							      >	    * [22.2.1 Considerations and risks](#2221-considerations-
							      >	  * [22.3 Ensuring User Account Security](#223-ensuring-user-
							      >
							      >	<!-- vim-markdown-toc -->
							      >	<!-- tocstop -->
							      >
							      >	## License
							      >
							      >	This document is licensed under the Creative Commons Attribut
							      >
							      >	## 1 Introduction
							      >
							      >	This document describes the management and maintenance of an 
							      >
							      >
							      >	### 1.1 The X-Road Security Server
							      >
							      >	The main function of a security server is to mediate requests
							      >
							      >	The security server is connected to the public Internet from 
							      >
							      >	The security server is equipped with the functionality needed
							      >
							      >	-   Messages transmitted over the public Internet are secured
							      >
							      >	-   The service provider's security server applies access con
							      >
							      >	To increase the availability of the entire system, the servic
							      >
							      >	-   One service user can use multiple security servers in par
							      >
							      >	-   If a service provider connects multiple security servers 
							      >
							      >	-   If one of the service provider's security servers goes of
							      >
							      >	The security server also depends on a central server, which p
							      >
							      >	### 1.2 Terms and abbreviations
							      >
							      >	See X-Road terms and abbreviations documentation \[[TA-TERMS]
							      >
							      >	### 1.3 References
							      >
							      >	1.  <a id="Ref_ASiC" class="anchor"></a>\[ASiC\] ETSI TS 102 
							      >
							      >	2.  <a id="Ref_CRON" class="anchor"></a>\[CRON\] Quartz Sched
							      >	    <http://www.quartz-scheduler.org/documentation/quartz-2.3
							      >
							      >	3.  <a id="Ref_INI" class="anchor"></a>\[INI\] INI file,  
							      >	    <http://en.wikipedia.org/wiki/INI_file>
							      >
							      >	4.  <a id="Ref_JDBC" class="anchor"></a>\[JDBC\] Connecting t
							      >	    <https://jdbc.postgresql.org/documentation/93/connect.htm
							      >
							      >	5.  <a id="Ref_JSON" class="anchor"></a>\[JSON\] Introducing 
							      >	    <http://json.org/>
							      >
							      >	6.  <a id="Ref_PR-MESS" class="anchor"></a>\[PR-MESS\] Cybern
							      >
							      >	7.  <a id="Ref_SPEC-AL" class="anchor"></a>\[SPEC-AL\] Cybern
							      >
							      >	8.  <a id="Ref_PR-OPMON" class="anchor"></a>\[PR-OPMON\] Cybe
							      >
							      >	9.  <a id="Ref_PR-OPMONJMX" class="anchor"></a>\[PR-OPMONJMX\
							      >
							      >	10. <a id="Ref_UG-OPMONSYSPAR" class="anchor"></a>\[UG-OPMONS
							      >
							      >	11. <a id="Ref_IG-SS" class="anchor"></a>\[IG-SS\] Cybernetic
							      >
							      >	12. <a id="Ref_JMX" class="anchor"></a>\[JMX\] Monitoring and
							      >	    <http://docs.oracle.com/javase/8/docs/technotes/guides/ma
							      >
							      >	13. <a id="Ref_ZABBIX-GATEWAY" class="anchor"></a>\[ZABBIX-GA
							      >	    <https://www.zabbix.com/documentation/3.0/manual/concepts
							      >
							      >	14. <a id="Ref_ZABBIX-JMX" class="anchor"></a>\[ZABBIX-JMX\] 
							      >	    <https://www.zabbix.com/documentation/3.0/manual/config/i
							      >
							      >	15. <a id="Ref_ZABBIX-API" class="anchor"></a>\[ZABBIX-API\] 
							      >	    <https://www.zabbix.com/documentation/3.0/manual/api>
							      >
							      >	16. <a id="Ref_ARC-ENVMON" class="anchor"></a>\[ARC-ENVMON\] 
							      >
							      >	17. <a id="Ref_PR-ENVMONMES" class="anchor"></a>\[PR-ENVMONME
							      >
							      >	18. <a id="Ref_MONITORING_XSD" class="anchor"></a>\[MONITORIN
							      >
							      >	19. <a id="Ref_TERMS" class="anchor"></a>\[TA-TERMS\] X-Road 
							      >
							      >	20. <a id="Ref_PR-META" class="anchor"></a>\[PR-META\] X-Road
							      >
							      >	21. <a id="Ref_PR-MREST" class="anchor"></a>\[PR-MREST\] X-Ro
							      >
							      >	22. <a id="Ref_UG-SYSPAR" class="anchor"></a>\[UG-SYSPAR\] X-
							      >
							      >	23. <a id="Ref_REST_UI-API" class="anchor"></a>\[REST_UI-API\
							      >
							      >	24. <a id="Ref_GnuPG" class="anchor"></a>\[GnuPG\] The GNU Pr
							      >
							      >	25. <a id="Ref_UG-SIGDOC" class="anchor"></a>\[UG-SIGDOC\] X-
							      >
							      >
							      >	## 2 User Management
							      >
							      >
							      >	### 2.1 User Roles
							      >
							      >	Security servers support the following user roles:
							      >
							      >	-   <a id="xroad-security-officer" class="anchor"></a>**Secur
							      >
							      >	-   <a id="xroad-registration-officer" class="anchor"></a>**R
							      >
							      >	-   <a id="xroad-service-administrator" class="anchor"></a>**
							      >
							      >	-   <a id="xroad-system-administrator" class="anchor"></a>**S
							      >
							      >	-   <a id="xroad-securityserver-observer" class="anchor"></a>
							      >
							      >	One user can have multiple roles and multiple users can be in
							      >
							      >	Henceforth each applicable section of the guide indicates, wh
							      >
							      >	**Access rights:** [Security Officer](#xroad-security-officer
							      >
							      >	If the logged-in user does not have a permission to carry out
							      >
							      >
							      >	### 2.2 Managing the Users
							      >
							      >	User management is carried out on the command line in root us
							      >
							      >	#### 2.2.1 Adding and Removing Users
							      >
							      >	To add a new user, enter the command:
							      >
							      >	    adduser username
							      >
							      >	To grant permissions to the user you created, add it to the c
							      >
							      >	    adduser username xroad-security-officer
							      >	    adduser username xroad-registration-officer
							      >	    adduser username xroad-service-administrator
							      >	    adduser username xroad-system-administrator
							      >	    adduser username xroad-securityserver-observer
							      >
							      >	To remove user permission, remove the user from the correspon
							      >
							      >	    deluser username xroad-security-officer
							      >
							      >	Modified user permissions are applied only after a user does 
							      >
							      >	To remove a user, enter:
							      >
							      >	    deluser username
							      >
							      >	### 2.3 Managing API Keys
							      >
							      >	API keys are used to authenticate API calls to Security Serve
							      >
							      >	#### 2.3.1 Creating a new API key
							      >
							      >	**Access rights**
							      >
							      >	-   All activities: [System Administrator](#xroad-system-admi
							      >
							      >	1.  In the **Navigation tabs**, select **KEYS AND CERTIFICATE
							      >
							      >	2.  In the opening view, select **API KEYS** tab.
							      >
							      >	3.  In the opening view, click **CREATE API KEY**. In the wiz
							      >
							      >	    1. Select the roles you want to be associated with the AP
							      >	    
							      >	    2. Click **CREATE KEY**. The API key, API key id and assi
							      >	    
							      >	    3. Click **FINISH**.
							      >
							      >	#### 2.3.2 Editing the roles of an API key
							      >
							      >	**Access rights**
							      >
							      >	-   All activities: [System Administrator](#xroad-system-admi
							      >
							      >	1.  In the **Navigation tabs**, select **KEYS AND CERTIFICATE
							      >
							      >	2.  In the opening view, select **API KEYS** tab.
							      >
							      >	3.  In the opening view, in the API key list, locate the API 
							      >
							      >	    1. Select the roles you want to be associated with the AP
							      >	    
							      >	#### 2.3.3 Revoking an API key
							      >
							      >	**Access rights**
							      >
							      >	-   All activities: [System Administrator](#xroad-system-admi
							      >
							      >	1.  In the **Navigation tabs**, select **KEYS AND CERTIFICATE
							      >
							      >	2.  In the opening view, select **API KEYS** tab.
							      >
							      >	3.  In the opening view, in the API key list, locate the API 
							      >
							      >
							      >	## 3 Security Server Registration
							      >
							      >	To use a security server for mediating (exchanging) messages,
							      >
							      >
							      >	### 3.1 Configuring the Signing Key and Certificate for the S
							      >
							      >	The signing keys used by the security servers for signing X-R
							      >
							      >	Depending on the certification policy, the signing keys are g
							      >
							      >	The **background colors** of the devices, keys and certificat
							      >
							      >
							      >	#### 3.1.1 Generating a Signing Key and Certificate Signing R
							      >
							      >	**Access rights:**
							      >
							      >	-   All activities: [Security Officer](#xroad-security-office
							      >
							      >	-   All activities except logging into the key device: [Regis
							      >
							      >	-   Logging in to the key device: [System Administrator](#xro
							      >
							      >	To generate a Signing key and a Certificate Signing Request, 
							      >
							      >	1.  In the **Navigation tabs**, select **KEYS AND CERTIFICATE
							      >
							      >	2.  If you are using a hardware security token, ensure that t
							      >
							      >	3.  To log in to the token, click **LOG IN** on the token's r
							      >
							      >	4.  To generate a signing key and CSR for it, expand the toke
							      >	    
							      >	    1. Define a label for the newly created signing key (not 
							      >	    
							      >	    2. In the dialog page that opens
							      >	    
							      >	       1. Select the certificate usage policy from the **Usag
							      >	    
							      >	       2. Select the X-Road member the certificate will be is
							      >	    
							      >	       3. Select the issuer of the certificate from the **Cer
							      >	    
							      >	       4. Select the format of the certificate signing reques
							      >	    
							      >	       5. Click **CONTINUE**
							      >	    
							      >	    3. In the dialog that opens 
							      >	    
							      >	       1. Review the certificate owner's information that wil
							      >	    
							      >	       2. Click **GENERATE CSR**
							      >	    
							      >	       3. Click **DONE**
							      >
							      >	After the generation of the CSR, a "Request" record is added 
							      >
							      >	**To certify the signing key, transmit the certificate signin
							      >
							      >
							      >	#### 3.1.2 Importing a Certificate from the Local File System
							      >
							      >	**Access rights:** [Security Officer](#xroad-security-officer
							      >
							      >	To import the signing certificate to the security server, fol
							      >
							      >	1.  In the **Navigation tabs**, select **KEYS AND CERTIFICATE
							      >
							      >	2.  Show more details about a token by clicking the caret nex
							      >
							      >	3.  Click **IMPORT CERT.**.
							      >
							      >	4.  Locate the certificate file from the local file system an
							      >
							      >
							      >	#### 3.1.3 Importing a Certificate from a Security Token
							      >
							      >	**Access rights:** [Security Officer](#xroad-security-officer
							      >
							      >	To import a certificate from a security token, follow these s
							      >
							      >	1.  In the **Navigation tabs**, select **KEYS AND CERTIFICATE
							      >
							      >	2.  Show more details about a token by clicking the caret nex
							      >
							      >	3.  Make sure that a key device containing the signing key an
							      >
							      >	4.  To log in to the security token, click **LOG IN** on the 
							      >
							      >	5.  Click the **Import** button on the row of the certificate
							      >
							      >
							      >	### 3.2 Configuring the Authentication Key and Certificate fo
							      >
							      >	The **background colors** of the devices, keys and certificat
							      >
							      >
							      >	#### 3.2.1 Generating an Authentication Key
							      >
							      >	**Access rights**
							      >
							      >	-   All activities: [Security Officer](#xroad-security-office
							      >
							      >	-   Logging in to the key device: [System Administrator](#xro
							      >
							      >	**The security server's authentication keys can only be gener
							      >
							      >	1.  In the **Navigation tabs**, select **KEYS AND CERTIFICATE
							      >
							      >	2.  To log in to the software token, click **LOG IN** on the 
							      >
							      >	3.  Show more details about the token by clicking the caret n
							      >
							      >	4.  To generate an authentication key and CSR for it, click t
							      >	    
							      >	    1. Define a label for the newly created authentication ke
							      >	    
							      >	    2. In the dialog page that opens
							      >	    
							      >	       1. Select the certificate usage policy from the **Usag
							      >	    
							      >	       2. Select the issuer of the certificate from the **Cer
							      >	    
							      >	       3. Select the format of the certificate signing reques
							      >	    
							      >	       4. Click **CONTINUE**
							      >	    
							      >	    3. In the dialog that opens 
							      >	    
							      >	       1. Review the certificate owner's information that wil
							      >	    
							      >	       2. Click **GENERATE CSR**
							      >	    
							      >	       3. Click **DONE**
							      >
							      >
							      >	#### 3.2.2 Generating a Certificate Signing Request for an Au
							      >
							      >	**Access rights:** [Security Officer](#xroad-security-officer
							      >
							      >	To generate a certificate signing request (CSR) for the authe
							      >
							      >	1.  In the **Navigation tabs**, select **KEYS AND CERTIFICATE
							      >
							      >	2.  Show more details about a token by clicking the caret nex
							      >
							      >	3.  On the row of the desired key, click **Generate CSR**. In
							      >
							      >	    2.1  Select the certificate usage policy from the **Usage
							      >
							      >	    2.2  select the issuer of the certificate from the **Cert
							      >
							      >	    2.3  select the format of the certificate signing request
							      >
							      >	    2.4  click **CONTINUE**;
							      >
							      >	3.  In the form that opens, review the information that will 
							      >
							      >	4.  Click **GENERATE CSR** to complete the generation of the 
							      >
							      >	5. Click **DONE**
							      >
							      >	After the generation of the CSR, a "Request" record is added 
							      >
							      >	**To certify the authentication key, transmit the certificate
							      >
							      >
							      >	#### 3.2.3 Importing an Authentication Certificate from the L
							      >
							      >	**Access rights:** [Security Officer](#xroad-security-officer
							      >
							      >	To import the authentication certificate to the security serv
							      >
							      >	1.  In the **Navigation tabs**, select Keys and Certificates.
							      >
							      >	2.  Show more details about a token by clicking the caret nex
							      >
							      >	3.  Click **Import certificate**.
							      >
							      >	4.  Locate the certificate file from the local file system an
							      >
							      >
							      >	### 3.3 Registering the Security Server in the X-Road Governi
							      >
							      >	To register the security server in the X-Road governing autho
							      >
							      >	-   The authentication certificate registration request must 
							      >
							      >	-   A request for registering the security server must be sub
							      >
							      >	-   The registration request must be approved by the X-Road g
							      >
							      >
							      >	#### 3.3.1 Registering an Authentication Certificate
							      >
							      >	**Access rights:** [Security Officer](#xroad-security-officer
							      >
							      >	The security server's registration request is signed in the s
							      >
							      >	To submit an authentication certificate registration request,
							      >
							      >	1.  In the **Navigation tabs**, select **KEYS AND CERTIFICATE
							      >
							      >	2.  Show more details about a token by clicking the caret nex
							      >
							      >	3.  Click **Register** at the end of the desired certificate 
							      >
							      >	4.  In the dialog that opens, enter the security server's pub
							      >
							      >	On submitting the request, the message "Certificate registrat
							      >
							      >	After the X-Road governing authority has accepted the registr
							      >
							      >	### 3.4 Changing the Security Server Owner
							      >
							      >	**Access rights:** [Registration Officer](#xroad-registration
							      >
							      >	To change the security server owner, two registered Owner mem
							      >
							      >	To add a new member and change it to Owner member, the follow
							      >
							      >	1.  Add a new Owner member to the security server
							      >
							      >	    1.1 On the **CLIENTS** view, select **ADD MEMBER**.
							      >	    
							      >	    1.2 In the opening wizard, Select the new Owner member fr
							      >	    
							      >	    1.3 Add the selected member
							      >	    
							      >	    Note: Signing Key and Certificate must be configured for 
							      >	    
							      >	2.  Register the new member
							      >
							      >	    2.1 On the **CLIENTS** view, locate the new member in the
							      >	    
							      >	    2.2 In the opening dialog, click **Register**. A register
							      >	    
							      >	    Note: Once the request is approved, the new member appear
							      >
							      >	3.  Request a change of the security server owner
							      >
							      >	    3.1 On the **CLIENTS** view, locate the new member and cl
							      >	    
							      >	    3.2 In the detail view, click **MAKE OWNER**
							      >	    
							      >	    1.3 In the opening dialog, click **MAKE OWNER**. An owner
							      >	    
							      >	Once the owner change request is approved, the new member wil
							      >
							      >	- A new member must be added to the security server (see [4.2
							      >
							      >	- If not yet available, a Signing Key and Certificate must be
							      >
							      >	- The new member must be registered in the X-Road Governing A
							      >
							      >	- The security server owner change request must be submitted 
							      >
							      >	  1. In the **Member Detail view** click **MAKE OWNER**.
							      >
							      >	  2. Click **MAKE OWNER** to submit a change request.
							      >
							      >	- The change request is sent to the X-Road governing authorit
							      >
							      >	- Once the owner change request is approved by the X-Road gov
							      >
							      >	- New Authentication Key and Certificate should be configured
							      >
							      >	## 4 Security Server Clients
							      >
							      >	**Important: to use or provide X-Road services, a security se
							      >
							      >	**This section does not address managing the owner to a secur
							      >
							      >	The registration of the security server's owner does not exte
							      >
							      >
							      >	### 4.1 Security Server Client States
							      >
							      >	The security server distinguishes between the following clien
							      >
							      >	![](img/ug-ss_saved.png) **Saved** – the client's information
							      >
							      >	-   "Registration in progress", if a registration request for
							      >
							      >	-   "Deleted", if the client's information is deleted from th
							      >
							      >	![](img/ug-ss_registration_in_progress.png) **Registration in
							      >
							      >	-   "Registered", if the association between the client and t
							      >
							      >	-   "Deletion in progress", if a client deletion request is s
							      >
							      >	![](img/ug-ss_registered.png) **Registered** – the associatio
							      >
							      >	-   "Global error", if the association between the client and
							      >
							      >	-   "Deletion in progress", if a client deletion request is s
							      >
							      >	![](img/ug-ss_global_error.png) **Global error** – the associ
							      >
							      >	-   "Registered", if the association between the client and t
							      >
							      >	-   "Deleted", if the client's information is deleted from th
							      >
							      >	![](img/ug-ss_deletion_in_progress.png) **Deletion in progres
							      >
							      >	-   "Deleted", if the client's information is deleted from th
							      >
							      >	**Deleted** – the client's information has been deleted from 
							      >
							      >
							      >	### 4.2 Adding a Security Server Client
							      >
							      >	**Access rights:** [Registration Officer](#xroad-registration
							      >
							      >	Follow these steps.
							      >
							      >	1.  In the **CLIENTS** view, click **ADD CLIENT**.
							      >
							      >	2.  In the wizard that opens
							      >	    
							      >	    1. Client details page: Select an existing client from th
							      >	    
							      >	    2. Token page: Select the token where you want to add the
							      >	    
							      >	    3. Sign key page: Define a label (optional) for the newly
							      >	    
							      >	    4. CSR details page: Select the Certification Authority (
							      >	    
							      >	    5. Generate CSR page: Define **Organization Name (O)** an
							      >	    
							      >	    6. Finish page: click **SUBMIT** and the new client will 
							      >
							      >	The new client is added to the list of security server client
							      >
							      >	### 4.3 Adding a Security Server Member Subsystem
							      >
							      >	**Access rights:** [Registration Officer](#xroad-registration
							      >
							      >	Follow these steps.
							      >
							      >	1.  In the **CLIENTS** view in the client list, locate the X-
							      >
							      >	2.  In the wizard that opens
							      >	    
							      >	    2.1. Select an existing subsystem from the Global list by
							      >	    
							      >	    2.2. If you wish to register the new subsystem immediatel
							      >	    
							      >	    (2.3.) If you checked the **Register subsystem** checkbox
							      >	    
							      >	The new subsystem is added to the list of security server cli
							      >
							      >	### 4.4 Configuring a Signing Key and Certificate for a Secur
							      >
							      >	A signing key and certificate must be configured for the secu
							      >
							      >	Certificates are not issued to subsystems; therefore, the cer
							      >
							      >	All particular X-Road member's subsystems that are registered
							      >
							      >	The process of configuring the signing key and certificate fo
							      >
							      >
							      >	### 4.5 Registering a Security Server Client in the X-Road Go
							      >
							      >	To register a security server client in the X-Road governing 
							      >
							      >	-   A signing key and certificate must be configured for the 
							      >
							      >	-   The security server client registration request must be s
							      >
							      >	-   A request for registering the client must be submitted to
							      >
							      >	-   The registration request must be approved by the X-Road g
							      >
							      >
							      >	#### 4.5.1 Registering a Security Server Client
							      >
							      >	**Access rights:** [Registration Officer](#xroad-registration
							      >
							      >	To submit a client registration request follow these steps.
							      >
							      >	1.  In the **CLIENTS** view.
							      >
							      >	2.  Click **Register** button on the row that contains the cl
							      >
							      >	3.  Click **YES** to submit the request.
							      >
							      >	On submitting the request, the message "Request sent" is disp
							      >
							      >	After the X-Road governing authority has accepted the registr
							      >
							      >
							      >	### 4.6 Deleting a Client from the Security Server
							      >
							      >	If a client is deleted from the security server, all the info
							      >
							      >	When one of the clients is deleted, it is not advisable to de
							      >
							      >	A client registered or submitted for registration in the X-Ro
							      >
							      >
							      >	#### 4.6.1 Unregistering a Client
							      >
							      >	**Access rights:** [Registration Officer](#xroad-registration
							      >
							      >	To unregister a client, follow these steps.
							      >
							      >	1.  In the **CLIENTS** view click the name of client that you
							      >
							      >	2.  In the window that opens, click **UNREGISTER** and then c
							      >
							      >	3.  Next, a notification is displayed about unregistering cli
							      >
							      >	*Note:* It is possible to unregister a registered client from
							      >
							      >
							      >	#### 4.6.2 Deleting a Client
							      >
							      >	**Access rights:** [Registration Officer](#xroad-registration
							      >
							      >	A security server client can be deleted if its state is "Save
							      >
							      >	To delete a client, follow these steps.
							      >
							      >	1.  In the **CLIENTS** view click the name of the client you 
							      >
							      >	2.  In the window that opens, click **DELETE** and then click
							      >
							      >
							      >	## 5 Security Tokens, Keys, and Certificates
							      >
							      >
							      >	### 5.1 Availability States of Security Tokens
							      >
							      >	**Notice that the colors were introduced in version 6.25.0**
							      >
							      >	To display the availability of tokens, the following colors a
							      >
							      >	-   **Red** text and a label **Not saved** – the token is ava
							      >
							      >	-   **Red** text and a label **Blocked** – the token is avail
							      >
							      >	-   **Gray** text and a label **Inactive** – the token is not
							      >
							      >	-   **Black** text and a **LOG IN** button – the token is log
							      >
							      >	-   **Black** text and a **LOG OUT** button – the token is lo
							      >
							      >	**Caution:** The key device's and key's information is automa
							      >
							      >
							      >	### 5.2 Registration States of Certificates
							      >
							      >	Registration states indicate if and how a certificate can be 
							      >
							      >
							      >	#### 5.2.1 Registration States of the Signing Certificate
							      >
							      >	A security server signing certificate can be in one of the fo
							      >
							      >	-   **Registered** – the certificate has been imported to the
							      >
							      >	-   **Deleted** – the certificate has been deleted from the s
							      >
							      >
							      >	#### 5.2.2 Registration States of the Authentication Certific
							      >
							      >	A security server authentication certificate can be in one of
							      >
							      >	**Saved** – the certificate has been imported to the security
							      >
							      >	-   "Registration in progress", if the authentication certifi
							      >
							      >	-   "Deleted", if the authentication certificate's informatio
							      >
							      >	**Registration in progress** – an authentication certificate 
							      >
							      >	-   "Registered", if the association between the authenticati
							      >
							      >	-   "Deletion in progress", if the certificate deletion reque
							      >
							      >	**Registered** – the association between the authentication c
							      >
							      >	-   "Global error", if the association between the authentica
							      >
							      >	-   "Deletion in progress", if the certificate deletion reque
							      >
							      >	**Global error** – the association between the authentication
							      >
							      >	-   "Registered", if the association between the authenticati
							      >
							      >	-   "Deleted", if the authentication certificate's informatio
							      >
							      >	**Deletion in progress** – an authentication certificate regi
							      >
							      >
							      >	### 5.3 Validity States of Certificates
							      >
							      >	Validity states indicate if and how a certificate can be used
							      >
							      >	A security server certificate can be in one of the following 
							      >
							      >	-   **Unknown** (validity information missing) – the certific
							      >
							      >	-   **Suspended** – the last OCSP response about the certific
							      >
							      >	-   **Good** (valid) – the last OCSP response about the certi
							      >
							      >	-   **Expired** – the certificate's validity end date has pas
							      >
							      >	-   **Revoked** – the last OCSP response about the certificat
							      >
							      >	-   **Disabled** – the user has marked the certificate as dis
							      >
							      >
							      >	### 5.4 Activating and Disabling the Certificates
							      >
							      >	**Access rights**
							      >
							      >	-   For authentication certificates: [Security Officer](#xroa
							      >
							      >	-   For signing certificates: [Security Officer](#xroad-secur
							      >
							      >	Disabled certificates are not used for signing messages or fo
							      >
							      >	To activate or disable a certificate, follow these steps.
							      >
							      >	1.  In the **Navigation tabs**, select **KEYS AND CERTIFICATE
							      >
							      >	2.  Show more details about a token by clicking the caret nex
							      >
							      >	3.  To activate a certificate, click on the desired certifica
							      >
							      >	    3.1 In the opening **Certificate** dialog, click **Activa
							      >
							      >
							      >	### 5.5 Configuring and Registering an Authentication key and
							      >
							      >	A Security server can have multiple authentication keys and c
							      >
							      >	The process of configuring another authentication key and cer
							      >
							      >	The process of registering an authentication certificate is d
							      >
							      >
							      >	### 5.6 Deleting a Certificate
							      >
							      >	An authentication certificate registered or submitted for reg
							      >
							      >
							      >	#### 5.6.1 Unregistering an Authentication Certificate
							      >
							      >	**Access rights:** [Security Officer](#xroad-security-officer
							      >
							      >	To unregister an authentication certificate, follow these ste
							      >
							      >	1.  In the **Navigation tabs**, select **KEYS AND CERTIFICATE
							      >
							      >	2.  Show more details about a token by clicking the caret nex
							      >
							      >	3.  Click on an authentication certificate that is in the sta
							      >
							      >	    3.1 In the opening **Certificate** dialog, click **UNREGI
							      >
							      >	    Next, an authentication certificate deletion request is a
							      >
							      >	A registered authentication certificate can be deleted from t
							      >
							      >
							      >	#### 5.6.2 Deleting a Certificate or a certificate Signing Re
							      >
							      >	**Access rights**
							      >
							      >	-   For authentication certificates: [Security Officer](#xroa
							      >
							      >	-   For signing certificates: [Security Officer](#xroad-secur
							      >
							      >	An authentication certificate saved in the system configurati
							      >
							      >	**If a certificate is stored on a hardware security token, th
							      >
							      >	-   if the certificate is saved in the server configuration, 
							      >
							      >	-   if the certificate is not saved in the server configurati
							      >
							      >	**To delete a certificate, follow these steps.**
							      >
							      >	1.  In the **Navigation tabs**, select **KEYS AND CERTIFICATE
							      >
							      >	2.  Show more details about a token by clicking the caret nex
							      >
							      >	3.  Click on the certificate that you want to delete.
							      >
							      >	    3.1 In the opening **Certificate** dialog, click **DELETE
							      >
							      >	**To delete a certificate signing request notice (CSR), follo
							      >
							      >	1.  In the **Navigation tabs**, select **KEYS AND CERTIFICATE
							      >
							      >	2.  Show more details about a token by clicking the caret nex
							      >
							      >	3.  At the end of the desired CSR row click **Delete CSR**. C
							      >
							      >	### 5.7 Deleting a Key
							      >
							      >	**Warning:** Deleting a key from the server configuration als
							      >
							      >	**Access rights**
							      >
							      >	-   For authentication keys: [Security Officer](#xroad-securi
							      >
							      >	-   For signing keys: [Security Officer](#xroad-security-offi
							      >
							      >	-   For keys without a role: [Security Officer](#xroad-securi
							      >
							      >	To delete a key, follow these steps.
							      >
							      >	1.  In the **Navigation tabs**, select **KEYS AND CERTIFICATE
							      >
							      >	2.  Show more details about a token by clicking the caret nex
							      >
							      >	3.  Click on the desired Key.
							      >
							      >	    3.1 In the opening **Key** dialog, click **DELETE**. Conf
							      >
							      >
							      >	## 6 X-Road Services
							      >
							      >	X-Road supports both SOAP and REST services. The services are
							      >
							      >	-   the addition, deletion, and deactivation of services is c
							      >
							      >	-   the service address, internal network connection method, 
							      >
							      >
							      >	### 6.1 Adding a service description
							      >
							      >	**Access rights:** [Service Administrator](#xroad-service-adm
							      >
							      >	#### 6.1.1 SOAP
							      >
							      >	When a new WSDL file is added, the security server reads serv
							      >
							      >	**To add a WSDL**, follow these steps.
							      >
							      >	1.  Navigate to **CLIENTS** tab, click the name of the client
							      >
							      >	3.  Click **ADD WSDL**, enter the WSDL address in the dialog 
							      >
							      >	**To see a list of services contained in the WSDL**
							      >
							      >	-   click the caret next to the WSDL service url to expand th
							      >
							      >	#### 6.1.2 REST
							      >
							      >	After a new REST service is added, the security server displa
							      >
							      >	**To add a REST service**, follow these steps.
							      >
							      >	1.  Navigate to **CLIENTS** tab, click the name of the client
							      >
							      >	3.  Click **ADD REST**. Select whether the URL type is "REST 
							      >
							      >	4.  Once the window is closed, the url and the service code a
							      >
							      >	**To see the service details under the REST service**
							      >
							      >	-   click the caret on the REST service description row to ex
							      >
							      >	### 6.2 Refreshing a service description
							      >
							      >	**Access rights:** [Service Administrator](#xroad-service-adm
							      >
							      >	Upon refreshing, the security server reloads the service desc
							      >
							      >	To refresh the service description, follow these steps.
							      >
							      >	1.  Navigate to **CLIENTS** tab, click the name of the client
							      >
							      >	2.  Click the arrow symbol in front of the WSDL or REST to be
							      >
							      >	3.  If the new service description contains changes compared 
							      >
							      >	When the service description is refreshed, the existing servi
							      >
							      >
							      >	### 6.3 Enabling and Disabling a service description
							      >
							      >	**Access rights:** [Service Administrator](#xroad-service-adm
							      >
							      >	A disabled service description is displayed in the services' 
							      >
							      >	Services described by a disabled service description cannot b
							      >
							      >	If a service description is enabled, the services described t
							      >
							      >	To **enable** or **disable** a service description, follow th
							      >
							      >	1.  Navigate to **CLIENTS** tab, click the name of the client
							      >
							      >	2. Click the switch icon on the same row with service WSDL or
							      >
							      >	(3.) If the service was disabled a popup will appear. In the 
							      >
							      >
							      >	### 6.4 Changing the Address of a service description
							      >
							      >	**Access rights:** [Service Administrator](#xroad-service-adm
							      >
							      >	To change the service description address, follow these steps
							      >
							      >	1.  Navigate to **CLIENTS** tab, click the name of the client
							      >
							      >	2. Click the link text containing the type of the service and
							      >
							      >	3.  In the dialog that opens you can edit the URL for all typ
							      >
							      >
							      >	### 6.5 Deleting a service description
							      >
							      >	**Access rights:** [Service Administrator](#xroad-service-adm
							      >
							      >	When a service description is deleted, all information relate
							      >
							      >	To delete a service description, follow these steps.
							      >
							      >	1.  Navigate to **CLIENTS** tab, click the name of the client
							      >
							      >	2. Click the link text containing the type of the service and
							      >
							      >	3. Click **DELETE** and confirm the deletion by clicking **YE
							      >
							      >	### 6.6 Changing the Parameters of a Service
							      >
							      >	**Access rights:** [Service Administrator](#xroad-service-adm
							      >
							      >	Service parameters are
							      >
							      >	-   "Service URL" – the URL where requests targeted at the se
							      >
							      >	-   "Timeout (s)" – the maximum duration of a request to the 
							      >
							      >	-   "Verify TLS certificate" – toggles the verification of th
							      >	    -   Between Security Server and service endpoint.
							      >	    -   Between Security Server and service description URL, 
							      >
							      >	To change service parameters, follow these steps.
							      >
							      >	1.  Navigate to **CLIENTS** tab, click the name of the client
							      >
							      >	2.  Click the arrow symbol in front of a REST or WSDL service
							      >
							      >	3.  In the view that opens, configure the service parameters.
							      >
							      >
							      >	### 6.7 Managing REST Endpoints
							      >
							      >	**Access rights:** [Service Administrator](#xroad-service-adm
							      >
							      >	REST type service descriptions can contain API endpoints. The
							      >
							      >	When URL type of the REST service is an OpenAPI 3 description
							      >
							      >	To create API endpoint manually, follow these steps
							      >
							      >	1.  Navigate to **CLIENTS** tab, click the name of the client
							      >
							      >	2.  Click the arrow symbol in front of a REST service and cli
							      >
							      >	3.  Click the **ENDPOINTS** tab and in the following view cli
							      >
							      >	4.  In the dialog that opens fill in the HTTP Request method 
							      >
							      >
							      >	## 7 Access Rights
							      >
							      >	Access rights can be granted to the following access right su
							      >
							      >	-   **An X-Road member's subsystem.**
							      >
							      >	-   **A global access rights group.** Global groups are creat
							      >
							      >	-   **A local access rights group.** To simplify access right
							      >
							      >	There are two options for managing access rights in a securit
							      >
							      >	-   Service-based access rights management – if a single serv
							      >
							      >	-   Service client-based access rights management – if a sing
							      >
							      >	It is possible to define access rights on two levels for REST
							      >
							      >	-   REST service level
							      >	-   endpoint level
							      >
							      >	In general, a REST service usually has multiple endpoints. Wh
							      >
							      >
							      >	### 7.1 Changing the Access Rights of a Service
							      >
							      >	**Access rights:** [Service Administrator](#xroad-service-adm
							      >
							      >	To change the access rights to a **service**, follow these st
							      >
							      >	1.  Navigate to **CLIENTS** tab, click the name of the client
							      >
							      >	2.  Click the arrow symbol in front of a service and click th
							      >
							      >	3.  In the window that opens, the access rights table display
							      >
							      >	4.  To add one or more access right subjects to the service, 
							      >
							      >	5.  To remove service access rights subjects, click **Remove*
							      >
							      >	To change access rights to an **endpoint**, follow there step
							      >
							      >	1.  Navigate to **CLIENTS** tab, click the name of the client
							      >
							      >	2.  Click the arrow symbol in front of a REST service and cli
							      >
							      >	3.  Click the **ENDPOINTS** tab and in the following views en
							      >
							      >	4.  To add one or more access right subjects to the endpoint,
							      >
							      >	5. To remove endpoint access rights subjects, click **Remove*
							      >
							      >
							      >	### 7.2 Adding a Service Client
							      >
							      >	**Access rights:** [Service Administrator](#xroad-service-adm
							      >
							      >	The service client view (**CLIENTS** -&gt; **SERVICE CLIENTS*
							      >
							      >	To add a service client, follow these steps.
							      >
							      >	1.  Navigate to **CLIENTS** tab, click the name of the client
							      >
							      >	2.  Click **ADD SUBJECT**. In the following wizard that opens
							      >	    
							      >	    1. Select a subject (a subsystem, or a local or global gr
							      >	    
							      >	    2. Select service(s) whose access rights you want to gran
							      >
							      >	The subject is added to the list of service clients, after wh
							      >
							      >
							      >	### 7.3 Changing the Access Rights of a Service Client
							      >
							      >	**Access rights:** [Service Administrator](#xroad-service-adm
							      >
							      >	To change the service client's access rights, follow these st
							      >
							      >	1.  Navigate to **CLIENTS** tab, click the name of the client
							      >
							      >	2.  In the view that opens click the name of a subject (a sub
							      >
							      >	3.  In the window that opens, a list of services opened in th
							      >
							      >	    - To add access rights to a service client, start by clic
							      >
							      >	    - To remove a single access right to a service from the s
							      >	    
							      >	    - To remove all access rights to a service from the servi
							      >	    
							      >	    - Removing service level access rights from the service c
							      >
							      >
							      >	## 8 Local Access Right Groups
							      >
							      >	A local access rights group can be created for a security ser
							      >
							      >
							      >	### 8.1 Adding a Local Group
							      >
							      >	**Access rights:** [Service Administrator](#xroad-service-adm
							      >
							      >	To create a local group for a security server client, follow 
							      >
							      >	1.  Navigate to **CLIENTS** tab, click the name of the client
							      >
							      >	2.  To create a new group, click **ADD GROUP**. In the view t
							      >
							      >
							      >	### 8.2 Displaying and Changing the Members of a Local Group
							      >
							      >	**Access rights:** [Service Administrator](#xroad-service-adm
							      >
							      >	To **view the members** of a local group, follow these steps.
							      >
							      >	1.  Navigate to **CLIENTS** tab, click the name of the client
							      >
							      >	2.  In the view that opens click the code of the group you wi
							      >
							      >	To **add one or more members** to a local group, follow these
							      >
							      >	1.  Click **ADD MEMBERS**.
							      >
							      >	2.  In the window that opens add optional filters to your mem
							      >
							      >	To **remove members** from a local group, click **Remove** on
							      >
							      >
							      >	### 8.3 Changing the description of a Local Group
							      >
							      >	**Access rights:** [Service Administrator](#xroad-service-adm
							      >
							      >	To change the description of a local group, follow these step
							      >
							      >	1.  Navigate to **CLIENTS** tab, click the name of the client
							      >
							      >	2.  In the view that opens click the code of the group you wi
							      >
							      >	3.  In the group´s detail view change the description. The de
							      >
							      >
							      >	### 8.4 Deleting a Local Group
							      >
							      >	**Access rights:** [Service Administrator](#xroad-service-adm
							      >
							      >	**Warning:** When a local group is deleted, all the group mem
							      >
							      >	To delete a local group, follow these steps.
							      >
							      >	1.  Navigate to **CLIENTS** tab, click the name of the client
							      >
							      >	2.  In the view that opens click the code of the group you wi
							      >
							      >	3.  In the group detail view, click **DELETE** and confirm th
							      >
							      >
							      >	## 9 Communication with the Client Information Systems
							      >
							      >	**Access rights:** [Registration Officer](#xroad-registration
							      >
							      >	A security server can use either the HTTP, HTTPS, or HTTPS NO
							      >
							      >	-   The HTTP protocol should be used if the information syste
							      >
							      >	-   The HTTPS protocol (**default for new clients**) should b
							      >
							      >	-   The HTTPS NOAUTH protocol should be used if you want the 
							      >
							      >	   *Note:* If the HTTP connection method is selected, but the
							      >
							      >	**By default the connection type for all the security server 
							      >
							      >	**It is strongly recommended to keep the connection type of t
							      >
							      >	To set the connection method for internal network servers in 
							      >
							      >	1.  In the **Navigation tabs**, select **CLIENTS**, select a 
							      >
							      >	2.  In the view that opens, select the **INTERNAL SERVERS** t
							      >	 
							      >	3.  On the **Connection type** drop-down, select the connecti
							      >
							      >	Depending on the configured connection method, the request UR
							      >
							      >	The connection method for internal network servers in the **s
							      >
							      >	1.  In the **Navigation tabs**, select **CLIENTS**, select a 
							      >
							      >	2.  In the view that opens, select the **SERVICES** tab
							      >	    
							      >	3.  Click the caret next to the desired service description t
							      >
							      >	4.  Click on a service code in the table.
							      >	    
							      >	5.  In the view that opens, change the protocol in the servic
							      >	    If the HTTPS protocol was selected, select the **Verify T
							      >
							      >	-   HTTP – the service/adapter URL begins with "**http:**//..
							      >
							      >	-   HTTPS – the service/adapter URL begins with "**https**://
							      >
							      >	-   HTTPS NO AUTH – the service/adapter URL begins with "**ht
							      >
							      >	To add an internal TLS certificate for a security server owne
							      >
							      >	1.  In the **Navigation tabs**, select **CLIENTS**, select a 
							      >
							      >	2.  In the view that opens, select the **INTERNAL SERVERS** t
							      >
							      >	3.  To add a certificate, click **ADD** in the **Information 
							      >
							      >	To display the detailed information of an internal TLS certif
							      >
							      >	1.  In the **Navigation tabs**, select **CLIENTS**, select a 
							      >
							      >	2.  In the view that opens, select the **INTERNAL SERVERS** t
							      >
							      >	3.  Click on a certificate in the "Information System TLS cer
							      >
							      >	To delete an internal TLS certificate, follow these steps.
							      >
							      >	1.  In the **Navigation tabs**, select **CLIENTS**, select a 
							      >
							      >	2.  In the view that opens, select the **INTERNAL SERVERS** t
							      >
							      >	3.  Click on a certificate in the "Information System TLS cer
							      >
							      >	4. In the **Certificate** view that opens, click **DELETE**. 
							      >
							      >	To export the security server's internal TLS certificate, fol
							      >
							      >	1.  In the **Navigation tabs**, select **CLIENTS**, select a 
							      >
							      >	2.  In the view that opens, select the **INTERNAL SERVERS** t
							      >
							      >	2.  Click **Export** at the end of a certificate row in the "
							      >
							      >
							      >	## 10 System Parameters
							      >
							      >	The security server system parameters are:
							      >
							      >	-   **Configuration anchor's information.** The configuration
							      >
							      >	-   **Timestamping service information.** Timestamping is use
							      >
							      >	-   **Approved Certificate Authorities.** A read-only list of
							      >
							      >	-   **The internal TLS key and certificate.** The internal TL
							      >
							      >
							      >	### 10.1 Managing the Configuration Anchor
							      >
							      >	**Access rights**
							      >
							      >	-   For uploading the configuration anchor: [Security Officer
							      >
							      >	-   For downloading the configuration anchor: [Security Offic
							      >
							      >	To upload the configuration anchor, follow these steps.
							      >
							      >	1.  In the **Navigation tabs**, select **SETTINGS**.
							      >
							      >	2.  In the opening view select **SYSTEM PARAMETERS** tab.
							      >
							      >	3.  In the **Configuration Anchor** section, click **UPLOAD**
							      >
							      >	4.  Find the anchor file from the local file system and click
							      >
							      >	5.  Ensure that the anchor file you are uploading is valid by
							      >
							      >	To download the configuration anchor, follow these steps.
							      >
							      >	1.  In the **Navigation tabs**, select **SETTINGS**.
							      >
							      >	2.  In the opening view select **SYSTEM PARAMETERS** tab.
							      >
							      >	3.  On the **Configuration Anchor** section, click **DOWNLOAD
							      >
							      >
							      >	### 10.2 Managing the Timestamping Services
							      >
							      >	**Access rights:** [Security Officer](#xroad-security-officer
							      >
							      >	To add a timestamping service, follow these steps.
							      >
							      >	1.  In the **Navigation tabs**, select **SETTINGS**.
							      >
							      >	2.  In the opening view select **SYSTEM PARAMETERS** tab.
							      >
							      >	3.  In the **Timestamping Services** section, click **ADD**.
							      >
							      >	4.  In the dialog that opens, select a service and click **AD
							      >
							      >	To delete a timestamping service, follow these steps.
							      >
							      >	1.  In the **Navigation tabs**, select **SETTINGS**.
							      >
							      >	2.  In the opening view select **SYSTEM PARAMETERS** tab.
							      >
							      >	3.  In the **Timestamping Services** section, click **DELETE*
							      >
							      >	*Note*: If more than one timestamping service is configured, 
							      >
							      >
							      >	### 10.3 Changing the Internal TLS Key and Certificate
							      >
							      >	**Access rights:** [Security Officer](#xroad-security-officer
							      >
							      >	_To change the security server's internal TLS key and certifi
							      >
							      >	1. On the **Navigation tabs**, select **Keys and Certificates
							      >
							      >	2. In the opening view, select **SECURITY SERVER TLS KEY** ta
							      >
							      >	3. In the opening view, click **GENERATE KEY** and in the dia
							      >
							      >	   The security server generates a key used for communication
							      >
							      >	_To generate a new certificate request_, follow these steps.
							      >
							      >	1. On the **Navigation tabs**, select **KEYS AND CERTIFICATES
							      >
							      >	2. In the opening view, select **SECURITY SERVER TLS KEY** ta
							      >
							      >	3. In the "TLS Key and Certificate" section, at the end of th
							      >
							      >	4. In the opening view, input the **Distinguished Name** and 
							      >
							      >	   The security server generates a certificate request using 
							      >
							      >	_To import a new TLS certificate_, follow these steps.
							      >
							      >	1. On the **Navigation tabs**, select **KEYS AND CERTIFICATES
							      >
							      >	2. In the opening view, select **SECURITY SERVER TLS KEY** ta
							      >
							      >	3. In the opening view, click **IMPORT CERT.** and point to t
							      >
							      >	   The imported certificate must be in PEM-format to be accep
							      >
							      >	_To export the security server's internal TLS certificate_, f
							      >
							      >	1. On the **Navigation tabs**, select **KEYS AND CERTIFICATES
							      >
							      >	2. In the opening view, select **SECURITY SERVER TLS KEY** ta
							      >
							      >	3. In the opening view, click **EXPORT CERT.** and save the p
							      >
							      >	   Note that only the internal server certificate is exported
							      >
							      >	_To view the detailed information of the security server's in
							      >
							      >	1. On the **Navigation tabs**, select **Keys and Certificates
							      >
							      >	2. In the opening view, select **SECURITY SERVER TLS KEY** ta
							      >
							      >	3. In the "TLS Key and Certificate" section, click on the cer
							      >
							      >	### 10.4 Approved Certificate Authorities
							      >
							      >	_To list the approved certificate authorities_, follow these 
							      >
							      >	1.  In the **Navigation tabs**, select **SETTINGS**.
							      >
							      >	2.  In the opening view select **SYSTEM PARAMETERS** tab. App
							      >
							      >	Lists approved certificate authorities. The listing contains 
							      >
							      >	* CA certificate subject distinguished name. Top-level CAs ar
							      >	* OCSP response status (not applicable to top-level CAs, show
							      >	  * Disabled status is not used
							      >	  * Additional status "not available" if the OCSP response is
							      >	* Certificate expiration date.
							      >
							      >	## 11 Message Log
							      >
							      >	The purpose of the message log is to provide means to prove t
							      >
							      >	- Full logging
							      >	  - The whole message including both message body and metadat
							      >	- Metadata logging
							      >	  - Only metadata is logged while message body is not logged.
							      >	- No message logging
							      >	  - Message logging is fully disabled, neither message body n
							      >	  
							      >	Full logging and metadata logging can be configured on securi
							      >
							      >	Regardless of how logging is configured, messages exchanged b
							      >
							      >	Message log data is stored to the database of the security se
							      >
							      >	In case of synchronous timestamping, the timestamping is an i
							      >
							      >	In case of asynchronous timestamping, all the messages (maxim
							      >
							      >	The security server periodically composes signed (and timesta
							      >
							      >	### 11.1 Changing the Configuration of the Message Log
							      >
							      >	Configuration parameters are defined in INI files \[[INI](#Re
							      >
							      >	    /etc/xroad/conf.d/addons/message-log.ini
							      >
							      >	In order to override default values, create or edit the file
							      >
							      >	    /etc/xroad/conf.d/local.ini
							      >
							      >	Create the `[message-log]` section (if not present) in the fi
							      >
							      >	For example, to configure the parameters `archive-path` and `
							      >
							      >	    [message-log]
							      >	    archive-path=/my/archive/path/
							      >	    archive-max-filesize=67108864
							      >
							      >
							      >	#### 11.1.1 Common Parameters
							      >
							      >	1.  `hash-algo-id` – the hash algorithm that is used for hash
							      >
							      >	#### 11.1.2 Logging Parameters
							      >
							      >	1.  `message-body-logging` - if set to true, the messages are
							      >
							      >	2.  `enabled-body-logging-local-producer-subsystems` - when m
							      >
							      >	3.  `enabled-body-logging-remote-producer-subsystems` - when 
							      >
							      >	4.  `disabled-body-logging-local-producer-subsystems` - when 
							      >	  
							      >	5.  `disabled-body-logging-remote-producer-subsystems` - when
							      >
							      >	6.  `max-loggable-message-body-size` - the maximum REST messa
							      >
							      >	7.  `truncated-body-allowed` - if the REST message body size 
							      >
							      >	8.  `messagelog-encryption-enabled` - if set to true, the mes
							      >
							      >	9.  `messagelog-keystore` - path to the messagelog keystore
							      >
							      >	10.  `messagelog-keystore-password` - messagelog keystore pas
							      >
							      >	11.  `messagelog-key-id` - messagelog keystore key id
							      >
							      >
							      >	#### 11.1.3 Message Log Encryption
							      >
							      >	The message bodies can be encrypted (`messagelog-encryption-e
							      >
							      >	In the message log database, there are two separate columns f
							      >
							      >	When encryption is switched on, the implementation expects to
							      >
							      >	For example, add the following to `/etc/xroad/conf.d/local.in
							      >
							      >	```ini
							      >	[message-log]
							      >	messagelog-encryption-enabled=true
							      >	messagelog-keystore=/etc/xroad/messagelog/messagelog.p12
							      >	messagelog-keystore-password=somepassword
							      >	messagelog-key-id=key1
							      >	```
							      >
							      >	Create the password store and import a key:
							      >
							      >	```bash
							      >	keytool -keystore /etc/xroad/messagelog/messagelog.p12 -store
							      >	```
							      >
							      >	Finally, restart `xroad-proxy` service.
							      >
							      >	To view the encrypted messages at some later stage, use the A
							      >
							      >
							      >	#### 11.1.4 Timestamping Parameters
							      >
							      >	1.  `timestamp-immediately` – if set to true, the timestamps 
							      >
							      >	2.  `timestamp-records-limit` – maximum number of signed mess
							      >
							      >	3.  `acceptable-timestamp-failure-period` – time period in se
							      >
							      >
							      >	#### 11.1.5 Archiving Parameters
							      >
							      >	1. `keep-records-for` – time in days for which to keep timest
							      >	2. `archive-max-filesize` – maximum size for archived files i
							      >	3. `archive-interval` – time interval as Cron expression \[[C
							      >	4. `archive-path` – the directory where the timestamped log r
							      >	5. `clean-interval` – time interval as Cron expression \[[CRO
							      >	6. `archive-transfer-command` – the command executed after th
							      >	7. `archive-grouping` - archive file grouping; `none` (defaul
							      >	8.  `archive-encryption-enabled` - archive file encryption en
							      >	9.  `archive-gpg-home-directory` - GPG home directory for arc
							      >	10. `archive-encryption-keys-config` - Configuration file for
							      >	11. `archive-default-encryption-key` - Default archive encryp
							      >
							      >
							      >	#### 11.1.6 Archive Files
							      >
							      >	Archive files (ZIP containers) are located in the directory s
							      >
							      >	The most basic example of an archive file name when the encry
							      >
							      >	    mlog-20210901100858-20210901100905-95b1f27097524105.zip
							      >
							      >	When the archive encryption switched on:
							      >
							      >	    mlog-20210901101923-20210901101926-95b1f27097524105.zip.g
							      >
							      >	Switching on archive grouping by member produces the followin
							      >
							      >	    mlog-INSTANCE_CLASS_CODE-20210901102251-20210901102254-95
							      >
							      >	Finally, switching to archive grouping by subsystem gives:
							      >
							      >	    mlog-INSTANCE_CLASS_CODE_CONSUMERSUBSYSTEM-20210901102521
							      >	    mlog-INSTANCE_CLASS_CODE_PROVIDERSUBSYSTEM-20210901102521
							      >
							      >
							      >	#### 11.1.7 Archive Encryption and Grouping
							      >
							      >	Archive files can be encrypted (when `archive-encryption-enab
							      >
							      >	By default, the produced archive files contain messages from 
							      >
							      >	Message log archive encryption and grouping can be configured
							      >
							      >	When encryption is enabled, the archiving process expects to 
							      >
							      >	The `archive-default-encryption-key` can be used to override 
							      >
							      >	In case `archive-grouping` is `member` or `subsystem`, gpg ke
							      >	```
							      >	# This is a comment (ignored)
							      >	# One mapping per line (leading, trailing, and around `=` whi
							      >	<member identifier> = <key id>
							      >
							      >	# Escaping (applies only to the member identifier):
							      >	## Member: test/member=class/\=code
							      >	   test/member\=class/\\=code = ABCD....
							      >	## Member #42/CLASS/#123 has two keys:
							      >	   \#42/CLASS/\#123 = ABCD....
							      >	   \#42/CLASS/\#123 = EF12....
							      >	```
							      >	* There can be several mappings (keys) per member (one mappin
							      >	* Lines _starting with_ `#` are ignored
							      >	* Escaping special characters in the _member identifier_ part
							      >	  * `=` is written as `\=` (a literal `\=` becomes `\\=`)
							      >	  * `#` is written as `\#` (a literal `\#` becomes `\\#`)
							      >
							      >	Warning. The archiving process fails if a required key is not
							      >
							      >	**Configuration example**
							      >
							      >	Generate a keypair for encryption with defaults and no expira
							      >	```bash
							      >	gpg [--homedir <member gpghome>] --quick-generate-key INSTANC
							      >	gpg [--homedir <member gpghome>] --export INSTANCE/memberClas
							      >	```
							      >
							      >	Import the public key to the gpg keyring in `archive-gpg-home
							      >	```bash
							      >	gpg --homedir <archive-gpg-home-directory> --import INSTANCE-
							      >	```
							      >
							      >	Edit the key and add ultimate trust.
							      >	```bash
							      >	gpg --homedir <archive-gpg-home-directory> --edit-key <key id
							      >	```
							      >
							      >	At the `gpg>` prompt, type `trust`, then type `5` for ultimat
							      >
							      >	Add the mapping to `archive-encryption-keys-config` file (map
							      >	```bash
							      >	INSTANCE/memberClass/memberCode = 96F20FF6578A5EF90DFBA18D8C0
							      >	```
							      >
							      >	Add the mapping file location (`archive-encryption-keys-confi
							      >	```bash
							      >	[message-log]
							      >	archive-encryption-enabled = true
							      >	archive-grouping = member
							      >	archive-encryption-keys-config = /etc/xroad/messagelog/archiv
							      >	```
							      >
							      >	To decrypt the encrypted archives, use the following syntax:
							      >	```bash
							      >	gpg [--homedir <gpghome>] --decrypt <archive name> --output <
							      >	```
							      >
							      >	### 11.2 Transferring the Archive Files from the Security Ser
							      >
							      >	In order to save hard disk space, it is recommended to transf
							      >
							      >	The message log package provides a helper script `/usr/share/
							      >
							      >	Usage of the script:
							      >
							      >	 Options:          | &nbsp;
							      >	------------------ | ----------------------------------------
							      >	 `-d, --dir DIR`   | Archive directory. Defaults to '/var/lib
							      >	 `-r, --remove`    | Remove successfully transported files fo
							      >	 `-k, --key KEY`   | Private key file name in PEM format (TLS
							      >	 `-c, --cert CERT` | Client certificate file in PEM format (T
							      >	 `-cacert FILE`    | CA certificate file to verify the peer (
							      >	 `-h, --help`      | This help text.
							      >
							      >	The archive file has been successfully transferred when the a
							      >
							      >	Override the configuration parameter archive-transfer-command
							      >
							      >	    [message-log]
							      >	    archive-transfer-command=/usr/share/xroad/scripts/archive
							      >
							      >	The message log package contains the CGI script `/usr/share/d
							      >
							      >
							      >	### 11.3 Using a Remote Database
							      >
							      >	The message log database can be located outside of the securi
							      >
							      >	1.  Create a database user at remote database host:
							      >
							      >	        postgres@db_host:~$ createuser -P messagelog_user
							      >	        Enter password for new role: <messagelog_password>
							      >	        Enter it again: <messagelog_password>
							      >
							      >	2.  Create a database owned by the message log user at remote
							      >
							      >	        postgres@db_host:~$ createdb messagelog_dbname -O mes
							      >
							      >	3.  Verify connectivity from security server to the remote da
							      >
							      >	        user@security_server:~$ psql -h db_host -U messagelog
							      >	        Password for user messagelog_user: <messagelog_passwo
							      >	        psql (9.3.9)
							      >	        SSL connection (cipher: DHE-RSA-AES256-GCM-SHA384, bi
							      >	        Type "help" for help.
							      >	        messagelog_dbname=>
							      >
							      >	4.  Stop xroad-proxy service for reconfiguration:
							      >
							      >	        root@security_server:~# service xroad-proxy stop
							      >
							      >	5.  Configure the database connection parameters to achieve e
							      >
							      >	        messagelog.hibernate.jdbc.use_streams_for_binary = tr
							      >	        messagelog.hibernate.dialect = ee.ria.xroad.common.db
							      >	        messagelog.hibernate.connection.driver_class = org.po
							      >	        messagelog.hibernate.connection.url = jdbc:postgresql
							      >	        messagelog.hibernate.connection.username = messagelog
							      >	        messagelog.hibernate.connection.password = messagelog
							      >
							      >	6.  Populate database schema by reinstalling messagelog addon
							      >
							      >	    Ubuntu: `apt-get install --reinstall xroad-addon-messagel
							      >	    RHEL: `yum reinstall xroad-addon-messagelog`
							      >
							      >	    `service xroad-proxy start`
							      >
							      >	## 12 Audit Log
							      >
							      >	The security server keeps an audit log. The audit log events 
							      >
							      >	Actions that change the system state or configuration but are
							      >
							      >	An audit log record contains correlation-id, which can be use
							      >
							      >	An audit log record also contains
							      >
							      >	-   the description of the user action,
							      >
							      >	-   the date and time of the event,
							      >
							      >	-   the username of the user performing the action
							      >
							      >	-   the authentication type used for this request (Session, A
							      >	    - `Session` – session based authentication (web applicati
							      >	    - `ApiKey` - direct API call using API key authentication
							      >	    - `HttpBasicPam` – HTTP basic authentication with PAM log
							      >
							      >	-   the API url for this request, and
							      >
							      >	-   the data related to the event.
							      >
							      >	For example, registering a new client in the security server 
							      >
							      >	  `2020-06-03T11:00:51+00:00 my-security-server-host correlat
							      >
							      >	The event is present in JSON \[[JSON](#Ref_JSON)\] format, in
							      >	The field event represents the description of the event, the 
							      >	Field auth represents the authentication type, and url repres
							      >	The failed action event record contains additional fields rea
							      >	For example:
							      >
							      >	  `2020-06-03T10:57:46+00:00 my-security-server-host correlat
							      >
							      >	By default, audit log is located in the file
							      >
							      >	    /var/log/xroad/audit.log
							      >
							      >
							      >	### 12.1 Changing the Configuration of the Audit Log
							      >
							      >	The X-Road software writes the audit log to the *syslog* (*rs
							      >
							      >	    /etc/rsyslog.d/90-udp.conf
							      >
							      >	The audit log records are written with level INFO and facilit
							      >
							      >	    /var/log/xroad/audit.log
							      >
							      >	The default behavior can be changed by editing the *rsyslog* 
							      >
							      >	    /etc/rsyslog.d/40-xroad.conf
							      >
							      >	Restart the *rsyslog* service to apply the changes made to th
							      >
							      >	    service rsyslog restart
							      >
							      >	The audit log is rotated monthly by *logrotate*. To configure
							      >
							      >	    /etc/logrotate.d/xroad-proxy
							      >
							      >
							      >	### 12.2 Archiving the Audit Log
							      >
							      >	In order to save hard disk space and avoid loss of the audit 
							      >
							      >	The X-Road software does not offer special tools for archivin
							      >
							      >
							      >	## 13 Back up and restore
							      >
							      >	It is possible to back up and later restore security server c
							      >	following configuration:
							      >
							      >	- copy of serverconf database
							      >	- user modifiable configuration files
							      >	- keys and certificates
							      >	  - security server's auth key and certificate
							      >	  - members' sign keys and certificates (that are stored in s
							      >	  - security server's internal TLS key and certificate
							      >	  - security server's UI key and certificate
							      >	- database credentials
							      >
							      >	Notice that starting from X-Road v7.0, the backup archive fil
							      >
							      >	**N.B.** Message log database encryption keys, and message lo
							      >
							      >	Backups contain sensitive information that must be kept secre
							      >	In other words, leaking this information could easily lead to
							      >	highly recommended that backup archives are encrypted and sto
							      >	reason the security server should be considered as compromise
							      >
							      >	Security server backups are signed and optionally encrypted. 
							      >	Security server's backup encryption key is generated during s
							      >	automatically generated backup encryption key, additional pub
							      >
							      >	### 13.1 Back up and Restore in the User Interface
							      >
							      >	**Access rights:** [System Administrator](#xroad-system-admin
							      >
							      >	The backup and restore view can be accessed from the **Naviga
							      >
							      >	To **back up configuration**, follow these steps.
							      >
							      >	1.  Navigate to **SETTINGS** tab and in the view that opens c
							      >
							      >	2.  Click **BACK UP CONFIG.**
							      >
							      >	3.  The configuration backup file appears in the list of conf
							      >
							      >	4.  To save the configuration backup file to the local file s
							      >
							      >	To **restore configuration**, follow these steps.
							      >
							      >	1.  Click **Restore** on the appropriate row in the list of c
							      >
							      >	2.  A popup notification shows after the restore whether the 
							      >
							      >	If something goes wrong while restoring the configuration it 
							      >	Security Server stores so called pre-restore configuration au
							      >
							      >	To **delete a configuration backup file**, click **Delete** o
							      >
							      >	To **upload a configuration backup file** from the local file
							      >	select a file and click **YES**. The uploaded configuration f
							      >	that only files signed with current security server encryptio
							      >	can be restored only from command line.
							      >
							      >	As long as original keypair is intact no additional steps are
							      >
							      >	### 13.2 Restore from the Command Line
							      >
							      >	To restore configuration from the command line, the following
							      >
							      >	-   The X-Road ID of the security server
							      >
							      >	To find the X-Road ID of the security server, the following c
							      >
							      >	    tar -tf /var/lib/xroad/backup/<security server conf backu
							      >
							      >	It is expected that the restore command is run by the xroad u
							      >
							      >	In order to restore configuration, the following command shou
							      >
							      >	    /usr/share/xroad/scripts/restore_xroad_proxy_configuratio
							      >	    -s <security server ID> -f <path + filename> [-P -N]
							      >
							      >	For example (all on one line):
							      >
							      >	    /usr/share/xroad/scripts/restore_xroad_proxy_configuratio
							      >	    -s AA/GOV/TS1OWNER/TS1 \
							      >	    –f /var/lib/xroad/backup/conf_backup_20140703-110438.gpg
							      >
							      >	In case original backup encryption and signing key is lost ad
							      >	signature verification. Use `-P` command line switch when bac
							      >	skip checking archive signature.
							      >
							      >	If a backup is restored on a new uninitialized (the initial c
							      >	security server's gpg key must be manually created before res
							      >
							      >	    /usr/share/xroad/scripts/generate_gpg_keypair.sh /etc/xro
							      >
							      >	If it is absolutely necessary to restore the system from a ba
							      >	of the restore command can be used with the –F option togethe
							      >
							      >	    /usr/share/xroad/scripts/restore_xroad_proxy_configuratio
							      >	    -F -P –f /var/lib/xroad/backup/conf_backup_20140703-11043
							      >
							      >	In case backup archives were encrypted they have to be first 
							      >	transported to security server filesystem.
							      >
							      >	### 13.3 Automatic Backups
							      >
							      >	By default the Security Server backs up its configuration aut
							      >	automatically removed from the server. If needed, the automat
							      >	`/etc/cron.d/xroad-proxy` file.
							      >
							      >	### 13.4 Backup Encryption Configuration
							      >
							      >	Backups are always signed, but backup encryption is initially
							      >	default configuration in the file `/etc/xroad/conf.d/local.in
							      >
							      >	```ini
							      >	[proxy]
							      >
							      >	backup-encryption-enabled = true
							      >	backup-encryption-keyids = <keyid1>, <keyid2>, ...
							      >	```
							      >
							      >	To turn backup encryption on, change the `backup-encryption-e
							      >	encryption keys can be imported in the `/etc/xroad/gpghome` k
							      >
							      >	Warning. All keys listed in `backup-encryption-keyids` must b
							      >
							      >	Additional keys for backup encryption should be generated and
							      >	After gpg keypair has been generated, public key can be expor
							      >	key being exported) using this command:
							      >
							      >	    gpg --output backupadmin.publickey --armor --export backu
							      >
							      >	Resulting file `backupadmin.publickey` should be moved to sec
							      >
							      >	Private keys corresponding to additional backup encryption pu
							      >	them can be used to decrypt backups and thus mount attacks on
							      >
							      >	**Configuration example**
							      >
							      >	Generate a keypair for encryption with defaults and no expira
							      >	```bash
							      >	gpg [--homedir <admin gpghome>] --quick-generate-key backupad
							      >	gpg [--homedir <admin gpghome>] --export backupadmin@example.
							      >	```
							      >
							      >	Import the public key to the gpg keyring in `/etc/xroad/gpgho
							      >	```bash
							      >	gpg --homedir /etc/xroad/gpghome --import backupadmin@example
							      >	```
							      >
							      >	Edit the key and add ultimate trust.
							      >	```bash
							      >	gpg --homedir /etc/xroad/gpghome/ --edit-key <key id>
							      >	```
							      >
							      >	At the `gpg>` prompt, type `trust`, then type `5` for ultimat
							      >
							      >	Add the key id to `/etc/xroad/conf.d/local.ini` file (editing
							      >	```bash
							      >	[proxy]
							      >	backup-encryption-enabled = true
							      >	backup-encryption-keyids = 96F20FF6578A5EF90DFBA18D8C00301950
							      >	```
							      >
							      >	To decrypt the encrypted backups, use the following syntax:
							      >
							      >	```bash
							      >	gpg --homedir /etc/xroad/gpghome --decrypt <backup name> --ou
							      >	```
							      >
							      >	### 13.5 Verifying Backup Archive Consistency
							      >
							      >	During restore security server verifies consistency of backup
							      >	Also, it is possible to verify the consistency of the archive
							      >	security server's public key is needed. When backups are encr
							      >	GPG uses "sign then encrypt" scheme, so it is not possible to
							      >
							      >	Automatic backup verification is only possible when original 
							      >	security server be lost for whatever reason, automatic verifi
							      >	to export backup encryption public key and import it into sep
							      >	security server public key should be imported to keyrings hol
							      >	decrypted and verified in these separate environments.
							      >
							      >	To export security servers backup encryption public key use t
							      >
							      >	    gpg --homedir /etc/xroad/gpghome --armor --output server-
							      >
							      >	where `<instanceIdentifier>/<memberClass>/<memberCode>/<serve
							      >	for example, `AA/GOV/TS1OWNER/TS1`.
							      >
							      >	Resulting file (`server-public-key.gpg`) should then be expor
							      >	for backup archive consistency verification.
							      >
							      >	## 14 Diagnostics
							      >
							      >	**Access rights:** [System Administrator](#xroad-system-admin
							      >
							      >	Click on **DIAGNOSTICS** in the **Navigation tabs**.
							      >
							      >	On the Diagnostics page you can view the status information o
							      >
							      >	- security server services;
							      >	    - global configuration client;
							      >	    - timestamping operation;
							      >	    - downloading OCSP responses from the OCSP-responder;
							      >	- security server Java version;
							      >	- security server encryption configuration;
							      >	    - backup encryption;
							      >	    - message log archive encryption and grouping;
							      >	    - message log database encryption.
							      >
							      >	### 14.1 Examine security server services status information
							      >
							      >	Security server services status information covers the follow
							      >
							      >	 Service              | Status           | Message        | P
							      >	--------------------- | ---------------- | -------------- | -
							      >	 Global configuration | Green/yellow/red | Status message | T
							      >	 Timestamping         | Green/yellow/red | Status message | T
							      >	 OCSP-responders      | Green/yellow/red | Status message | T
							      >
							      >	To refresh the service statuses, refresh the page.
							      >
							      >	The status colors indicate the following:
							      >	- **Red indicator** – service cannot be contacted or is not o
							      >	- **Yellow indicator** – service has been contacted but is ye
							      >	- **Green indicator** – service has been successfully contact
							      >
							      >	The status message offers more detailed information on the cu
							      >
							      >	If a section of the diagnostics view appears empty, it means 
							      >
							      >	### 14.2 Examine security server Java version information
							      >
							      >	Security server Java version information provides the followi
							      >
							      >	 Column                    | Description 
							      >	---------------------------|------------
							      >	Status                     | Green/red
							      >	Message                    | Status message
							      >	Vendor name                | Vendor name of Java that the sec
							      >	Java version               | Java version number that the sec
							      >	Earliest supported version | Earliest supported Java version 
							      >	Latest supported version   | Latest supported Java version nu
							      >
							      >	To refresh the status, refresh the page.
							      >
							      >	The status colors indicate the following:
							      >	- **Red indicator** – security server's java version number i
							      >	- **Green indicator** – security server's java version number
							      >
							      >	### 14.3 Examine security server encryption status informatio
							      >
							      >	**Backup encryption status**
							      >
							      >	The status shows is the backup encryption `enabled` or `disab
							      >
							      >	The status colors indicate the following:
							      >	- **Red indicator** – there's an error with checking the back
							      >	- **Yellow indicator** – backup encryption is disabled
							      >	- **Green indicator** – backup encryption is enabled
							      >
							      >	**Message log archive encryption status**
							      >
							      >	The status shows is the message log archive encryption `enabl
							      >
							      >	The list of Member Identifier / Key ID pairs includes a list 
							      >
							      >	Each member can have multiple member-specific encryption keys
							      >
							      >	The status colors indicate the following:
							      >	- **Red indicator** – there's an error with checking the mess
							      >	- **Yellow indicator** – message log archive encryption is di
							      >	- **Green indicator** – message log archive encryption is ena
							      >	- 
							      >	**Message log database encryption status**
							      >
							      >	The status shows is the message log database encryption `enab
							      >
							      >	The status colors indicate the following:
							      >	- **Red indicator** – there's an error with checking the mess
							      >	- **Yellow indicator** – message log database encryption is d
							      >	- **Green indicator** – message log database encryption is en
							      >
							      >	## 15 Operational Monitoring
							      >
							      >	**Operational monitoring data** contains data about request e
							      >
							      >	**The operational monitoring daemon** collects and shares ope
							      >
							      >	The security server caches operational monitoring data in the
							      >
							      >	The operational monitoring daemon makes operational and healt
							      >
							      >	The owner of the security server and the central monitoring c
							      >
							      >	**NOTE:** All the commands in the following sections must be 
							      >
							      >
							      >	### 15.1 Operational Monitoring Buffer
							      >
							      >	In general, the operational monitoring buffer is an internal 
							      >
							      >	The configuration parameters available for configuring the op
							      >
							      >	The default values of the parameters have been chosen to be s
							      >
							      >	All overrides to the default configuration values must be mad
							      >
							      >
							      >	#### 15.1.1 Stopping the Collecting of Operational Data
							      >
							      >	If, for any reason, operational data should not be collected 
							      >
							      >	    [op-monitor-buffer]
							      >	    size = 0
							      >
							      >	After the configuration change, the xroad-proxy service must 
							      >
							      >	    service xroad-proxy restart
							      >
							      >	In addition, the operational monitoring daemon should be stop
							      >
							      >	    service xroad-opmonitor stop
							      >
							      >	For the service to stay stopped after reboot the following co
							      >
							      >	    echo manual > /etc/init/xroad-opmonitor.override
							      >
							      >
							      >	### 15.2 Operational Monitoring Daemon
							      >
							      >	The configuration parameters available for configuring the op
							      >
							      >	Similarly to the operational monitoring buffer, the default v
							      >
							      >	All overrides to the default configuration values must be mad
							      >
							      >	In the following sections, some parameters are described whic
							      >
							      >
							      >	#### 15.2.1 Configuring the Health Statistics Period
							      >
							      >	By default, health statistics are provided for a period of 60
							      >
							      >	To change the health statistics period, the value of the para
							      >	section of the file `/etc/xroad/conf.d/local.ini`.
							      >
							      >
							      >	#### 15.2.2 Configuring the Parameters Related to Database Cl
							      >
							      >	Depending on the load and resources of the system, it may be 
							      >
							      >	The following parameters must be placed in the `[op-monitor]`
							      >
							      >	The parameter `keep-records-for-days` should be edited, for i
							      >
							      >
							      >	#### 15.2.3 Configuring the Parameters related to the HTTP En
							      >
							      >	For configuring the endpoint of the operational monitoring da
							      >
							      >	**host** – listening host of the daemon (by default the value
							      >
							      >	**port** – listening port (by default the value is set to *20
							      >
							      >	**scheme** – connection type (by default the value is set to 
							      >
							      >	If any of these values are changed, both the proxy and the op
							      >
							      >	    service xroad-proxy restart
							      >	    service xroad-opmonitor restart
							      >
							      >
							      >	#### 15.2.4 Installing an External Operational Monitoring Dae
							      >
							      >	Technically, the operational monitoring daemon can be install
							      >
							      >	**NOTE:** The setup of clustered security servers is not offi
							      >
							      >	**NOTE:** It is **strongly advised** to use HTTPS for request
							      >
							      >	For running a separate operational monitoring daemon, the xro
							      >
							      >	As a result of installation, the following services will be r
							      >
							      >	    xroad-confclient
							      >	    xroad-signer
							      >	    xroad-opmonitor
							      >
							      >
							      >	#### 15.2.5 Configuring an External Operational Monitoring Da
							      >
							      >	To make a security server communicate with an external operat
							      >
							      >	By default, the operational monitoring daemon listens on loca
							      >
							      >	As advised, the scheme parameter should be set to "https". Fo
							      >
							      >	**NOTE:** If an external operational monitoring daemon is use
							      >
							      >	The internal TLS certificate of the security server is used f
							      >
							      >	In the configuration of the external daemon, the correspondin
							      >
							      >	    [op-monitor]
							      >	    client-tls-certificate = <path/to/security/server/interna
							      >
							      >	Next, a TLS key and the corresponding certificate must be gen
							      >
							      >	    generate-opmonitor-certificate
							      >
							      >	The script will prompt you for standard fields for input to T
							      >
							      >	The generated certificate, in the file `opmonitor.crt`, must 
							      >
							      >	    [op-monitor]
							      >	    tls-certificate = <path/to/external/daemon/tls/cert>
							      >
							      >	For the external operational daemon to be used, the proxy ser
							      >
							      >	    service xroad-proxy restart
							      >
							      >	In addition, on the host running the corresponding security s
							      >
							      >	    service xroad-opmonitor stop
							      >
							      >	For the service to stay stopped after reboot the following co
							      >
							      >	    echo manual > /etc/init/xroad-opmonitor.override
							      >
							      >	The configuration anchor (renamed as `configuration-anchor.xm
							      >
							      >
							      >	#### 15.2.6 Monitoring Health Data over JMXMP
							      >
							      >	The operational monitoring daemon makes health data available
							      >
							      >	By default, the operational monitoring daemon JMXMP is disabl
							      >
							      >	For Zabbix to be able to gather data over JMX, the Zabbix Jav
							      >
							      >	The JMX interface must be configured to each host item in Zab
							      >
							      >	Please refer to \[[PR-OPMONJMX](#Ref_PR-OPMONJMX)\] for a spe
							      >
							      >	The xroad-opmonitor package comes with sample host data that 
							      >
							      >
							      >	## 16 Environmental Monitoring
							      >
							      >	Environmental monitoring provides details of the security ser
							      >
							      >
							      >	### 16.1 Usage via SOAP API
							      >
							      >	Environmental monitoring provides SOAP API via X-Road message
							      >
							      >	Monitoring extension schema is defined in \[[MONITORING_XSD](
							      >
							      >
							      >	### 16.2 Usage via JMX API
							      >
							      >	Environmental monitoring provides also a standard JMX endpoin
							      >
							      >	JMX is disabled on default. JMX is enabled by adding standard
							      >
							      >	### 16.3 Limiting environmental monitoring remote data set
							      >
							      >	It is possibility to limit what allowed non-owners can reques
							      >
							      >	## 17 Logs and System Services
							      >
							      >	**To read logs**, a user must have root user's rights or belo
							      >
							      >
							      >	### 17.1 System Services
							      >
							      >	The most important system services of a security server are a
							      >
							      >	 **Service**              | **Purpose**                      
							      >	------------------------- | ---------------------------------
							      >	 `xroad-addon-messagelog` | Message log archiving and cleanin
							      >	 `xroad-confclient`       | Client process for the global con
							      >	 `xroad-proxy`            | Message exchanger                
							      >	 `xroad-signer`           | Manager process for key settings 
							      >	 `xroad-proxy-ui-api`     | Management UI and REST API       
							      >	 `xroad-monitor`          | Environmental monitoring         
							      >	 `xroad-opmonitor`        | Operational monitoring           
							      >	 
							      >	System services are managed through the *systemd* facility.
							      >
							      >	**To start a service**, issue the following command as a `roo
							      >
							      >	    service <service> start
							      >
							      >	**To stop a service**, enter:
							      >
							      >	    service <service> stop
							      >
							      >	Services use the [default unit start rate limits](https://www
							      >	An exception to this is `xroad-proxy-ui-api`, which uses a lo
							      >	to prevent infinite restart-loop in some specific error situa
							      >
							      >	### 17.2 Logging configuration
							      >
							      >	For logging, the **Logback** system is used. Logback configur
							      >
							      >	Default settings for logging are the following:
							      >
							      >	-   logging level: INFO;
							      >
							      >	-   rolling policy: whenever the file size reaches 100 MB.
							      >
							      >
							      >	### 17.3 Fault Detail UUID
							      >
							      >	In case a security server encounters an error condition durin
							      >
							      >	## 18 Federation
							      >
							      >	Federation allows security servers of two different X-Road in
							      >	are federated at the central server level. After this, securi
							      >	By default, federation is disabled and configuration data for
							      >
							      >	The federation can be allowed for all X-Road instances that t
							      >	(comma-separated) instances. The default is to allow none. Th
							      >
							      >	To override the default value, edit the file `/etc/xroad/conf
							      >	parameter `allowed-federations` for the server component `con
							      >	the system parameter entirely or set the value to `none`. X-R
							      >	be restarted (in that order) for any setting changes to take 
							      >
							      >	Below are some examples for `/etc/xroad/conf.d/local.ini`.
							      >
							      >	To allow federation with all offered X-Road instances:
							      >	```ini
							      >	[configuration-client]
							      >	allowed-federations=all
							      >	```
							      >
							      >	To allow federation with specific instances `xe-test` and `ee
							      >	```ini
							      >	[configuration-client]
							      >	allowed-federations=xe-test,ee-test
							      >	```
							      >
							      >	To disable federation, just remove the `allowed-federations` 
							      >	```ini
							      >	[configuration-client]
							      >	allowed-federations=none
							      >	```
							      >
							      >	Please note that if the keyword `all` is present in the comma
							      >	instances. The keyword `none` will override all other values.
							      >	federations:
							      >	```ini
							      >	[configuration-client]
							      >	allowed-federations=xe-test, all, ee-test
							      >	```
							      >	And the following will allow none:
							      >	```ini
							      >	[configuration-client]
							      >	allowed-federations=xe-test, all, none, ee-test
							      >	```
							      >
							      >	## 19 Management REST API
							      >
							      >	Security server has a REST API that can be used to do all the
							      >	using the web UI.
							      >
							      >	Management REST API is protected with an API key based authen
							      >
							      >	REST API is protected by TLS. Since server uses self signed c
							      >	with `curl` you might use `--insecure` or `-k` option).
							      >
							      >	Requests sent to REST API have a *limit for maximum size*. If
							      >	to REST API, it will not be processed, and http status 413 Pa
							      >	There is a different limit for binary file uploads, and for o
							      >
							      >	Limits are
							      >	- 10MB for file uploads
							      >	- 50KB for other requests
							      >
							      >	REST API is also *rate limited*. Rate limits apply per each c
							      >	from one IP address exceeds the limit, endpoints return http 
							      >
							      >	Limits are
							      >	- 600 requests per minute
							      >	- 20 requests per second
							      >
							      >	If the default limits are too restricting (or too loose), the
							      >	application properties
							      >	- `request.sizelimit.regular`
							      >	- `request.sizelimit.binary.upload`
							      >	- `ratelimit.requests.per.second`
							      >	- `ratelimit.requests.per.minute`
							      >
							      >	Size limit parameters support formats from Formats from [Data
							      >	for example `5MB`.
							      >
							      >	New command line arguments can be added, not replaced, using 
							      >	Example of `/etc/xroad/services/local.properties` with modifi
							      >
							      >	```properties
							      >	XROAD_PROXY_UI_API_PARAMS=-Dratelimit.requests.per.second=100
							      >	```
							      >
							      >	### 19.1 API key management operations
							      >
							      >	**Access rights:** [System Administrator](#xroad-system-admin
							      >
							      >	An API key is linked to a role or roles, and grants access to
							      >	Separate REST endpoints exist for API key management.
							      >	API key management endpoints are authenticated to with [HTTP 
							      >	or with session authentication (for admin web application).
							      >	Basic authentication access is limited to localhost by defaul
							      >	be changed using System Parameters \[[UG-SYSPAR](#Ref_UG-SYSP
							      >
							      >	#### 19.1.1 Creating new API keys
							      >
							      >	A new API key is created with a `POST` request to `/api/v1/ap
							      >	associated with the key. Server responds with data that conta
							      >	cannot be retrieved, as it is not stored in plaintext.
							      >
							      >	```bash
							      >	curl -X POST -u <user>:<password> https://localhost:4000/api/
							      >	{
							      >	  "roles": [
							      >	    "XROAD_REGISTRATION_OFFICER",
							      >	    "XROAD_SECURITYSERVER_OBSERVER"
							      >	  ],
							      >	  "id": 61,
							      >	  "key": "23bc57cd-b1ba-4702-9657-8d53e335c843"
							      >	}
							      >
							      >	```
							      >
							      >	In this example the created key was `23bc57cd-b1ba-4702-9657-
							      >
							      >	#### 19.1.2 Listing API keys
							      >
							      >	Existing API keys can be listed with a `GET` request to `/api
							      >
							      >	```bash
							      >	curl -X GET -u <user>:<password> https://localhost:4000/api/v
							      >	[
							      >	  {
							      >	    "id": 59,
							      >	    "roles": [
							      >	      "XROAD_REGISTRATION_OFFICER",
							      >	      "XROAD_SECURITYSERVER_OBSERVER",
							      >	      "XROAD_SERVICE_ADMINISTRATOR"
							      >	    ]
							      >	  },
							      >	  {
							      >	    "id": 60,
							      >	...
							      >
							      >	```
							      >
							      >	You can also retrieve a single API key with a `GET` request t
							      >
							      >	```bash
							      >	curl -X GET -u <user>:<password> https://localhost:4000/api/v
							      >	{
							      >	  "id": 59,
							      >	  "roles": [
							      >	    "XROAD_REGISTRATION_OFFICER",
							      >	    "XROAD_SECURITYSERVER_OBSERVER",
							      >	    "XROAD_SERVICE_ADMINISTRATOR"
							      >	  ]
							      >	}
							      >
							      >	```
							      >
							      >	#### 19.1.3 Updating API keys
							      >
							      >	An existing API key is updated with a `PUT` request to `/api/
							      >	associated with the key. Server responds with data that conta
							      >
							      >	```bash
							      >	curl -X PUT -u <user>:<password> https://localhost:4000/api/v
							      >	{
							      >	  "id": 60,
							      >	  "roles": [
							      >	    "XROAD_REGISTRATION_OFFICER",
							      >	    "XROAD_SECURITYSERVER_OBSERVER"
							      >	  ]
							      >	}
							      >
							      >	```
							      >
							      >	#### 19.1.4 Revoking API keys
							      >
							      >	An API key can be revoked with a `DELETE` request to `/api/v1
							      >	revocation was successful and `HTTP 404` if key did not exist
							      >
							      >	```bash
							      >	curl -X DELETE -u <user>:<password> https://localhost:4000/ap
							      >
							      >	```
							      >
							      >	#### 19.1.5 API key caching
							      >
							      >	API keys are cached in memory. In typical security server con
							      >	However, if you have configured a setup where multiple securi
							      >	and use multiple nodes to access REST API and execute API key
							      >	can become out of sync.
							      >
							      >	For example, you may revoke an API key from node 1 but node 2
							      >	REST API endpoints with this API key.
							      >
							      >	If you operate such a configuration, you need to target all R
							      >	or otherwise ensure that caching will not create problems (fo
							      >	operations are executed).
							      >
							      >	### 19.2 Executing REST calls
							      >
							      >	**Access rights:** Depends on the API.
							      >
							      >	Once a valid API key has been created, it is used by providin
							      >	header in the REST calls. For example
							      >
							      >	```bash
							      >	curl --header "Authorization: X-Road-ApiKey token=ff6f55a8-cc
							      >	[
							      >	  {
							      >	    "id": "XRD2:GOV:999:foobar",
							      >	    "member_name": Foo Name,
							      >	    "member_class": "GOV",
							      >	    "member_code": "999",
							      >	    "subsystem_code": "SUBS_1",
							      >	    "status": "saved
							      >	...
							      >	```
							      >
							      >	The available APIs are documented in OpenAPI specification \[
							      >	as the corresponding UI operations.
							      >	Access to regular APIs is allowed from all IP addresses by de
							      >	be changed using System Parameters \[[UG-SYSPAR](#Ref_UG-SYSP
							      >
							      >	### 19.3 Correlation ID HTTP header
							      >
							      >	The REST API endpoints return an **x-road-ui-correlation-id**
							      >	can be used to find the log messages related to a specific AP
							      >
							      >	The correlation ID header is returned for all requests, both 
							      >
							      >	For example, these log messages are related to an API call wi
							      >	```
							      >	2019-08-26 13:16:23,611 [https-jsse-nio-4000-exec-10] correla
							      >	2019-08-26 13:16:23,611 [https-jsse-nio-4000-exec-10] correla
							      >	2019-08-26 13:16:23,611 [https-jsse-nio-4000-exec-10] correla
							      >	```
							      >
							      >	### 19.4 Validation errors
							      >
							      >	An error response from the REST API can include validation er
							      >	When 
							      >
							      >	Example request and response of adding a new subsystem with i
							      >	```
							      >	POST https://ss1:4100/api/v1/clients
							      >
							      >	Request body:
							      >	{
							      >	  "client": {
							      >	    "member_class": "ORG",
							      >	    "member_code": "0/1234",
							      >	    "subsystem_code": "Subsystem%Code"
							      >	  },
							      >	  "ignore_warnings": false
							      >	}
							      >
							      >	Response body:
							      >	{
							      >	  "error": {
							      >	    "code": "validation_failure",
							      >	    "validation_errors": {
							      >	      "clientAdd.client.memberCode": [
							      >	        "NoForwardslashes"
							      >	      ],
							      >	      "clientAdd.client.subsystemCode": [
							      >	        "NoPercents"
							      >	      ]
							      >	    }
							      >	  },
							      >	  "status": 400
							      >	}
							      >	```
							      >
							      >	In addition to the validation messages declared in [Java Vali
							      >
							      >	Error             | Explanation
							      >	------------------|-----------
							      >	`NoControlChars`    | The provided string contains [ISO contr
							      >	`NoColons`          | The provided string contains colons `:`
							      >	`NoSemicolons`      | The provided string contains semicolons
							      >	`NoForwardslashes`  | The provided string contains slashes `/
							      >	`NoBackslashes`     | The provided string contains backslashe
							      >	`NoPercents`        | The provided string contains percent sy
							      >
							      >	### 19.5 Warning responses
							      >
							      >	Error response from the Management API can include additional
							      >
							      >	An example case:
							      >	1. Client executes a REST request, without `ignore_warnings` 
							      >	2. Backend notices warnings and responds with error message t
							      >	3. Client determines if warnings can be ignored.
							      >	4. If the warnings can be ignored, client resends the REST re
							      >	5. Backend ignores the warnings and executes the operation.
							      >
							      >	Error response with warnings always contains the error code `
							      >
							      >	Like errors, warnings contain an identifier (code) and possib
							      >
							      >	Warning example when trying to register a WSDL that produces 
							      >	```json
							      >	{
							      >	  "status": 400,
							      >	  "error": {
							      >	    "code": "warnings_detected"
							      >	  },
							      >	  "warnings": [
							      >	    {
							      >	      "code": "wsdl_validation_warnings",
							      >	      "metadata": [
							      >	        "WSDLValidator Error : Summary: Failures: 0, Warnings
							      >	      ]
							      >	    }
							      >	  ]
							      >	}
							      >	```
							      >
							      >	Note that when you are using the admin UI and you encounter w
							      >
							      >	## 20 Migrating to Remote Database Host
							      >
							      >	Since version `6.22.0` Security Server supports using remote 
							      >
							      >	1. Shutdown X-Road processes.
							      >
							      >	    ```bash
							      >	    systemctl stop "xroad*"
							      >	    ```
							      >
							      >	2. Dump the local databases to be migrated. You can find the 
							      >
							      >	    ```bash
							      >	    pg_dump -F t -h 127.0.0.1 -p 5432 -U serverconf -f server
							      >	    pg_dump -F t -h 127.0.0.1 -p 5432 -U messagelog -f messag
							      >	    pg_dump -F t -h 127.0.0.1 -p 5432 -U opmonitor_admin -f o
							      >	    ```
							      >
							      >	3. Shut down and mask local `postgresql` so it won't start wh
							      >
							      >	    ```bash
							      >	    systemctl stop postgresql
							      >	    systemctl mask postgresql
							      >	    ```
							      >
							      >	4. Connect to the remote database server as the superuser `po
							      >
							      >	    ```bash
							      >	    psql -h <remote-db-url> -p <remote-db-port> -U postgres
							      >	    CREATE ROLE serverconf LOGIN PASSWORD '<serverconf-passwo
							      >	    GRANT serverconf to postgres;
							      >	    CREATE DATABASE serverconf OWNER serverconf ENCODING 'UTF
							      >	    \c serverconf
							      >	    CREATE EXTENSION IF NOT EXISTS hstore;
							      >	    \c postgres
							      >
							      >	    CREATE ROLE messagelog LOGIN PASSWORD '<messagelog-passwo
							      >	    GRANT messagelog to postgres;
							      >	    CREATE DATABASE messagelog OWNER messagelog ENCODING 'UTF
							      >
							      >	    CREATE ROLE opmonitor_admin LOGIN PASSWORD '<opmonitor_ad
							      >	    CREATE ROLE opmonitor LOGIN PASSWORD '<opmonitor-password
							      >	    GRANT opmonitor_admin to postgres;
							      >	    CREATE DATABASE "op-monitor" OWNER opmonitor_admin ENCODI
							      >	    grant usage on schema public to opmonitor;
							      >	    ```
							      >
							      >	5. Restore the database dumps on the remote database host.
							      >
							      >	    ```bash
							      >	    pg_restore -h <remote-db-url> -p <remote-db-port> -U serv
							      >	    pg_restore -h <remote-db-url> -p <remote-db-port> -U mess
							      >	    pg_restore -h <remote-db-url> -p <remote-db-port> -U opmo
							      >	    ```
							      >
							      >	6. Create properties file `/etc/xroad.properties` containing 
							      >
							      >	    ```bash
							      >	    sudo touch /etc/xroad.properties
							      >	    sudo chown root:root /etc/xroad.properties
							      >	    sudo chmod 600 /etc/xroad.properties
							      >	    ```
							      >
							      >	7. Edit `/etc/xroad.properties`.
							      >
							      >	    ```properties
							      >	    postgres.connection.password = <postgres-password>
							      >	    op-monitor.database.admin_password = <opmonitor_admin-pas
							      >	    serverconf.database.initialized = true
							      >	    messagelog.database.initialized = true
							      >	    op-monitor.database.initialized = true
							      >	    ```
							      >
							      >	8. Update `/etc/xroad/db.properties` contents with correct da
							      >
							      >	    ```properties
							      >	    serverconf.hibernate.connection.url = jdbc:postgresql://<
							      >	    messagelog.hibernate.connection.url = jdbc:postgresql://<
							      >	    op-monitor.hibernate.connection.url = jdbc:postgresql://<
							      >	    serverconf.hibernate.connection.password = <serverconf-pa
							      >	    messagelog.hibernate.connection.password = <messagelog-pa
							      >	    op-monitor.hibernate.connection.password = <opmonitor-pas
							      >	    ```
							      >
							      >	9. Start again the X-Road services.
							      >
							      >	    ```bash
							      >	    systemctl start "xroad*"
							      >	    ```
							      >
							      >	## 21 Adding command line arguments
							      >
							      >	If you need to add command line arguments for the Security Se
							      >
							      >	Example of `/etc/xroad/services/local.properties` with modifi
							      >
							      >	```properties
							      >	XROAD_PROXY_PARAMS=-Xms150m -Xmx1024m
							      >	```
							      >
							      >	All possible properties to adjust in this file are:
							      >	```
							      >	XROAD_SIGNER_PARAMS
							      >	XROAD_ADDON_PARAMS
							      >	XROAD_CONFCLIENT_PARAMS
							      >	XROAD_CONFPROXY_PARAMS
							      >	XROAD_JETTY_PARAMS
							      >	XROAD_MESSAGELOG_ARCHIVER_PARAMS
							      >	XROAD_MONITOR_PARAMS
							      >	XROAD_OPMON_PARAMS
							      >	XROAD_PROXY_PARAMS
							      >	XROAD_PROXY_UI_API_PARAMS
							      >	XROAD_SIGNER_CONSOLE_PARAMS
							      >	```
							      >
							      >	## 22 Additional Security Hardening
							      >
							      >	You may want to harden the security of your X-Road instance b
							      >
							      >	X-Road uses the Linux Pluggable Authentication Modules (PAM) 
							      >
							      >
							      >	For configuring the following security policies for the X-Roa
							      >
							      >	### 22.1 Configuring account lockout
							      >
							      >	Configuring an account lockout policy in your Security Server
							      >
							      >	The PAM service to configure the account lockout to is `xroad
							      >
							      >	#### 22.1.1 Considerations and risks
							      >
							      >	After enabling the account lockout for the Security Server, y
							      >
							      >	#### 22.1.2 Account lockout examples
							      >
							      >	The example configurations will lock the user's account, prev
							      >
							      >	**Example on Ubuntu**
							      >
							      >	Create a new configuration `/etc/pam.d/xroad` with the follow
							      >	```shell
							      >	auth        required          pam_tally2.so deny=3 even_deny_
							      >	@include    common-auth    
							      >	account     required          pam_tally2.so
							      >	@include    common-account
							      >	password    required          pam_deny.so    
							      >	session     required          pam_deny.so    
							      >	```
							      >
							      >	**Example on RHEL**
							      >
							      >	On RHEL systems, the `/etc/pam.d/xroad` file ships with the S
							      >	```shell
							      >	#%PAM-1.0
							      >	auth       required     pam_tally2.so deny=3 even_deny_root u
							      >	auth       required     pam_unix.so
							      >	account    required     pam_tally2.so
							      >	account    required     pam_unix.so
							      >	password   required     pam_deny.so
							      >	password   required     pam_warn.so
							      >	session    required     pam_deny.so
							      >	```
							      >
							      >	### 22.2 Configuring password policies
							      >
							      >	Configuring a password policy in your Security Server Admin U
							      >
							      >	User account passwords cannot be changed directly from the Se
							      >
							      >	For instruction on how to add password policies, please refer
							      >
							      >	#### 22.2.1 Considerations and risks
							      >
							      >	In a strong password, it is advisable to have at least 16 cha
							      >
							      >	### 22.3 Ensuring User Account Security
							      >
							      >	Users of the web application are created by creating operatin
							      >
							      >	To harden the user account security, make sure that users are
							      >
							      >	Create a user group in which users are allowed to connect to 
							      >
							      >	    AllowGroups <group_to_allow>
							      >
							      >	Restart the SSH service:
							      >
							      >	    sudo systemctl restart sshd
							      >
							      >	It is also recommended to disable SSH password login and allo
							      >
							      >	    ChallengeResponseAuthentication no
							      >	    PasswordAuthentication no
							      >
							      >	Restart the SSH service once again:
							      >
							      >	    sudo systemctl restart sshd
							      >
							      >	In addition, the users should be prevented from logging in to
							      >
							      >	    usermod -s /bin/false user
							      >
							      >	On RHEL, the corresponding command is:
							      >
							      >	    usermod -s /sbin/nologin user
							      >
							      >	The system administrator should also implement a monitoring a
ug-sc_x-road_signer-console_user_guide: *NIIS*		      |	*EE*
=============================================================
							      >
							      >	| ![European Union / European Regional Development Fund / Inv
							      >	| -------------------------: |
							      >
							      >	# SIGNER CONSOLE USER GUIDE <!-- omit in toc -->
							      >
							      >	**X-ROAD 7**
							      >
							      >	Version: 2.8  
							      >	Doc. ID: UG-SC
							      >
							      >	---
							      >
							      >
							      >	## Version history <!-- omit in toc -->
							      >
							      >	 Date       | Version | Description                          
							      >	 ---------- | ------- | -------------------------------------
							      >	 20.11.2014 | 0.1     | First draft                          
							      >	 20.11.2014 | 0.2     | Some improvements done               
							      >	 01.12.2014 | 1.0     | Minor corrections done               
							      >	 19.01.2015 | 1.1     | License information added            
							      >	 02.04.2015 | 1.2     | "sdsb" changed to "xroad"            
							      >	 30.06.2015 | 1.3     | Minor corrections done               
							      >	 09.09.2015 | 2.0     | Editorial changes made               
							      >	 14.09.2015 | 2.1     | Audit log added                      
							      >	 20.09.2015 | 2.2     | Editorial changes made               
							      >	 06.09.2015 | 2.3     | Added certificate request format argu
							      >	 03.11.2015 | 2.4     | Added label parameter for key generat
							      >	 10.12.2015 | 2.5     | Editorial changes made               
							      >	 26.02.2021 | 2.6     | Convert documentation to markdown | C
							      >	 01.03.2021 | 2.7     | Added [2.4.19 update-software-token-p
							      >	 25.08.2021 | 2.8     | Update X-Road references from version
							      >
							      >	 
							      >	## Table of Contents <!-- omit in toc -->
							      >
							      >	<!-- toc -->
							      >	<!-- vim-markdown-toc GFM -->
							      >
							      >	- [License](#license)
							      >	- [1 Introduction](#1-introduction)
							      >	  - [1.1 References](#11-references)
							      >	- [2 Using the Signer console](#2-using-the-signer-console)
							      >	  - [2.1 Signer console options](#21-signer-console-options)
							      >	  - [2.2 Starting as interactive shell](#22-starting-as-inter
							      >	  - [2.3 Executing single commands](#23-executing-single-comm
							      >	  - [2.4 Available commands](#24-available-commands)
							      >	    - [2.4.1 list-tokens](#241-list-tokens)
							      >	    - [2.4.2 list-keys](#242-list-keys)
							      >	    - [2.4.3 list-certs](#243-list-certs)
							      >	    - [2.4.4 set-token-friendly-name](#244-set-token-friendly
							      >	    - [2.4.5 set-key-friendly-name](#245-set-key-friendly-nam
							      >	    - [2.4.6 get-member-certs](#246-get-member-certs)
							      >	    - [2.4.7 activate-certificate](#247-activate-certificate)
							      >	    - [2.4.8 deactivate-certificate](#248-deactivate-certific
							      >	    - [2.4.9 delete-key](#249-delete-key)
							      >	    - [2.4.10 delete-certificate](#2410-delete-certificate)
							      >	    - [2.4.11 delete-certificate-request](#2411-delete-certif
							      >	    - [2.4.12 import-certificate](#2412-import-certificate)
							      >	    - [2.4.13 login-token](#2413-login-token)
							      >	    - [2.4.14 logout-token](#2414-logout-token)
							      >	    - [2.4.15 init-software-token](#2415-init-software-token)
							      >	    - [2.4.16 sign](#2416-sign)
							      >	    - [2.4.17 generate-key](#2417-generate-key)
							      >	    - [2.4.18 generate-cert-request](#2418-generate-cert-requ
							      >	    - [2.4.19 update-software-token-pin](#2419-update-softwar
							      >	- [3 Example: Certificate Import](#3-example-certificate-impo
							      >	- [4 Audit log](#4-audit-log)
							      >
							      >	<!-- vim-markdown-toc -->
							      >	<!-- tocstop -->
							      >
							      >	## License
							      >
							      >	This document is licensed under the Creative Commons Attribut
							      >
							      >	## 1 Introduction
							      >
							      >	The purpose of this document is to explain how to manage keys
							      >
							      >	*Signer* is an X-Road component whose primary purpose is to p
							      >
							      >	*Signer console* is a command line utility for interacting wi
							      >
							      >	### 1.1 References
							      >
							      >	1.  <a id="Ref_SPEC-AL" class="anchor"></a>\[SPEC-AL\] Cybern
							      >
							      >	2.  <a id="Ref_JSON" class="anchor"></a>\[JSON\] Introducing 
							      >
							      >	## 2 Using the Signer console
							      >
							      >	### 2.1 Signer console options
							      >
							      >	Signer console accepts the following options:
							      >	- `-h` or `-help` displays list of supported commands
							      >	- `-v` or `-verbose` displays more detailed execution output
							      >
							      >	### 2.2 Starting as interactive shell
							      >
							      >	To start the signer console as an interactive shell, type 
							      >	```bash
							      >	sudo -u xroad -i signer-console [<options>]
							      >	```
							      >
							      >	### 2.3 Executing single commands
							      >
							      >	To execute a single command, type
							      >	```bash
							      >	sudo -u xroad -i signer-console [<options>] <command> [<comma
							      >	```
							      >
							      >	### 2.4 Available commands
							      >
							      >	This section gives an overview of all available commands in s
							      >
							      >	A command may have one or more arguments, and may or may not 
							      >
							      >	#### 2.4.1 list-tokens
							      >
							      >	**Description:** Lists all tokens.
							      >
							      >	**Arguments:** (none)
							      >
							      >	**Output:** List of all tokens, each line representing the fo
							      >	```
							      >	<id> (<status>, <read only|writable>, <available|unavailable>
							      >	```
							      >
							      >	#### 2.4.2 list-keys
							      >
							      >	**Description:** Lists all keys on all tokens.
							      >
							      >	**Arguments:** (none)
							      >
							      >	**Output:** List of keys on all tokens, each line representin
							      >	```
							      >	<id> (<usage>, <available|unavailable>)
							      >	```
							      >
							      >	#### 2.4.3 list-certs
							      >
							      >	**Description:** Lists all certificates and certificate reque
							      >
							      >	**Arguments:** (none)
							      >
							      >	**Output:** List of certificates and certificate requests on 
							      >	```
							      >	<id> (<status>, <client id>)
							      >	```
							      >
							      >	#### 2.4.4 set-token-friendly-name
							      >
							      >	**Description:** Sets friendly name to the specified token.
							      >
							      >	**Arguments:**
							      >	* ***token id***: the identifier of the token. Use *[list-tok
							      >	* ***friendly name***: the name to set.
							      >
							      >	**Output:** (none)
							      >
							      >	#### 2.4.5 set-key-friendly-name
							      >
							      >	**Description:** Sets friendly name to the specified key.
							      >
							      >	**Arguments:**
							      >	* ***key id***: the identifier of the key. Use *[list-keys](#
							      >	* ***friendly name***: the name to set.
							      >
							      >	**Output:** (none)
							      >
							      >	#### 2.4.6 get-member-certs
							      >
							      >	**Description:** Returns certificates of a member.
							      >
							      >	**Arguments:**
							      >	* ***member id***: the identifier of the member, entered as `
							      >
							      >	**Output:** List of certificates of the specified member.
							      >
							      >	#### 2.4.7 activate-certificate
							      >
							      >	**Description:** Activates the specified certificate.
							      >
							      >	**Arguments:**
							      >	* ***certificate id***: the identifier of the certificate. Us
							      >
							      >	**Output:** (none)
							      >
							      >	#### 2.4.8 deactivate-certificate
							      >
							      >	**Description:** Deactivates the specified certificate.
							      >
							      >	**Arguments:**
							      >	* ***certificate id***: the identifier of the certificate. Us
							      >
							      >	**Output:** (none)
							      >
							      >	#### 2.4.9 delete-key
							      >
							      >	**Description:** Deletes the specified key and all associated
							      >
							      >	**Arguments:**
							      >	* ***key id***: the identifier of the key. Use *[list-keys](#
							      >
							      >	**Output:** (none)
							      >
							      >	#### 2.4.10 delete-certificate
							      >
							      >	**Description:** Deletes the specified certificate from Signe
							      >
							      >	**Arguments:**
							      >	* ***certificate id***: the identifier of the certificate. Us
							      >
							      >	**Output:** (none)
							      >
							      >	#### 2.4.11 delete-certificate-request
							      >
							      >	**Description:** Lists all tokens.
							      >
							      >	**Arguments:**
							      >	* ***certificate request id***: the identifier of the certifi
							      >
							      >	**Output:** (none)
							      >
							      >	#### 2.4.12 import-certificate
							      >
							      >	**Description:** Imports a certificate from the specified fil
							      >
							      >	**Arguments:**
							      >	* ***file***: the relative or absolute file name of the certi
							      >	* ***member id***: the identifier of the member constructed f
							      >
							      >	**Output:** Identifier of the key to which the certificate wa
							      >
							      >	#### 2.4.13 login-token
							      >
							      >	**Description:** Log in to the specified token.
							      >
							      >	**Arguments:**
							      >	* ***token id***: the identifier of the token. Use *[list-tok
							      >
							      >	**Output:** (none)
							      >
							      >	#### 2.4.14 logout-token
							      >
							      >	**Description:** Log out of the specified token
							      >
							      >	**Arguments:**
							      >	* ***token id***: the identifier of the token. Use *[list-tok
							      >
							      >	**Output:** (none)
							      >
							      >	#### 2.4.15 init-software-token
							      >
							      >	**Description:** Initialize the software token. A PIN is prom
							      >
							      >	**Arguments:** (none)
							      >
							      >	**Output:** (none)
							      >
							      >	#### 2.4.16 sign
							      >
							      >	**Description:** Sign the specified character data using the 
							      >
							      >	**Arguments:**
							      >	* ***key id***: the identifier of the key. Use *[list-keys](#
							      >	* ***data***: character data to be signed as string
							      >
							      >	**Output:** signature byte array
							      >
							      >	#### 2.4.17 generate-key
							      >
							      >	**Description:** Generates a key on the specified token.
							      >
							      >	**Arguments:**
							      >	* ***token id***: the identifier of the token. Use *[list-tok
							      >	* ***label***: the label of the key is set for SSCD devices.
							      >
							      >	**Output:** The id of the generated key.
							      >
							      >	#### 2.4.18 generate-cert-request
							      >
							      >	**Description:** Generates a certificate request under the sp
							      >
							      >	**Arguments:**
							      >	* ***key id***: the identifier of the key. Use *[list-keys](#
							      >	* ***member id***: the identifier of the member that matches 
							      >	* ***usage***: key usage – either `s` (sign) or `a` (authenti
							      >	* ***subject name***: the subject distinguished name, entered
							      >	* ***format***: the format of the generated certificate reque
							      >
							      >	**Output:** Name of the file where the certificate request wa
							      >
							      >	#### 2.4.19 update-software-token-pin
							      >
							      >	**Description:** Updates the software token's PIN code. First
							      >
							      >	**Arguments:** (none)
							      >
							      >	**Output:** (none)
							      >
							      >	## 3 Example: Certificate Import
							      >
							      >	The following usage example shows how to initialize a softwar
							      >
							      >	1.  Initialize the software token
							      >	    ```bash
							      >	    signer-console init-software-token
							      >	    ```
							      >	    A PIN is prompted, this will be used to log in to the sof
							      >
							      >	2.  Log in to the software token
							      >	    ```bash
							      >	    signer-console login-token 0
							      >	    ```
							      >	    Note, that the identifier of software token is always `0`
							      >
							      >	3.  Generate a new key on the software token:
							      >	    ```bash
							      >	    signer-console generate-key 0
							      >	    ```
							      >	    Output is key id: 
							      >	    `F30D41B745FC072028956A3E9695416247248595`
							      >
							      >	4.  Create a certificate request:
							      >	    ```bash
							      >	    signer-console generate-cert-request F30D41B745FC07202895
							      >	    ```
							      >	    Output:
							      >	    `Saved to file F30D41B745FC072028956A3E9695416247248595.c
							      >
							      >	5.  Send the CSR to the Certificate Authority and get the cer
							      >	6.  Import the new certificate to signer
							      >	    ```bash
							      >	    signer-console import-certificate <PEM file> "SAVED" \"FO
							      >	    ```
							      >
							      >	## 4 Audit log
							      >
							      >	User actions events that are made by the signer-console utili
							      >
							      >	An audit log record contains
							      >	* the description of the user action,
							      >	* the date and time of the event,
							      >	* the user name of the user performing the action, and
							      >	* the data related to the event.
							      >
							      >	For example, logging in to the token produces the following l
							      >	```
							      >	2015-09-14T17:41:28+03:00 my-server-host INFO  [X-Road Signer
							      >	```
							      >
							      >	The event is present in \[[JSON](#Ref_JSON)\] format, in orde
							      >
							      >	For example:
							      >	```
							      >	2015-09-14T17:43:07+03:00 my-server-host INFO  [X-Road Signer
							      >	```
							      >
							      >	By default, in the X-Road security server and central server,
							      >	`/var/log/xroad/audit.log`
							      >
ug-sigdoc_x-road_signed_document_download_and_verification_ma |	*EE*
=============================================================
							      >	![](img/eu_regional_development_fund_horizontal_div_15.png "E
							      >
							      >	---
							      >	# Signed Document Download and Verification Manual
							      >	**X-ROAD 7**
							      >
							      >	Version: 1.10  
							      >	Doc. ID: UG-SIGDOC
							      >
							      >	---
							      >
							      >
							      >	## Version history
							      >
							      >	 Date       | Version | Description                          
							      >	 ---------- | ------- | -------------------------------------
							      >	 18.06.2015 | 0.1     | Initial version  | Ilja Kromonov
							      >	 03.07.2015 | 0.2     | Corrections	Kristo  | Heero
							      >	 19.08.2015 | 0.3     | References updated  | Kristo Heero
							      >	 09.09.2015 | 1.0     | Editorial changes made  | Imbi Nõgist
							      >	 17.09.2015 | 1.1     | Download URL of the asicverifier adde
							      >	 25.09.2015 | 1.2     | „Forcing missing timestamps” added  |
							      >	 15.02.2016 | 1.3     | Parameter subsystemCode is mandatory 
							      >	 02.05.2016 | 1.4     | Signed documents are available by def
							      >	 03.11.2018 | 1.5     | Convert from Word to Markdown. Asicve
							      >	 07.01.2019 | 1.6     | Asicverifier version option. Updated 
							      >	 07.03.2019 | 1.7     | REST support modifications | Jarkko H
							      >	 25.08.2021 | 1.8     | Update X-Road references from version
							      >	 03.09.2021 | 1.9     | Minor updates | Ilkka Seppälä
							      >	 08.10.2021 | 1.10    | Updates about encryption | Jarkko Hyö
							      >
							      >	## Table of Contents
							      >
							      >	<!-- toc -->
							      >	<!-- vim-markdown-toc GFM -->
							      >
							      >	* [License](#license)
							      >	* [1 Introduction](#1-introduction)
							      >	  * [1.1 References](#11-references)
							      >	* [2 Signed Document Download Service](#2-signed-document-dow
							      >	  * [2.1 Retrieving Signed Documents of the Entire Transactio
							      >	  * [2.2 Retrieving a Single Signed Document](#22-retrieving-
							      >	  * [2.3 Forcing Missing Timestamps To Be Created](#23-forcin
							      >	  * [2.4 Authentication](#24-authentication)
							      >	  * [2.5 Error Conditions](#25-error-conditions)
							      >	* [3 Signed Document Verification Tool](#3-signed-document-ve
							      >	  * [3.1 Usage](#31-usage)
							      >	  * [3.2 Verification Configuration](#32-verification-configu
							      >
							      >	<!-- vim-markdown-toc -->
							      >	<!-- tocstop -->
							      >
							      >	## License
							      >
							      >	This document is licensed under the Creative Commons Attribut
							      >
							      >
							      >	## 1 Introduction
							      >
							      >	Messages exchanged between the X-Road security servers are si
							      >
							      >	This document describes the retrieving and verification proce
							      >
							      >
							      >	### 1.1 References
							      >
							      >	1.	[PR-SIGDOC]	Freudenthal, M. Profile for High-Perf
							      >	2.  [UG-SS] Security Server User Guide. Document ID: [UG-SS](
							      >
							      >
							      >	## 2 Signed Document Download Service
							      >
							      >	The security server offers the asic web service for downloadi
							      >
							      >	    http://SECURITYSERVER/asic
							      >
							      >	where `SECURITYSERVER` is the actual address of the security 
							      >
							      >	Signed documents are available via the service until they are
							      >
							      >
							      >	### 2.1 Retrieving Signed Documents of the Entire Transaction
							      >
							      >	The service requires the identifier of the corresponding mess
							      >
							      >	* `queryId` –  the X-Road message transaction identifier, whi
							      >	* `xRoadInstance` – the X-Road instance of the client identif
							      >	* `memberClass` – the member class of the client identifier;
							      >	* `memberCode` – the member code of the client identifier;
							      >	* `subsystemCode` – the subsystem code of the client identifi
							      >
							      >	Thus, in order to retrieve the signed document for a message 
							      >
							      >	    http://sec1.gov/asic?queryId=abc12345&xRoadInstance=EE&me
							      >
							      >	If a message with the given identifier was indeed exchanged b
							      >
							      >	The signed documents provided by the asic service are named `
							      >
							      >
							      >	### 2.2 Retrieving a Single Signed Document
							      >
							      >	Should the user only desire the request or response then addi
							      >
							      >	* `requestOnly` – only include signed documents for request m
							      >	* `responseOnly` – only include signed documents for response
							      >
							      >	The aforementioned parameters make the service return a (poss
							      >
							      >	* `unique` – specifies that the only a single signed document
							      >
							      >	If this parameter is used and, indeed, the query identifier i
							      >
							      >
							      >	### 2.3 Forcing Missing Timestamps To Be Created
							      >
							      >	If the security server was configured to timestamp messages a
							      >
							      >	If this behavior is not desired the following parameter can b
							      >
							      >	* `force` – specifies that the timestamping procedure should 
							      >
							      >	Thus, in order to retrieve the signed document for a message 
							      >
							      >	    http://sec1.gov/asic?queryId=abc12345&xRoadInstance=EE&me
							      >
							      >	Should there be no working time-stamping provider available t
							      >
							      >	### 2.4 Authentication
							      >
							      >	In case the security server administrator has configured the 
							      >
							      >	The security server would need the certificate of the service
							      >
							      >	### 2.5 Error Conditions
							      >
							      >	The *asic* service responds with the HTTP error code and plai
							      >
							      >	1. *400 Bad Request* – the combination of received parameters
							      >	2. *401 Unauthorized* – the connection was made via HTTPS and
							      >	3. *404 Not Found* – no signed documents matching the provide
							      >	4. *500 Internal Server Error* – an unexpected internal error
							      >
							      >	## 3 Signed Document Verification Tool
							      >
							      >	Verification of signed documents is done by the asicverifier 
							      >
							      >	The asicverifier utility is shipped with security server and 
							      >
							      >	    /usr/share/xroad/jlib/asicverifier.jar
							      >
							      >	### 3.1 Usage
							      >
							      >	The asicverifier utility is run as follows:
							      >
							      >	    java -jar asicverifier.jar ( --version | <configuration p
							      >
							      >	where `<signed document>` is the path to the signed document 
							      >
							      >	If verification is successful the output will be similar to:
							      >
							      >	    Loading configuration from18 verificationconf/... 
							      >	    Verifying ASiC container "abc12345-request-1ab2c3d4f5.asi
							      >	    Verification successful. 
							      >	    Signer 
							      >	        Certificate: 
							      >	            Subject: CN=CLIENT1, O=COM, C=EE 
							      >	            Issuer: C=EE, O=EJBCA Sample, CN=AdminCA1 
							      >	            Serial number: 897779140320284054 
							      >	            Valid from: Mon May 04 14:30:38 EEST 2015 
							      >	            Valid until: Wed May 03 14:30:38 EEST 2017 
							      >	        ID: MEMBER:EE/COM/CLIENT1 
							      >	    OCSP response 
							      >	        Signed by: 
							      >	            Subject: C=EE, O=EJBCA Sample, CN=AdminCA1 
							      >	            Issuer: C=EE, O=EJBCA Sample, CN=AdminCA1 
							      >	            Serial number: 6005434255669835317 
							      >	            Valid from: Thu Jun 14 13:04:29 EEST 2012 
							      >	            Valid until: Sun Jun 12 13:04:29 EEST 2022 
							      >	        Produced at: Fri Jun 05 08:47:11 EEST 2015 
							      >	    Timestamp 
							      >	        Signed by: 
							      >	            Subject: CN=timestamp1, O=Internet Widgits Pty Lt
							      >	            Issuer: CN=timestamp1, O=Internet Widgits Pty Ltd
							      >	            Serial number: 12319570547049363959 
							      >	            Valid from: Sun Nov 30 22:13:44 EET 2014 
							      >	            Valid until: Wed Nov 27 22:13:44 EET 2024 
							      >	        Date: Fri Jun 05 09:31:37 EEST 2015 
							      >	    
							      >	    
							      >	    Would you like to extract the signed files? (y/n) y 
							      >	    Created file message.xml 
							      >	    Files successfully extracted.
							      >
							      >	As can be seen from the example above, the asicverifier tool 
							      >
							      >	Should the verification fail, the reason for failure will be 
							      >
							      >	    Loading configuration from verificationconf/... 
							      >	    Verifying ASiC container "abc12345-request-1ab2c3d4f5.asi
							      >	    Verification failed: Certificate is not issued by approve
							      >	    
							      >	    Would you like to extract the signed files? (y/n) y
							      >	    Created file message.xml
							      >	    Files successfully extracted.
							      >
							      >	In case of verification failure, the asicverifier tool will o
							      >
							      >	Notice that when `messagelog.message-body-logging` property i
							      >
							      >	    Verification failed: Signature is not valid
							      >
							      >	### 3.2 Verification Configuration
							      >
							      >	The asicverifier tool requires the proper verification config
							      >
							      >	    http://SECURITYSERVER/verificationconf
							      >
							      >	where `SECURITYSERVER` is the actual address of the security 
							      >
							      >	The *verificationconf* service has no parameters and responds
							      >
							      >	A convenient way to download the verification configuration i
							      >
							      >	    curl -J -O http://sec1.gov/verificationconf
							      >
pr-meta_x-road_service_metadata_protocol: *NIIS*	      |	*EE*
=============================================================
							      >	![](img/eu_regional_development_fund_horizontal_div_15.png "E
							      >
							      >	---
							      >
							      >	# X-Road: Service Metadata Protocol <!-- omit in toc --> 
							      >	**Technical Specification**
							      >
							      >	Version: 2.11  
							      >	Doc. ID: PR-META
							      >
							      >	---
							      >
							      >	## Version history <!-- omit in toc --> 
							      >
							      >	 Date       | Version | Description                          
							      >	 ---------- | ------- | -------------------------------------
							      >	 04.08.2015 | 0.8     | Initial version                      
							      >	 09.09.2015 | 1.0     | Editorial changes made               
							      >	 15.09.2015 | 1.1     | Made minor fixes to schemas          
							      >	 16.09.2015 | 2.0     | Final version                        
							      >	 12.10.2015 | 2.1     | Updated identifier names and WSDL exa
							      >	 23.08.2017 | 2.1.6   | Converted to Markdown and added endpo
							      >	 02.01.2018 | 2.2     | Update getWsdl metaservice descriptio
							      >	 04.01.2018 | 2.3     | Updated descriptions and subsystem re
							      >	 30.01.2018 | 2.4     | Updated metaservices wsdl            
							      >	 06.03.2018 | 2.5     | Added terms section, terms doc refere
							      >	 15.10.2018 | 2.6     | Update Annex B                       
							      >	 05.06.2019 | 2.7     | Add JSON response for listClients met
							      >	 30.07.2019 | 2.8     | Update listMethods and allowedMethods
							      >	 09.10.2019 | 2.9     | Remove listCentralServices from the O
							      >	 07.11.2019 | 2.10    | Update getWsdl metaservice descriptio
							      >	 03.04.2020 | 2.11    | Remove getWsdl HTTP GET-request descr
							      >
							      >	## Table of Contents <!-- omit in toc --> 
							      >
							      >	<!-- toc -->
							      >	<!-- vim-markdown-toc GFM -->
							      >
							      >	- [License](#license)
							      >	- [1 Introduction](#1-introduction)
							      >	  - [1.1 Terms and abbreviations](#11-terms-and-abbreviations
							      >	  - [1.2 References](#12-references)
							      >	- [2 Retrieving List of Service Providers](#2-retrieving-list
							      >	- [3 Retrieving List of Central Services](#3-retrieving-list-
							      >	- [4 Retrieving List of Services](#4-retrieving-list-of-servi
							      >	- [5 Retrieving the WSDL of a Service](#5-retrieving-the-wsdl
							      >	    - [WSDL-information modifications](#wsdl-information-modi
							      >	- [Annex A XML Schema for Messages](#annex-a-xml-schema-for-m
							      >	- [Annex B listMethods, allowedMethods, and getWsdl service d
							      >	  - [WSDL](#wsdl)
							      >	  - [OpenAPI definition](#openapi-definition)
							      >	- [Annex C Example Messages](#annex-c-example-messages)
							      >	  - [C.1 listClients Response](#c1-listclients-response)
							      >	    - [XML Response](#xml-response)
							      >	    - [JSON Response](#json-response)
							      >	  - [C.2 listCentralServices Response](#c2-listcentralservice
							      >	  - [C.3 listMethods Request](#c3-listmethods-request)
							      >	  - [C.4 listMethods Response](#c4-listmethods-response)
							      >	  - [C.5 allowedMethods Request](#c5-allowedmethods-request)
							      >	  - [C.6 allowedMethods Response](#c6-allowedmethods-response
							      >	  - [C.7 getWsdl Request](#c7-getwsdl-request)
							      >	  - [C.8 getWsdl Response](#c8-getwsdl-response)
							      >	  - [C.9 getWsdl Response attachment](#c9-getwsdl-response-at
							      >
							      >	<!-- vim-markdown-toc -->
							      >	<!-- tocstop -->
							      >
							      >	## License
							      >
							      >	This document is licensed under the Creative Commons Attribut
							      >
							      >	## 1 Introduction
							      >
							      >	This specification describes methods that can be used by X-Ro
							      >
							      >	1. Download a list of X-Road members and subsystems (see Sect
							      >
							      >	2. Connect to the service provider and acquire a list of serv
							      >
							      >	3. Download the description of the service in WSDL format (se
							      >
							      >	This specification is based on the X-Road protocol \[[PR-MESS
							      >
							      >	Chapters [2](#2-retrieving-list-of-service-providers), [3](#3
							      >
							      >	This specification does not include option for partially impl
							      >
							      >	The key words "MUST", "MUST NOT", "REQUIRED", "SHALL", "SHALL
							      >
							      >	### 1.1 Terms and abbreviations
							      >
							      >	See X-Road terms and abbreviations documentation \[[TA-TERMS]
							      >
							      >	### 1.2 References
							      >
							      >	1. <a name="Ref_PR-MESS" class="anchor"></a>\[PR-MESS\] Cyber
							      >	[PR-MESS](pr-mess_x-road_message_protocol.md).
							      >	2. <a name="Ref_RFC2119" class="anchor"></a>\[RFC2119\] Key w
							      >	[https://www.ietf.org/rfc/rfc2119.txt](https://www.ietf.org/r
							      >	3. <a name="Ref_UG-SYSPAR" class="anchor"></a>\[UG-SYSPAR\] X
							      >	[UG-SYSPAAR](ug-syspar_x-road_v7_system_parameters.md).
							      >	4. <a id="Ref_TERMS" class="anchor"></a>\[TA-TERMS\] X-Road T
							      >
							      >	## 2 Retrieving List of Service Providers
							      >
							      >	Security server clients can retrieve a list of all the potent
							      >	In addition, it is possible to retrieve a list of clients in 
							      >
							      >	* `xRoadInstance` – code that identifies the X-Road instance.
							      >
							      >	Thus, in order to retrieve a list of clients defined in the X
							      >
							      >	It is possible to control the response content type using HTT
							      >
							      >	Annex [C.1](#c1-listclients-response) contains an example XML
							      >
							      >	The X-Road client identifier has a hierarchical structure con
							      >
							      >	## 3 Retrieving List of Central Services
							      >
							      >	Security server clients can retrieve a list of all central se
							      >	The request URL is `http://SECURITYSERVER/listCentralServices
							      >	When making the request, the address `SECURITYSERVER` must be
							      >
							      >	In addition, it is possible to retrieve a list of central ser
							      >
							      >	* `xRoadInstance` – code that identifies the X-Road instance.
							      >
							      >	Thus, in order to retrieve a list of central services defined
							      >	request URL is `http://SECURITYSERVER/listCentralServices?xRo
							      >
							      >	Security server MUST respond with content-type `text/xml` and
							      >	`centralServiceList` XML element defined below
							      >	(full XML schema appears in Annex [A](#annex-a-xml-schema-for
							      >	Annex [C.2](#c2-listcentralservices-response) contains an exa
							      >	```xml
							      >	    <xs:element name="centralServiceList"
							      >	        type="CentralServiceListType"/>
							      >	    <xs:complexType name="CentralServiceListType">
							      >	        <xs:sequence>
							      >	            <xs:element maxOccurs="unbounded" minOccurs="0"
							      >	                name="centralService"
							      >	                type="id:XRoadCentralServiceIdentifierType"/>
							      >	        </xs:sequence>
							      >	    </xs:complexType>
							      >	```
							      >
							      >	The `XRoadCentralServiceIdentifierType` represents a globally
							      >
							      >	## 4 Retrieving List of Services
							      >
							      >	X-Road provides two methods for getting the list of SOAP serv
							      >
							      >	* `listMethods` lists all SOAP services offered by a service 
							      >
							      >	* `allowedMethods` lists all SOAP services offered by a servi
							      >
							      >	Both methods are invoked as regular X-Road SOAP services (see
							      >
							      >	The service SOAP header MUST contain the identifier of the ta
							      >	The body of the request MUST contain an appropriately named e
							      >	Annexes [C.3](#c3-listmethods-request) and [C.5](#c5-allowedm
							      >
							      >	The body of the response message MUST contain a list of servi
							      >	Annexes [C.4](#c4-listmethods-response) and [C.6](#c6-allowed
							      >	```xml
							      >	    <xs:element name="listMethodsResponse" type="MethodListTy
							      >	    <xs:element name="allowedMethodsResponse" type="MethodLis
							      >
							      >	    <xs:complexType name="MethodListType">
							      >	        <xs:sequence>
							      >	            <xs:element maxOccurs="unbounded" minOccurs="0"
							      >	                name="service" type="id:XRoadServiceIdentifie
							      >	        </xs:sequence>
							      >	    </xs:complexType>
							      >	```
							      >
							      >	## 5 Retrieving the WSDL of a Service
							      >
							      >	Service clients are able to download WSDL-files that contain 
							      >
							      >	  * WSDL is retrieved as a SOAP-attachment
							      >	  * fetching the WSDL obeys the service's "Verify TLS Certifi
							      >
							      >	The service SOAP header MUST contain the identifier of the ta
							      >	The body of the request MUST contain an appropriately named X
							      >
							      >	An example of a `getWsdl` request to the client security serv
							      >
							      >	#### WSDL-information modifications
							      >
							      >	Security server MUST replace endpoint location with value `ht
							      >	This is done for security reasons, to hide the endpoint addre
							      >	to information systems which should be hidden from the client
							      >	the provider security server.
							      >
							      >	For example service definition
							      >
							      >	```xml
							      >	    <wsdl:service name="testService">
							      >	        <wsdl:port binding="tns:testServiceBinding" name="tes
							      >	            <soap:address location="http://some-server.compan
							      >	        </wsdl:port>
							      >	    </wsdl:service>
							      >	```
							      >
							      >	becomes
							      >
							      >	```xml
							      >	    <wsdl:service name="testService">
							      >	        <wsdl:port binding="tns:testServiceBinding" name="tes
							      >	            <soap:address location="http://example.org/xroad-
							      >	        </wsdl:port>
							      >	    </wsdl:service>
							      >	```
							      >
							      >	when retrieved through the meta-service.
							      >
							      >	## Annex A XML Schema for Messages
							      >
							      >	```xml
							      >	<?xml version="1.0" encoding="UTF-8"?>
							      >	<xs:schema xmlns:xs="http://www.w3.org/2001/XMLSchema"
							      >	        elementFormDefault="qualified"
							      >	        targetNamespace="http://x-road.eu/xsd/xroad.xsd"
							      >	        xmlns="http://x-road.eu/xsd/xroad.xsd"
							      >	        xmlns:id="http://x-road.eu/xsd/identifiers">
							      >	    <xs:import schemaLocation="http://x-road.eu/xsd/identifie
							      >	            namespace="http://x-road.eu/xsd/identifiers"/>
							      >	    <xs:complexType name="ClientListType">
							      >	        <xs:sequence>
							      >	            <xs:element maxOccurs="unbounded" minOccurs="0"
							      >	                    name="member" type="ClientType"/>
							      >	        </xs:sequence>
							      >	    </xs:complexType>
							      >	    <xs:complexType name="CentralServiceListType">
							      >	        <xs:sequence>
							      >	            <xs:element maxOccurs="unbounded" minOccurs="0"
							      >	                    name="centralService"
							      >	                    type="id:XRoadCentralServiceIdentifierTyp
							      >	        </xs:sequence>
							      >	    </xs:complexType>
							      >	    <xs:complexType name="ClientType">
							      >	        <xs:sequence>
							      >	            <xs:element name="id" type="id:XRoadClientIdentif
							      >	            <xs:element name="name" type="xs:string" minOccur
							      >	        </xs:sequence>
							      >	    </xs:complexType>
							      >	    <xs:element name="clientList" type="ClientListType"/>
							      >	    <xs:element name="centralServiceList" type="CentralServic
							      >	</xs:schema>
							      >	```
							      >
							      >	## Annex B listMethods, allowedMethods, and getWsdl service d
							      >
							      >	### WSDL
							      >	```xml
							      >	<?xml version="1.0" encoding="UTF-8"?>
							      >	<wsdl:definitions targetNamespace="http://x-road.eu/xsd/xroad
							      >	    xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/"
							      >	    xmlns:xrd="http://x-road.eu/xsd/xroad.xsd"
							      >	    xmlns:id="http://x-road.eu/xsd/identifiers"
							      >	    xmlns:xs="http://www.w3.org/2001/XMLSchema"
							      >	    xmlns:soap="http://schemas.xmlsoap.org/wsdl/soap/"
							      >	    xmlns:mime="http://schemas.xmlsoap.org/wsdl/mime/">
							      >	    <wsdl:types>
							      >	        <xs:schema targetNamespace="http://x-road.eu/xsd/xroa
							      >	            <xs:include schemaLocation="http://x-road.eu/xsd/
							      >	            <xs:import namespace="http://x-road.eu/xsd/identi
							      >	                schemaLocation="http://x-road.eu/xsd/identifi
							      >
							      >	            <xs:element name="listMethods">
							      >	                <xs:complexType>
							      >	                    <xs:sequence />
							      >	                </xs:complexType>
							      >	            </xs:element>
							      >	            <xs:element name="allowedMethods">
							      >	                <xs:complexType>
							      >	                    <xs:sequence />
							      >	                </xs:complexType>
							      >	            </xs:element>
							      >	            <xs:element name="listMethodsResponse">
							      >	                <xs:complexType>
							      >	                    <xs:sequence>
							      >	                        <xs:element maxOccurs="unbounded" min
							      >	                            type="id:XRoadServiceIdentifierTy
							      >	                    </xs:sequence>
							      >	                </xs:complexType>
							      >	            </xs:element>
							      >	            <xs:element name="allowedMethodsResponse">
							      >	                <xs:complexType>
							      >	                    <xs:sequence>
							      >	                        <xs:element maxOccurs="unbounded" min
							      >	                            type="id:XRoadServiceIdentifierTy
							      >	                    </xs:sequence>
							      >	                </xs:complexType>
							      >	            </xs:element>
							      >	            <xs:element name="getWsdl">
							      >	                <xs:complexType>
							      >	                    <xs:sequence>
							      >	                        <xs:element name="serviceCode" type="
							      >	                        <xs:element name="serviceVersion" typ
							      >	                    </xs:sequence>
							      >	                </xs:complexType>
							      >	            </xs:element>
							      >	            <xs:element name="getWsdlResponse">
							      >	                <xs:complexType>
							      >	                    <xs:sequence>
							      >	                        <xs:element name="serviceCode" type="
							      >	                        <xs:element name="serviceVersion" typ
							      >	                    </xs:sequence>
							      >	                </xs:complexType>
							      >	            </xs:element>
							      >	        </xs:schema>
							      >	    </wsdl:types>
							      >
							      >	    <wsdl:message name="listMethods">
							      >	            <wsdl:part name="listMethods" element="xrd:listMe
							      >
							      >	            <wsdl:part name="client" element="xrd:client"/>
							      >	            <wsdl:part name="service" element="xrd:service"/>
							      >	            <wsdl:part name="userId" element="xrd:userId"/>
							      >	            <wsdl:part name="id" element="xrd:id"/>
							      >	            <wsdl:part name="protocolVersion" element="xrd:pr
							      >	     </wsdl:message>
							      >
							      >	    <wsdl:message name="listMethodsResponse">
							      >	        <wsdl:part name="listMethodsResponse" element="xrd:li
							      >
							      >	        <wsdl:part name="client" element="xrd:client"/>
							      >	        <wsdl:part name="service" element="xrd:service"/>
							      >	        <wsdl:part name="userId" element="xrd:userId"/>
							      >	        <wsdl:part name="id" element="xrd:id"/>
							      >	        <wsdl:part name="protocolVersion" element="xrd:protoc
							      >	    </wsdl:message>
							      >
							      >	    <wsdl:message name="allowedMethods">
							      >	        <wsdl:part name="allowedMethods" element="xrd:allowed
							      >
							      >	        <wsdl:part name="client" element="xrd:client"/>
							      >	        <wsdl:part name="service" element="xrd:service"/>
							      >	        <wsdl:part name="userId" element="xrd:userId"/>
							      >	        <wsdl:part name="id" element="xrd:id"/>
							      >	        <wsdl:part name="protocolVersion" element="xrd:protoc
							      >	    </wsdl:message>
							      >
							      >	    <wsdl:message name="allowedMethodsResponse">
							      >	        <wsdl:part name="allowedMethodsResponse" element="xrd
							      >
							      >	        <wsdl:part name="client" element="xrd:client"/>
							      >	        <wsdl:part name="service" element="xrd:service"/>
							      >	        <wsdl:part name="userId" element="xrd:userId"/>
							      >	        <wsdl:part name="id" element="xrd:id"/>
							      >	        <wsdl:part name="protocolVersion" element="xrd:protoc
							      >	    </wsdl:message>
							      >
							      >	    <wsdl:message name="getWsdl">
							      >	        <wsdl:part name="getWsdl" element="xrd:getWsdl"/>
							      >
							      >	        <wsdl:part name="client" element="xrd:client"/>
							      >	        <wsdl:part name="service" element="xrd:service"/>
							      >	        <wsdl:part name="userId" element="xrd:userId"/>
							      >	        <wsdl:part name="id" element="xrd:id"/>
							      >	        <wsdl:part name="protocolVersion" element="xrd:protoc
							      >	    </wsdl:message>
							      >
							      >	    <wsdl:message name="getWsdlResponse">
							      >	        <wsdl:part name="getWsdlResponse" element="xrd:getWsd
							      >	        <!-- the wsdl is returned as an attachment -->
							      >	        <wsdl:part name="wsdl" type="xs:base64Binary"/>
							      >
							      >	        <wsdl:part name="client" element="xrd:client"/>
							      >	        <wsdl:part name="service" element="xrd:service"/>
							      >	        <wsdl:part name="userId" element="xrd:userId"/>
							      >	        <wsdl:part name="id" element="xrd:id"/>
							      >	        <wsdl:part name="protocolVersion" element="xrd:protoc
							      >	    </wsdl:message>
							      >
							      >	    <wsdl:portType name="metaServicesPort">
							      >	        <wsdl:operation name="allowedMethods">
							      >	            <wsdl:documentation>
							      >	                <xrd:title>allowedMethods</xrd:title>
							      >	            </wsdl:documentation>
							      >	            <wsdl:input name="allowedMethods" message="xrd:al
							      >	            <wsdl:output name="allowedMethodsResponse" messag
							      >	        </wsdl:operation>
							      >	        <wsdl:operation name="listMethods">
							      >	            <wsdl:documentation>
							      >	                <xrd:title>listMethods</xrd:title>
							      >	            </wsdl:documentation>
							      >	            <wsdl:input name="listMethods" message="xrd:listM
							      >	            <wsdl:output name="listMethodsResponse" message="
							      >	        </wsdl:operation>
							      >	        <wsdl:operation name="getWsdl">
							      >	            <wsdl:input message="xrd:getWsdl" name="getWsdl"/
							      >	            <wsdl:output message="xrd:getWsdlResponse" name="
							      >	        </wsdl:operation>
							      >	    </wsdl:portType>
							      >
							      >	    <wsdl:binding name="metaServicesPortSoap11" type="xrd:met
							      >	        <soap:binding style="document"
							      >	                      transport="http://schemas.xmlsoap.org/s
							      >	        <wsdl:operation name="allowedMethods">
							      >	            <soap:operation soapAction=""/>
							      >	            <wsdl:input name="allowedMethods">
							      >	                <soap:body parts="allowedMethods" use="litera
							      >	                <soap:header message="xrd:allowedMethods" par
							      >	                <soap:header message="xrd:allowedMethods" par
							      >	                <soap:header message="xrd:allowedMethods" par
							      >	                <soap:header message="xrd:allowedMethods" par
							      >	                <soap:header message="xrd:allowedMethods" par
							      >	            </wsdl:input>
							      >	            <wsdl:output name="allowedMethodsResponse">
							      >	                <soap:body parts="allowedMethodsResponse" use
							      >	                <soap:header message="xrd:allowedMethodsRespo
							      >	                <soap:header message="xrd:allowedMethodsRespo
							      >	                <soap:header message="xrd:allowedMethodsRespo
							      >	                <soap:header message="xrd:allowedMethodsRespo
							      >	                <soap:header message="xrd:allowedMethodsRespo
							      >	            </wsdl:output>
							      >	        </wsdl:operation>
							      >	        <wsdl:operation name="listMethods">
							      >	            <soap:operation soapAction=""/>
							      >	            <wsdl:input name="listMethods">
							      >	                <soap:body parts="listMethods" use="literal"/
							      >	                <soap:header message="xrd:listMethods" part="
							      >	                <soap:header message="xrd:listMethods" part="
							      >	                <soap:header message="xrd:listMethods" part="
							      >	                <soap:header message="xrd:listMethods" part="
							      >	                <soap:header message="xrd:listMethods" part="
							      >	            </wsdl:input>
							      >	            <wsdl:output name="listMethodsResponse">
							      >	                <soap:body parts="listMethodsResponse" use="l
							      >	                <soap:header message="xrd:listMethodsResponse
							      >	                <soap:header message="xrd:listMethodsResponse
							      >	                <soap:header message="xrd:listMethodsResponse
							      >	                <soap:header message="xrd:listMethodsResponse
							      >	                <soap:header message="xrd:listMethodsResponse
							      >	            </wsdl:output>
							      >	        </wsdl:operation>
							      >	        <wsdl:operation name="getWsdl">
							      >	            <soap:operation soapAction=""/>
							      >	            <wsdl:input name="getWsdl">
							      >	                <soap:body parts="getWsdl" use="literal"/>
							      >	                <soap:header message="xrd:getWsdl" part="clie
							      >	                <soap:header message="xrd:getWsdl" part="serv
							      >	                <soap:header message="xrd:getWsdl" part="user
							      >	                <soap:header message="xrd:getWsdl" part="id" 
							      >	                <soap:header message="xrd:getWsdl" part="prot
							      >	            </wsdl:input>
							      >	            <wsdl:output name="getWsdlResponse">
							      >	                <mime:multipartRelated>
							      >	                    <mime:part>
							      >	                        <soap:body parts="getWsdlResponse" us
							      >	                        <soap:header message="xrd:getWsdlResp
							      >	                        <soap:header message="xrd:getWsdlResp
							      >	                        <soap:header message="xrd:getWsdlResp
							      >	                        <soap:header message="xrd:getWsdlResp
							      >	                        <soap:header message="xrd:getWsdlResp
							      >	                    </mime:part>
							      >	                    <mime:part>
							      >	                        <mime:content part="wsdl" type="text/
							      >	                    </mime:part>
							      >	                </mime:multipartRelated>
							      >	            </wsdl:output>
							      >	        </wsdl:operation>
							      >	    </wsdl:binding>
							      >
							      >	    <wsdl:service name="producerPortService">
							      >	        <wsdl:port name="metaServicesPortSoap11"
							      >	            binding="xrd:metaServicesPortSoap11">
							      >	            <soap:address location="https://SECURITYSERVER/" 
							      >	        </wsdl:port>
							      >	    </wsdl:service>
							      >	</wsdl:definitions>
							      >	```
							      >
							      >	### OpenAPI definition
							      >
							      >	```yaml
							      >	openapi: 3.0.0
							      >	info:
							      >	  title: X-Road Service Metadata API
							      >	  version: '2.7'
							      >	servers:
							      >	  - url: 'https://{securityserver}/'
							      >	paths:
							      >	  /listClients:
							      >	    get:
							      >	      tags:
							      >	        - metaservices
							      >	      summary: List clients defined in the X-Road instance
							      >	      operationId: listClients
							      >	      parameters:
							      >	        - name: xRoadInstance
							      >	          in: query
							      >	          schema:
							      >	            type: string
							      >	      responses:
							      >	        '200':
							      >	          description: List of clients
							      >	          content:
							      >	            application/json:
							      >	              schema:
							      >	                $ref: '#/components/schemas/clientList'
							      >	components:
							      >	  schemas:
							      >	    clientList:
							      >	      type: object
							      >	      properties:
							      >	        member:
							      >	          type: array
							      >	          items:
							      >	            $ref: '#/components/schemas/xroadIdentifier'
							      >	    xroadIdentifier:
							      >	      type: object
							      >	      properties:
							      >	        name:
							      >	          type: string
							      >	        id:
							      >	          type: object
							      >	          properties:
							      >	            object_type:
							      >	              type: string
							      >	              enum:
							      >	                - MEMBER
							      >	                - SUBSYSTEM
							      >	                - SERVER
							      >	                - GLOBALGROUP
							      >	                - LOCALGROUP
							      >	                - SERVICE
							      >	                - CENTRALSERVICE
							      >	            xroad_instance:
							      >	              type: string
							      >	            member_class:
							      >	              type: string
							      >	            member_code:
							      >	              type: string
							      >	            subsystem_code:
							      >	              type: string
							      >	```
							      >
							      >	## Annex C Example Messages
							      >
							      >	### C.1 listClients Response
							      >
							      >	#### XML Response
							      >	`curl http://SECURITYSERVER/listClients`
							      >
							      >	```xml
							      >	<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
							      >	<ns2:clientList
							      >	        xmlns:ns1="http://x-road.eu/xsd/identifiers"
							      >	        xmlns:ns2="http://x-road.eu/xsd/xroad.xsd">
							      >	    <ns2:member>
							      >	        <ns2:id ns1:objectType="MEMBER">
							      >	            <ns1:xRoadInstance>AA</ns1:xRoadInstance>
							      >	            <ns1:memberClass>GOV</ns1:memberClass>
							      >	            <ns1:memberCode>TS1OWNER</ns1:memberCode>
							      >	        </ns2:id>
							      >	        <ns2:name>TS1 Owner</ns2:name>
							      >	    </ns2:member>
							      >	    <ns2:member>
							      >	        <ns2:id ns1:objectType="MEMBER">
							      >	            <ns1:xRoadInstance>AA</ns1:xRoadInstance>
							      >	            <ns1:memberClass>GOV</ns1:memberClass>
							      >	            <ns1:memberCode>TS2OWNER</ns1:memberCode>
							      >	        </ns2:id>
							      >	        <ns2:name>TS2 Owner</ns2:name>
							      >	    </ns2:member>
							      >	    <ns2:member>
							      >	        <ns2:id ns1:objectType="MEMBER">
							      >	            <ns1:xRoadInstance>AA</ns1:xRoadInstance>
							      >	            <ns1:memberClass>ENT</ns1:memberClass>
							      >	            <ns1:memberCode>CLIENT1</ns1:memberCode>
							      >	        </ns2:id>
							      >	        <ns2:name>Client One</ns2:name>
							      >	    </ns2:member>
							      >	    <ns2:member>
							      >	        <ns2:id ns1:objectType="SUBSYSTEM">
							      >	            <ns1:xRoadInstance>AA</ns1:xRoadInstance>
							      >	            <ns1:memberClass>ENT</ns1:memberClass>
							      >	            <ns1:memberCode>CLIENT1</ns1:memberCode>
							      >	            <ns1:subsystemCode>sub</ns1:subsystemCode>
							      >	        </ns2:id>
							      >	        <ns2:name>Client One</ns2:name>
							      >	    </ns2:member>
							      >	</ns2:clientList>
							      >	```
							      >
							      >	#### JSON Response
							      >	`curl -H "Accept: application/json" http://SECURITYSERVER/lis
							      >
							      >	```json
							      >	{
							      >	  "member": [
							      >	    {
							      >	      "id": {
							      >	        "member_class": "GOV",
							      >	        "member_code": "TS1OWNER",
							      >	        "object_type": "MEMBER",
							      >	        "xroad_instance": "AA"
							      >	      },
							      >	      "name": "TS1 Owner"
							      >	    },
							      >	    {
							      >	      "id": {
							      >	        "member_class": "GOV",
							      >	        "member_code": "TS2OWNER",
							      >	        "object_type": "MEMBER",
							      >	        "xroad_instance": "AA"
							      >	      },
							      >	      "name": "TS2 Owner"
							      >	    },
							      >	    {
							      >	      "id": {
							      >	        "member_class": "ENT",
							      >	        "member_code": "CLIENT1",
							      >	        "object_type": "MEMBER",
							      >	        "xroad_instance": "AA"
							      >	      },
							      >	      "name": "Client One"
							      >	    },
							      >	    {
							      >	      "id": {
							      >	        "member_class": "ENT",
							      >	        "member_code": "CLIENT1",
							      >	        "subsystem_code": "sub",
							      >	        "object_type": "SUBSYSTEM",
							      >	        "xroad_instance": "AA"
							      >	      },
							      >	      "name": "Client One"
							      >	    }
							      >	  ]
							      >	}
							      >	```
							      >
							      >	### C.2 listCentralServices Response
							      >
							      >	```xml
							      >	<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
							      >	<ns2:centralServiceList
							      >	        xmlns:ns1="http://x-road.eu/xsd/identifiers"
							      >	        xmlns:ns2="http://x-road.eu/xsd/xroad.xsd">
							      >	    <ns2:centralService ns1:objectType="CENTRALSERVICE">
							      >	        <ns1:xRoadInstance>AA</ns1:xRoadInstance>
							      >	        <ns1:serviceCode>random</ns1:serviceCode>
							      >	    </ns2:centralService>
							      >	</ns2:centralServiceList>
							      >	```
							      >	### C.3 listMethods Request
							      >	```xml
							      >	<?xml version="1.0" encoding="utf-8"?>
							      >	<SOAP-ENV:Envelope
							      >	        xmlns:SOAP-ENV="http://schemas.xmlsoap.org/soap/envel
							      >	        xmlns:xroad="http://x-road.eu/xsd/xroad.xsd"
							      >	        xmlns:id="http://x-road.eu/xsd/identifiers">
							      >	    <SOAP-ENV:Header>
							      >	        <xroad:client id:objectType="MEMBER">
							      >	            <id:xRoadInstance>Inst1</id:xRoadInstance>
							      >	            <id:memberClass>MemberClass1</id:memberClass>
							      >	            <id:memberCode>ClientId</id:memberCode>
							      >	        </xroad:client>
							      >	        <xroad:service id:objectType="SERVICE">
							      >	            <id:xRoadInstance>Inst1</id:xRoadInstance>
							      >	            <id:memberClass>MemberClass1</id:memberClass>
							      >	            <id:memberCode>ProviderId</id:memberCode>
							      >	            <id:subsystemCode>Subsystem1</id:subsystemCode>
							      >	            <id:serviceCode>listMethods</id:serviceCode>
							      >	        </xroad:service>
							      >	        <xroad:id>411d6755661409fed365ad8135f8210be07613da</x
							      >	        <xroad:protocolVersion>4.0</xroad:protocolVersion>
							      >	    </SOAP-ENV:Header>
							      >	    <SOAP-ENV:Body>
							      >	        <xroad:listMethods/>
							      >	    </SOAP-ENV:Body>
							      >	</SOAP-ENV:Envelope>
							      >	```
							      >
							      >	### C.4 listMethods Response
							      >	```xml
							      >	<?xml version="1.0" encoding="utf-8"?>
							      >	<SOAP-ENV:Envelope
							      >	        xmlns:SOAP-ENV="http://schemas.xmlsoap.org/soap/envel
							      >	        xmlns:xroad="http://x-road.eu/xsd/xroad.xsd"
							      >	        xmlns:id="http://x-road.eu/xsd/identifiers">
							      >	    <SOAP-ENV:Header>
							      >	        <xroad:client id:objectType="MEMBER">
							      >	            <id:xRoadInstance>Inst1</id:xRoadInstance>
							      >	            <id:memberClass>MemberClass1</id:memberClass>
							      >	            <id:memberCode>ClientId</id:memberCode>
							      >	        </xroad:client>
							      >	        <xroad:service id:objectType="SERVICE">
							      >	            <id:xRoadInstance>Inst1</id:xRoadInstance>
							      >	            <id:memberClass>MemberClass1</id:memberClass>
							      >	            <id:memberCode>ProviderId</id:memberCode>
							      >	            <id:subsystemCode>Subsystem1</id:subsystemCode>
							      >	            <id:serviceCode>listMethods</id:serviceCode>
							      >	        </xroad:service>
							      >	        <xroad:id>411d6755661409fed365ad8135f8210be07613da</x
							      >	        <xroad:protocolVersion>4.0</xroad:protocolVersion>
							      >	        <xroad:requestHash algorithmId="http://www.w3.org/200
							      >	            Zvs1uF2GW3zdma1r9K9keOGhNPOjCr3TEZNpxfpRCtsq
							      >	            qy3ljiLorMZ3e5iNZtX6Ek60xtV12Gue8Mme1ryZmQ==
							      >	        </xroad:requestHash>
							      >	    </SOAP-ENV:Header>
							      >	    <SOAP-ENV:Body>
							      >	        <xroad:listMethodsResponse>
							      >	            <xroad:service id:objectType="SERVICE">
							      >	                <id:xRoadInstance>Inst1</id:xRoadInstance>
							      >	                <id:memberClass>MemberClass1</id:memberClass>
							      >	                <id:memberCode>ProviderId</id:memberCode>
							      >	                <id:subsystemCode>Subsystem1</id:subsystemCod
							      >	                <id:serviceCode>allowedService</id:serviceCod
							      >	                <id:serviceVersion>v1</id:serviceVersion>
							      >	            </xroad:service>
							      >	            <xroad:service id:objectType="SERVICE">
							      >	                <id:xRoadInstance>Inst1</id:xRoadInstance>
							      >	                <id:memberClass>MemberClass1</id:memberClass>
							      >	                <id:memberCode>ProviderId</id:memberCode>
							      >	                <id:subsystemCode>Subsystem1</id:subsystemCod
							      >	                <id:serviceCode>disallowedService</id:service
							      >	                <id:serviceVersion>v1</id:serviceVersion>
							      >	            </xroad:service>
							      >	        </xroad:listMethodsResponse>
							      >	    </SOAP-ENV:Body>
							      >	</SOAP-ENV:Envelope>
							      >	```
							      >
							      >	### C.5 allowedMethods Request
							      >	```xml
							      >	<?xml version="1.0" encoding="utf-8"?>
							      >	<SOAP-ENV:Envelope
							      >	        xmlns:SOAP-ENV="http://schemas.xmlsoap.org/soap/envel
							      >	        xmlns:xroad="http://x-road.eu/xsd/xroad.xsd"
							      >	        xmlns:id="http://x-road.eu/xsd/identifiers">
							      >	    <SOAP-ENV:Header>
							      >	        <xroad:client id:objectType="MEMBER">
							      >	            <id:xRoadInstance>Inst1</id:xRoadInstance>
							      >	            <id:memberClass>MemberClass1</id:memberClass>
							      >	            <id:memberCode>ClientId</id:memberCode>
							      >	        </xroad:client>
							      >	        <xroad:service id:objectType="SERVICE">
							      >	            <id:xRoadInstance>Inst1</id:xRoadInstance>
							      >	            <id:memberClass>MemberClass1</id:memberClass>
							      >	            <id:memberCode>ProviderId</id:memberCode>
							      >	            <id:subsystemCode>Subsystem1</id:subsystemCode>
							      >	            <id:serviceCode>allowedMethods</id:serviceCode>
							      >	        </xroad:service>
							      >	        <xroad:id>411d6755661409fed365ad8135f8210be07613da</x
							      >	        <xroad:protocolVersion>4.0</xroad:protocolVersion>
							      >	    </SOAP-ENV:Header>
							      >	    <SOAP-ENV:Body>
							      >	        <xroad:allowedMethods/>
							      >	    </SOAP-ENV:Body>
							      >	</SOAP-ENV:Envelope>
							      >	```
							      >
							      >	### C.6 allowedMethods Response
							      >	```xml
							      >	<?xml version="1.0" encoding="utf-8"?>
							      >	<SOAP-ENV:Envelope
							      >	        xmlns:SOAP-ENV="http://schemas.xmlsoap.org/soap/envel
							      >	        xmlns:xroad="http://x-road.eu/xsd/xroad.xsd"
							      >	        xmlns:id="http://x-road.eu/xsd/identifiers">
							      >	    <SOAP-ENV:Header>
							      >	        <xroad:client id:objectType="MEMBER">
							      >	            <id:xRoadInstance>Inst1</id:xRoadInstance>
							      >	            <id:memberClass>MemberClass1</id:memberClass>
							      >	            <id:memberCode>ClientId</id:memberCode>
							      >	        </xroad:client>
							      >	        <xroad:service id:objectType="SERVICE">
							      >	            <id:xRoadInstance>Inst1</id:xRoadInstance>
							      >	            <id:memberClass>MemberClass1</id:memberClass>
							      >	            <id:memberCode>ProviderId</id:memberCode>
							      >	            <id:subsystemCode>Subsystem1</id:subsystemCode>
							      >	            <id:serviceCode>allowedMethods</id:serviceCode>
							      >	        </xroad:service>
							      >	        <xroad:id>411d6755661409fed365ad8135f8210be07613da</x
							      >	        <xroad:protocolVersion>4.0</xroad:protocolVersion>
							      >	        <xroad:requestHash algorithmId="http://www.w3.org/200
							      >	            TpY0dNunEru79Sp4mhqOirAiEWOhPXLOY5jDUib5HmF/
							      >	            3c5ayq2q44+0XJd49LsthLUq+2kI/Kp4/1ESuwr6Nw==
							      >	        </xroad:requestHash>
							      >	    </SOAP-ENV:Header>
							      >	    <SOAP-ENV:Body>
							      >	        <xroad:allowedMethodsResponse>
							      >	            <xroad:service id:objectType="SERVICE">
							      >	                <id:xRoadInstance>Inst1</id:xRoadInstance>
							      >	                <id:memberClass>MemberClass1</id:memberClass>
							      >	                <id:memberCode>ProviderId</id:memberCode>
							      >	                <id:subsystemCode>Subsystem1</id:subsystemCod
							      >	                <id:serviceCode>allowedService</id:serviceCod
							      >	                <id:serviceVersion>v1</id:serviceVersion>
							      >	            </xroad:service>
							      >	        </xroad:allowedMethodsResponse>
							      >	    </SOAP-ENV:Body>
							      >	</SOAP-ENV:Envelope>
							      >	```
							      >
							      >	### C.7 getWsdl Request
							      >	```xml
							      >	<soapenv:Envelope xmlns:soapenv="http://schemas.xmlsoap.org/s
							      >	                  xmlns:iden="http://x-road.eu/xsd/identifier
							      >	    <soapenv:Header>
							      >	        <xro:protocolVersion>4.x</xro:protocolVersion>
							      >	        <xro:issue>123</xro:issue>
							      >	        <xro:id>123</xro:id>
							      >	        <xro:userId>123</xro:userId>
							      >	        <xro:service iden:objectType="SERVICE">
							      >	            <iden:xRoadInstance>FI</iden:xRoadInstance>
							      >	            <iden:memberClass>COM</iden:memberClass>
							      >	            <iden:memberCode>111</iden:memberCode>
							      >	            <iden:subsystemCode>SUB</iden:subsystemCode>
							      >	            <iden:serviceCode>getWsdl</iden:serviceCode>
							      >	            <iden:serviceVersion>v1</iden:serviceVersion>
							      >	        </xro:service>
							      >	        <xro:client iden:objectType="SUBSYSTEM">
							      >	            <iden:xRoadInstance>FI</iden:xRoadInstance>
							      >	            <iden:memberClass>COM</iden:memberClass>
							      >	            <iden:memberCode>111</iden:memberCode>
							      >	            <iden:subsystemCode>SUB</iden:subsystemCode>
							      >	        </xro:client>
							      >	    </soapenv:Header>
							      >	    <soapenv:Body>
							      >	        <xro:getWsdl>
							      >	            <xro:serviceCode>getRandom</xro:serviceCode>
							      >	            <xro:serviceVersion>v1</xro:serviceVersion>
							      >	        </xro:getWsdl>
							      >	    </soapenv:Body>
							      >	</soapenv:Envelope>
							      >	```
							      >
							      >	### C.8 getWsdl Response
							      >	```xml
							      >	<soapenv:Envelope xmlns:soapenv="http://schemas.xmlsoap.org/s
							      >	                  xmlns:iden="http://x-road.eu/xsd/identifier
							      >	                  xmlns:xro="http://x-road.eu/xsd/xroad.xsd">
							      >	    <soapenv:Header>
							      >	        <xro:protocolVersion>4.x</xro:protocolVersion>
							      >	        <xro:issue>123</xro:issue>
							      >	        <xro:id>123</xro:id>
							      >	        <xro:requestHash algorithmId="http://www.w3.org/2001/
							      >	            BPiSSkxGzJC4piyVjkTRfNRROHI/hQJc1rALJsPAvghMUM0ke
							      >	        </xro:requestHash>
							      >	        <xro:userId>123</xro:userId>
							      >	        <xro:service iden:objectType="SERVICE">
							      >	            <iden:xRoadInstance>FI</iden:xRoadInstance>
							      >	            <iden:memberClass>COM</iden:memberClass>
							      >	            <iden:memberCode>111</iden:memberCode>
							      >	            <iden:subsystemCode>SUB</iden:subsystemCode>
							      >	            <iden:serviceCode>getWsdl</iden:serviceCode>
							      >	            <iden:serviceVersion>v1</iden:serviceVersion>
							      >	        </xro:service>
							      >	        <xro:client iden:objectType="SUBSYSTEM">
							      >	            <iden:xRoadInstance>FI</iden:xRoadInstance>
							      >	            <iden:memberClass>COM</iden:memberClass>
							      >	            <iden:memberCode>111</iden:memberCode>
							      >	            <iden:subsystemCode>SUB</iden:subsystemCode>
							      >	        </xro:client>
							      >	    </soapenv:Header>
							      >	    <soapenv:Body>
							      >	        <xro:getWsdlResponse>
							      >	            <xro:serviceCode>getRandom</xro:serviceCode>
							      >	            <xro:serviceVersion>v1</xro:serviceVersion>
							      >	        </xro:getWsdlResponse>
							      >	    </soapenv:Body>
							      >	</soapenv:Envelope>
							      >	```
							      >
							      >	### C.9 getWsdl Response attachment
							      >
							      >	```xml
							      >	<wsdl:definitions name="testService" targetNamespace="http://
							      >	    <wsdl:types>
							      >	        <xsd:schema elementFormDefault="qualified"
							      >	                    targetNamespace="http://test.x-road.fi/pr
							      >	            <xsd:import id="xrd" namespace="http://x-road.eu/
							      >	                        schemaLocation="http://x-road.eu/xsd/
							      >	            <xsd:element name="getRandom" nillable="true">
							      >	                <xsd:complexType/>
							      >	            </xsd:element>
							      >	            <xsd:element name="getRandomResponse">
							      >	                <xsd:complexType>
							      >	                    <xsd:sequence>
							      >	                        <xsd:element name="request">
							      >	                        </xsd:element>
							      >	                        <xsd:element name="response">
							      >	                            <xsd:complexType>
							      >	                                <xsd:sequence>
							      >	                                    <xsd:element name="data" 
							      >	                                        <xsd:annotation>
							      >	                                            <xsd:documentatio
							      >	                                                Service respo
							      >	                                            </xsd:documentati
							      >	                                        </xsd:annotation>
							      >	                                    </xsd:element>
							      >	                                </xsd:sequence>
							      >	                            </xsd:complexType>
							      >	                        </xsd:element>
							      >	                    </xsd:sequence>
							      >	                </xsd:complexType>
							      >	            </xsd:element>
							      >	            <xsd:element name="helloService">
							      >	                <xsd:complexType>
							      >	                    <xsd:sequence>
							      >	                        <xsd:element name="request">
							      >	                            <xsd:complexType>
							      >	                                <xsd:sequence>
							      >	                                    <xsd:element name="name" 
							      >	                                        <xsd:annotation>
							      >	                                            <xsd:documentatio
							      >	                                                Name
							      >	                                            </xsd:documentati
							      >	                                        </xsd:annotation>
							      >	                                    </xsd:element>
							      >	                                </xsd:sequence>
							      >	                            </xsd:complexType>
							      >	                        </xsd:element>
							      >	                    </xsd:sequence>systemCode>
							      >	                </xsd:complexType>
							      >	            </xsd:element>
							      >	            <xsd:element name="helloServiceResponse">
							      >	                <xsd:complexType>
							      >	                    <xsd:sequence>
							      >	                        <xsd:element name="request">
							      >	                            <xsd:complexType>
							      >	                                <xsd:sequence>
							      >	                                    <xsd:element name="name" 
							      >	                                </xsd:sequence>
							      >	                            </xsd:complexType>
							      >	                        </xsd:element>
							      >	                        <xsd:element name="response">
							      >	                            <xsd:complexType>
							      >	                                <xsd:sequence>
							      >	                                    <xsd:element name="messag
							      >	                                        <xsd:annotation>
							      >	                                            <xsd:documentatio
							      >	                                                Service respo
							      >	                                            </xsd:documentati
							      >	                                        </xsd:annotation>
							      >	                                    </xsd:element>
							      >	                                </xsd:sequence>
							      >	                            </xsd:complexType>
							      >	                        </xsd:element>
							      >	                    </xsd:sequence>
							      >	                </xsd:complexType>
							      >	            </xsd:element>
							      >	        </xsd:schema>
							      >	    </wsdl:types>
							      >	    <wsdl:message name="requestheader">
							      >	        <wsdl:part name="client" element="xrd:client"/>
							      >	        <wsdl:part name="service" element="xrd:service"/>
							      >	        <wsdl:part name="userId" element="xrd:userId"/>
							      >	        <wsdl:part name="id" element="xrd:id"/>
							      >	        <wsdl:part name="issue" element="xrd:issue"/>
							      >	        <wsdl:part name="protocolVersion" element="xrd:protoc
							      >	    </wsdl:message>
							      >	    <wsdl:message name="getRandom">
							      >	        <wsdl:part name="body" element="tns:getRandom"/>
							      >	    </wsdl:message>
							      >	    <wsdl:message name="getRandomResponse">
							      >	        <wsdl:part name="body" element="tns:getRandomResponse
							      >	    </wsdl:message>
							      >	    <wsdl:message name="helloService">
							      >	        <wsdl:part name="body" element="tns:helloService"/>
							      >	    </wsdl:message>
							      >	    <wsdl:message name="helloServiceResponse">
							      >	        <wsdl:part name="body" element="tns:helloServiceRespo
							      >	    </wsdl:message>
							      >	    <wsdl:portType name="testServicePortType">
							      >	        <wsdl:operation name="getRandom">
							      >	            <wsdl:input message="tns:getRandom"/>
							      >	            <wsdl:output message="tns:getRandomResponse"/>
							      >	        </wsdl:operation>
							      >	        <wsdl:operation name="helloService">
							      >	            <wsdl:input message="tns:helloService"/>
							      >	            <wsdl:output message="tns:helloServiceResponse"/>
							      >	        </wsdl:operation>
							      >	    </wsdl:portType>
							      >	    <wsdl:binding name="testServiceBinding" type="tns:testSer
							      >	        <soap:binding style="document" transport="http://sche
							      >	        <wsdl:operation name="getRandom">
							      >	            <soap:operation soapAction="" style="document"/>
							      >	            <id:version>v1</id:version>
							      >	            <wsdl:input>
							      >	                <soap:body parts="body" use="literal"/>
							      >	                <soap:header message="tns:requestheader" part
							      >	                <soap:header message="tns:requestheader" part
							      >	                <soap:header message="tns:requestheader" part
							      >	                <soap:header message="tns:requestheader" part
							      >	                <soap:header message="tns:requestheader" part
							      >	                <soap:header message="tns:requestheader" part
							      >	            </wsdl:input>
							      >	            <wsdl:output>
							      >	                <soap:body parts="body" use="literal"/>
							      >	                <soap:header message="tns:requestheader" part
							      >	                <soap:header message="tns:requestheader" part
							      >	                <soap:header message="tns:requestheader" part
							      >	                <soap:header message="tns:requestheader" part
							      >	                <soap:header message="tns:requestheader" part
							      >	                <soap:header message="tns:requestheader" part
							      >	            </wsdl:output>
							      >	        </wsdl:operation>
							      >	        <wsdl:operation name="helloService">
							      >	            <soap:operation soapAction="" style="document"/>
							      >	            <id:version>v1</id:version>
							      >	            <wsdl:input>
							      >	                <soap:body parts="body" use="literal"/>
							      >	                <soap:header message="tns:requestheader" part
							      >	                <soap:header message="tns:requestheader" part
							      >	                <soap:header message="tns:requestheader" part
							      >	                <soap:header message="tns:requestheader" part
							      >	                <soap:header message="tns:requestheader" part
							      >	                <soap:header message="tns:requestheader" part
							      >	            </wsdl:input>
							      >	            <wsdl:output>
							      >	                <soap:body parts="body" use="literal"/>
							      >	                <soap:header message="tns:requestheader" part
							      >	                <soap:header message="tns:requestheader" part
							      >	                <soap:header message="tns:requestheader" part
							      >	                <soap:header message="tns:requestheader" part
							      >	                <soap:header message="tns:requestheader" part
							      >	                <soap:header message="tns:requestheader" part
							      >	            </wsdl:output>
							      >	        </wsdl:operation>
							      >	    </wsdl:binding>
							      >	    <wsdl:service name="testService">
							      >	        <wsdl:port binding="tns:testServiceBinding" name="tes
							      >	            <soap:address location="http://example.org/xroad-
							      >	        </wsdl:port>
							      >	    </wsdl:service>
							      >	</wsdl:definitions>
							      >	```
pr-mrest_x-road_service_metadata_protocol_for_rest: *NIIS*    |	*EE*
=============================================================
							      >	![](img/eu_regional_development_fund_horizontal_div_15.png "E
							      >
							      >	---
							      >
							      >	# X-Road: Service Metadata Protocol for REST <!-- omit in toc
							      >
							      >	**Technical Specification**
							      >
							      >	Version: 0.5  
							      >	Doc. ID: PR-MREST
							      >
							      >	---
							      >
							      >	## Version history <!-- omit in toc -->
							      >
							      >	| Date       | Version | Description                         
							      >	|------------|---------|-------------------------------------
							      >	| 29.07.2019 | 0.1     | Initial version                     
							      >	| 06.08.2019 | 0.2     | Add getOpenAPI description          
							      >	| 09.10.2019 | 0.3     | Clarify the listCentralServices resp
							      >	| 07.11.2019 | 0.4     | Clarify getOpenAPI description      
							      >	| 05.10.2021 | 0.5     | Update listMethods and allowedMethod
							      >
							      >	## Table of Contents <!-- omit in toc -->
							      >
							      >	- [License](#license)
							      >	- [1 Introduction](#1-introduction)
							      >	    - [1.1 Terms and abbreviations](#11-terms-and-abbreviatio
							      >	    - [1.2 References](#12-references)
							      >	- [2 Retrieving List of Service Providers](#2-retrieving-list
							      >	- [3 Retrieving List of Central Services](#3-retrieving-list-
							      >	- [4 Retrieving List of Services](#4-retrieving-list-of-servi
							      >	- [5 Retrieving the OpenAPI description of a Service](#5-retr
							      >	- [Annex A Service Descriptions for REST Metadata Services](#
							      >	- [Annex B Example Messages](#annex-b-example-messages)
							      >	    - [B.1 listMethods Response](#b1-listmethods-response)
							      >	    - [B.2 allowedMethods Response](#b2-allowedmethods-respon
							      >	    - [B.3 getOpenAPI Response](#b3-getopenapi-response)
							      >
							      >	## License
							      >
							      >	This document is licensed under the Creative Commons Attribut
							      >	license, visit http://creativecommons.org/licenses/by-sa/3.0/
							      >
							      >	## 1 Introduction
							      >
							      >	X-Road Service Metadata protocol \[[PR-META](#Ref_PR-META)\] 
							      >	interface. This specification complements it by describing RE
							      >
							      >	REST metaservices conform to X-Road Message Protocol for REST
							      >
							      >	The key words "MUST", "MUST NOT", "REQUIRED", "SHALL", "SHALL
							      >	OPTIONAL" in this document (in uppercase, as shown) are to be
							      >
							      >	### 1.1 Terms and abbreviations
							      >
							      >	See X-Road terms and abbreviations documentation \[[TA-TERMS]
							      >
							      >	### 1.2 References
							      >
							      >	1. <a name="Ref_PR-META" class="anchor"></a>\[PR-META\] X-Roa
							      >	   [PR-META](pr-meta_x-road_service_metadata_protocol.md).
							      >	2. <a name="Ref_RFC2119" class="anchor"></a>\[RFC2119\] Key w
							      >	   Internet Engineering Task Force, 1997,
							      >	   [https://www.ietf.org/rfc/rfc2119.txt](https://www.ietf.or
							      >	3. <a id="Ref_TERMS" class="anchor"></a>\[TA-TERMS\] X-Road T
							      >	   ID: [TA-TERMS](../terms_x-road_docs.md).
							      >	4. <a id="Ref_PR-REST" class="anchor"></a>\[PR-REST\] X-Road:
							      >	   [PR-REST](pr-rest_x-road_message_protocol_for_rest.md).
							      >
							      >	## 2 Retrieving List of Service Providers
							      >
							      >	For retrieving the list of service providers listClients meta
							      >	right URL. Service output format is controlled with Accept he
							      >	\[[PR-META](#Ref_PR-META)\].
							      >
							      >	## 3 Retrieving List of Central Services
							      >
							      >	For retrieving the list of central services listCentralServic
							      >	GET to right URL. The details of listCentralServices are desc
							      >	Note. The listCentralServices metaservice ignores the Accept 
							      >	not support central services).
							      >
							      >	## 4 Retrieving List of Services
							      >
							      >	X-Road provides two methods for getting the list of services 
							      >
							      >	* `listMethods` lists all REST services and service endpoints
							      >
							      >	* `allowedMethods` lists all REST services and service endpoi
							      >	  permission to invoke. Notice that the endpoints may contain
							      >	  actually be larger. Generally, fetching the OpenAPI service
							      >	  service endpoints.
							      >
							      >	Both methods are invoked as regular X-Road REST services (see
							      >	the X-Road REST protocol).
							      >
							      >	The serviceId MUST contain the identifier of the target servi
							      >	be either `listMethods` or `allowedMethods`.
							      >
							      >	Request example
							      >
							      >	```http
							      >	GET /r1/INSTANCE/CLASS2/MEMBER2/SUBSYSTEM2/listMethods
							      >	```
							      >
							      >	HTTP request headers
							      >
							      >	```http
							      >	X-Road-Client: INSTANCE/CLASS1/MEMBER1/SUBSYSTEM1
							      >	```
							      >
							      >	The body of the response message MUST contain a list of servi
							      >	provider (in case of listMethods) or open to the given client
							      >	contain names of the metainfo services.
							      >
							      >	Annex [A](#annex-a-service-descriptions-for-rest-metadata-ser
							      >	metadata services.
							      >
							      >	Annexes [B.1](#c1-listmethods-response) and [B.2](#c2-allowed
							      >	services, respectively.
							      >
							      >	## 5 Retrieving the OpenAPI description of a Service
							      >
							      >	X-Road provides a metaservice for fetching service descriptio
							      >
							      >	* `getOpenAPI` returns the OpenAPI service description of a R
							      >
							      >	The method is invoked as regular X-Road REST service (see spe
							      >	X-Road REST protocol).
							      >
							      >	The serviceId MUST contain the identifier of the target servi
							      >	be `getOpenAPI`.
							      >
							      >	The query parameters must contain `serviceCode=xxx` where xxx
							      >	service description from.
							      >
							      >	Request example
							      >
							      >	```http
							      >	GET /r1/INSTANCE/CLASS2/MEMBER2/SUBSYSTEM2/getOpenAPI?service
							      >	```
							      >
							      >	HTTP request headers
							      >
							      >	```http
							      >	X-Road-Client: INSTANCE/CLASS1/MEMBER1/SUBSYSTEM1
							      >	```
							      >
							      >	Note that fetching the OpenAPI service description respects t
							      >
							      >	The body of the response MUST contain the OpenAPI service des
							      >	parameters.
							      >
							      >	Annex [A](#annex-a-service-descriptions-for-rest-metadata-ser
							      >	metadata services.
							      >
							      >	Annex [B.3](#b3-getopenapi-response) contains an example resp
							      >
							      >	## Annex A Service Descriptions for REST Metadata Services
							      >
							      >	```yaml
							      >	openapi: 3.0.0
							      >	info:
							      >	  title: X-Road Service Metadata API for REST
							      >	  version: '0.3'
							      >	servers:
							      >	  - url: https://{securityserver}/r1
							      >	    variables:
							      >	      securityserver:
							      >	        default: ''
							      >	        description: 'security server address'
							      >	paths:
							      >	  /{xRoadInstance}/{memberClass}/{memberCode}/{subsystemCode}
							      >	    parameters:
							      >	      - $ref: '#/components/parameters/xRoadInstance'
							      >	      - $ref: '#/components/parameters/memberClass'
							      >	      - $ref: '#/components/parameters/memberCode'
							      >	      - $ref: '#/components/parameters/subsystemCode'
							      >	    get:
							      >	      tags:
							      >	        - metaservices
							      >	      summary: List REST services and endpoints for a service
							      >	      operationId: listMethods
							      >	      parameters:
							      >	        - name: serviceId
							      >	          in: query
							      >	          schema:
							      >	            type: string
							      >	        - name: X-Road-Client
							      >	          in: header
							      >	          schema:
							      >	            type: string
							      >	      responses:
							      >	        '200':
							      >	          description: List of REST services and endpoints fo
							      >	          content:
							      >	            application/json:
							      >	              schema:
							      >	                $ref: '#/components/schemas/restServiceDetail
							      >	  /{xRoadInstance}/{memberClass}/{memberCode}/{subsystemCode}
							      >	    parameters:
							      >	      - $ref: '#/components/parameters/xRoadInstance'
							      >	      - $ref: '#/components/parameters/memberClass'
							      >	      - $ref: '#/components/parameters/memberCode'
							      >	      - $ref: '#/components/parameters/subsystemCode'
							      >	    get:
							      >	      tags:
							      >	        - metaservices
							      >	      summary: List of allowed REST services and endpoints fo
							      >	      operationId: allowedMethods
							      >	      parameters:
							      >	        - name: serviceId
							      >	          in: query
							      >	          schema:
							      >	            type: string
							      >	        - name: X-Road-Client
							      >	          in: header
							      >	          schema:
							      >	            type: string
							      >	      responses:
							      >	        '200':
							      >	          description: List of allowed REST services and endp
							      >	          content:
							      >	            application/json:
							      >	              schema:
							      >	                $ref: '#/components/schemas/restServiceDetail
							      >	  /{xRoadInstance}/{memberClass}/{memberCode}/{subsystemCode}
							      >	    parameters:
							      >	      - $ref: "#/components/parameters/xRoadInstance"
							      >	      - $ref: "#/components/parameters/memberClass"
							      >	      - $ref: "#/components/parameters/memberCode"
							      >	      - $ref: "#/components/parameters/subsystemCode"
							      >	    get:
							      >	      tags:
							      >	        - metaservices
							      >	      summary: Returns OpenAPI service description for a REST
							      >	      operationId: getOpenAPI
							      >	      parameters:
							      >	        - name: serviceCode
							      >	          in: query
							      >	          schema:
							      >	            type: string
							      >	        - name: X-Road-Client
							      >	          in: header
							      >	          schema:
							      >	            type: string
							      >	      responses:
							      >	        '200':
							      >	          description: OpenAPI description of the specified R
							      >	          content:
							      >	            application/json:
							      >	              schema:
							      >	                type: string
							      >	            text/yaml:
							      >	              schema:
							      >	                type: string
							      >	        '400':
							      >	          description: Error in request
							      >	        '500':
							      >	          description: Internal error
							      >	components:
							      >	  parameters:
							      >	    xRoadInstance:
							      >	      name: xRoadInstance
							      >	      required: true
							      >	      in: path
							      >	      schema:
							      >	        type: string
							      >	    memberClass:
							      >	      name: memberClass
							      >	      required: true
							      >	      in: path
							      >	      schema:
							      >	        type: string
							      >	    memberCode:
							      >	      name: memberCode
							      >	      required: true
							      >	      in: path
							      >	      schema:
							      >	        type: string
							      >	    subsystemCode:
							      >	      name: subsystemCode
							      >	      required: true
							      >	      in: path
							      >	      schema:
							      >	        type: string
							      >	  schemas:
							      >	    restServiceDetailsListType:
							      >	      type: object
							      >	      properties:
							      >	        member:
							      >	          type: array
							      >	          items:
							      >	            $ref: '#/components/schemas/xroadRestServiceDetai
							      >	    xroadRestServiceDetailsType:
							      >	      type: object
							      >	      properties:
							      >	        objectType:
							      >	          type: object
							      >	          properties:
							      >	            object_type:
							      >	              type: string
							      >	              enum:
							      >	                - MEMBER
							      >	                - SUBSYSTEM
							      >	                - SERVER
							      >	                - GLOBALGROUP
							      >	                - SECURITYCATEGORY
							      >	                - SERVICE
							      >	                - CENTRALSERVICE
							      >	                - LOCALGROUP
							      >	        serviceType:
							      >	          type: string
							      >	        xRoadInstance:
							      >	          type: string
							      >	        memberClass:
							      >	          type: string
							      >	        memberCode:
							      >	          type: string
							      >	        subsystemCode:
							      >	          type: string
							      >	        serviceCode:
							      >	          type: string
							      >	        serviceVersion:
							      >	          type: string
							      >	        endpointList:
							      >	          type: object
							      >	          properties:
							      >	            member:
							      >	              type: array
							      >	              items:
							      >	                $ref: '#/components/schemas/endpoint'
							      >	    endpoint:
							      >	      type: object
							      >	      properties:
							      >	        method:
							      >	          type: string
							      >	        path:
							      >	          type: string
							      >	```
							      >
							      >	## Annex B Example Messages
							      >
							      >	### B.1 listMethods Response
							      >
							      >	`curl -H "accept: application/json" -H "X-Road-Client:INSTANC
							      >
							      >	```json
							      >	{
							      >	  "service": [
							      >	    {
							      >	      "member_class": "CLASS2",
							      >	      "member_code": "MEMBER2",
							      >	      "object_type": "SERVICE",
							      >	      "service_code": "payloadgen",
							      >	      "service_type": "OPENAPI",
							      >	      "subsystem_code": "SUBSYSTEM2",
							      >	      "xroad_instance": "INSTANCE",
							      >	      "endpoint_list": [
							      >	        {
							      >	          "method": "PUT",
							      >	          "path": "/pet"
							      >	        },
							      >	        {
							      >	          "method": "POST",
							      >	          "path": "/pet"
							      >	        },
							      >	        {
							      >	          "method": "GET",
							      >	          "path": "/pet/findByStatus"
							      >	        },
							      >	        {
							      >	          "method": "GET",
							      >	          "path": "/pet/findByTags"
							      >	        },
							      >	        {
							      >	          "method": "GET",
							      >	          "path": "/pet/*"
							      >	        },
							      >	        {
							      >	          "method": "POST",
							      >	          "path": "/pet/*"
							      >	        },
							      >	        {
							      >	          "method": "DELETE",
							      >	          "path": "/pet/*"
							      >	        },
							      >	        {
							      >	          "method": "POST",
							      >	          "path": "/pet/*/uploadImage"
							      >	        },
							      >	        {
							      >	          "method": "GET",
							      >	          "path": "/store/inventory"
							      >	        },
							      >	        {
							      >	          "method": "POST",
							      >	          "path": "/store/order"
							      >	        },
							      >	        {
							      >	          "method": "GET",
							      >	          "path": "/store/order/*"
							      >	        },
							      >	        {
							      >	          "method": "DELETE",
							      >	          "path": "/store/order/*"
							      >	        },
							      >	        {
							      >	          "method": "POST",
							      >	          "path": "/user"
							      >	        },
							      >	        {
							      >	          "method": "POST",
							      >	          "path": "/user/createWithList"
							      >	        },
							      >	        {
							      >	          "method": "GET",
							      >	          "path": "/user/login"
							      >	        },
							      >	        {
							      >	          "method": "GET",
							      >	          "path": "/user/logout"
							      >	        },
							      >	        {
							      >	          "method": "GET",
							      >	          "path": "/user/*"
							      >	        },
							      >	        {
							      >	          "method": "PUT",
							      >	          "path": "/user/*"
							      >	        },
							      >	        {
							      >	          "method": "DELETE",
							      >	          "path": "/user/*"
							      >	        }
							      >	      ]
							      >	    },
							      >	    {
							      >	      "member_class": "CLASS2",
							      >	      "member_code": "MEMBER2",
							      >	      "object_type": "SERVICE",
							      >	      "service_code": "kore",
							      >	      "service_type": "REST",
							      >	      "subsystem_code": "SUBSYSTEM2",
							      >	      "xroad_instance": "INSTANCE",
							      >	      "endpoint_list": [
							      >	        {
							      >	          "method": "GET",
							      >	          "path": "/school"
							      >	        },
							      >	        {
							      >	          "method": "PUT",
							      >	          "path": "/school"
							      >	        },
							      >	        {
							      >	          "method": "POST",
							      >	          "path": "/school"
							      >	        }
							      >	      ]
							      >	    }
							      >	  ]
							      >	}
							      >	```
							      >
							      >	### B.2 allowedMethods Response
							      >
							      >	`curl -H "accept: application/json" -H "X-Road-Client:INSTANC
							      >
							      >	```json
							      >	{
							      >	  "service": [
							      >	    {
							      >	      "member_class": "CLASS2",
							      >	      "member_code": "MEMBER2",
							      >	      "object_type": "SERVICE",
							      >	      "service_code": "payloadgen",
							      >	      "service_type": "OPENAPI",
							      >	      "subsystem_code": "SUBSYSTEM2",
							      >	      "xroad_instance": "INSTANCE",
							      >	      "endpoint_list": [
							      >	        {
							      >	          "method": "GET",
							      >	          "path": "/pet/findByStatus"
							      >	        },
							      >	        {
							      >	          "method": "GET",
							      >	          "path": "/pet/findByTags"
							      >	        },
							      >	        {
							      >	          "method": "GET",
							      >	          "path": "/pet/*"
							      >	        }
							      >	      ]
							      >	    }
							      >	  ]
							      >	}
							      >	```
							      >
							      >	### B.3 getOpenAPI Response
							      >
							      >	`curl -H "accept: application/json" -H "X-Road-Client:INSTANC
							      >
							      >	```yaml
							      >	openapi: "3.0.0"
							      >	info:
							      >	  version: 1.0.0
							      >	  title: Firm listing
							      >	servers:
							      >	  - url: https://example.com
							      >	paths:
							      >	  /firms:
							      >	    get:
							      >	      summary: List all firms
							      >	      operationId: listFirms
							      >	      tags:
							      >	        - firms
							      >	      parameters:
							      >	        - name: limit
							      >	          in: query
							      >	          description: How many items to return at one time (
							      >	          required: false
							      >	          schema:
							      >	            type: integer
							      >	            format: int32
							      >	      responses:
							      >	        '200':
							      >	          description: A paged array of firms
							      >	          headers:
							      >	            x-next:
							      >	              description: A link to the next page of respons
							      >	              schema:
							      >	                type: string
							      >	          content:
							      >	            application/json:
							      >	              schema:
							      >	                $ref: "#/components/schemas/Firms"
							      >	        default:
							      >	          description: unexpected error
							      >	          content:
							      >	            application/json:
							      >	              schema:
							      >	                $ref: "#/components/schemas/Error"
							      >	components:
							      >	  schemas:
							      >	    Firm:
							      >	      required:
							      >	        - id
							      >	        - name
							      >	        - size
							      >	        - country
							      >	      properties:
							      >	        id:
							      >	          type: integer
							      >	          format: int64
							      >	        name:
							      >	          type: string
							      >	        tag:
							      >	          type: string
							      >	    Firms:
							      >	      type: array
							      >	      items:
							      >	        $ref: "#/components/schemas/Firm"
							      >	    Error:
							      >	      required:
							      >	        - code
							      >	        - message
							      >	      properties:
							      >	        code:
							      >	          type: integer
							      >	          format: int32
							      >	        message:
							      >	          type: string
							      >	```
pr-mserv_x-road_protocol_for_management_services: *NIIS*      |	*EE*
=============================================================
							      >	![](img/eu_regional_development_fund_horizontal_div_15.png "E
							      >
							      >	---
							      >
							      >	# X-Road: Protocol for Management Services
							      >
							      >	**Technical Specification**
							      >
							      >	Version: 1.14  
							      >	Doc. ID: PR-MSERV
							      >
							      >	|  Date      | Version |  Description                        
							      >	|------------|---------|-------------------------------------
							      >	| 19.08.2015 | 0.1     | Initial version                     
							      >	| 28.08.2015 | 0.2     | Added comments and made editorial ch
							      >	| 03.09.2015 | 0.3     | Re-structuring and accuracy improvem
							      >	| 13.09.2015 | 0.4     | Made editorial changes              
							      >	| 16.09.2015 | 0.5     | Correct example message for authenti
							      >	| 17.09.2015 | 0.6     | Improvements for example messages an
							      >	| 17.09.2015 | 0.7     | Improvements for Schema fragments   
							      >	| 18.09.2015 | 0.8     | Updating Schema in the WSDL         
							      >	| 21.09.2015 | 1.0     | Editorial changes made              
							      >	| 21.09.2015 | 1.1     | Document renamed                    
							      >	| 01.10.2015 | 1.2     | Field *requestId* added and redundan
							      >	| 05.10.2015 | 1.3     | Updated example messages            
							      >	| 06.10.2015 | 1.4     | Correct header fields for WSDL      
							      >	| 17.10.2015 | 1.6     | Editorial changes related to *reques
							      >	| 28.10.2015 | 1.7     | Complete X-Road identifiers schema a
							      >	| 30.10.2015 | 1.8     | Header field *userId* removed from m
							      >	| 11.12.2015 | 1.9     | Corrected documentation about regist
							      >	| 07.06.2017 | 1.10    | Additional signature algorithms supp
							      >	| 06.03.2018 | 1.11    | Added terms section, term doc refere
							      >	| 06.02.2019 | 1.12    | Update *clientReg* message descripti
							      >	| 03.06.2019 | 1.13    | Add ownerChange management service  
							      >	| 29.06.2019 | 1.14    | Rename *newOwner* element to *client
							      >
							      >	## Table of Contents
							      >
							      >	  - [License](#license)
							      >	  - [1 Introduction](#1-introduction)
							      >	    - [1.1 Terms and abbreviations](#11-terms-and-abbreviatio
							      >	    - [1.2 References](#12-references)
							      >	  - [2 Format of the Messages](#2-format-of-the-messages)
							      >	    - [2.1 *clientReg* - Security Server Client Registration]
							      >	    - [2.2 *clientDeletion* - Security Server Client Deletion
							      >	    - [2.3 *authCertReg* - Security Server Authentication Cer
							      >	    - [2.4 *authCertDeletion* - Security Server Authenticatio
							      >	    - [2.5 *ownerChange* - Security Server Owner Change](#25-
							      >	  - [Annex A. Example messages](#annex-a-example-messages)
							      >	    - [A.1 clientReg](#a1-clientreg)
							      >	    - [A.2 clientDeletion](#a2-clientdeletion)
							      >	    - [A.3 authCertReg](#a3-authcertreg)
							      >	    - [A.4 authCertDeletion](#a4-authcertdeletion)
							      >	    - [A.5 ownerChange](#a5-ownerchange)
							      >	  - [Annex B WSDL File for Management Services](#annex-b-wsdl
							      >
							      >	## License
							      >
							      >	This work is licensed under the Creative Commons Attribution-
							      >
							      >	## 1 Introduction
							      >
							      >	Management services are services provided by the X-Road gover
							      >
							      >	* *clientReg* – registering an X-Road subsystem as a client o
							      >
							      >	* *clientDeletion* – removing a client from the security serv
							      >
							      >	* *authCertReg* – adding an authentication certificate to the
							      >
							      >	* *authCertDeletion* – removing an authentication certificate
							      >	  
							      >	* *ownerChange* - changing the owner member of the security s
							      >
							      >	The management services are implemented as standard X-Road se
							      >
							      >	This protocol builds on existing transport and message encodi
							      >
							      >	Section 2 as well as [Annex B](#annex-b-wsdl-file-for-managem
							      >
							      >	This specification does not include option for partially impl
							      >
							      >	The key words "MUST", "MUST NOT", "REQUIRED", "SHALL", "SHALL
							      >
							      >	### 1.1 Terms and abbreviations
							      >
							      >	See X-Road terms and abbreviations documentation \[[TA-TERMS]
							      >
							      >	### 1.2 References
							      >
							      >	- <a name="Ref_REQ"></a>[REQUIREMENT] Key words for use in RF
							      >	- <a name="Ref_DM-CS"></a>[DM-CS] X-Road: Central Server Data
							      >	- <a name="Ref_PR-MESS"></a>[PR-MESS] X-Road: Message Protoco
							      >	- <a name="Ref_WSDL"></a>[WSDL] Web Services Description Lang
							      >	- <a name="Ref_DER"></a>[DER] DER encoding. ITU-T X.690. July
							      >	- <a name="Ref_TERMS" class="anchor"></a>\[TA-TERMS\] X-Road 
							      >
							      >	## 2 Format of the Messages
							      >
							      >	This section describes the input and output parameters of the
							      >
							      >	### 2.1 *clientReg* - Security Server Client Registration
							      >
							      >	The client registration service is invoked by the security se
							      >
							      >	The body of the client registration message (request or respo
							      >
							      >	* **client** – identifier of the subsystem to be added to the
							      >
							      >	* **server** – identifier of the security server where the cl
							      >
							      >	* **requestId** – for responses only, unique identifier of th
							      >
							      >	The XML Schema fragment of the client registration request bo
							      >
							      >	```xml
							      >	<xsd:complexType name="ClientRequestType">
							      >	    <xsd:sequence>
							      >	        <xsd:element name="server" type="id:XRoadSecurityServ
							      >	        <xsd:element name="client" type="id:XRoadClientIdenti
							      >	        <element name="requestId" type="tns:RequestIdType" mi
							      >	    </xsd:sequence>
							      >	</xsd:complexType>
							      >	```
							      >
							      >	The request is sent using HTTP POST method. The content type 
							      >
							      >	1. X-Road SOAP request message. The message MUST contain the 
							      >
							      >	2. Signature of the member that owns the subsystem to be regi
							      >
							      >	3. Signing certificate of the subsystem's owner that was used
							      >
							      >	4. OCSP response certifying that the signing certificate was 
							      >
							      >	The response echoes back the client and the server fields of 
							      >
							      >	An example of the client registration request and response is
							      >
							      >	### 2.2 *clientDeletion* - Security Server Client Deletion
							      >
							      >	The *clientDeletion* service is invoked by the security serve
							      >
							      >	The body of the client deletion message (request or response)
							      >
							      >	* **client** – identifier of the subsystem to be removed from
							      >
							      >	* **server** – identifier of the security server where the cl
							      >
							      >	* **requestId** – for responses only, unique identifier of th
							      >
							      >	The XML Schema fragment of the client deletion request body s
							      >
							      >	```xml
							      >	<xsd:complexType name="ClientRequestType">
							      >	    <xsd:sequence>
							      >	        <xsd:element name="server" type="id:XRoadSecurityServ
							      >	        <xsd:element name="client" type="id:XRoadClientIdenti
							      >	        <element name="requestId" type="tns:RequestIdType" mi
							      >	    </xsd:sequence>
							      >	</xsd:complexType>
							      >	```
							      >
							      >	The response echoes back the client and the server fields of 
							      >
							      >	An example of the client deletion request and response is giv
							      >
							      >	### 2.3 *authCertReg* - Security Server Authentication Certif
							      >
							      >	The *authCertReg* service is invoked by the security server w
							      >
							      >	The body of the authentication certificate registration messa
							      >
							      >	* **server** – identifier of the security server where the au
							      >
							      >	* **address** – DNS address of the security server;
							      >
							      >	* **authCert** – contents (in DER encoding \[[DER](#Ref_DER)\
							      >
							      >	* **requestId** – for responses only, unique identifier of th
							      >
							      >	The XML Schema fragment of the authentication certificate reg
							      >
							      >	```xml
							      >	<xsd:complexType name="AuthCertRegRequestType">
							      >	    <xsd:sequence>
							      >	        <xsd:element name="server" type="id:XRoadSecurityServ
							      >	        <xsd:element name="address" type="string" minOccurs="
							      >	        <xsd:element name="authCert" type="base64Binary"/>
							      >	        <element name="requestId" type="tns:RequestIdType" mi
							      >	    </xsd:sequence>
							      >	</xsd:complexType>
							      >	```
							      >
							      >	Unlike the other requests, the authentication certificate reg
							      >
							      >	The authentication certificate registration request is sent t
							      >
							      >	If the central server encounters an error, it responds with a
							      >
							      >	The request is sent using HTTP POST method. The content type 
							      >
							      >	1. X-Road SOAP request message. The message MUST contain the 
							      >
							      >	2. Proof of possession of the authentication key. The MIME pa
							      >
							      >	3. Signature of the security server's owner. The MIME part mu
							      >
							      >	4. Authentication certificate that is being registered (*auth
							      >
							      >	5. Signing certificate of the security server's owner that wa
							      >
							      >	6. OCSP response certifying that the signing certificate was 
							      >
							      >	The central server sends responds with X-Road response messag
							      >
							      >	An example of the authentication certificate registration req
							      >
							      >	### 2.4 *authCertDeletion* - Security Server Authentication C
							      >
							      >	The *authCertDeletion* service is invoked by the security ser
							      >
							      >	* **server** – identifier of the security server where the au
							      >
							      >	* **authCert** – contents (in DER encoding) of the authentica
							      >
							      >	* **requestId** – for responses only, unique identifier of th
							      >
							      >	The XML Schema fragment of the authentication certificate del
							      >
							      >	```xml
							      >	<xsd:complexType name="AuthCertDeletionRequestType">
							      >	    <xsd:sequence>
							      >	        <xsd:element name="server" type="id:XRoadSecurityServ
							      >	        <xsd:element name="authCert" type="base64Binary"/>
							      >	        <element name="requestId" type="tns:RequestIdType" mi
							      >	    </xsd:sequence>
							      >	</xsd:complexType>
							      >	```
							      >
							      >	The response echoes back the client and the server fields of 
							      >
							      >	An example of the authentication certificate deletion request
							      >
							      >	### 2.5 *ownerChange* - Security Server Owner Change
							      >
							      >	The owner change service is invoked by the security server wh
							      >
							      >	The body of the owner change message (request or response) co
							      >
							      >	* **server** – identifier of the security server where the ow
							      >
							      >	* **client** – identifier of the new owner member of the secu
							      >
							      >	* **requestId** – for responses only, unique identifier of th
							      >
							      >	The XML Schema fragment of the client registration request bo
							      >
							      >	```xml
							      >	<xsd:complexType name="ClientRequestType">
							      >	    <xsd:sequence>
							      >	        <xsd:element name="server" type="id:XRoadSecurityServ
							      >	        <xsd:element name="client" type="id:XRoadClientIdenti
							      >	        <element name="requestId" type="tns:RequestIdType" mi
							      >	    </xsd:sequence>
							      >	</xsd:complexType>
							      >	```
							      >
							      >	The request is sent using HTTP POST method. The content type 
							      >
							      >	1. X-Road SOAP request message. The message MUST contain the 
							      >
							      >	2. Signature of the new owner member of the security server. 
							      >
							      >	3. Signing certificate of the new owner member that was used 
							      >
							      >	4. OCSP response certifying that the new owner member's signi
							      >
							      >	The response echoes back the server and the client fields of 
							      >
							      >	An example of the owner change request and response is given 
							      >
							      >	## Annex A. Example messages
							      >
							      >	### A.1 clientReg
							      >
							      >	Request message
							      >
							      >	```xml
							      >	--jetty113950090iemuz6a3
							      >	Content-Type: text/xml; charset=UTF-8
							      >	<?xml version="1.0" encoding="UTF-8"?>
							      >	<SOAP-ENV:Envelope
							      >	        xmlns:SOAP-ENV="http://schemas.xmlsoap.org/soap/envel
							      >	        xmlns:id="http://x-road.eu/xsd/identifiers"
							      >	        xmlns:xroad="http://x-road.eu/xsd/xroad.xsd">
							      >	    <SOAP-ENV:Header>
							      >	        <xroad:client id:objectType="MEMBER">
							      >	            <id:xRoadInstance>EE</id:xRoadInstance>
							      >	            <id:memberClass>GOV</id:memberClass>
							      >	            <id:memberCode>TS1OWNER</id:memberCode>
							      >	        </xroad:client>
							      >	        <xroad:service id:objectType="SERVICE">
							      >	            <id:xRoadInstance>EE</id:xRoadInstance>
							      >	            <id:memberClass>GOV</id:memberClass>
							      >	            <id:memberCode>TS1OWNER</id:memberCode>
							      >	            <id:serviceCode>clientReg</id:serviceCode>
							      >	        </xroad:service>
							      >	        <xroad:id>8770348d-c5f1-4f23-989e-7dd91fb59eff</xroad
							      >	        <xroad:protocolVersion>4.0</xroad:protocolVersion>
							      >	    </SOAP-ENV:Header>
							      >	    <SOAP-ENV:Body>
							      >	        <xroad:clientReg>
							      >	            <xroad:server id:objectType="SERVER">
							      >	                <id:xRoadInstance>EE</id:xRoadInstance>
							      >	                <id:memberClass>GOV</id:memberClass>
							      >	                <id:memberCode>TS1OWNER</id:memberCode>
							      >	                <id:serverCode>TS1</id:serverCode>
							      >	            </xroad:server>
							      >	            <xroad:client id:objectType="SUBSYSTEM">
							      >	                <id:xRoadInstance>EE</id:xRoadInstance>
							      >	                <id:memberClass>COM</id:memberClass>
							      >	                <id:memberCode>client</id:memberCode>
							      >	                <id:subsystemCode>subsystem</id:subsystemCode
							      >	            </xroad:client>
							      >	        </xroad:clientReg>
							      >	    </SOAP-ENV:Body>
							      >	</SOAP-ENV:Envelope>
							      >	--jetty113950090iemuz6a3
							      >	Content-Type: application/octet-stream
							      >	signature-algorithm-id: SHA512withRSA
							      >	 
							      >	[SUBSYSTEM OWNER SIGNATURE BYTES]
							      >	--jetty113950090iemuz6a3
							      >	Content-Type: application/octet-stream
							      >	 
							      >	[SUBSYSTEM OWNER CERTIFICATE BYTES]
							      >	--jetty113950090iemuz6a3
							      >	Content-Type: application/octet-stream
							      >	 
							      >	[SUBSYSTEM OWNER CERTIFICATE OCSP RESPONSE BYTES]
							      >	--jetty113950090iemuz6a3--
							      >	```
							      >
							      >	Response message
							      >
							      >	```xml
							      >	<?xml version="1.0" encoding="UTF-8"?>
							      >	<SOAP-ENV:Envelope
							      >	        xmlns:SOAP-ENV="http://schemas.xmlsoap.org/soap/envel
							      >	        xmlns:id="http://x-road.eu/xsd/identifiers"
							      >	        xmlns:xroad="http://x-road.eu/xsd/xroad.xsd">
							      >	    <SOAP-ENV:Header>
							      >	        <xroad:client id:objectType="MEMBER">
							      >	            <id:xRoadInstance>EE</id:xRoadInstance>
							      >	            <id:memberClass>GOV</id:memberClass>
							      >	            <id:memberCode>TS1OWNER</id:memberCode>
							      >	        </xroad:client>
							      >	        <xroad:service id:objectType="SERVICE">
							      >	            <id:xRoadInstance>EE</id:xRoadInstance>
							      >	            <id:memberClass>GOV</id:memberClass>
							      >	            <id:memberCode>TS1OWNER</id:memberCode>
							      >	            <id:serviceCode>clientReg</id:serviceCode>
							      >	        </xroad:service>
							      >	        <xroad:id>8770348d-c5f1-4f23-989e-7dd91fb59eff</xroad
							      >	        <xroad:protocolVersion>4.0</xroad:protocolVersion>
							      >	        <xroad:requestHash
							      >	                algorithmId="http://www.w3.org/2001/04/xmlenc
							      >	            LGxmFNQhkhehCsbrrBgX4w64N0Z+knazghehKDYwJzSmVwf8t
							      >	            XDBzMOkqQ3uSDfNrLw==
							      >	        </xroad:requestHash>
							      >	    </SOAP-ENV:Header>
							      >	    <SOAP-ENV:Body>
							      >	        <xroad:clientRegResponse>
							      >	            <xroad:server id:objectType="SERVER">
							      >	                <id:xRoadInstance>EE</id:xRoadInstance>
							      >	                <id:memberClass>GOV</id:memberClass>
							      >	                <id:memberCode>TS1OWNER</id:memberCode>
							      >	                <id:serverCode>TS1</id:serverCode>
							      >	            </xroad:server>
							      >	            <xroad:client id:objectType="SUBSYSTEM">
							      >	                <id:xRoadInstance>EE</id:xRoadInstance>
							      >	                <id:memberClass>COM</id:memberClass>
							      >	                <id:memberCode>client</id:memberCode>
							      >	                <id:subsystemCode>subsystem</id:subsystemCode
							      >	            </xroad:client>
							      >	            <xroad:requestId>394</xroad:requestId>
							      >	        </xroad:clientRegResponse>
							      >	    </SOAP-ENV:Body>
							      >	</SOAP-ENV:Envelope>
							      >	```
							      >
							      >	### A.2 clientDeletion
							      >
							      >	Request message
							      >
							      >	```xml
							      >	<?xml version="1.0" encoding="UTF-8"?>
							      >	<SOAP-ENV:Envelope
							      >	        xmlns:SOAP-ENV="http://schemas.xmlsoap.org/soap/envel
							      >	        xmlns:id="http://x-road.eu/xsd/identifiers"
							      >	        xmlns:xroad="http://x-road.eu/xsd/xroad.xsd">
							      >	    <SOAP-ENV:Header>
							      >	        <xroad:client id:objectType="MEMBER">
							      >	            <id:xRoadInstance>EE</id:xRoadInstance>
							      >	            <id:memberClass>GOV</id:memberClass>
							      >	            <id:memberCode>TS1OWNER</id:memberCode>
							      >	        </xroad:client>
							      >	        <xroad:service id:objectType="SERVICE">
							      >	            <id:xRoadInstance>EE</id:xRoadInstance>
							      >	            <id:memberClass>GOV</id:memberClass>
							      >	            <id:memberCode>TS1OWNER</id:memberCode>
							      >	            <id:serviceCode>clientDeletion</id:serviceCode>
							      >	        </xroad:service>
							      >	        <xroad:id>0e0d804a-b4e2-4f56-b5a0-2c32e4288f7d</xroad
							      >	        <xroad:protocolVersion>4.0</xroad:protocolVersion>
							      >	    </SOAP-ENV:Header>
							      >	    <SOAP-ENV:Body>
							      >	        <xroad:clientDeletion>
							      >	            <xroad:server id:objectType="SERVER">
							      >	                <id:xRoadInstance>EE</id:xRoadInstance>
							      >	                <id:memberClass>GOV</id:memberClass>
							      >	                <id:memberCode>TS1OWNER</id:memberCode>
							      >	                <id:serverCode>TS1</id:serverCode>
							      >	            </xroad:server>
							      >	            <xroad:client id:objectType="SUBSYSTEM">
							      >	                <id:xRoadInstance>EE</id:xRoadInstance>
							      >	                <id:memberClass>COM</id:memberClass>
							      >	                <id:memberCode>client</id:memberCode>
							      >	                <id:subsystemCode>subsystem</id:subsystemCode
							      >	            </xroad:client>
							      >	        </xroad:clientDeletion>
							      >	    </SOAP-ENV:Body>
							      >	</SOAP-ENV:Envelope>
							      >	```
							      >
							      >	Response message
							      >
							      >	```xml
							      >	<?xml version="1.0" encoding="UTF-8"?>
							      >	<SOAP-ENV:Envelope
							      >	        xmlns:SOAP-ENV="http://schemas.xmlsoap.org/soap/envel
							      >	        xmlns:id="http://x-road.eu/xsd/identifiers"
							      >	        xmlns:xroad="http://x-road.eu/xsd/xroad.xsd">
							      >	    <SOAP-ENV:Header>
							      >	        <xroad:client id:objectType="MEMBER">
							      >	            <id:xRoadInstance>EE</id:xRoadInstance>
							      >	            <id:memberClass>GOV</id:memberClass>
							      >	            <id:memberCode>TS1OWNER</id:memberCode>
							      >	        </xroad:client>
							      >	        <xroad:service id:objectType="SERVICE">
							      >	            <id:xRoadInstance>EE</id:xRoadInstance>
							      >	            <id:memberClass>GOV</id:memberClass>
							      >	            <id:memberCode>TS1OWNER</id:memberCode>
							      >	            <id:serviceCode>clientDeletion</id:serviceCode>
							      >	        </xroad:service>
							      >	        <xroad:id>0e0d804a-b4e2-4f56-b5a0-2c32e4288f7d</xroad
							      >	        <xroad:protocolVersion>4.0</xroad:protocolVersion>
							      >	        <xroad:requestHash algorithmId="http://www.w3.org/200
							      >	            KHe7PMAcYgNzcS7/4KImaYZxpLry0l+1zkFgzKXVkmzkYXg9I
							      >	            6NiF74LvlSwpPupO5A==
							      >	        </xroad:requestHash>
							      >	    </SOAP-ENV:Header>
							      >	    <SOAP-ENV:Body>
							      >	        <xroad:clientDeletionResponse>
							      >	            <xroad:server id:objectType="SERVER">
							      >	                <id:xRoadInstance>EE</id:xRoadInstance>
							      >	                <id:memberClass>GOV</id:memberClass>
							      >	                <id:memberCode>TS1OWNER</id:memberCode>
							      >	                <id:serverCode>TS1</id:serverCode>
							      >	            </xroad:server>
							      >	            <xroad:client id:objectType="SUBSYSTEM">
							      >	                <id:xRoadInstance>EE</id:xRoadInstance>
							      >	                <id:memberClass>COM</id:memberClass>
							      >	                <id:memberCode>client</id:memberCode>
							      >	                <id:subsystemCode>subsystem</id:subsystemCode
							      >	            </xroad:client>
							      >		     <xroad:requestId>395</xroad:requestId>
							      >	        </xroad:clientDeletionResponse>
							      >	    </SOAP-ENV:Body>
							      >	</SOAP-ENV:Envelope>
							      >	```
							      >
							      >	### A.3 authCertReg
							      >
							      >	Request message
							      >
							      >	```xml
							      >	--jetty113950090iemuz6a3
							      >	Content-Type: text/xml; charset=UTF-8
							      >
							      >	<?xml version="1.0" encoding="UTF-8"?>
							      >	<SOAP-ENV:Envelope
							      >	        xmlns:SOAP-ENV="http://schemas.xmlsoap.org/soap/envel
							      >	        xmlns:id="http://x-road.eu/xsd/identifiers"
							      >	        xmlns:xroad="http://x-road.eu/xsd/xroad.xsd">
							      >	    <SOAP-ENV:Header>
							      >	        <xroad:client id:objectType="MEMBER">
							      >	            <id:xRoadInstance>EE</id:xRoadInstance>
							      >	            <id:memberClass>GOV</id:memberClass>
							      >	            <id:memberCode>TS1OWNER</id:memberCode>
							      >	        </xroad:client>
							      >	        <xroad:service id:objectType="SERVICE">
							      >	            <id:xRoadInstance>EE</id:xRoadInstance>
							      >	            <id:memberClass>GOV</id:memberClass>
							      >	            <id:memberCode>TS1OWNER</id:memberCode>
							      >	            <id:serviceCode>authCertReg</id:serviceCode>
							      >	        </xroad:service>
							      >	        <xroad:id>9a82c2d1-27d6-4053-85a7-f37327c6dba7</xroad
							      >	        <xroad:protocolVersion>4.0</xroad:protocolVersion>
							      >	    </SOAP-ENV:Header>
							      >	    <SOAP-ENV:Body>
							      >	        <xroad:authCertReg>
							      >	            <xroad:server id:objectType="SERVER">
							      >	                <id:xRoadInstance>EE</id:xRoadInstance>
							      >	                <id:memberClass>GOV</id:memberClass>
							      >	                <id:memberCode>TS1OWNER</id:memberCode>
							      >	                <id:serverCode>TS1</id:serverCode>
							      >	            </xroad:server>
							      >	            <xroad:address>192.168.74.202</xroad:address>
							      >	            <xroad:authCert>
							      >	                MIIDtzCCAp+gAwIBAgIIaAPFaI/REfAwDQYJKoZIhvcNA
							      >	                AwwIQWRtaW5DQTExFTATBgNVBAoMDEVKQkNBIFNhbXBsZ
							      >	                HhcNMTUxMDA1MTEyNzQzWhcNMTcxMDA0MTEyNzQzWjAuM
							      >	                MAoGA1UECgwDR09WMREwDwYDVQQDDAhUUzFPV05FUjCCA
							      >	                BQADggEPADCCAQoCggEBAIkX6/b/yUNSIvZatpFDqUDJ4
							      >	                H7hkCL6ggn7qsHOTGaxOupXQBKx/EDMOt+cpbhQlQCSoU
							      >	                VlT1mZXQkfPVT2ozWQeGEOe7RLApaldgfFgg6AklsuOTe
							      >	                56nw0V6SnujGMVxQJR1IJC13I5wRbVbkyOxX52vqJ7Kh/
							      >	                3fMVHWQUbVtFV/2LyjQ0OrwPm0VXsrqRnlh0tln3AtgNO
							      >	                02t+0O+KieC3IZppY2044tC699ui5/nOZPrlIqC1XcCAw
							      >	                gEFBQcBAQRBMD8wPQYIKwYBBQUHMAGGMWh0dHA6Ly9sb2
							      >	                mJjYS9wdWJsaWN3ZWIvc3RhdHVzL29jc3AwHQYDVR0OBB
							      >	                tilpSg8bShnMAwGA1UdEwEB/wQCMAAwHwYDVR0jBBgwFo
							      >	                SLQRhro0gkwDgYDVR0PAQH/BAQDAgO4MB0GA1UdJQQWMB
							      >	                gEFBQcDAjANBgkqhkiG9w0BAQUFAAOCAQEATCbKukYbOV
							      >	                NONWg0+74v9hdInDSDuXreJkkpJNz0pZaaDnbsWFF+LGc
							      >	                qzq/jL+Le9iSi8V26aWmKJipt5fsU5E/OJAA0KMnNjhtq
							      >	                Wf9nsNtAq8uETc5f9PNGxE6PrDl2Gy2K3m4T/0kvQIiMF
							      >	                xHhYHOPzwbSEsoeSw3UEqeKdaYUspFs+eGD4b3dexwEe5
							      >	                nP9A+8jF1vlXnP/m+tThaftcMZa/NTvpceLx36TDUIwB2
							      >	            </xroad:authCert>
							      >	        </xroad:authCertReg>
							      >	    </SOAP-ENV:Body>
							      >	</SOAP-ENV:Envelope>
							      >	--jetty113950090iemuz6a3
							      >	Content-Type: application/octet-stream
							      >	signature-algorithm-id: SHA512withRSA
							      >
							      >	[AUTHENTICATION CERTIFICATE SIGNATURE BYTES]
							      >	--jetty113950090iemuz6a3
							      >	Content-Type: application/octet-stream
							      >	signature-algorithm-id: SHA512withRSA
							      >
							      >	[SECURITY SERVER OWNER SIGNATURE BYTES]
							      >	--jetty113950090iemuz6a3
							      >	Content-Type: application/octet-stream
							      >
							      >	[AUTHENTICATION CERTIFICATE BYTES]
							      >	--jetty113950090iemuz6a3
							      >	Content-Type: application/octet-stream
							      >
							      >	[SECURITY SERVER OWNER CERTIFICATE BYTES]
							      >	--jetty113950090iemuz6a3
							      >	Content-Type: application/octet-stream
							      >
							      >	[SECURITY SERVER OWNER CERTIFICATE OCSP RESPONSE BYTES]
							      >	--jetty113950090iemuz6a3--
							      >	```
							      >
							      >	Response message
							      >
							      >	```xml
							      >	<?xml version="1.0" encoding="UTF-8"?>
							      >	<SOAP-ENV:Envelope
							      >	        xmlns:SOAP-ENV="http://schemas.xmlsoap.org/soap/envel
							      >	        xmlns:id="http://x-road.eu/xsd/identifiers"
							      >	        xmlns:xroad="http://x-road.eu/xsd/xroad.xsd">
							      >	    <SOAP-ENV:Header>
							      >	        <xroad:client id:objectType="MEMBER">
							      >	            <id:xRoadInstance>EE</id:xRoadInstance>
							      >	            <id:memberClass>GOV</id:memberClass>
							      >	            <id:memberCode>TS1OWNER</id:memberCode>
							      >	        </xroad:client>
							      >	        <xroad:service id:objectType="SERVICE">
							      >	            <id:xRoadInstance>EE</id:xRoadInstance>
							      >	            <id:memberClass>GOV</id:memberClass>
							      >	            <id:memberCode>TS1OWNER</id:memberCode>
							      >	            <id:serviceCode>authCertReg</id:serviceCode>
							      >	        </xroad:service>
							      >	        <xroad:id>9a82c2d1-27d6-4053-85a7-f37327c6dba7</xroad
							      >	        <xroad:protocolVersion>4.0</xroad:protocolVersion>
							      >	    </SOAP-ENV:Header>
							      >	    <SOAP-ENV:Body>
							      >	        <xroad:authCertRegResponse>
							      >	            <xroad:server id:objectType="SERVER">
							      >	                <id:xRoadInstance>EE</id:xRoadInstance>
							      >	                <id:memberClass>GOV</id:memberClass>
							      >	                <id:memberCode>TS1OWNER</id:memberCode>
							      >	                <id:serverCode>TS1</id:serverCode>
							      >	            </xroad:server>
							      >	            <xroad:address>192.168.74.202</xroad:address>
							      >	            <xroad:authCert>
							      >	                MIIDtzCCAp+gAwIBAgIIaAPFaI/REfAwDQYJKoZIhvcNA
							      >	                AwwIQWRtaW5DQTExFTATBgNVBAoMDEVKQkNBIFNhbXBsZ
							      >	                HhcNMTUxMDA1MTEyNzQzWhcNMTcxMDA0MTEyNzQzWjAuM
							      >	                MAoGA1UECgwDR09WMREwDwYDVQQDDAhUUzFPV05FUjCCA
							      >	                BQADggEPADCCAQoCggEBAIkX6/b/yUNSIvZatpFDqUDJ4
							      >	                H7hkCL6ggn7qsHOTGaxOupXQBKx/EDMOtcpbhQlQCSoU2
							      >	                lT1mZXQkfPVT2ozWQeGEOe7RLApaldgfFgg6AklsuOTe0
							      >	                6nw0V6SnujGMVxQJR1IJC13I5wRbVbkyOxX52vqJ7Kh/2
							      >	                3fMVHWQUbVtFV/2LyjQ0OrwPm0VXsrqRnlh0tln3AtgNO
							      >	                02t+0O+KieC3IZppY2044tC699ui5nOZPrlIqC1XcCAwE
							      >	                EFBQcBAQRBMD8wPQYIKwYBBQUHMAGGMWh0dHA6Ly9sb2N
							      >	                JjYS9wdWJsaWN3ZWIvc3RhdHVzL29jc3AwHQYDVR0OBBY
							      >	                ilpSg8bShnMAwGA1UdEwEB/wQCMAAwHwYDVR0jBBgwFoA
							      >	                LQRhro0gkwDgYDVR0PAQH/BAQDAgO4MB0GA1UdJQQWMBQ
							      >	                EFBQcDAjANBgkqhkiG9w0BAQUFAAOCAQEATCbKukYbOV5
							      >	                ONWg0+74v9hdInDSDuXreJkkpJNz0pZaaDnbsWFF+LGcB
							      >	                zq/jL+Le9iSi8V26aWmKJipt5fsU5E/OJAA0KMnNjhtq5
							      >	                f9nsNtAq8uETc5f9PNGxE6PrDl2Gy2K3m4T/0kvQIiMFs
							      >	                HhYHOPzwbSEsoeSw3UEqeKdaYUspFs+eGD4b3dexwEe5M
							      >	                P9A+8jF1vlXnP/m+tThaftcMZa/NTvpceLx36TDUIwB22
							      >	            </xroad:authCert>
							      >	            <xroad:requestId>392</xroad:requestId>
							      >	        </xroad:authCertRegResponse>
							      >	    </SOAP-ENV:Body>
							      >	</SOAP-ENV:Envelope>
							      >	```
							      >
							      >	### A.4 authCertDeletion
							      >
							      >	Request message
							      >
							      >	```xml
							      >	<?xml version="1.0" encoding="UTF-8"?>
							      >	<SOAP-ENV:Envelope
							      >	        xmlns:SOAP-ENV="http://schemas.xmlsoap.org/soap/envel
							      >	        xmlns:id="http://x-road.eu/xsd/identifiers"
							      >	        xmlns:xroad="http://x-road.eu/xsd/xroad.xsd">
							      >	    <SOAP-ENV:Header>
							      >	        <xroad:client id:objectType="MEMBER">
							      >	            <id:xRoadInstance>EE</id:xRoadInstance>
							      >	            <id:memberClass>GOV</id:memberClass>
							      >	            <id:memberCode>TS1OWNER</id:memberCode>
							      >	        </xroad:client>
							      >	        <xroad:service id:objectType="SERVICE">
							      >	            <id:xRoadInstance>EE</id:xRoadInstance>
							      >	            <id:memberClass>GOV</id:memberClass>
							      >	            <id:memberCode>TS1OWNER</id:memberCode>
							      >	            <id:serviceCode>authCertDeletion</id:serviceCode>
							      >	        </xroad:service>
							      >	        <xroad:id>2c3094ae-3e19-46f7-b26d-e7ecb35dfc63</xroad
							      >	        <xroad:protocolVersion>4.0</xroad:protocolVersion>
							      >	    </SOAP-ENV:Header>
							      >	    <SOAP-ENV:Body>
							      >	        <xroad:authCertDeletion>
							      >	            <xroad:server id:objectType="SERVER">
							      >	                <id:xRoadInstance>EE</id:xRoadInstance>
							      >	                <id:memberClass>GOV</id:memberClass>
							      >	                <id:memberCode>TS1OWNER</id:memberCode>
							      >	                <id:serverCode>TS1</id:serverCode>
							      >	            </xroad:server>
							      >	            <xroad:authCert>
							      >	                MIIDtzCCAp+gAwIBAgIIaAPFaI/REfAwDQYJKoZIhvcNA
							      >	                AwwIQWRtaW5DQTExFTATBgNVBAoMDEVKQkNBIFNhbXBsZ
							      >	                HhcNMTUxMDA1MTEyNzQzWhcNMTcxMDA0MTEyNzQzWjAuM
							      >	                MAoGA1UECgwDR09WMREwDwYDVQQDDAhUUzFPV05FUjCCA
							      >	                BQADggEPADCCAQoCggEBAIkX6/b/yUNSIvZatpFDqUDJ4
							      >	                H7hkCL6ggn7qsHOTGaxOupXQBKx/EDMOt+cpbhQlQCSoU
							      >	                VlT1mZXQkfPVT2ozWQeGEOe7RLApaldgfFgg6AklsuOTe
							      >	                56nw0V6SnujGMVxQJR1IJC13I5wRbVbkyOxX52vqJ7Kh/
							      >	                S3fMVHWQUbVtFV/2LyjQ0OrwPm0VXsrqRnlh0tln3AtgN
							      >	                E02t+0O+KieC3IZppY2044tC699ui5/nOZPrlIqC1XcCA
							      >	                BgEFBQcBAQRBMD8wPQYIKwYBBQUHMAGGMWh0dHA6Ly9sb
							      >	                amJjYS9wdWJsaWN3ZWIvc3RhdHVzL29jc3AwHQYDVR0OB
							      >	                GtilpSg8bShnMAwGA1UdEwEB/wQCMAAwHwYDVR0jBBgwF
							      >	                NSLQRhro0gkwDgYDVR0PAQH/BAQDAgO4MB0GA1UdJQQWM
							      >	                BgEFBQcDAjANBgkqhkiG9w0BAQUFAAOCAQEATCbKukYbO
							      >	                JNONWg0+74v9hdInDSDuXreJkkpJNz0pZaaDnbsWFF+LG
							      >	                hqzq/jL+Le9iSi8V26aWmKJipt5fsU5E/OJAA0KMnNjht
							      >	                EWf9nsNtAq8uETc5f9PNGxE6PrDl2Gy2K3m4T/0kvQIiM
							      >	                sxHhYHOPzwbSEsoeSw3UEqeKdaYUspFs+eGD4b3dexwEe
							      >	                enP9A+8jF1vlXnP/m+tThaftcMZa/NTvpceLx36TDUIwB
							      >	            </xroad:authCert>
							      >	        </xroad:authCertDeletion>
							      >	    </SOAP-ENV:Body>
							      >	</SOAP-ENV:Envelope>
							      >	```
							      >
							      >	Response message
							      >
							      >	```xml
							      >	<?xml version="1.0" encoding="UTF-8"?>
							      >	<SOAP-ENV:Envelope
							      >	        xmlns:SOAP-ENV="http://schemas.xmlsoap.org/soap/envel
							      >	        xmlns:id="http://x-road.eu/xsd/identifiers"
							      >	        xmlns:xroad="http://x-road.eu/xsd/xroad.xsd">
							      >	    <SOAP-ENV:Header>
							      >	        <xroad:client id:objectType="MEMBER">
							      >	            <id:xRoadInstance>EE</id:xRoadInstance>
							      >	            <id:memberClass>GOV</id:memberClass>
							      >	            <id:memberCode>TS1OWNER</id:memberCode>
							      >	        </xroad:client>
							      >	        <xroad:service id:objectType="SERVICE">
							      >	            <id:xRoadInstance>EE</id:xRoadInstance>
							      >	            <id:memberClass>GOV</id:memberClass>
							      >	            <id:memberCode>TS1OWNER</id:memberCode>
							      >	            <id:serviceCode>authCertDeletion</id:serviceCode>
							      >	        </xroad:service>
							      >	        <xroad:id>2c3094ae-3e19-46f7-b26d-e7ecb35dfc63</xroad
							      >	        <xroad:protocolVersion>4.0</xroad:protocolVersion>
							      >	        <xroad:requestHash
							      >	                algorithmId="http://www.w3.org/2001/04/xmlenc
							      >	            Zvs1uF2GW3zdma1r9K9keOGhNPOjCr3TEZNpxfpRCtsqqy3lj
							      >	            xtV12Gue8Mme1ryZmQ==
							      >	        </xroad:requestHash>
							      >	    </SOAP-ENV:Header>
							      >	    <SOAP-ENV:Body>
							      >	        <xroad:authCertDeletionResponse>
							      >	            <xroad:server id:objectType="SERVER">
							      >	                <id:xRoadInstance>EE</id:xRoadInstance>
							      >	                <id:memberClass>GOV</id:memberClass>
							      >	                <id:memberCode>TS1OWNER</id:memberCode>
							      >	                <id:serverCode>TS1</id:serverCode>
							      >	            </xroad:server>
							      >	            <xroad:authCert>
							      >	                MIIDtzCCAp+gAwIBAgIIaAPFaI/REfAwDQYJKoZIhvcNA
							      >	                AwwIQWRtaW5DQTExFTATBgNVBAoMDEVKQkNBIFNhbXBsZ
							      >	                HhcNMTUxMDA1MTEyNzQzWhcNMTcxMDA0MTEyNzQzWjAuM
							      >	                MAoGA1UECgwDR09WMREwDwYDVQQDDAhUUzFPV05FUjCCA
							      >	                BQADggEPADCCAQoCggEBAIkX6/b/yUNSIvZatpFDqUDJ4
							      >	                H7hkCL6ggn7qsHOTGaxOupXQBKx/EDMOt+cpbhQlQCSoU
							      >	                VlT1mZXQkfPVT2ozWQeGEOe7RLApaldgfFgg6AklsuOTe
							      >	                56nw0V6SnujGMVxQJR1IJC13I5wRbVbkyOxX52vqJ7Kh/
							      >	                S3fMVHWQUbVtFV/2LyjQ0OrwPm0VXsrqRnlh0tln3AtgN
							      >	                E02t+0O+KieC3IZppY2044tC699ui5/nOZPrlIqC1XcCA
							      >	                BgEFBQcBAQRBMD8wPQYIKwYBBQUHMAGGMWh0dHA6Ly9sb
							      >	                amJjYS9wdWJsaWN3ZWIvc3RhdHVzL29jc3AwHQYDVR0OB
							      >	                GtilpSg8bShnMAwGA1UdEwEB/wQCMAAwHwYDVR0jBBgwF
							      >	                NSLQRhro0gkwDgYDVR0PAQH/BAQDAgO4MB0GA1UdJQQWM
							      >	                BgEFBQcDAjANBgkqhkiG9w0BAQUFAAOCAQEATCbKukYbO
							      >	                JNONWg0+74v9hdInDSDuXreJkkpJNz0pZaaDnbsWFF+LG
							      >	                hqzq/jL+Le9iSi8V26aWmKJipt5fsU5E/OJAA0KMnNjht
							      >	                EWf9nsNtAq8uETc5f9PNGxE6PrDl2Gy2K3m4T/0kvQIiM
							      >	                sxHhYHOPzwbSEsoeSw3UEqeKdaYUspFs+eGD4b3dexwEe
							      >	                enP9A+8jF1vlXnP/m+tThaftcMZa/NTvpceLx36TDUIwB
							      >	            </xroad:authCert>
							      >	            <xroad:requestId>392</xroad:requestId>
							      >	        </xroad:authCertDeletionResponse>
							      >	    </SOAP-ENV:Body>
							      >	</SOAP-ENV:Envelope>
							      >	```
							      >
							      >	### A.5 ownerChange
							      >
							      >	Request message
							      >
							      >	```xml
							      >	--jetty113950090iemuz6a3
							      >	Content-Type: text/xml; charset=UTF-8
							      >	<?xml version="1.0" encoding="UTF-8"?>
							      >	<SOAP-ENV:Envelope
							      >	        xmlns:SOAP-ENV="http://schemas.xmlsoap.org/soap/envel
							      >	        xmlns:id="http://x-road.eu/xsd/identifiers"
							      >	        xmlns:xroad="http://x-road.eu/xsd/xroad.xsd">
							      >	    <SOAP-ENV:Header>
							      >	        <xroad:client id:objectType="MEMBER">
							      >	            <id:xRoadInstance>EE</id:xRoadInstance>
							      >	            <id:memberClass>GOV</id:memberClass>
							      >	            <id:memberCode>TS1OWNER</id:memberCode>
							      >	        </xroad:client>
							      >	        <xroad:service id:objectType="SERVICE">
							      >	            <id:xRoadInstance>EE</id:xRoadInstance>
							      >	            <id:memberClass>GOV</id:memberClass>
							      >	            <id:memberCode>TS1OWNER</id:memberCode>
							      >	            <id:serviceCode>ownerChange</id:serviceCode>
							      >	        </xroad:service>
							      >	        <xroad:id>40c1a424-729d-4d52-bd77-ac6f70d1dac0</xroad
							      >	        <xroad:protocolVersion>4.0</xroad:protocolVersion>
							      >	    </SOAP-ENV:Header>
							      >	    <SOAP-ENV:Body>
							      >	        <xroad:ownerChange>
							      >	            <xroad:server id:objectType="SERVER">
							      >	                <id:xRoadInstance>EE</id:xRoadInstance>
							      >	                <id:memberClass>GOV</id:memberClass>
							      >	                <id:memberCode>TS1OWNER</id:memberCode>
							      >	                <id:serverCode>TS1</id:serverCode>
							      >	            </xroad:server>
							      >	            <xroad:client id:objectType="MEMBER">
							      >	                <id:xRoadInstance>EE</id:xRoadInstance>
							      >	                <id:memberClass>COM</id:memberClass>
							      >	                <id:memberCode>MACK</id:memberCode>
							      >	            </xroad:client>
							      >	        </xroad:ownerChange>
							      >	    </SOAP-ENV:Body>
							      >	</SOAP-ENV:Envelope>
							      >	--jetty113950090iemuz6a3
							      >	Content-Type: application/octet-stream
							      >	signature-algorithm-id: SHA512withRSA
							      >	 
							      >	[NEW OWNER SIGNATURE BYTES]
							      >	--jetty113950090iemuz6a3
							      >	Content-Type: application/octet-stream
							      >	 
							      >	[NEW OWNER CERTIFICATE BYTES]
							      >	--jetty113950090iemuz6a3
							      >	Content-Type: application/octet-stream
							      >	 
							      >	[NEW OWNER CERTIFICATE OCSP RESPONSE BYTES]
							      >	--jetty113950090iemuz6a3--
							      >	```
							      >
							      >	Response message
							      >
							      >	```xml
							      >	<?xml version="1.0" encoding="UTF-8"?>
							      >	<SOAP-ENV:Envelope
							      >	        xmlns:SOAP-ENV="http://schemas.xmlsoap.org/soap/envel
							      >	        xmlns:id="http://x-road.eu/xsd/identifiers"
							      >	        xmlns:xroad="http://x-road.eu/xsd/xroad.xsd">
							      >	    <SOAP-ENV:Header>
							      >	        <xroad:client id:objectType="MEMBER">
							      >	            <id:xRoadInstance>EE</id:xRoadInstance>
							      >	            <id:memberClass>GOV</id:memberClass>
							      >	            <id:memberCode>TS1OWNER</id:memberCode>
							      >	        </xroad:client>
							      >	        <xroad:service id:objectType="SERVICE">
							      >	            <id:xRoadInstance>EE</id:xRoadInstance>
							      >	            <id:memberClass>GOV</id:memberClass>
							      >	            <id:memberCode>TS1OWNER</id:memberCode>
							      >	            <id:serviceCode>ownerChange</id:serviceCode>
							      >	        </xroad:service>
							      >	        <xroad:id>40c1a424-729d-4d52-bd77-ac6f70d1dac0</xroad
							      >	        <xroad:protocolVersion>4.0</xroad:protocolVersion>
							      >	        <xroad:requestHash
							      >	                algorithmId="http://www.w3.org/2001/04/xmlenc
							      >	            LGxmFNQhkhehCsbrrBgX4w64N0Z+knazghehKDYwJzSmVwf8t
							      >	            XDBzMOkqQ3uSDfNrLw==
							      >	        </xroad:requestHash>
							      >	    </SOAP-ENV:Header>
							      >	    <SOAP-ENV:Body>
							      >	        <xroad:ownerChangeResponse>
							      >	            <xroad:server id:objectType="SERVER">
							      >	                <id:xRoadInstance>EE</id:xRoadInstance>
							      >	                <id:memberClass>GOV</id:memberClass>
							      >	                <id:memberCode>TS1OWNER</id:memberCode>
							      >	                <id:serverCode>TS1</id:serverCode>
							      >	            </xroad:server>
							      >	            <xroad:client id:objectType="MEMBER">
							      >	                <id:xRoadInstance>EE</id:xRoadInstance>
							      >	                <id:memberClass>COM</id:memberClass>
							      >	                <id:memberCode>MACK</id:memberCode>
							      >	            </xroad:client>
							      >	            <xroad:requestId>691</xroad:requestId>
							      >	        </xroad:ownerChangeResponse>
							      >	    </SOAP-ENV:Body>
							      >	</SOAP-ENV:Envelope>
							      >	```
							      >
							      >	## Annex B WSDL File for Management Services
							      >
							      >	```xml
							      >	<?xml version="1.0" encoding="UTF-8" standalone="no"?>
							      >	<wsdl:definitions xmlns:soap="http://schemas.xmlsoap.org/wsdl
							      >	        xmlns:tns="http://x-road.eu/centralservice/"
							      >	        xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/"
							      >	        xmlns:xroad="http://x-road.eu/xsd/xroad.xsd"
							      >	        xmlns:xsd="http://www.w3.org/2001/XMLSchema"
							      >	        name="centralservice"
							      >	        targetNamespace="http://x-road.eu/centralservice/">
							      >	    <wsdl:types>
							      >	        <!-- Schema for identifiers -->
							      >	        <xs:schema elementFormDefault="qualified" jxb:version
							      >	                targetNamespace="http://x-road.eu/xsd/identif
							      >	                xmlns="http://x-road.eu/xsd/identifiers"
							      >	                xmlns:xs="http://www.w3.org/2001/XMLSchema">
							      >	            <xs:complexType name="XRoadIdentifierType">
							      >	                <xs:annotation>
							      >	                    <xs:documentation>
							      >	                        Globally unique identifier in the X-R
							      >	                        Identifier consists of object type sp
							      >	                        hierarchical codes (starting with cod
							      >	                        the X-Road instance).
							      >	                    </xs:documentation>
							      >	                </xs:annotation>
							      >	                <xs:sequence>
							      >	                    <xs:element minOccurs="0" ref="xRoadInsta
							      >	                    <xs:element minOccurs="0" ref="memberClas
							      >	                    <xs:element minOccurs="0" ref="memberCode
							      >	                    <xs:element minOccurs="0" ref="subsystemC
							      >	                    <xs:element minOccurs="0" ref="groupCode"
							      >	                    <xs:element minOccurs="0" ref="serviceCod
							      >	                    <xs:element minOccurs="0" ref="serviceVer
							      >	                    <xs:element minOccurs="0" ref="securityCa
							      >	                    <xs:element minOccurs="0" ref="serverCode
							      >	                </xs:sequence>
							      >	                <xs:attribute ref="objectType" use="required"
							      >	            </xs:complexType>
							      >	            <xs:simpleType name="XRoadObjectType">
							      >	                <xs:annotation>
							      >	                    <xs:documentation>
							      >	                        Enumeration for X-Road identifier typ
							      >	                    </xs:documentation>
							      >	                </xs:annotation>
							      >	                <xs:restriction base="xs:string">
							      >	                    <xs:enumeration value="MEMBER"/>
							      >	                    <xs:enumeration value="SUBSYSTEM"/>
							      >	                    <xs:enumeration value="SERVER"/>
							      >	                    <xs:enumeration value="GLOBALGROUP"/>
							      >	                    <xs:enumeration value="LOCALGROUP"/>
							      >	                    <xs:enumeration value="SECURITYCATEGORY"/
							      >	                    <xs:enumeration value="SERVICE"/>
							      >	                    <xs:enumeration value="CENTRALSERVICE"/>
							      >	                </xs:restriction>
							      >	            </xs:simpleType>
							      >	            <xs:element name="xRoadInstance" type="xs:string"
							      >	                <xs:annotation>
							      >	                    <xs:documentation>
							      >	                        Identifies the X-Road instance.
							      >	                        This field is applicable to all ident
							      >	                    </xs:documentation>
							      >	                </xs:annotation>
							      >	            </xs:element>
							      >	            <xs:element name="memberClass" type="xs:string">
							      >	                <xs:annotation>
							      >	                    <xs:documentation>
							      >	                        Type of the member (company, governme
							      >	                        private person, etc.)
							      >	                    </xs:documentation>
							      >	                </xs:annotation>
							      >	            </xs:element>
							      >	            <xs:element name="memberCode" type="xs:string">
							      >	                <xs:annotation>
							      >	                    <xs:documentation>
							      >	                        Code that uniquely identifies a membe
							      >	                        type.
							      >	                    </xs:documentation>
							      >	                </xs:annotation>
							      >	            </xs:element>
							      >	            <xs:element name="subsystemCode" type="xs:string"
							      >	                <xs:annotation>
							      >	                    <xs:documentation>
							      >	                        Code that uniquely identifies a subsy
							      >	                        X-Road member.
							      >	                    </xs:documentation>
							      >	                </xs:annotation>
							      >	            </xs:element>
							      >	            <xs:element name="groupCode" type="xs:string">
							      >	                <xs:annotation>
							      >	                    <xs:documentation>
							      >	                        Code that uniquely identifies a globa
							      >	                        X-Road instance.
							      >	                    </xs:documentation>
							      >	                </xs:annotation>
							      >	            </xs:element>
							      >	            <xs:element name="serviceCode" type="xs:string">
							      >	                <xs:annotation>
							      >	                    <xs:documentation>
							      >	                        Code that uniquely identifies a servi
							      >	                        X-Road member or subsystem.
							      >	                    </xs:documentation>
							      >	                </xs:annotation>
							      >	            </xs:element>
							      >	            <xs:element name="serviceVersion" type="xs:string
							      >	                <xs:annotation>
							      >	                    <xs:documentation>Version of the service.
							      >	                </xs:annotation>
							      >	            </xs:element>
							      >	            <xs:element name="securityCategoryCode" type="xs:
							      >	                <xs:annotation>
							      >	                    <xs:documentation>
							      >	                        Code that uniquely identifies securit
							      >	                        given X-Road instance.
							      >	                    </xs:documentation>
							      >	                </xs:annotation>
							      >	            </xs:element>
							      >	            <xs:element name="serverCode" type="xs:string">
							      >	                <xs:annotation>
							      >	                    <xs:documentation>
							      >	                        Code that uniquely identifies securit
							      >	                        a given X-Road member or subsystem.
							      >	                    </xs:documentation>
							      >	                </xs:annotation>
							      >	            </xs:element>
							      >	            <xs:attribute name="objectType" type="XRoadObject
							      >	            <xs:complexType name="XRoadClientIdentifierType">
							      >	                <xs:complexContent>
							      >	                    <xs:restriction base="XRoadIdentifierType
							      >	                        <xs:sequence>
							      >	                            <xs:element ref="xRoadInstance"/>
							      >	                            <xs:element ref="memberClass"/>
							      >	                            <xs:element ref="memberCode"/>
							      >	                            <xs:element minOccurs="0" ref="su
							      >	                        </xs:sequence>
							      >	                        <xs:attribute ref="objectType" use="r
							      >	                    </xs:restriction>
							      >	                </xs:complexContent>
							      >	            </xs:complexType>
							      >	            <xs:complexType name="XRoadServiceIdentifierType"
							      >	                <xs:complexContent>
							      >	                    <xs:restriction base="XRoadIdentifierType
							      >	                        <xs:sequence>
							      >	                            <xs:element ref="xRoadInstance"/>
							      >	                            <xs:element ref="memberClass"/>
							      >	                            <xs:element ref="memberCode"/>
							      >	                            <xs:element minOccurs="0" ref="su
							      >	                            <xs:element ref="serviceCode"/>
							      >	                            <xs:element minOccurs="0" ref="se
							      >	                        </xs:sequence>
							      >	                        <xs:attribute ref="objectType" use="r
							      >	                              fixed="SERVICE"/>
							      >	                    </xs:restriction>
							      >	                </xs:complexContent>
							      >	            </xs:complexType>
							      >	            <xs:complexType name="XRoadSecurityCategoryIdenti
							      >	                <xs:complexContent>
							      >	                    <xs:restriction base="XRoadIdentifierType
							      >	                        <xs:sequence>
							      >	                            <xs:element ref="xRoadInstance"/>
							      >	                            <xs:element ref="securityCategory
							      >	                        </xs:sequence>
							      >	                        <xs:attribute ref="objectType" use="r
							      >	                                fixed="SECURITYCATEGORY"/>
							      >	                    </xs:restriction>
							      >	                </xs:complexContent>
							      >	            </xs:complexType>
							      >	            <xs:complexType name="XRoadCentralServiceIdentifi
							      >	                <xs:complexContent>
							      >	                    <xs:restriction base="XRoadIdentifierType
							      >	                        <xs:sequence>
							      >	                            <xs:element ref="xRoadInstance"/>
							      >	                            <xs:element ref="serviceCode"/>
							      >	                        </xs:sequence>
							      >	                        <xs:attribute ref="objectType" use="r
							      >	                                fixed="CENTRALSERVICE"/>
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
							      >	        <!-- Schema for requests (reduced) -->
							      >	        <xsd:schema
							      >	                xmlns="http://www.w3.org/2001/XMLSchema"
							      >	                xmlns:tns="http://x-road.eu/xsd/xroad.xsd"
							      >	                xmlns:id="http://x-road.eu/xsd/identifiers"
							      >	                targetNamespace="http://x-road.eu/xsd/xroad.x
							      >	                elementFormDefault="qualified">
							      >	            <xsd:import namespace="http://x-road.eu/xsd/ident
							      >	            <xsd:element name="clientReg" type="tns:ClientReq
							      >	            <xsd:element name="clientRegResponse" type="tns:C
							      >	            <xsd:element name="clientDeletion" type="tns:Clie
							      >	            <xsd:element name="clientDeletionResponse"  
							      >	                    type="tns:ClientRequestType"/>
							      >	            <xsd:element name="authCertReg" type="tns:AuthCer
							      >	            <xsd:element name="authCertRegResponse"
							      >	                    type="tns:AuthCertRegRequestType"/>
							      >	            <xsd:element name="authCertDeletion"
							      >	                    type="tns:AuthCertDeletionRequestType"/>
							      >	            <xsd:element name="authCertDeletionResponse"
							      >	                    type="tns:AuthCertDeletionRequestType"/>
							      >	            <xsd:element name="ownerChange" type="tns:ClientR
							      >	            <xsd:element name="ownerChangeResponse" type="tns
							      >	            <!-- Header fields -->
							      >	            <xsd:element name="client" type="id:XRoadClientId
							      >	            <xsd:element name="service" type="id:XRoadService
							      >	            <xsd:element name="id" type="xsd:string"/>
							      >	            <xsd:element name="protocolVersion" type="xsd:str
							      >	            <xsd:element name="requestHash" type="xsd:string"
							      >	            <xsd:complexType name="AuthCertRegRequestType">
							      >	                <xsd:sequence>
							      >	                    <xsd:element name="server"
							      >	                            type="id:XRoadSecurityServerIdent
							      >	                        <xsd:annotation>
							      >	                            <xsd:documentation>
							      >	                                Identity of the security serv
							      >	                                authentication certificate wi
							      >	                                with.
							      >	                            </xsd:documentation>
							      >	                        </xsd:annotation>
							      >	                    </xsd:element>
							      >	                    <xsd:element name="address" type="string"
							      >	                        <xsd:annotation>
							      >	                            <xsd:documentation>
							      >	                                Address of the security serve
							      >	                                authentication certificate wi
							      >	                                with.
							      >	                            </xsd:documentation>
							      >	                        </xsd:annotation>
							      >	                    </xsd:element>
							      >	                    <xsd:element name="authCert" type="base64
							      >	                        <xsd:annotation>
							      >	                            <xsd:documentation>
							      >	                              Contents (in DER encoding) of t
							      >	                              certificate that will be added 
							      >	                              certificates authenticating the
							      >	                          </xsd:documentation>
							      >	                        </xsd:annotation>
							      >	                    </xsd:element>
							      >	                    <xsd:element name="requestId" type="tns:R
							      >	                            minOccurs="0"/>
							      >	                </xsd:sequence>
							      >	            </xsd:complexType>
							      >	            <xsd:complexType name="AuthCertDeletionRequestTyp
							      >	                <xsd:sequence>
							      >	                    <xsd:element name="server"
							      >	                            type="id:XRoadSecurityServerIdent
							      >	                        <xsd:annotation>
							      >	                            <xsd:documentation>
							      >	                                Identity of the security serv
							      >	                                authentication certificate wi
							      >	                            </xsd:documentation>
							      >	                        </xsd:annotation>
							      >	                    </xsd:element>
							      >	                    <xsd:element name="authCert" type="base64
							      >	                        <xsd:annotation>
							      >	                            <xsd:documentation>
							      >	                                Contents (in DER encoding) of
							      >	                                certificate that will be dele
							      >	                                of certificates authenticatin
							      >	                                server.
							      >	                            </xsd:documentation>
							      >	                        </xsd:annotation>
							      >	                    </xsd:element>
							      >	                    <xsd:element name="requestId" type="tns:R
							      >	                            minOccurs="0"/>
							      >	                </xsd:sequence>
							      >	            </xsd:complexType>
							      >	            <xsd:complexType name="ClientRequestType">
							      >	                <xsd:sequence>
							      >	                    <xsd:element name="server"
							      >	                            type="id:XRoadSecurityServerIdent
							      >	                        <xsd:annotation>
							      >	                            <xsd:documentation>
							      >	                                Identifier of the security se
							      >	                                client is added to or removed
							      >	                                the request type).
							      >	                            </xsd:documentation>
							      >	                        </xsd:annotation>
							      >	                    </xsd:element>
							      >	                    <xsd:element name="client"
							      >	                            type="id:XRoadClientIdentifierTyp
							      >	                        <xsd:annotation>
							      >	                            <xsd:documentation>
							      >	                                Identifier of the client
							      >	                                associated with the security 
							      >	                                request is for registering cl
							      >	                                added to the security server.
							      >	                                is for deleting client, the c
							      >	                                from the clients' list of the
							      >	                            </xsd:documentation>
							      >	                        </xsd:annotation>
							      >	                    </xsd:element>
							      >	                    <xsd:element name="requestId" type="tns:R
							      >	                          minOccurs="0"/>
							      >	                </xsd:sequence>
							      >	            </xsd:complexType>
							      >	            <xsd:simpleType name="RequestIdType">
							      >	                <xsd:annotation>
							      >	                    <xsd:documentation>
							      >	                        For responses only, unique identifier
							      >	                        that is stored in the central server 
							      >	                    </xsd:documentation>
							      >	                </xsd:annotation>
							      >	                <xsd:restriction base="integer"/>
							      >	            </xsd:simpleType>
							      >	        </xsd:schema>
							      >	    </wsdl:types>
							      >	    <wsdl:message name="requestheader">
							      >	        <wsdl:part name="client" element="xroad:client"/>
							      >	        <wsdl:part name="service" element="xroad:service"/>
							      >	        <wsdl:part name="id" element="xroad:id"/>
							      >	        <wsdl:part name="protocolVersion" element="xroad:prot
							      >	        <wsdl:part name="requestHash" element="xroad:requestH
							      >	    </wsdl:message>
							      >	    <wsdl:message name="clientReg">
							      >	        <wsdl:part element="xroad:clientReg" name="parameters
							      >	    </wsdl:message>
							      >	    <wsdl:message name="clientRegResponse">
							      >	        <wsdl:part element="xroad:clientRegResponse" name="pa
							      >	    </wsdl:message>
							      >	    <wsdl:message name="clientDeletion">
							      >	        <wsdl:part element="xroad:clientDeletion" name="param
							      >	    </wsdl:message>
							      >	    <wsdl:message name="clientDeletionResponse">
							      >	        <wsdl:part element="xroad:clientDeletionResponse" nam
							      >	    </wsdl:message>
							      >	    <wsdl:message name="authCertReg">
							      >	        <wsdl:part element="xroad:authCertReg" name="paramete
							      >	    </wsdl:message>
							      >	    <wsdl:message name="authCertRegResponse">
							      >	        <wsdl:part element="xroad:authCertRegResponse" name="
							      >	    </wsdl:message>
							      >	    <wsdl:message name="authCertDeletion">
							      >	        <wsdl:part element="xroad:authCertDeletion" name="par
							      >	    </wsdl:message>
							      >	    <wsdl:message name="authCertDeletionResponse">
							      >	        <wsdl:part element="xroad:authCertDeletionResponse" n
							      >	    </wsdl:message>
							      >	    <wsdl:message name="ownerChange">
							      >	        <wsdl:part element="xroad:ownerChange" name="paramete
							      >	    </wsdl:message>
							      >	    <wsdl:message name="ownerChangeResponse">
							      >	        <wsdl:part element="xroad:ownerChangeResponse" name="
							      >	    </wsdl:message>
							      >	    <wsdl:portType name="centralservice">
							      >	        <wsdl:operation name="clientReg">
							      >	            <wsdl:input message="tns:clientReg"/>
							      >	            <wsdl:output message="tns:clientRegResponse"/>
							      >	        </wsdl:operation>
							      >	        <wsdl:operation name="clientDeletion">
							      >	            <wsdl:input message="tns:clientDeletion"/>
							      >	            <wsdl:output message="tns:clientDeletionResponse"
							      >	        </wsdl:operation>
							      >	        <wsdl:operation name="authCertDeletion">
							      >	            <wsdl:input message="tns:authCertDeletion"/>
							      >	            <wsdl:output message="tns:authCertDeletionRespons
							      >	        </wsdl:operation>
							      >	        <wsdl:operation name="ownerChange">
							      >	            <wsdl:input message="tns:ownerChange"/>
							      >	            <wsdl:output message="tns:ownerChangeResponse"/>
							      >	        </wsdl:operation>
							      >	    </wsdl:portType>
							      >	    <wsdl:binding name="centralserviceSOAP" type="tns:central
							      >	        <soap:binding style="document"
							      >	                transport="http://schemas.xmlsoap.org/soap/ht
							      >	        <wsdl:operation name="clientReg">
							      >	            <soap:operation soapAction=""/>
							      >	            <wsdl:input>
							      >	                <soap:body use="literal"/>
							      >	                <soap:header message="tns:requestheader" part
							      >	                        use="literal"/>
							      >	                <soap:header message="tns:requestheader" part
							      >	                        use="literal"/>
							      >	                <soap:header message="tns:requestheader" part
							      >	                        use="literal"/>
							      >	                <soap:header message="tns:requestheader" part
							      >	                        use="literal"/>
							      >	            </wsdl:input>
							      >	            <wsdl:output>
							      >	                <soap:body use="literal"/>
							      >	                <soap:header message="tns:requestheader" part
							      >	                        use="literal"/>
							      >	                <soap:header message="tns:requestheader" part
							      >	                        use="literal"/>
							      >	                <soap:header message="tns:requestheader" part
							      >	                        use="literal"/>
							      >	                <soap:header message="tns:requestheader" part
							      >	                        use="literal"/>
							      >	                <soap:header message="tns:requestheader" part
							      >	                        use="literal"/>
							      >	            </wsdl:output>
							      >	        </wsdl:operation>
							      >	        <wsdl:operation name="clientDeletion">
							      >	            <soap:operation soapAction=""/>
							      >	            <wsdl:input>
							      >	                <soap:body use="literal"/>
							      >	                <soap:header message="tns:requestheader" part
							      >	                      use="literal"/>
							      >	                <soap:header message="tns:requestheader" part
							      >	                      use="literal"/>
							      >	                <soap:header message="tns:requestheader" part
							      >	                      use="literal"/>
							      >	                <soap:header message="tns:requestheader" part
							      >	                      use="literal"/>
							      >	            </wsdl:input>
							      >	            <wsdl:output>
							      >	                <soap:body use="literal"/>
							      >	                <soap:header message="tns:requestheader" part
							      >	                      use="literal"/>
							      >	                <soap:header message="tns:requestheader" part
							      >	                      use="literal"/>
							      >	                <soap:header message="tns:requestheader" part
							      >	                      use="literal"/>
							      >	                <soap:header message="tns:requestheader" part
							      >	                      use="literal"/>
							      >	                <soap:header message="tns:requestheader" part
							      >	                      use="literal"/>
							      >	            </wsdl:output>
							      >	        </wsdl:operation>
							      >	        <wsdl:operation name="authCertDeletion">
							      >	            <soap:operation soapAction=""/>
							      >	            <wsdl:input>
							      >	                <soap:body use="literal"/>
							      >	                <soap:header message="tns:requestheader" part
							      >	                      use="literal"/>
							      >	                <soap:header message="tns:requestheader" part
							      >	                      use="literal"/>
							      >	                <soap:header message="tns:requestheader" part
							      >	                      use="literal"/>
							      >	                <soap:header message="tns:requestheader" part
							      >	                      use="literal"/>
							      >	            </wsdl:input>
							      >	            <wsdl:output>
							      >	                <soap:body use="literal"/>
							      >	                <soap:header message="tns:requestheader" part
							      >	                      use="literal"/>
							      >	                <soap:header message="tns:requestheader" part
							      >	                      use="literal"/>
							      >	                <soap:header message="tns:requestheader" part
							      >	                      use="literal"/>
							      >	                <soap:header message="tns:requestheader" part
							      >	                      use="literal"/>
							      >	                <soap:header message="tns:requestheader" part
							      >	                      use="literal"/>
							      >	            </wsdl:output>
							      >	        </wsdl:operation>
							      >	        <wsdl:operation name="ownerChange">
							      >	            <soap:operation soapAction=""/>
							      >	            <wsdl:input>
							      >	                <soap:body use="literal"/>
							      >	                <soap:header message="tns:requestheader" part
							      >	                        use="literal"/>
							      >	                <soap:header message="tns:requestheader" part
							      >	                        use="literal"/>
							      >	                <soap:header message="tns:requestheader" part
							      >	                        use="literal"/>
							      >	                <soap:header message="tns:requestheader" part
							      >	                        use="literal"/>
							      >	            </wsdl:input>
							      >	            <wsdl:output>
							      >	                <soap:body use="literal"/>
							      >	                <soap:header message="tns:requestheader" part
							      >	                        use="literal"/>
							      >	                <soap:header message="tns:requestheader" part
							      >	                        use="literal"/>
							      >	                <soap:header message="tns:requestheader" part
							      >	                        use="literal"/>
							      >	                <soap:header message="tns:requestheader" part
							      >	                        use="literal"/>
							      >	                <soap:header message="tns:requestheader" part
							      >	                        use="literal"/>
							      >	            </wsdl:output>
							      >	        </wsdl:operation>
							      >	    </wsdl:binding>
							      >	    <wsdl:service name="centralservice">
							      >	        <wsdl:port binding="tns:centralserviceSOAP" name="cen
							      >	            <soap:address
							      >	                    location="http://INSERT_MANAGEMENT_SERVIC
							      >	        </wsdl:port>
							      >	    </wsdl:service>
							      >	</wsdl:definitions>
							      >	```
pr-gconf_x-road_protocol_for_downloading_configuration: *NIIS |	*EE*
=============================================================
							      >	# X-Road: Protocol for Downloading Configuration
							      >
							      >	**Technical Specification**
							      >
							      >	Version: 2.9  
							      >	Doc. ID: PR-GCONF
							      >
							      >	| Date       | Version     | Description                     
							      >	|------------|-------------|---------------------------------
							      >	| 04.09.2015 | 1.4       | Minor fixes               | Siim A
							      >	| 09.09.2015 | 2.0       | Editorial changes made    | Imbi N
							      >	| 23.10.2015 | 2.1       | Shared-parameters chema updated | 
							      >	| 28.10.2015 | 2.2       | Typos fixed | Siim Annuk          
							      >	| 09.11.2015 | 2.3       | More typos | Margus Freudenthal   
							      >	| 17.12.2015 | 2.4       | Added description of monitoring pa
							      >	| 05.09.2016 | 2.5       | Added description of optional conf
							      >	|            | 2.6       | Converted to markdown format |  |
							      >	| 20.01.2017 | 2.7       | Added version history | Sami Kalli
							      >	| 06.03.2018 | 2.8       | Moved terms to term doc, added doc
							      >	| 08.11.2018 | 2.9       | Deprecated global configuration V1
							      >
							      >	## Table of Contents
							      >
							      >	<!-- vim-markdown-toc GFM -->
							      >	* [License](#license)
							      >	* [1 Introduction](#1-introduction)
							      >	    * [1.1 Terms and Abbreviations](#11-terms-and-abbreviatio
							      >	    * [1.2 References](#12-references)
							      >	* [2 Protocol for Downloading Configuration](#2-protocol-for-
							      >	    * [2.1 General](#21-general)
							      >	    * [2.2 Format of Configuration Anchor](#22-format-of-conf
							      >	    * [2.3 Format of Signed Configuration](#23-format-of-sign
							      >	    * [2.4 Format of Directory](#24-format-of-directory)
							      >	    * [2.5 List of Content Identifiers](#25-list-of-content-i
							      >	    * [2.6 Downloading and Verifying the Configuration](#26-d
							      >	    * [2.7 Versioning](#27-versioning)
							      >	* [3 Deploying the Protocol](#3-deploying-the-protocol)
							      >	    * [3.1 The Simplest Case](#31-the-simplest-case)
							      >	    * [3.2 Detached Shared Parameters](#32-detached-shared-pa
							      >	    * [3.3 Simple Federated Installation](#33-simple-federate
							      >	    * [3.4 Federated Installation with Proxies](#34-federated
							      >	* [Annex A. Examples](#annex-a-examples)
							      >	    * [A.1 Example of Configuration Anchor](#a1-example-of-co
							      >	    * [A.2 Example of Signed Directory](#a2-example-of-signed
							      >	* [Annex B. shared-parameters.xsd](#annex-b-shared-parameters
							      >	    * [Version 2](#version-2)
							      >	    * [Version 1](#version-1)
							      >	* [Annex C. private-parameters.xsd](#annex-c-private-paramete
							      >	    * [Version 1 and 2](#version-1-and-2)
							      >	* [Annex D. monitoring-conf.xsd](#annex-d-monitoring-confxsd)
							      >	* [Annex E. configuration-anchor.xsd](#annex-e-configuration-
							      >	* [Annex F. ocsp-nextupdate-conf.xsd](#annex-f-ocsp-nextupdat
							      >	* [Annex G. ocsp-fetchinterval-conf.xsd](#annex-g-ocsp-fetchi
							      >
							      >	<!-- vim-markdown-toc -->
							      >
							      >	## License
							      >
							      >	This document is licensed under the Creative Commons Attribut
							      >
							      >	## 1 Introduction
							      >
							      >	This specification describes protocol that is used to distrib
							      >
							      >	This protocol is based on HTTP and MIME protocols and support
							      >
							      >	This protocol builds on existing transport and message encodi
							      >
							      >	The chapter [2 Protocol for Downloading Configuration](#2-pro
							      >
							      >	This specification does not include option for partially impl
							      >
							      >	The key words "MUST", "MUST NOT", "REQUIRED", "SHALL", "SHALL
							      >
							      >	### 1.1 Terms and Abbreviations
							      >
							      >	The following figure contains a class diagram that illustrate
							      >
							      >	![](img/pr-gconf-concepts.png)
							      >
							      >	See X-Road terms and abbreviations documentation \[[TA-TERMS]
							      >
							      >	### 1.2 References
							      >
							      >	- [XMLSCM1] XML Schema Part 1: Structures Second Edition, 200
							      >	- [XMLSCM2] XML Schema Part 2: Datatypes Second Edition, 2004
							      >	- [RFC2119] Key words for use in RFCs to Indicate Requirement
							      >	- [X509] Internet X.509 Public Key Infrastructure Certificate
							      >	- [MPREL] The MIME Multipart/Related Content-type, Internet E
							      >	- [XMLDSIG] XML Signature Syntax and Processing Version 2.0, 
							      >	- [ISO8601] Data Elements and Interchange Formats – Informati
							      >	- <a id="Ref_TERMS" class="anchor"></a>\[TA-TERMS\] X-Road Te
							      >
							      >	## 2 Protocol for Downloading Configuration
							      >
							      >	### 2.1 General
							      >
							      >	Configuration clients download configuration using HTTP proto
							      >
							      >	The configuration consists of a signed directory that referen
							      >
							      >	### 2.2 Format of Configuration Anchor
							      >
							      >	Configuration anchor is used to distribute information about 
							      >
							      >	The configuration anchor is stored in an XML file containing 
							      >
							      >	- *generatedAt* – date when the anchor was generated. Can be 
							      >	- *instanceIdentifier* – identifies the X-Road instance that 
							      >	- *source* – describes a single configuration source. The *so
							      >	  - *downloadURL* – HTTP URL that can be used to download sig
							      >	  - *verificationCert* – public key that can be used to verif
							      >	  The certificate is only used as a container for the public 
							      >
							      >	Annex  A.2 contains an example configuration anchor file.
							      >
							      >	### 2.3 Format of Signed Configuration
							      >
							      >	Configuration client can download the configuration by making
							      >
							      >	1. Directory of configuration files. The directory is a neste
							      >	2. Signature of the directory, created using private key of t
							      >
							      >	The signature part MUST have the following MIME headers:
							      >
							      >	- *Content-type* – the value MUST be “*application/octet-stre
							      >	- *Content-transfer-encoding* – the value MUST be “*base64*”.
							      >	- *Signature-algorithm-id* – the value MUST identify the sign
							      >	- *Verification-certificate-hash* – the hash of the certifica
							      >
							      >	The body of the signature part MUST be the value of the signa
							      >
							      >	### 2.4 Format of Directory
							      >
							      >	The first entry in the directory MUST be a header-only entry 
							      >
							      >	The directory contains references to the individual configura
							      >
							      >	The directory is a MIME multipart (content type is *multipart
							      >
							      >	- *Content-type* – the value MUST be “*application/octet-stre
							      >	- *Content-transfer-encoding –* encoding of the body of the p
							      >	- *Content-location* – URL that can be used to download the c
							      >	- *Hash-algorithm-id –* identifies the hash algorithm used to
							      >
							      >	Each directory part CAN have the following MIME headers:
							      >
							      >	- *Content-identifier –* identifies the type of the configura
							      >	- *Content-file-name –* additional information about the conf
							      >
							      >	The content of a directory part MUST be digest of the configu
							      >
							      >	Annex A.2 contains an example of a signed directory.
							      >
							      >	### 2.5 List of Content Identifiers
							      >
							      >	This specification defines the following content identifiers.
							      >
							      >	- *PRIVATE-PARAMETERS –* XML file conforming to private-param
							      >	- *SHARED-PARAMETERS* – XML file conforming to shared-paramet
							      >
							      >	In both of these cases, the implementation MUST include param
							      >
							      >	Content-Identifier: SHARED-PARAMETERS; instance="EE"
							      >
							      >	### 2.6 Downloading and Verifying the Configuration
							      >
							      >	A configuration client can download the configuration by maki
							      >
							      >	1. Parse the configuration anchor and read the download URI (
							      >	2. Download the configuration directory from the URI and pars
							      >	3. Verify the signature of the configuration directory using 
							      >	4. For each directory part,
							      >	    1. download the configuration file from the URL indicated
							      >	    2. verify the integrity of the downloaded file by compari
							      >	5. For each configuration anchor in the private parameters fi
							      >
							      >	### 2.7 Versioning
							      >
							      >	The current version of the configuration is 2.
							      >
							      >	Configuration source MAY support several versions of the conf
							      >
							      >	For backwards compatibility, the configuration source MAY ret
							      >
							      >	## 3 Deploying the Protocol
							      >
							      >	The protocol described in the previous section can be deploye
							      >
							      >	### 3.1 The Simplest Case
							      >
							      >	This scenario involves a standalone X-Road instance that is n
							      >
							      >	- private parameters (content identifier *PRIVATE-PARAMETERS*
							      >	- shared parameters (content identifier *SHARED-PARAMETERS*) 
							      >	- optionally any additional configuration parts that are spec
							      >
							      >	Because the shared parameters are distributed in the main con
							      >
							      >	![X-Road installation with single configuration source](img/p
							      >
							      >	### 3.2 Detached Shared Parameters
							      >
							      >	This scenario involves a standalone X-Road instance that uses
							      >
							      >	In this case the X-Road governing authority manages two confi
							      >
							      >	![X-Road installation with detached shared parameters](img/pr
							      >
							      >	Compared to the simplest case, the configuration authority mu
							      >
							      >	### 3.3 Simple Federated Installation
							      >
							      >	This scenario involves two federated X-Road installations. Bo
							      >
							      >	![Two federated X-Road installations](img/pr-gconf-simple-fed
							      >
							      >	Members of the X-Road installations are initialized with conf
							      >
							      >	### 3.4 Federated Installation with Proxies
							      >
							      >	Scenario from the simple federated installation can be furthe
							      >
							      >	![Two federated X-Road installations with configuration proxi
							      >
							      >	Instead of direct references from private parameters of one i
							      >
							      >	In this setup, the X-Road 2 has complete control over configu
							      >
							      >	## Annex A. Examples
							      >
							      >	### A.1 Example of Configuration Anchor
							      >	```xml
							      >	<?xml version="1.0" encoding="UTF-8"?>
							      >	<tns:configurationAnchor xmlns:tns="http://x-road.eu/xsd/xroa
							      >	    <generatedAt>2014-05-20T16:42:55Z<generatedAt>
							      >	    <instanceIdentifier>EE</instanceIdentifier>
							      >	    <source>
							      >	        <downloadURI>http://10.10.10.10/conf</downloadURI>
							      >	        <verificationCert>ZGVmYXVsdA==</verificationCert>
							      >	    </source>
							      >	</tns:configurationAnchor>
							      >	```
							      >
							      >	### A.2 Example of Signed Directory
							      >
							      >	This example directory contains two parts. The first part con
							      >
							      >	```http
							      >	Content-Type: multipart/related; charset=UTF-8; boundary=enve
							      >
							      >	--envelopeboundary
							      >	Content-Type: multipart/mixed; charset=UTF-8; boundary=innerb
							      >
							      >	--innerboundary
							      >	Expire-date: 2014-05-20T17:42:55Z
							      >
							      >	--innerboundary
							      >	Content-type: application/octet-stream
							      >	Content-transfer-encoding: base64
							      >	Content-identifier: PRIVATE-PARAMETERS; instance="EE"
							      >	Content-location: /private-parameters.xml
							      >	Hash-algorithm-id: http://www.w3.org/2001/04/xmlenc#sha512
							      >
							      >	qgD1gNt3i/eDMCy0s6lTig6TD5h4=
							      >	--innerboundary
							      >	Content-type: application/octet-stream
							      >	Content-transfer-encoding: base64
							      >	Content-identifier: SHARED-PARAMETERS; instance="EE"
							      >	Content-location: /shared-parameters.xml
							      >	Hash-algorithm-id: http://www.w3.org/2001/04/xmlenc#sha512
							      >
							      >	qgD1gNt3i/eDMCy0s6lTig6TD5h4=
							      >	--innerboundary--
							      >	--envelopeboundary
							      >	Content-type: application/octet-stream
							      >	Content-transfer-encoding: base64
							      >	Signature-algorithm-id: http://www.w3.org/2001/04/xmldsig-mor
							      >	Verification-certificate-hash: trng71M3bScT0fkc1TBWUaG+D28zTo
							      >	    hash-algorithm-id="http://www.w3.org/2001/04/xmlenc#sha51
							      >
							      >	D1XfU3UXTFxS8s8iVW9+ePJhcuYTgpN4+Ze4oZgjbt...=
							      >	--envelopeboundary--
							      >	```
							      >
							      >	## Annex B. shared-parameters.xsd
							      >
							      >	### Version 2
							      >
							      >	```xml
							      >	<?xml version="1.0" encoding="UTF-8"?>
							      >	<schema xmlns="http://www.w3.org/2001/XMLSchema"
							      >	    xmlns:tns="http://x-road.eu/xsd/xroad.xsd"
							      >	    targetNamespace="http://x-road.eu/xsd/xroad.xsd"
							      >	    xmlns:id="http://x-road.eu/xsd/identifiers">
							      >	    <import namespace="http://x-road.eu/xsd/identifiers"
							      >	        schemaLocation="http://x-road.eu/xsd/identifiers.xsd"
							      >
							      >	    <element name="conf" type="tns:SharedParametersType">
							      >	        <annotation>
							      >	            <documentation> Set of configuration parameters t
							      >	                used by members of this X-Road instance and o
							      >	                federated instances. </documentation>
							      >	        </annotation>
							      >	    </element>
							      >
							      >	    <complexType name="SharedParametersType">
							      >	        <sequence>
							      >	            <element name="instanceIdentifier" type="string">
							      >	                <annotation>
							      >	                    <documentation> Code that uniquely identi
							      >	                        instance of the X-Road system within 
							      >	                        federation of systems. </documentatio
							      >	                </annotation>
							      >	            </element>
							      >	            <element name="approvedCA" type="tns:ApprovedCATy
							      >	                minOccurs="0" maxOccurs="unbounded">
							      >	                <annotation>
							      >	                    <documentation> Certification authority a
							      >	                        by the Governing Authority of providi
							      >	                        certification services for members of
							      >	                        X-Road instance. </documentation>
							      >	                </annotation>
							      >	            </element>
							      >	            <element name="approvedTSA" type="tns:ApprovedTSA
							      >	                minOccurs="0" maxOccurs="unbounded">
							      >	                <annotation>
							      >	                    <documentation> Time-stamping authority a
							      >	                        by the Governing Authority of providi
							      >	                        time-stamping services for members of
							      >	                        X-Road instance. </documentation>
							      >	                </annotation>
							      >	            </element>
							      >	            <element name="member" type="tns:MemberType" minO
							      >	                maxOccurs="unbounded">
							      >	                <annotation>
							      >	                    <documentation> Registered member of this
							      >	                        system. </documentation>
							      >	                </annotation>
							      >	            </element>
							      >	            <element name="securityServer"
							      >	                type="tns:SecurityServerType" minOccurs="0"
							      >	                maxOccurs="unbounded">
							      >	                <annotation>
							      >	                    <documentation> Security server registere
							      >	                        X-Road system. </documentation>
							      >	                </annotation>
							      >	            </element>
							      >	            <element name="globalGroup" type="tns:GlobalGroup
							      >	                minOccurs="0" maxOccurs="unbounded">
							      >	                <annotation>
							      >	                    <documentation> Group of access rights su
							      >	                        defined by the Governing Authority. A
							      >	                        rights subject can be either a member
							      >	                        subsystem. </documentation>
							      >	                </annotation>
							      >	            </element>
							      >	            <element name="centralService"
							      >	                type="tns:CentralServiceType" minOccurs="0"
							      >	                maxOccurs="unbounded">
							      >	                <annotation>
							      >	                    <documentation> Central service, defined 
							      >	                        Governing Authority. </documentation>
							      >	                </annotation>
							      >	            </element>
							      >	            <element name="globalSettings"
							      >	                type="tns:GlobalSettingsType">
							      >	                <annotation>
							      >	                    <documentation> Classifiers and security 
							      >	                        settings used in this X-Road instance
							      >	                    </documentation>
							      >	                </annotation>
							      >	            </element>
							      >	        </sequence>
							      >	    </complexType>
							      >
							      >	    <complexType name="MemberType">
							      >	        <sequence>
							      >	            <element name="memberClass" type="tns:MemberClass
							      >	                <annotation>
							      >	                    <documentation> Member class of the membe
							      >	                    </documentation>
							      >	                </annotation>
							      >	            </element>
							      >	            <element name="memberCode" type="string">
							      >	                <annotation>
							      >	                    <documentation> Code that uniquely identi
							      >	                        member within the given member class.
							      >	                    </documentation>
							      >	                </annotation>
							      >	            </element>
							      >	            <element name="name" type="string">
							      >	                <annotation>
							      >	                    <documentation> Full, official name of th
							      >	                        used in user interfaces. </documentat
							      >	                </annotation>
							      >	            </element>
							      >	            <element name="subsystem" type="tns:SubsystemType
							      >	                minOccurs="0" maxOccurs="unbounded">
							      >	                <annotation>
							      >	                    <documentation> Represents information ab
							      >	                        part of the member's information syst
							      >	                        is acting as an independent service c
							      >	                        or provider in the X-Road system.
							      >	                    </documentation>
							      >	                </annotation>
							      >	            </element>
							      >	        </sequence>
							      >	        <attribute name="id" type="ID"/>
							      >	    </complexType>
							      >
							      >	    <complexType name="SecurityServerType">
							      >	        <sequence>
							      >	            <element name="owner" type="IDREF">
							      >	                <annotation>
							      >	                    <documentation> Identifier of the member 
							      >	                        responsible for the security server.
							      >	                    </documentation>
							      >	                </annotation>
							      >	            </element>
							      >	            <element name="serverCode" type="string">
							      >	                <annotation>
							      >	                    <documentation> Code that uniquely identi
							      >	                        server within servers owned by the sa
							      >	                        member. </documentation>
							      >	                </annotation>
							      >	            </element>
							      >	            <element name="address" type="string" minOccurs="
							      >	                <annotation>
							      >	                    <documentation> Externally visible addres
							      >	                        security server. </documentation>
							      >	                </annotation>
							      >	            </element>
							      >	            <element name="authCertHash" type="base64Binary"
							      >	                minOccurs="0" maxOccurs="unbounded">
							      >	                <annotation>
							      >	                    <documentation> Hash of the authenticatio
							      >	                        certificate used by the security serv
							      >	                    </documentation>
							      >	                </annotation>
							      >	            </element>
							      >	            <element name="client" type="IDREF" minOccurs="0"
							      >	                maxOccurs="unbounded">
							      >	                <annotation>
							      >	                    <documentation> Identifier a registered c
							      >	                        this security server. Client can be e
							      >	                        member or a subsystem. </documentatio
							      >	                </annotation>
							      >	            </element>
							      >	        </sequence>
							      >	    </complexType>
							      >
							      >	    <complexType name="ApprovedCAType">
							      >	        <sequence>
							      >	            <element name="name" type="string">
							      >	                <annotation>
							      >	                    <documentation> Name of the CA, used in u
							      >	                        interfaces. </documentation>
							      >	                </annotation>
							      >	            </element>
							      >	            <element name="authenticationOnly" type="boolean"
							      >	                minOccurs="0">
							      >	                <annotation>
							      >	                    <documentation> If present and true, indi
							      >	                        that certificates issued by this CA c
							      >	                        be used for TLS authentication and no
							      >	                        creating and verifying digital
							      >	                        signatures/seals. </documentation>
							      >	                </annotation>
							      >	            </element>
							      >	            <element name="topCA" type="tns:CaInfoType">
							      >	                <annotation>
							      >	                    <documentation> Topmost (usually self-sig
							      >	                        that is used as trust anchor. </docum
							      >	                </annotation>
							      >	            </element>
							      >	            <element name="intermediateCA" type="tns:CaInfoTy
							      >	                minOccurs="0" maxOccurs="unbounded">
							      >	                <annotation>
							      >	                    <documentation> Intermediate CA. This inf
							      >	                        can be used for certificate path buil
							      >	                        finding OCSP responders. </documentat
							      >	                </annotation>
							      >	            </element>
							      >	            <element name="certificateProfileInfo" type="stri
							      >	                <annotation>
							      >	                    <documentation>
							      >	                    Fully qualified class name implementing t
							      >	                    </documentation>
							      >	                </annotation>
							      >	            </element>
							      >	        </sequence>
							      >	    </complexType>
							      >
							      >	    <complexType name="GlobalGroupType">
							      >	        <sequence>
							      >	            <element name="groupCode" type="string">
							      >	                <annotation>
							      >	                    <documentation> Code that uniquely identi
							      >	                        group within an X-Road instance.
							      >	                    </documentation>
							      >	                </annotation>
							      >	            </element>
							      >	            <element name="description" type="string">
							      >	                <annotation>
							      >	                    <documentation> Description of the group.
							      >	                    </documentation>
							      >	                </annotation>
							      >	            </element>
							      >	            <element name="groupMember"
							      >	                type="id:XRoadClientIdentifierType" minOccurs
							      >	                maxOccurs="unbounded">
							      >	                <annotation>
							      >	                    <documentation> Identifier of an X-Road m
							      >	                        a subsystem belonging to this group.
							      >	                    </documentation>
							      >	                </annotation>
							      >	            </element>
							      >	        </sequence>
							      >	    </complexType>
							      >
							      >	    <complexType name="OcspInfoType">
							      >	        <annotation>
							      >	            <documentation> Information about an OCSP provide
							      >	            </documentation>
							      >	        </annotation>
							      >	        <sequence>
							      >	            <element name="url" type="string">
							      >	                <annotation>
							      >	                    <documentation> URL of the OSCP server.
							      >	                    </documentation>
							      >	                </annotation>
							      >	            </element>
							      >	            <element name="cert" type="base64Binary" minOccur
							      >	                <annotation>
							      >	                    <documentation> Certificate used by the O
							      >	                        server to sign OCSP responses.
							      >	                    </documentation>
							      >	                </annotation>
							      >	            </element>
							      >	        </sequence>
							      >	    </complexType>
							      >
							      >	    <complexType name="ApprovedTSAType">
							      >	        <sequence>
							      >	            <element name="name" type="string">
							      >	                <annotation>
							      >	                    <documentation> Name of the time-stamping
							      >	                        authority, used in user interfaces.
							      >	                    </documentation>
							      >	                </annotation>
							      >	            </element>
							      >	            <element name="url" type="string">
							      >	                <annotation>
							      >	                    <documentation> URL of the time-stamping 
							      >	                    </documentation>
							      >	                </annotation>
							      >	            </element>
							      >	            <element name="cert" type="base64Binary">
							      >	                <annotation>
							      >	                    <documentation> Certificate used by the
							      >	                        time-stamping server to sign response
							      >	                    </documentation>
							      >	                </annotation>
							      >	            </element>
							      >	        </sequence>
							      >	    </complexType>
							      >
							      >	    <complexType name="CaInfoType">
							      >	        <annotation>
							      >	            <documentation> This type encapsulates informatio
							      >	                certification authority. </documentation>
							      >	        </annotation>
							      >	        <sequence>
							      >	            <element name="cert" type="base64Binary">
							      >	                <annotation>
							      >	                    <documentation> The CA certificate value.
							      >	                    </documentation>
							      >	                </annotation>
							      >	            </element>
							      >	            <element name="ocsp" type="tns:OcspInfoType" minO
							      >	                maxOccurs="unbounded">
							      >	                <annotation>
							      >	                    <documentation> List of OCSP responders t
							      >	                        provide status of certificates issued
							      >	                        CA. </documentation>
							      >	                </annotation>
							      >	            </element>
							      >	        </sequence>
							      >	    </complexType>
							      >
							      >	    <complexType name="SubsystemType">
							      >	        <sequence>
							      >	            <element name="subsystemCode" type="string">
							      >	                <annotation>
							      >	                    <documentation> Code that uniquely identi
							      >	                        subsystem within the subsystems of it
							      >	                        parent-member. </documentation>
							      >	                </annotation>
							      >	            </element>
							      >	        </sequence>
							      >	        <attribute name="id" type="ID"/>
							      >	    </complexType>
							      >
							      >	    <complexType name="MemberClassType">
							      >	        <sequence>
							      >	            <element name="code" type="string">
							      >	                <annotation>
							      >	                    <documentation> Code that uniquely identi
							      >	                        member class in this X-Road instance.
							      >	                    </documentation>
							      >	                </annotation>
							      >	            </element>
							      >	            <element name="description" type="string">
							      >	                <annotation>
							      >	                    <documentation> Description of the member
							      >	                    </documentation>
							      >	                </annotation>
							      >	            </element>
							      >	        </sequence>
							      >	    </complexType>
							      >
							      >	    <complexType name="CentralServiceType">
							      >	        <sequence>
							      >	            <element name="serviceCode" type="string">
							      >	                <annotation>
							      >	                    <documentation> Code that uniquely identi
							      >	                        central service in this X-Road instan
							      >	                    </documentation>
							      >	                </annotation>
							      >	            </element>
							      >	            <element name="implementingService"
							      >	                type="id:XRoadServiceIdentifierType" minOccur
							      >	                <annotation>
							      >	                    <documentation> Identifier of the service
							      >	                        implements the central service.
							      >	                    </documentation>
							      >	                </annotation>
							      >	            </element>
							      >	        </sequence>
							      >	    </complexType>
							      >
							      >	    <complexType name="GlobalSettingsType">
							      >	        <sequence>
							      >	            <element name="memberClass" type="tns:MemberClass
							      >	                minOccurs="0" maxOccurs="unbounded">
							      >	                <annotation>
							      >	                    <documentation> Lists the member classes 
							      >	                        this X-Road instance. </documentation
							      >	                </annotation>
							      >	            </element>
							      >	            <element name="ocspFreshnessSeconds" type="intege
							      >	                <annotation>
							      >	                    <documentation> Maximum allowed validity 
							      >	                        OCSP responses. If producedAt field o
							      >	                        response is older than ocspFreshnessS
							      >	                        seconds, it is no longer valid.
							      >	                    </documentation>
							      >	                </annotation>
							      >	            </element>
							      >	        </sequence>
							      >	    </complexType>
							      >	</schema>
							      >	```
							      >
							      >	## Annex C. private-parameters.xsd
							      >
							      >	### Version 2
							      >
							      >	```xml
							      >	<?xml version="1.0" encoding="UTF-8"?>
							      >	<schema xmlns="http://www.w3.org/2001/XMLSchema"
							      >	    xmlns:tns="http://x-road.eu/xsd/xroad.xsd"
							      >	    targetNamespace="http://x-road.eu/xsd/xroad.xsd"
							      >	    xmlns:id="http://x-road.eu/xsd/identifiers">
							      >	    <import namespace="http://x-road.eu/xsd/identifiers"
							      >	        schemaLocation="http://x-road.eu/xsd/identifiers.xsd"
							      >	    <element name="conf" type="tns:PrivateParametersType">
							      >	        <annotation>
							      >	            <documentation> Set of configuration parameters t
							      >	                used only by members of this X-Road instance.
							      >	            </documentation>
							      >	        </annotation>
							      >	    </element>
							      >	    <element name="configurationAnchor"
							      >	        type="tns:ConfigurationAnchorType">
							      >	        <annotation>
							      >	            <documentation> Information about a source of
							      >	                configuration. </documentation>
							      >	        </annotation>
							      >	    </element>
							      >
							      >	    <complexType name="PrivateParametersType">
							      >	        <sequence>
							      >	            <element name="instanceIdentifier" type="string">
							      >	                <annotation>
							      >	                    <documentation> Code that uniquely identi
							      >	                        instance of the X-Road system within 
							      >	                        federation of systems. </documentatio
							      >	                </annotation>
							      >	            </element>
							      >	            <element name="configurationAnchor"
							      >	                type="tns:ConfigurationAnchorType" minOccurs=
							      >	                maxOccurs="unbounded">
							      >	                <annotation>
							      >	                    <documentation> Information about a sourc
							      >	                        configuration. </documentation>
							      >	                </annotation>
							      >	            </element>
							      >	            <element name="managementService"
							      >	                type="tns:ManagementServiceType">
							      >	                <annotation>
							      >	                    <documentation> Parameters of management 
							      >	                        called by the security servers.
							      >	                    </documentation>
							      >	                </annotation>
							      >	            </element>
							      >	            <element name="timeStampingIntervalSeconds" type=
							      >	                <annotation>
							      >	                    <documentation> Time interval (in seconds
							      >	                        which a logged signature should be
							      >	                        time-stamped. This ensures that the
							      >	                        time-stamped signature can be used as
							      >	                        at some later date. </documentation>
							      >	                </annotation>
							      >	            </element>
							      >	        </sequence>
							      >	    </complexType>
							      >
							      >	    <complexType name="ManagementServiceType">
							      >	        <sequence>
							      >	            <element name="authCertRegServiceAddress" type="s
							      >	                <annotation>
							      >	                    <documentation> Address of the authentica
							      >	                        certificate registration service that
							      >	                        called by the security servers.
							      >	                    </documentation>
							      >	                </annotation>
							      >	            </element>
							      >	            <element name="authCertRegServiceCert" type="base
							      >	                minOccurs="0">
							      >	                <annotation>
							      >	                    <documentation> Server certificate that i
							      >	                        authenticate TLS connection to the
							      >	                        authentication certificate registrati
							      >	                        service. </documentation>
							      >	                </annotation>
							      >	            </element>
							      >	            <element name="managementRequestServiceProviderId
							      >	                type="id:XRoadClientIdentifierType">
							      >	                <annotation>
							      >	                    <documentation> Identifier of the X-Road 
							      >	                        subsystem providing the management re
							      >	                        services. </documentation>
							      >	                </annotation>
							      >	            </element>
							      >	        </sequence>
							      >	    </complexType>
							      >
							      >	    <complexType name="ConfigurationAnchorType">
							      >	        <sequence>
							      >	            <element name="generatedAt" minOccurs="0" type="d
							      >	                <annotation>
							      >	                    <documentation>Date when this anchor was 
							      >	                    </documentation>
							      >	                </annotation>
							      >	            </element>
							      >	            <element name="instanceIdentifier" type="string">
							      >	                <annotation>
							      >	                    <documentation> Code of the X-Road instan
							      >	                        provides configuration to this config
							      >	                        source. </documentation>
							      >	                </annotation>
							      >	            </element>
							      >	            <element name="source"
							      >	                type="tns:ConfigurationSourceType"
							      >	                maxOccurs="unbounded">
							      >	                <annotation>
							      >	                    <documentation>                         
							      >	                        Describes one configuration source.
							      >	                    </documentation>
							      >	                </annotation>
							      >	            </element>
							      >	        </sequence>
							      >	    </complexType>
							      >
							      >	    <complexType name="ConfigurationSourceType">
							      >			<sequence>
							      >	            <element name="downloadURL" type="string">
							      >	                <annotation>
							      >	                    <documentation> HTTP URL that can be used
							      >	                        download signed configuration.
							      >	                    </documentation>
							      >	                </annotation>
							      >	            </element>
							      >	            <element name="verificationCert" type="base64Bina
							      >	                maxOccurs="unbounded">
							      >	                <annotation>
							      >	                    <documentation> Public key that can be us
							      >	                        verify the signed configuration, pres
							      >	                        X.509 certificate. </documentation>
							      >	                </annotation>
							      >	            </element>
							      >	        </sequence>
							      >		</complexType>
							      >	</schema>
							      >	```
							      >
							      >	## Annex D. monitoring-conf.xsd
							      >
							      >	```xml
							      >	<?xml version="1.0" encoding="UTF-8"?>
							      >	<schema xmlns="http://www.w3.org/2001/XMLSchema"
							      >	        xmlns:tns="http://x-road.eu/xsd/xroad.xsd"
							      >	        targetNamespace="http://x-road.eu/xsd/xroad.xsd"
							      >	        xmlns:id="http://x-road.eu/xsd/identifiers">
							      >	    <import namespace="http://x-road.eu/xsd/identifiers"
							      >	            schemaLocation="identifiers.xsd" id="id"/>
							      >
							      >	    <element name="conf" type="tns:MonitoringParametersType">
							      >	        <annotation>
							      >	            <documentation>
							      >	                Configuration parameters that define how dist
							      >	            </documentation>
							      >	        </annotation>
							      >	    </element>
							      >
							      >	    <complexType name="MonitoringParametersType">
							      >	        <sequence>
							      >	            <element name="monitoringClient"
							      >	                     type="tns:MonitoringClientType">
							      >	                <annotation>
							      >	                    <documentation>
							      >	                        Monitoring client, which is athorized
							      >	                    </documentation>
							      >	                </annotation>
							      >	            </element>
							      >	        </sequence>
							      >	    </complexType>
							      >
							      >	    <complexType name="MonitoringClientType">
							      >	        <sequence>
							      >	            <element name="monitoringClientId"
							      >	                     minOccurs="0"
							      >	                     type="id:XroadClientIdentifierType">
							      >	                <annotation>
							      >	                    <documentation>
							      >	                        Identifier of the X-Road member or su
							      >	                    </documentation>
							      >	                </annotation>
							      >	            </element>
							      >	        </sequence>
							      >	    </complexType>
							      >	</schema>
							      >	```
							      >
							      >	## Annex E. configuration-anchor.xsd
							      >
							      >	```xml
							      >	<?xml version="1.0" encoding="UTF-8"?>
							      >	<schema xmlns="http://www.w3.org/2001/XMLSchema"
							      >	    xmlns:tns="http://x-road.eu/xsd/xroad.xsd"
							      >	    targetNamespace="http://x-road.eu/xsd/xroad.xsd">
							      >	    <element name="configurationAnchor"
							      >	        type="tns:ConfigurationAnchorType">
							      >	        <annotation>
							      >	            <documentation> Information about a source of
							      >	                configuration. </documentation>
							      >	        </annotation>
							      >	    </element>
							      >	    <complexType name="ConfigurationAnchorType">
							      >	        <sequence>
							      >	            <element name="generatedAt" minOccurs="0" type="d
							      >	                <annotation>
							      >	                    <documentation>Date when this anchor was 
							      >	                    </documentation>
							      >	                </annotation>
							      >	            </element>
							      >	            <element name="instanceIdentifier" type="string">
							      >	                <annotation>
							      >	                    <documentation> Code of the X-Road instan
							      >	                        provides configuration to this config
							      >	                        source. </documentation>
							      >	                </annotation>
							      >	            </element>
							      >	            <element name="source"
							      >	                type="tns:ConfigurationSourceType"
							      >	                maxOccurs="unbounded">
							      >	                <annotation>
							      >	                    <documentation>                         
							      >	                        Describes one configuration source.
							      >	                    </documentation>
							      >	                </annotation>
							      >	            </element>
							      >	        </sequence>
							      >	    </complexType>
							      >	    <complexType name="ConfigurationSourceType">
							      >			<sequence>
							      >	            <element name="downloadURL" type="string">
							      >	                <annotation>
							      >	                    <documentation> HTTP URL that can be used
							      >	                        download signed configuration.
							      >	                    </documentation>
							      >	                </annotation>
							      >	            </element>
							      >	            <element name="verificationCert" type="base64Bina
							      >	                maxOccurs="unbounded">
							      >	                <annotation>
							      >	                    <documentation> Public key that can be us
							      >	                        verify the signed configuration, pres
							      >	                        X.509 certificate. </documentation>
							      >	                </annotation>
							      >	            </element>
							      >	        </sequence>
							      >		</complexType>
							      >	</schema>
							      >	```
							      >
							      >	## Annex F. ocsp-nextupdate-conf.xsd
							      >
							      >	```xml
							      >	<?xml version="1.0" encoding="UTF-8"?>
							      >	<schema xmlns="http://www.w3.org/2001/XMLSchema"
							      >	        xmlns:tns="http://x-road.eu/xsd/xroad.xsd"
							      >	        targetNamespace="http://x-road.eu/xsd/xroad.xsd"
							      >	        xmlns:id="http://x-road.eu/xsd/identifiers">
							      >	  <import namespace="http://x-road.eu/xsd/identifiers"
							      >	          schemaLocation="identifiers.xsd" id="id"/>
							      >
							      >	  <element name="conf" type="tns:OcspNextUpdateType">
							      >	    <annotation>
							      >	      <documentation>
							      >	        OCSP nextUpdate configuration element
							      >	      </documentation>
							      >	    </annotation>
							      >	  </element>
							      >
							      >	  <complexType name="OcspNextUpdateType">
							      >	    <sequence>
							      >	      <element name="verifyNextUpdate"
							      >	               minOccurs="1"
							      >	               maxOccurs="1"
							      >	               type="boolean">
							      >	        <annotation>
							      >	          <documentation>
							      >	            Tells whether OCSP nextUpdate should be verified 
							      >	          </documentation>
							      >	        </annotation>
							      >	      </element>
							      >	    </sequence>
							      >	  </complexType>
							      >	</schema>
							      >	```
							      >
							      >	## Annex G. ocsp-fetchinterval-conf.xsd
							      >
							      >	```xml
							      >	<?xml version="1.0" encoding="UTF-8"?>
							      >	<schema xmlns="http://www.w3.org/2001/XMLSchema"
							      >	        xmlns:tns="http://x-road.eu/xsd/xroad.xsd"
							      >	        targetNamespace="http://x-road.eu/xsd/xroad.xsd"
							      >	        xmlns:id="http://x-road.eu/xsd/identifiers">
							      >
							      >	  <import namespace="http://x-road.eu/xsd/identifiers"
							      >	          schemaLocation="identifiers.xsd" id="id"/>
							      >
							      >	  <element name="conf" type="tns:OcspFetchIntervalType">
							      >	    <annotation>
							      >	      <documentation>
							      >	        OCSP fetch interval configuration element
							      >	      </documentation>
							      >	    </annotation>
							      >	  </element>
							      >
							      >	  <complexType name="OcspFetchIntervalType">
							      >	    <sequence>
							      >	      <element name="ocspFetchInterval"
							      >	               minOccurs="1"
							      >	               maxOccurs="1"
							      >	               type="int">
							      >	        <annotation>
							      >	          <documentation>
							      >	            Indicates fetch interval for OCSP responses (in s
							      >	          </documentation>
							      >	        </annotation>
							      >	      </element>
							      >	    </sequence>
							      >	  </complexType>
							      >	</schema>
							      >	```
pr-mess_x-road_message_protocol: *NIIS*			      |	*EE*
=============================================================
							      >	![](img/eu_regional_development_fund_horizontal_div_15.png "E
							      >
							      >	---
							      >
							      >
							      >	# X-Road: Message Protocol v4.0
							      >	**Technical Specification**
							      >
							      >	Version: 4.0.22  
							      >	19.05.2020  
							      >	Doc. ID: PR-MESS
							      >
							      >	---
							      >
							      >
							      >	## Version history
							      >
							      >	 Date       | Version | Description                          
							      >	 ---------- | ------- | -------------------------------------
							      >	 04.09.2015 | 4.0.2   | Converted to ODT                     
							      >	 08.09.2015 | 4.0.3   | Minor fixes                          
							      >	 10.09.2015 | 4.0.4   | Fixed some typos                     
							      >	 16.09.2015 | 4.0.5   | Editorial changes made               
							      >	 30.09.2015 | 4.0.6   | Additional information added about re
							      >	 14.10.2015 | 4.0.7   | Note added about supported attachment
							      >	 17.10.2015 | 4.0.8   | Clarified must/MUST language         
							      >	 28.10.2015 | 4.0.9   | Better example messages added        
							      >	 28.10.2015 | 4.0.10  | Complete X-Road identifiers schema ad
							      >	 20.11.2015 | 4.0.11  | Minor enhancements, example messages 
							      >	 02.12.2015 | 4.0.12  | Minor fixes added                    
							      >	 08.12.2015 | 4.0.13  | Typo fixed                           
							      >	 25.01.2016 | 4.0.14  | Minor fixes                          
							      >	 10.05.2016 | 4.0.15  | Added section about character encodin
							      >	 16.05.2016 | 4.0.16  | Editorial changes made               
							      >	 10.11.2016 | 4.0.17  | Converted to Markdown                
							      >	 20.02.2016 | 4.0.18  | Adjusted tables and internal links fo
							      >	 20.06.2017 | 4.0.19  | SOAPAction HTTP header is preserved  
							      >	 26.10.2017 | 4.0.20  | Added [Annex H](#annex-h-known-x-road
							      >	 06.03.2018 | 4.0.21  | Moved terms to term doc, added terms 
							      >	 19.05.2020 | 4.0.22  | Added chapter [2.7 Identifier Charact
							      >	 
							      >	## License
							      >
							      >	This document is licensed under the Creative Commons Attribut
							      >
							      >	## Table of Contents
							      >
							      >	<!-- toc -->
							      >	<!-- vim-markdown-toc GFM -->
							      >
							      >	* [1 Introduction](#1-introduction)
							      >	  * [1.1 Terms and Abbreviations](#11-terms-and-abbreviations
							      >	  * [1.2 References](#12-references)
							      >	  * [1.3 Identifying Entities](#13-identifying-entities)
							      >	* [2 Format of Messages](#2-format-of-messages)
							      >	  * [2.1 Identifiers](#21-identifiers)
							      >	  * [2.2 Message Headers](#22-message-headers)
							      >	  * [2.3 Message Body](#23-message-body)
							      >	  * [2.4 Attachments](#24-attachments)
							      >	  * [2.5 Fault Messages](#25-fault-messages)
							      >	  * [2.6 Character Encoding](#26-character-encoding)
							      >	  * [2.7 Identifier Character Restrictions](#27-identifier-ch
							      >	* [3 Describing Services](#3-describing-services)
							      >	  * [3.1 General](#31-general)
							      >	  * [3.2 Describing Services with WSDL](#32-describing-servic
							      >	* [Annex A XML Schema for Identifiers](#annex-a-xml-schema-fo
							      >	* [Annex B XML Schema for Messages](#annex-b-xml-schema-for-m
							      >	* [Annex C Example WSDL](#annex-c-example-wsdl)
							      >	* [Annex D Example Fault Messages](#annex-d-example-fault-mes
							      >	  * [D.1 Technical](#d1-technical)
							      >	  * [D.2 Non-technical](#d2-non-technical)
							      >	* [Annex E Example Messages](#annex-e-example-messages)
							      >	  * [E.1 Request](#e1-request)
							      >	  * [E.2 Response](#e2-response)
							      >	* [Annex F Example Request with Attachment](#annex-f-example-
							      >	* [Annex G Example Request with MTOM Attachment](#annex-g-exa
							      >	* [Annex H Known X-Road Message Protocol Extensions](#annex-h
							      >
							      >	<!-- vim-markdown-toc -->
							      >	<!-- tocstop -->
							      >
							      >	## 1 Introduction
							      >
							      >	This specification describes the X-Road message protocol vers
							      >
							      >	Chapters [2](#2-format-of-messages) and [3](#3-describing-ser
							      >
							      >	This specification does not include option for partially impl
							      >
							      >	The key words "MUST", "MUST NOT", "REQUIRED", "SHALL", "SHALL
							      >
							      >
							      >	### 1.1 Terms and Abbreviations
							      >
							      >	See X-Road terms and abbreviations documentation \[[TA-TERMS]
							      >
							      >	### 1.2 References
							      >
							      >	1. <a name="Ref_SOAP" class="anchor"></a>\[SOAP\] Simple Obje
							      >
							      >	2. <a name="Ref_RFC2119" class="anchor"></a>\[RFC2119\] Key w
							      >	Internet Engineering Task Force, 1997.
							      >
							      >	3. <a name="Ref_DSIG" class="anchor"></a>\[DSIG\] XML Signatu
							      >
							      >	4. <a name="Ref_SOAPATT" class="anchor"></a>\[SOAPATT\] SOAP 
							      >
							      >	5. <a name="Ref_WSDL" class="anchor"></a>\[WSDL\] Web Service
							      >
							      >	6. <a name="Ref_XSD1" class="anchor"></a>\[XSD1\] XML Schema 
							      >
							      >	7. <a name="Ref_XSD2" class="anchor"></a>\[XSD2\] XML Schema 
							      >
							      >	8. <a name="Ref_MTOM" class="anchor"></a>\[MTOM\] SOAP 1.1 Bi
							      >
							      >	9. <a name="Ref_SWAREF" class="anchor"></a>\[SWAREF\] Attachm
							      >
							      >	10. <a name="Ref_WRAPPED" class="anchor"></a>\[WRAPPED\] Usag
							      >	[http://www.ibm.com/developerworks/library/ws-usagewsdl/](htt
							      >
							      >	11. <a name="Ref_PR-TARGETSS" class="anchor"></a>\[PR-TARGETS
							      >	[PR-TARGETSS](pr-targetss_security_server_targeting_extension
							      >
							      >	12. <a name="Ref_PR-SECTOKEN" class="anchor"></a>\[PR-SECTOKE
							      >	[PR-SECTOKEN](https://github.com/nordic-institute/X-Road/blob
							      >
							      >	13. <a id="Ref_TERMS" class="anchor"></a>\[TA-TERMS\] X-Road 
							      >
							      >	### 1.3 Identifying Entities
							      >
							      >	Significant entities in the X-Road system have globally uniqu
							      >
							      >	All the identifiers start with the code identifying the insta
							      >
							      >	Next, we will describe how globally unique identifiers are co
							      >
							      >	-   **X-Road member** – *MEMBER:\[X-Road instance\]/\[member 
							      >
							      >	    – code corresponding to the X-Road instance;
							      >
							      >	    – code identifying the member class (e.g., government age
							      >
							      >	    – member code that uniquely identifies the given X-Road m
							      >
							      >	    Example: identifier MEMBER:EE/BUSINESS/123456789 represen
							      >
							      >	-   **Subsystem** – *SUBSYSTEM:\[subsystem owner\]/\[subsyste
							      >	    Example: SUBSYSTEM:EE/BUSINESS/123456789/highsecurity ide
							      >
							      >	-   **Service** – *SERVICE:\[service provider\]/\[service cod
							      >	    Example: SERVICE:EE/BUSINESS/123456789/highsecurity/getSe
							      >
							      >	-   **Central service** – *CENTRALSERVICE:/\[X-Road instance\
							      >	    Example: CENTRALSERVICE:EE/populationRegister\_personData
							      >
							      >
							      >	## 2 Format of Messages
							      >
							      >	The messages in this protocol are based on SOAP 1.1 format \[
							      >
							      >
							      >	### 2.1 Identifiers
							      >
							      >	This section describes XML-based data formats for expressing 
							      >
							      >	The following listing shows the header of the schema definiti
							      >
							      >	```xml
							      >	<?xml version="1.0" encoding="UTF-8"?>
							      >	<xs:schema xmlns:xs="http://www.w3.org/2001/XMLSchema"
							      >	    elementFormDefault="qualified"
							      >	    targetNamespace="http://x-road.eu/xsd/identifiers"
							      >	    xmlns="http://x-road.eu/xsd/identifiers">
							      >	```
							      >
							      >	The `XRoadIdentifierType` complex type serves as the base for
							      >
							      >	```xml
							      >	    <xs:complexType name="XRoadIdentifierType">
							      >	        <xs:sequence>
							      >	            <xs:element minOccurs="0" ref="xRoadInstance"/>
							      >	            <xs:element minOccurs="0" ref="memberClass"/>
							      >	            <xs:element minOccurs="0" ref="memberCode"/>
							      >	            <xs:element minOccurs="0" ref="subsystemCode"/>
							      >	            <xs:element minOccurs="0" ref="serviceCode"/>
							      >	            <xs:element minOccurs="0" ref="serviceVersion"/>
							      >	        </xs:sequence>
							      >	        <xs:attribute ref="objectType" use="required"/>
							      >	    </xs:complexType>
							      >	```
							      >
							      >	The enumeration `XRoadObjectType` lists all possible values o
							      >
							      >	```xml
							      >	    <xs:simpleType name="XRoadObjectType">
							      >	        <xs:restriction base="xs:string">
							      >	            <xs:enumeration value="MEMBER"/>
							      >	            <xs:enumeration value="SUBSYSTEM"/>
							      >	            <xs:enumeration value="SERVICE"/>
							      >	            <xs:enumeration value="CENTRALSERVICE"/>
							      >	        </xs:restriction>
							      >	    </xs:simpleType>
							      >	```
							      >
							      >	Next, we define elements and attributes used in the `XRoadIde
							      >
							      >	```xml
							      >	    <xs:element name="xRoadInstance" type="xs:string"/>
							      >	    <xs:element name="memberClass" type="xs:string"/>
							      >	    <xs:element name="memberCode" type="xs:string"/>
							      >	    <xs:element name="subsystemCode" type="xs:string"/>
							      >	    <xs:element name="serviceCode" type="xs:string"/>
							      >	    <xs:element name="serviceVersion" type="xs:string"/>
							      >	    <xs:attribute name="objectType" type="XRoadObjectType"/>
							      >	```
							      >
							      >	Finally, we define complex types for representing concrete ty
							      >
							      >	```xml
							      >	    <xs:complexType name="XRoadClientIdentifierType">
							      >	        <xs:complexContent>
							      >	            <xs:restriction base="XRoadIdentifierType">
							      >	                <xs:sequence>
							      >	                    <xs:element ref="xRoadInstance"/>
							      >	                    <xs:element ref="memberClass"/>
							      >	                    <xs:element ref="memberCode"/>
							      >	                    <xs:element minOccurs="0" ref="subsystemC
							      >	                </xs:sequence>
							      >	            </xs:restriction>
							      >	        </xs:complexContent>
							      >	    </xs:complexType>
							      >	```
							      >
							      >	The `XRoadServiceIdentifierType` can be used to represent ide
							      >
							      >	```xml
							      >	    <xs:complexType name="XRoadServiceIdentifierType">
							      >	        <xs:complexContent>
							      >	            <xs:restriction base="XRoadIdentifierType">
							      >	                <xs:sequence>
							      >	                    <xs:element ref="xRoadInstance"/>
							      >	                    <xs:element ref="memberClass"/>
							      >	                    <xs:element ref="memberCode"/>
							      >	                    <xs:element minOccurs="0" ref="subsystemC
							      >	                    <xs:element ref="serviceCode"/>
							      >	                    <xs:element minOccurs="0" ref="serviceVer
							      >	                </xs:sequence>
							      >	            </xs:restriction>
							      >	        </xs:complexContent>
							      >	    </xs:complexType>
							      >	```
							      >
							      >	The `XRoadCentralServiceIdentifierType` can be used to repres
							      >
							      >	```xml
							      >	    <xs:complexType name="XRoadCentralServiceIdentifierType">
							      >	        <xs:complexContent>
							      >	            <xs:restriction base="XRoadIdentifierType">
							      >	                <xs:sequence>
							      >	                    <xs:element ref="xRoadInstance"/>
							      >	                    <xs:element ref="serviceCode"/>
							      >	                </xs:sequence>
							      >	            </xs:restriction>
							      >	        </xs:complexContent>
							      >	    </xs:complexType>
							      >	```
							      >
							      >
							      >	### 2.2 Message Headers
							      >
							      >	This section describes additional SOAP headers that are used 
							      >
							      >
							      >	<a name="Ref_Supported_header_fields" class="anchor"></a>
							      >	Table 1. Supported header fields
							      >
							      >	 Field           | Type                                      
							      >	---------------- | ----------------------------------------- 
							      >	 client          | XRoadClientIdentifierType                 
							      >	 service         | XRoadServiceIdentifierType                
							      >	 centralService  | XRoadCentralServiceIdentifierType         
							      >	 id              | string                                    
							      >	 userId          | string                                    
							      >	 issue           | string                                    
							      >	 protocolVersion | string                                    
							      >	 requestHash     | string                                    
							      >	 requestHash /@algorithmId | string                          
							      >
							      >	When a service client sends a request to the security server,
							      >
							      >	When responding, the service MUST copy all the header fields 
							      >
							      >	The `requestHash` field is used to create a strong connection
							      >
							      >	- in case the request has no attachments – the byte contents 
							      >
							      >	- in case the request is a multipart MIME message with attach
							      >
							      >	The `requestHash` field MUST be automatically created by the 
							      >
							      >	The request message SHOULD NOT contain the `requestHash` fiel
							      >
							      >	The `requestHash` field SHOULD NOT be described in the servic
							      >
							      >	Content-type and SOAPAction HTTP headers of the client reques
							      >
							      >	Content-type HTTP header of the service response message is p
							      >
							      >	Starting with X-Road message protocol version 4.0 any protoco
							      >
							      >
							      >	### 2.3 Message Body
							      >
							      >	The message body MUST use Document/Literal-Wrapped SOAP encod
							      >
							      >
							      >	### 2.4 Attachments
							      >
							      >	In case the message has attachments, it MUST be formatted as 
							      >
							      >	Additionally, MTOM-encoded \[[MTOM](#Ref_MTOM)\] messages are
							      >
							      >
							      >	### 2.5 Fault Messages
							      >
							      >	For technical errors the security server must return a SOAP F
							      >
							      >
							      >	### 2.6 Character Encoding
							      >
							      >	All parties SHOULD indicate the character encoding of XML mes
							      >
							      >	In case the *charset* parameter is not determined in the HTTP
							      >
							      >	With UTF-8 encoding BOM (Byte Order Mark) bytes MAY be used i
							      >
							      >	### 2.7 Identifier Character Restrictions
							      >
							      >	X-Road identifiers include, but are not restricted to:
							      >	- Instance id
							      >	- Member class
							      >	- Member code
							      >	- Subsystem code
							      >	- Service code
							      >	- Service version
							      >	- Central service code
							      >	- Security server code
							      >
							      >	X-Road Message Protocol imposes some restrictions on the char
							      >	- Colon `:`
							      >	- Semicolon `;`
							      >	- Slash `/`
							      >	- Backslash `\`
							      >	- Percent `%`
							      >	- Control characters and zero-width spaces
							      >	  - U+0000—U+001F and U+007F—U+009F; includes chars like tab,
							      >	  - U+200B and U+FEFF
							      >	  
							      >	## 3 Describing Services
							      >
							      >	### 3.1 General
							      >
							      >	Services are described using the Web Services Description Lan
							      >
							      >	X-Road supports versioned services. Different versions of the
							      >
							      >	In the context of service provision contracts, services are c
							      >
							      >	### 3.2 Describing Services with WSDL
							      >
							      >	Service descriptions are written in the WSDL language, subjec
							      >
							      >	The combination of WSDL binding style/use MUST be document/li
							      >
							      >	> 1. **Only "One" Part Definition in the Input & Output Messa
							      >	>    "Wrapped" is a form of document/literal. When defining a
							      >	>
							      >	> 2. **"Part" Definitions are wrapper elements**
							      >	>    Each part definition must reference an element (not a ty
							      >	>
							      >	> 3. **Child Elements of "Part" Element Type will be SEI Meth
							      >	>    An input wrapper element must be defined as a complex ty
							      >	>
							      >	> 4. **Input Wrapper Element name should match with Operation
							      >	>    The name of the input wrapper element must be the same a
							      >	>
							      >	> 5. **&lt;Output Wrapper Element Name&gt; = &lt;Operation Na
							      >	>    The name of the output wrapper element could be (but doe
							      >	>
							      >	> 6. **In the WSDL Binding section, soap:binding style = "doc
							      >	>    Since, the style is document/literal for this wrapped pa
							      >
							      >	The input and output parameters of the services are described
							      >
							      >	In order to avoid confusion from the client's side in determi
							      >
							      >	For a service description WSDL example and messages conformin
							      >
							      >	The traditional way of describing SOAP attachments in WSDL do
							      >
							      >	For example of swaRef and MTOM on-the-wire messages with atta
							      >
							      >	[Table 2](#Ref_WSDL_elements_for_X_Road_services) lists eleme
							      >
							      >
							      >	<a name="Ref_WSDL_elements_for_X_Road_services" class="anchor
							      >	Table 2. WSDL elements for X-Road services
							      >
							      >	 Field                                                       
							      >	-------------------------------------------------------------
							      >	 /definitions/binding/operation/@name                        
							      >	 /definitions/binding/operation/xrd:version                  
							      >	 /definitions/portType/operation/documentation/xrd:title     
							      >	 /definitions/portType/operation/documentation/xrd:notes     
							      >	 /definitions/portType/operation/documentation/xrd:techNotes 
							      >
							      >
							      >	## Annex A XML Schema for Identifiers
							      >
							      >	```xml
							      >
							      >	<?xml version="1.0" encoding="UTF-8"?>
							      >	<xs:schema elementFormDefault="qualified"
							      >	        targetNamespace="http://x-road.eu/xsd/identifiers"
							      >	        xmlns="http://x-road.eu/xsd/identifiers"
							      >	        xmlns:xs="http://www.w3.org/2001/XMLSchema">
							      >	    <xs:complexType name="XRoadIdentifierType">
							      >	        <xs:annotation>
							      >	            <xs:documentation>Globally unique identifier in t
							      >	                Identifier consists of object type specifier 
							      >	                hierarchical codes (starting with code that i
							      >	                the X-Road instance).</xs:documentation>
							      >	        </xs:annotation>
							      >	        <xs:sequence>
							      >	            <xs:element minOccurs="0" ref="xRoadInstance"/>
							      >	            <xs:element minOccurs="0" ref="memberClass"/>
							      >	            <xs:element minOccurs="0" ref="memberCode"/>
							      >	            <xs:element minOccurs="0" ref="subsystemCode"/>
							      >	            <xs:element minOccurs="0" ref="groupCode"/>
							      >	            <xs:element minOccurs="0" ref="serviceCode"/>
							      >	            <xs:element minOccurs="0" ref="serviceVersion"/>
							      >	            <xs:element minOccurs="0" ref="securityCategoryCo
							      >	            <xs:element minOccurs="0" ref="serverCode"/>
							      >	        </xs:sequence>
							      >	        <xs:attribute ref="objectType" use="required"/>
							      >	    </xs:complexType>
							      >	    <xs:simpleType name="XRoadObjectType">
							      >	        <xs:annotation>
							      >	            <xs:documentation>Enumeration for X-Road identifi
							      >	                types.</xs:documentation>
							      >	        </xs:annotation>
							      >	        <xs:restriction base="xs:string">
							      >	            <xs:enumeration value="MEMBER"/>
							      >	            <xs:enumeration value="SUBSYSTEM"/>
							      >	            <xs:enumeration value="SERVER"/>
							      >	            <xs:enumeration value="GLOBALGROUP"/>
							      >	            <xs:enumeration value="LOCALGROUP"/>
							      >	            <xs:enumeration value="SECURITYCATEGORY"/>
							      >	            <xs:enumeration value="SERVICE"/>
							      >	            <xs:enumeration value="CENTRALSERVICE"/>
							      >	        </xs:restriction>
							      >	    </xs:simpleType>
							      >	    <xs:element name="xRoadInstance" type="xs:string">
							      >	        <xs:annotation>
							      >	            <xs:documentation>Identifies the X-Road instance.
							      >	                applicable to all identifier types.</xs:docum
							      >	        </xs:annotation>
							      >	    </xs:element>
							      >	    <xs:element name="memberClass" type="xs:string">
							      >	        <xs:annotation>
							      >	            <xs:documentation>Type of the member (company, go
							      >	                institution, private person, etc.)</xs:docume
							      >	        </xs:annotation>
							      >	    </xs:element>
							      >	    <xs:element name="memberCode" type="xs:string">
							      >	        <xs:annotation>
							      >	            <xs:documentation>Code that uniquely identifies a
							      >	                member type.</xs:documentation>
							      >	        </xs:annotation>
							      >	    </xs:element>
							      >	    <xs:element name="subsystemCode" type="xs:string">
							      >	        <xs:annotation>
							      >	            <xs:documentation>Code that uniquely identifies a
							      >	                given X-Road member.</xs:documentation>
							      >	        </xs:annotation>
							      >	    </xs:element>
							      >	    <xs:element name="groupCode" type="xs:string">
							      >	        <xs:annotation>
							      >	            <xs:documentation>Code that uniquely identifies a
							      >	                given X-Road instance.</xs:documentation>
							      >	        </xs:annotation>
							      >	    </xs:element>
							      >	    <xs:element name="serviceCode" type="xs:string">
							      >	        <xs:annotation>
							      >	            <xs:documentation>Code that uniquely identifies a
							      >	                given X-Road member or subsystem.</xs:documen
							      >	        </xs:annotation>
							      >	    </xs:element>
							      >	    <xs:element name="serviceVersion" type="xs:string">
							      >	        <xs:annotation>
							      >	            <xs:documentation>Version of the service.</xs:doc
							      >	        </xs:annotation>
							      >	    </xs:element>
							      >	    <xs:element name="securityCategoryCode" type="xs:string">
							      >	        <xs:annotation>
							      >	            <xs:documentation>Code that uniquely identifies s
							      >	                a given X-Road instance.</xs:documentation>
							      >	        </xs:annotation>
							      >	    </xs:element>
							      >	    <xs:element name="serverCode" type="xs:string">
							      >	        <xs:annotation>
							      >	            <xs:documentation>Code that uniquely identifies s
							      >	                offered by a given X-Road member or
							      >	                subsystem.</xs:documentation>
							      >	        </xs:annotation>
							      >	    </xs:element>
							      >	    <xs:attribute name="objectType" type="XRoadObjectType"/>
							      >	    <xs:complexType name="XRoadClientIdentifierType">
							      >	        <xs:complexContent>
							      >	            <xs:restriction base="XRoadIdentifierType">
							      >	                <xs:sequence>
							      >	                    <xs:element ref="xRoadInstance"/>
							      >	                    <xs:element ref="memberClass"/>
							      >	                    <xs:element ref="memberCode"/>
							      >	                    <xs:element minOccurs="0" ref="subsystemC
							      >	                </xs:sequence>
							      >	                <xs:attribute ref="objectType" use="required"
							      >	            </xs:restriction>
							      >	        </xs:complexContent>
							      >	    </xs:complexType>
							      >	    <xs:complexType name="XRoadServiceIdentifierType">
							      >	        <xs:complexContent>
							      >	            <xs:restriction base="XRoadIdentifierType">
							      >	                <xs:sequence>
							      >	                    <xs:element ref="xRoadInstance"/>
							      >	                    <xs:element ref="memberClass"/>
							      >	                    <xs:element ref="memberCode"/>
							      >	                    <xs:element minOccurs="0" ref="subsystemC
							      >	                    <xs:element ref="serviceCode"/>
							      >	                    <xs:element minOccurs="0" ref="serviceVer
							      >	                </xs:sequence>
							      >	                <xs:attribute ref="objectType" use="required"
							      >	            </xs:restriction>
							      >	        </xs:complexContent>
							      >	    </xs:complexType>
							      >	    <xs:complexType name="XRoadSecurityCategoryIdentifierType
							      >	        <xs:complexContent>
							      >	            <xs:restriction base="XRoadIdentifierType">
							      >	                <xs:sequence>
							      >	                    <xs:element ref="xRoadInstance"/>
							      >	                    <xs:element ref="securityCategoryCode"/>
							      >	                </xs:sequence>
							      >	                <xs:attribute ref="objectType" use="required"
							      >	                        fixed="SECURITYCATEGORY"/>
							      >	            </xs:restriction>
							      >	        </xs:complexContent>
							      >	    </xs:complexType>
							      >	    <xs:complexType name="XRoadCentralServiceIdentifierType">
							      >	        <xs:complexContent>
							      >	            <xs:restriction base="XRoadIdentifierType">
							      >	                <xs:sequence>
							      >	                    <xs:element ref="xRoadInstance"/>
							      >	                    <xs:element ref="serviceCode"/>
							      >	                </xs:sequence>
							      >	                <xs:attribute ref="objectType" use="required"
							      >	                        fixed="CENTRALSERVICE"/>
							      >	            </xs:restriction>
							      >	        </xs:complexContent>
							      >	    </xs:complexType>
							      >	    <xs:complexType name="XRoadSecurityServerIdentifierType">
							      >	        <xs:complexContent>
							      >	            <xs:restriction base="XRoadIdentifierType">
							      >	                <xs:sequence>
							      >	                    <xs:element ref="xRoadInstance"/>
							      >	                    <xs:element ref="memberClass"/>
							      >	                    <xs:element ref="memberCode"/>
							      >	                    <xs:element ref="serverCode"/>
							      >	                </xs:sequence>
							      >	                <xs:attribute ref="objectType" use="required"
							      >	            </xs:restriction>
							      >	        </xs:complexContent>
							      >	    </xs:complexType>
							      >	    <xs:complexType name="XRoadGlobalGroupIdentifierType">
							      >	        <xs:complexContent>
							      >	            <xs:restriction base="XRoadIdentifierType">
							      >	                <xs:sequence>
							      >	                    <xs:element ref="xRoadInstance"/>
							      >	                    <xs:element ref="groupCode"/>
							      >	                </xs:sequence>
							      >	                <xs:attribute ref="objectType" use="required"
							      >	                        fixed="GLOBALGROUP"/>
							      >	            </xs:restriction>
							      >	        </xs:complexContent>
							      >	    </xs:complexType>
							      >	    <xs:complexType name="XRoadLocalGroupIdentifierType">
							      >	        <xs:complexContent>
							      >	            <xs:restriction base="XRoadIdentifierType">
							      >	                <xs:sequence>
							      >	                    <xs:element ref="groupCode"/>
							      >	                </xs:sequence>
							      >	                <xs:attribute ref="objectType" use="required"
							      >	                        fixed="LOCALGROUP"/>
							      >	            </xs:restriction>
							      >	        </xs:complexContent>
							      >	    </xs:complexType>
							      >	</xs:schema>
							      >	```
							      >
							      >
							      >	## Annex B XML Schema for Messages
							      >
							      >	```xml
							      >
							      >	<?xml version="1.0" encoding="UTF-8"?>
							      >	<xs:schema elementFormDefault="qualified"
							      >	        targetNamespace="http://x-road.eu/xsd/xroad.xsd"
							      >	        xmlns="http://x-road.eu/xsd/xroad.xsd"
							      >	        xmlns:id="http://x-road.eu/xsd/identifiers"
							      >	        xmlns:xs="http://www.w3.org/2001/XMLSchema">
							      >	    <xs:import namespace="http://www.w3.org/XML/1998/namespac
							      >	            schemaLocation="http://www.w3.org/2009/01/xml.xsd
							      >	    <xs:import id="id" namespace="http://x-road.eu/xsd/identi
							      >	            schemaLocation="http://x-road.eu/xsd/identifiers.
							      >
							      >	    <!-- Header elements -->
							      >	    <xs:element name="client" type="id:XRoadClientIdentifierT
							      >	        <xs:annotation>
							      >	            <xs:documentation>Identies service client</xs:doc
							      >	        </xs:annotation>
							      >	    </xs:element>
							      >	    <xs:element name="service" type="id:XRoadServiceIdentifie
							      >	        <xs:annotation>
							      >	            <xs:documentation>Identies the service
							      >	                that is invoked by the request</xs:documentat
							      >	        </xs:annotation>
							      >	    </xs:element>
							      >	    <xs:element name="centralService"
							      >	            type="id:XRoadCentralServiceIdentifierType">
							      >	        <xs:annotation>
							      >	            <xs:documentation>Identies the central service
							      >	                that is invoked by the request.</xs:documenta
							      >	        </xs:annotation>
							      >	    </xs:element>
							      >	    <xs:element name="id" type="xs:string">
							      >	        <xs:annotation>
							      >	            <xs:documentation>Unique identier
							      >	                for this message</xs:documentation>
							      >	        </xs:annotation>
							      >	    </xs:element>
							      >	    <xs:element name="userId" type="xs:string">
							      >	        <xs:annotation>
							      >	            <xs:documentation>User whose action initiated
							      >	                the request</xs:documentation>
							      >	        </xs:annotation>
							      >	    </xs:element>
							      >	    <xs:element name="requestHash">
							      >	        <xs:annotation>
							      >	            <xs:documentation>Base64 encoded hash of
							      >	                the SOAP request message</xs:documentation>
							      >	        </xs:annotation>
							      >	        <xs:complexType>
							      >	            <xs:simpleContent>
							      >	                <xs:extension base="xs:string">
							      >	                    <xs:attribute name="algorithmId" type="xs
							      >	                        <xs:annotation>
							      >	                            <xs:documentation>Identies hash a
							      >	                                that was used to calculate th
							      >	                                of the requestHash field.</xs
							      >	                        </xs:annotation>
							      >	                    </xs:attribute>
							      >	                </xs:extension>
							      >	            </xs:simpleContent>
							      >	        </xs:complexType>
							      >	    </xs:element>
							      >	    <xs:element name="issue" type="xs:string">
							      >	        <xs:annotation>
							      >	            <xs:documentation>Identies received application, 
							      >	                that was the cause of the service request.</x
							      >	        </xs:annotation>
							      >	    </xs:element>
							      >	    <xs:element name="protocolVersion" type="xs:string">
							      >	        <xs:annotation>
							      >	            <xs:documentation>X-Road message protocol version
							      >	        </xs:annotation>
							      >	    </xs:element>
							      >
							      >	    <!-- Elements describing other elements and operations-->
							      >	    <xs:element name="version" type="xs:string">
							      >	        <xs:annotation>
							      >	            <xs:documentation>Version of the service</xs:docu
							      >	        </xs:annotation>
							      >	    </xs:element>
							      >	    <xs:element name="title">
							      >	        <xs:annotation>
							      >	            <xs:documentation>Title of the service</xs:docume
							      >	        </xs:annotation>
							      >	        <xs:complexType>
							      >	            <xs:simpleContent>
							      >	                <xs:extension base="xs:string">
							      >	                    <xs:attribute default="en" ref="xml:lang"
							      >	                </xs:extension>
							      >	            </xs:simpleContent>
							      >	        </xs:complexType>
							      >	    </xs:element>
							      >	    <xs:element name="notes">
							      >	        <xs:annotation>
							      >	            <xs:documentation>Notes for user</xs:documentatio
							      >	        </xs:annotation>
							      >	        <xs:complexType>
							      >	            <xs:simpleContent>
							      >	                <xs:extension base="xs:string">
							      >	                    <xs:attribute ref="xml:lang" default="en"
							      >	                </xs:extension>
							      >	            </xs:simpleContent>
							      >	        </xs:complexType>
							      >	    </xs:element>
							      >	    <xs:element name="techNotes">
							      >	        <xs:annotation>
							      >	            <xs:documentation>Notes for technical stuff</xs:d
							      >	        </xs:annotation>
							      >	        <xs:complexType>
							      >	            <xs:simpleContent>
							      >	                <xs:extension base="xs:string">
							      >	                    <xs:attribute ref="xml:lang" default="en"
							      >	                </xs:extension>
							      >	            </xs:simpleContent>
							      >	        </xs:complexType>
							      >	    </xs:element>
							      >	</xs:schema>
							      >	```
							      >
							      >
							      >	## Annex C Example WSDL
							      >
							      >	```xml
							      >	<?xml version="1.0" encoding="UTF-8"?>
							      >	<wsdl:definitions targetNamespace="http://producer.x-road.eu"
							      >	        xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/"
							      >	        xmlns:tns="http://producer.x-road.eu"
							      >	        xmlns:xrd="http://x-road.eu/xsd/xroad.xsd"
							      >	        xmlns:mime="http://schemas.xmlsoap.org/wsdl/mime/"
							      >	        xmlns:xmime="http://www.w3.org/2005/05/xmlmime"
							      >	        xmlns:ref="http://ws-i.org/profiles/basic/1.1/xsd"
							      >	        xmlns:xs="http://www.w3.org/2001/XMLSchema"
							      >	        xmlns:soap="http://schemas.xmlsoap.org/wsdl/soap/">
							      >	    <wsdl:types>
							      >	        <xs:schema targetNamespace="http://producer.x-road.eu
							      >	                xmlns:xs="http://www.w3.org/2001/XMLSchema">
							      >	            <xs:import namespace="http://x-road.eu/xsd/xroad.
							      >	                    schemaLocation="http://x-road.eu/xsd/xroa
							      >	            <xs:import namespace="http://ws-i.org/profiles/ba
							      >	                    schemaLocation="http://ws-i.org/profiles/
							      >	            <xs:import namespace="http://www.w3.org/2005/05/x
							      >	                    schemaLocation="http://www.w3.org/2005/05
							      >	            <xs:complexType name="fault">
							      >	                <xs:sequence>
							      >	                    <xs:element name="faultCode" type="xs:str
							      >	                        <xs:annotation>
							      >	                            <xs:appinfo>
							      >	                                <xrd:title>Fault Code</xrd:ti
							      >	                            </xs:appinfo>
							      >	                        </xs:annotation>
							      >	                    </xs:element>
							      >	                    <xs:element name="faultString" type="xs:s
							      >	                        <xs:annotation>
							      >	                            <xs:appinfo>
							      >	                                <xrd:title>Fault explanation<
							      >	                            </xs:appinfo>
							      >	                        </xs:annotation>
							      >	                    </xs:element>
							      >	                </xs:sequence>
							      >	            </xs:complexType>
							      >	            <xs:element name="exampleService">
							      >	                <xs:complexType>
							      >	                    <xs:sequence>
							      >	                        <xs:element name="exampleInput" type=
							      >	                            <xs:annotation>
							      >	                                <xs:appinfo>
							      >	                                    <xrd:title>Example input<
							      >	                                </xs:appinfo>
							      >	                            </xs:annotation>
							      >	                        </xs:element>
							      >	                    </xs:sequence>
							      >	                </xs:complexType>
							      >	            </xs:element>
							      >	            <xs:element name="exampleServiceResponse">
							      >	                <xs:complexType>
							      >	                    <xs:sequence>
							      >	                        <xs:element name="exampleOutput" type
							      >	                            <xs:annotation>
							      >	                                <xs:appinfo>
							      >	                                    <xrd:title>Example output
							      >	                                </xs:appinfo>
							      >	                            </xs:annotation>
							      >	                        </xs:element>
							      >	                        <xs:element name="fault" type="tns:fa
							      >	                                minOccurs="0" />
							      >	                    </xs:sequence>
							      >	                </xs:complexType>
							      >	            </xs:element>
							      >	            <xs:element name="exampleServiceSwaRef">
							      >	                <xs:complexType>
							      >	                    <xs:sequence>
							      >	                        <xs:element name="exampleInput" type=
							      >	                            <xs:annotation>
							      >	                                <xs:appinfo>
							      >	                                    <xrd:title>Example input<
							      >	                                </xs:appinfo>
							      >	                            </xs:annotation>
							      >	                        </xs:element>
							      >	                        <xs:element name="exampleAttachment" 
							      >	                            <xs:annotation>
							      >	                                <xs:appinfo>
							      >	                                    <xrd:title>Example Attach
							      >	                                            description)</xrd
							      >	                                </xs:appinfo>
							      >	                            </xs:annotation>
							      >	                        </xs:element>
							      >	                    </xs:sequence>
							      >	                </xs:complexType>
							      >	            </xs:element>
							      >	            <xs:element name="exampleServiceSwaRefResponse">
							      >	                <xs:complexType>
							      >	                    <xs:sequence>
							      >	                        <xs:element name="exampleOutput" type
							      >	                            <xs:annotation>
							      >	                                <xs:appinfo>
							      >	                                    <xrd:title>Example output
							      >	                                </xs:appinfo>
							      >	                            </xs:annotation>
							      >	                        </xs:element>
							      >	                        <xs:element name="fault" type="tns:fa
							      >	                                minOccurs="0" />
							      >	                    </xs:sequence>
							      >	                </xs:complexType>
							      >	            </xs:element>
							      >	            <xs:element name="exampleServiceMtom">
							      >	                <xs:complexType>
							      >	                    <xs:sequence>
							      >	                        <xs:element name="exampleInput" type=
							      >	                            <xs:annotation>
							      >	                                <xs:appinfo>
							      >	                                    <xrd:title>Example input<
							      >	                                </xs:appinfo>
							      >	                            </xs:annotation>
							      >	                        </xs:element>
							      >	                        <xs:element name="exampleAttachment"
							      >	                                type="xs:base64Binary"
							      >	                                xmime:expectedContentTypes="a
							      >	                            <xs:annotation>
							      >	                                <xs:appinfo>
							      >	                                    <xrd:title>Example MTOM
							      >	                                            Attachment</xrd:t
							      >	                                </xs:appinfo>
							      >	                            </xs:annotation>
							      >	                        </xs:element>
							      >	                    </xs:sequence>
							      >	                </xs:complexType>
							      >	            </xs:element>
							      >	            <xs:element name="exampleServiceMtomResponse">
							      >	                <xs:complexType>
							      >	                    <xs:sequence>
							      >	                        <xs:element name="exampleOutput" type
							      >	                            <xs:annotation>
							      >	                                <xs:appinfo>
							      >	                                    <xrd:title>Example output
							      >	                                </xs:appinfo>
							      >	                            </xs:annotation>
							      >	                        </xs:element>
							      >	                        <xs:element name="fault" type="tns:fa
							      >	                                minOccurs="0" />
							      >	                    </xs:sequence>
							      >	                </xs:complexType>
							      >	            </xs:element>
							      >	        </xs:schema>
							      >	    </wsdl:types>
							      >
							      >	    <wsdl:message name="exampleService">
							      >	        <wsdl:part name="exampleService" element="tns:example
							      >	    </wsdl:message>
							      >	    <wsdl:message name="exampleServiceResponse">
							      >	        <wsdl:part name="exampleServiceResponse"
							      >	                element="tns:exampleServiceResponse" />
							      >	    </wsdl:message>
							      >
							      >	    <wsdl:message name="exampleServiceSwaRef">
							      >	        <wsdl:part name="exampleServiceSwaRef"
							      >	                element="tns:exampleServiceSwaRef" />
							      >	    </wsdl:message>
							      >	    <wsdl:message name="exampleServiceSwaRefResponse">
							      >	        <wsdl:part name="exampleServiceSwaRefResponse"
							      >	                element="tns:exampleServiceSwaRefResponse" />
							      >	    </wsdl:message>
							      >
							      >	    <wsdl:message name="exampleServiceMtom">
							      >	        <wsdl:part name="exampleServiceMtom"
							      >	                element="tns:exampleServiceMtom" />
							      >	    </wsdl:message>
							      >	    <wsdl:message name="exampleServiceMtomResponse">
							      >	        <wsdl:part name="exampleServiceMtomResponse"
							      >	                element="tns:exampleServiceMtomResponse" />
							      >	    </wsdl:message>
							      >
							      >	    <wsdl:message name="requestHeader">
							      >	        <wsdl:part name="client" element="xrd:client" />
							      >	        <wsdl:part name="service" element="xrd:service" />
							      >	        <wsdl:part name="id" element="xrd:id" />
							      >	        <wsdl:part name="userId" element="xrd:userId" />
							      >	        <wsdl:part name="issue" element="xrd:issue" />
							      >	        <wsdl:part name="protocolVersion" element="xrd:protoc
							      >	    </wsdl:message>
							      >
							      >	    <wsdl:portType name="exampleServicePort">
							      >	        <wsdl:operation name="exampleService">
							      >	            <wsdl:documentation>
							      >	                <xrd:title>Title of exampleService</xrd:title
							      >	                <xrd:notes>Technical notes for exampleService
							      >	                        This is a simple SOAP service.</xrd:n
							      >	            </wsdl:documentation>
							      >	            <wsdl:input name="exampleService" message="tns:ex
							      >	            <wsdl:output name="exampleServiceResponse"
							      >	                    message="tns:exampleServiceResponse" />
							      >	        </wsdl:operation>
							      >
							      >	        <wsdl:operation name="exampleServiceSwaRef">
							      >	            <wsdl:documentation>
							      >	                <xrd:title>Title of exampleServiceSwaRef</xrd
							      >	                <xrd:notes>Technical notes for exampleService
							      >	                        This is a SOAP service with
							      >	                        swaRef attachment.</xrd:notes>
							      >	            </wsdl:documentation>
							      >	            <wsdl:input name="exampleServiceSwaRef"
							      >	                    message="tns:exampleServiceSwaRef" />
							      >	            <wsdl:output name="exampleServiceSwaRefResponse"
							      >	                    message="tns:exampleServiceSwaRefResponse
							      >	        </wsdl:operation>
							      >
							      >	        <wsdl:operation name="exampleServiceMtom">
							      >	            <wsdl:documentation>
							      >	                <xrd:title>Title of exampleServiceMtom</xrd:t
							      >	                <xrd:notes>Technical notes for exampleService
							      >	                        This is a SOAP service with
							      >	                        MTOM attachment.</xrd:notes>
							      >	            </wsdl:documentation>
							      >	            <wsdl:input name="exampleServiceMtom"
							      >	                    message="tns:exampleServiceMtom" />
							      >	            <wsdl:output name="exampleServiceMtomResponse"
							      >	                    message="tns:exampleServiceMtomResponse" 
							      >	        </wsdl:operation>
							      >	    </wsdl:portType>
							      >
							      >	    <wsdl:binding name="exampleServicePortSoap11"
							      >	            type="tns:exampleServicePort">
							      >	        <soap:binding style="document"
							      >	                transport="http://schemas.xmlsoap.org/soap/ht
							      >	        <wsdl:operation name="exampleService">
							      >	            <soap:operation soapAction="" style="document" />
							      >	            <xrd:version>v1</xrd:version>
							      >	            <wsdl:input name="exampleService">
							      >	                <soap:body use="literal" />
							      >	                <soap:header message="tns:requestHeader"
							      >	                        part="client" use="literal" />
							      >	                <soap:header message="tns:requestHeader"
							      >	                        part="service" use="literal" />
							      >	                <soap:header message="tns:requestHeader"
							      >	                        part="id" use="literal" />
							      >	                <soap:header message="tns:requestHeader"
							      >	                        part="userId" use="literal" />
							      >	                <soap:header message="tns:requestHeader"
							      >	                        part="issue" use="literal" />
							      >	                <soap:header message="tns:requestHeader"
							      >	                        part="protocolVersion" use="literal"/
							      >	            </wsdl:input>
							      >	            <wsdl:output name="exampleServiceResponse">
							      >	                <soap:body use="literal" />
							      >	                <soap:header message="tns:requestHeader"
							      >	                        part="client" use="literal" />
							      >	                <soap:header message="tns:requestHeader"
							      >	                        part="service" use="literal" />
							      >	                <soap:header message="tns:requestHeader"
							      >	                        part="id" use="literal" />
							      >	                <soap:header message="tns:requestHeader"
							      >	                        part="userId" use="literal" />
							      >	                <soap:header message="tns:requestHeader"
							      >	                        part="issue" use="literal" />
							      >	                <soap:header message="tns:requestHeader"
							      >	                        part="protocolVersion" use="literal" 
							      >	            </wsdl:output>
							      >	        </wsdl:operation>
							      >
							      >	        <wsdl:operation name="exampleServiceSwaRef">
							      >	            <soap:operation soapAction="" style="document" />
							      >	            <xrd:version>v1</xrd:version>
							      >	            <wsdl:input>
							      >	                <!-- MIME description is required according t
							      >	                     Profile Version 1.0: R2902 A SENDER MUST
							      >	                     message using SOAP with Attachments if t
							      >	                     wsdl:input or wsdl:output element in the
							      >	                     not specify the WSDL MIME Binding.
							      >
							      >	                     The WSDL 1.1 specification does not spec
							      >	                     soap:header element is permitted as a ch
							      >	                     mime:part element along with the soap:bo
							      >	                     WS-I Attachments Profile Version 1.0 rec
							      >	                     both soap:header and soap:body as a cont
							      >	                     However it should be noted that some too
							      >	                     example SoapUI and Eclipse Web Services 
							      >	                     that soap:header elements are children o
							      >	                     wsdl:output elements. -->
							      >	                <mime:multipartRelated>
							      >	                    <mime:part>
							      >	                        <soap:body use="literal" />
							      >	                        <soap:header message="tns:requestHead
							      >	                                part="client" use="literal" /
							      >	                        <soap:header message="tns:requestHead
							      >	                                part="service" use="literal" 
							      >	                        <soap:header message="tns:requestHead
							      >	                                part="id" use="literal" />
							      >	                        <soap:header message="tns:requestHead
							      >	                                part="userId" use="literal" /
							      >	                        <soap:header message="tns:requestHead
							      >	                                part="issue" use="literal" />
							      >	                        <soap:header message="tns:requestHead
							      >	                                part="protocolVersion" use="l
							      >	                    </mime:part>
							      >	                </mime:multipartRelated>
							      >	            </wsdl:input>
							      >	            <wsdl:output>
							      >	                <soap:body use="literal" />
							      >	                <soap:header message="tns:requestHeader"
							      >	                        part="client" use="literal" />
							      >	                <soap:header message="tns:requestHeader"
							      >	                        part="service" use="literal" />
							      >	                <soap:header message="tns:requestHeader"
							      >	                        part="id" use="literal" />
							      >	                <soap:header message="tns:requestHeader"
							      >	                        part="userId" use="literal" />
							      >	                <soap:header message="tns:requestHeader"
							      >	                        part="issue" use="literal" />
							      >	                <soap:header message="tns:requestHeader"
							      >	                        part="protocolVersion" use="literal" 
							      >	            </wsdl:output>
							      >	        </wsdl:operation>
							      >
							      >	        <wsdl:operation name="exampleServiceMtom">
							      >	            <soap:operation soapAction="" style="document" />
							      >	            <xrd:version>v1</xrd:version>
							      >	            <wsdl:input>
							      >	                <!-- MTOM does not require MIME description -
							      >	                <soap:header message="tns:requestHeader"
							      >	                        part="client" use="literal" />
							      >	                <soap:header message="tns:requestHeader"
							      >	                        part="service" use="literal" />
							      >	                <soap:header message="tns:requestHeader"
							      >	                        part="id" use="literal" />
							      >	                <soap:header message="tns:requestHeader"
							      >	                        part="userId" use="literal" />
							      >	                <soap:header message="tns:requestHeader"
							      >	                        part="issue" use="literal" />
							      >	                <soap:header message="tns:requestHeader"
							      >	                        part="protocolVersion" use="literal" 
							      >	                <soap:body use="literal" />
							      >	            </wsdl:input>
							      >	            <wsdl:output>
							      >	                <soap:body use="literal"/>
							      >	                <soap:header message="tns:requestHeader"
							      >	                        part="client" use="literal" />
							      >	                <soap:header message="tns:requestHeader"
							      >	                        part="service" use="literal" />
							      >	                <soap:header message="tns:requestHeader"
							      >	                        part="id" use="literal" />
							      >	                <soap:header message="tns:requestHeader"
							      >	                        part="userId" use="literal" />
							      >	                <soap:header message="tns:requestHeader"
							      >	                        part="issue" use="literal" />
							      >	                <soap:header message="tns:requestHeader"
							      >	                        part="protocolVersion" use="literal" 
							      >	            </wsdl:output>
							      >	        </wsdl:operation>
							      >	    </wsdl:binding>
							      >	    <wsdl:service name="producerPortService">
							      >	        <wsdl:port name="exampleServicePortSoap11"
							      >	                binding="tns:exampleServicePortSoap11">
							      >	            <soap:address location="http://foo.bar.baz" />
							      >	        </wsdl:port>
							      >	    </wsdl:service>
							      >	</wsdl:definitions>
							      >	```
							      >
							      >
							      >	## Annex D Example Fault Messages
							      >
							      >	This section contains example SOAP Fault messages.
							      >
							      >
							      >	### D.1 Technical
							      >
							      >	```xml
							      >	<?xml version="1.0" encoding="UTF-8"?>
							      >	<SOAP-ENV:Envelope xmlns:SOAP-ENV="http://schemas.xmlsoap.org
							      >	    <SOAP-ENV:Body>
							      >	        <SOAP-ENV:Fault>
							      >	            <faultcode>Server.ClientProxy.ServiceFailed.Missi
							      >	            <faultstring>Malformed SOAP message: body missing
							      >	            <faultactor></faultactor>
							      >	            <detail>
							      >	                <faultDetail xmlns="">f31e7451-f0ac-48f6-9f05
							      >	            </detail>
							      >	        </SOAP-ENV:Fault>
							      >	    </SOAP-ENV:Body>
							      >	</SOAP-ENV:Envelope>
							      >	```
							      >
							      >
							      >	### D.2 Non-technical
							      >
							      >	```xml
							      >	<?xml version="1.0" encoding="UTF-8"?>
							      >	<SOAP-ENV:Envelope
							      >	        xmlns:SOAP-ENV="http://schemas.xmlsoap.org/soap/envel
							      >	        xmlns:ns1="http://producer.x-road.eu"
							      >	        xmlns:id="http://x-road.eu/xsd/identifiers"
							      >	        xmlns:xrd="http://x-road.eu/xsd/xroad.xsd">
							      >	    <SOAP-ENV:Header>
							      >	        <xrd:client id:objectType="SUBSYSTEM">
							      >	            <id:xRoadInstance>EE</id:xRoadInstance>
							      >	            <id:memberClass>GOV</id:memberClass>
							      >	            <id:memberCode>MEMBER1</id:memberCode>
							      >	            <id:subsystemCode>SUBSYSTEM1</id:subsystemCode>
							      >	        </xrd:client>
							      >	        <xrd:service id:objectType="SERVICE">
							      >	            <id:xRoadInstance>EE</id:xRoadInstance>
							      >	            <id:memberClass>GOV</id:memberClass>
							      >	            <id:memberCode>MEMBER2</id:memberCode>
							      >	            <id:subsystemCode>SUBSYSTEM2</id:subsystemCode>
							      >	            <id:serviceCode>test</id:serviceCode>
							      >	            <id:serviceVersion>v1</id:serviceVersion>
							      >	        </xrd:service>
							      >	        <xrd:id>4894e35d-bf0f-44a6-867a-8e51f1daa7e0</xrd:id>
							      >	        <xrd:userId>EE12345678901</xrd:userId>
							      >	        <xrd:issue>12345</xrd:issue>
							      >	        <xrd:protocolVersion>4.0</xrd:protocolVersion>
							      >	        <xrd:requestHash
							      >	                algorithmId="http://www.w3.org/2001/04/xmlenc
							      >	            8r+UeXoU2WiEXRMdES8KBLhdQV/lt1DA+rLi2EUC239k
							      >	            OvBWGcBjYde27YIZtNQObsyHFQfX0V6pQ6LH3KS1Hw==
							      >	        </xrd:requestHash>
							      >	    </SOAP-ENV:Header>
							      >	    <SOAP-ENV:Body>
							      >	        <ns1:exampleServiceResponse>
							      >	            <exampleOutput />
							      >	            <fault>
							      >	                <faultCode>test_failed</faultCode>
							      >	                <faultString>Could not read test parameters</
							      >	            </fault>
							      >	        </ns1:exampleServiceResponse >
							      >	    </SOAP-ENV:Body>
							      >	</SOAP-ENV:Envelope>
							      >	```
							      >
							      >
							      >	## Annex E Example Messages
							      >
							      >	This section contains example request and example response me
							      >
							      >
							      >	### E.1 Request
							      >
							      >	```xml
							      >	<?xml version="1.0" encoding="UTF-8"?>
							      >	<SOAP-ENV:Envelope
							      >	        xmlns:SOAP-ENV="http://schemas.xmlsoap.org/soap/envel
							      >	        xmlns:ns1="http://producer.x-road.eu"
							      >	        xmlns:xrd="http://x-road.eu/xsd/xroad.xsd"
							      >	        xmlns:id="http://x-road.eu/xsd/identifiers">
							      >	    <SOAP-ENV:Header>
							      >	        <xrd:client id:objectType="SUBSYSTEM">
							      >	            <id:xRoadInstance>EE</id:xRoadInstance>
							      >	            <id:memberClass>GOV</id:memberClass>
							      >	            <id:memberCode>MEMBER1</id:memberCode>
							      >	            <id:subsystemCode>SUBSYSTEM1</id:subsystemCode>
							      >	        </xrd:client>
							      >	        <xrd:service id:objectType="SERVICE">
							      >	            <id:xRoadInstance>EE</id:xRoadInstance>
							      >	            <id:memberClass>GOV</id:memberClass>
							      >	            <id:memberCode>MEMBER2</id:memberCode>
							      >	            <id:subsystemCode>SUBSYSTEM2</id:subsystemCode>
							      >	            <id:serviceCode>exampleService</id:serviceCode>
							      >	            <id:serviceVersion>v1</id:serviceVersion>
							      >	        </xrd:service>
							      >	        <xrd:id>4894e35d-bf0f-44a6-867a-8e51f1daa7e0</xrd:id>
							      >	        <xrd:userId>EE12345678901</xrd:userId>
							      >	        <xrd:issue>12345</xrd:issue>
							      >	        <xrd:protocolVersion>4.0</xrd:protocolVersion>
							      >	    </SOAP-ENV:Header>
							      >	    <SOAP-ENV:Body>
							      >	        <ns1:exampleService>
							      >	            <exampleInput>foo</exampleInput>
							      >	        </ns1:exampleService>
							      >	    </SOAP-ENV:Body>
							      >	</SOAP-ENV:Envelope>
							      >	```
							      >
							      >
							      >	### E.2 Response
							      >
							      >	```xml
							      >	<?xml version="1.0" encoding="UTF-8"?>
							      >	<SOAP-ENV:Envelope
							      >	        xmlns:SOAP-ENV="http://schemas.xmlsoap.org/soap/envel
							      >	        xmlns:ns1="http://producer.x-road.eu"
							      >	        xmlns:id="http://x-road.eu/xsd/identifiers"
							      >	        xmlns:xrd="http://x-road.eu/xsd/xroad.xsd">
							      >	    <SOAP-ENV:Header>
							      >	        <xrd:client id:objectType="SUBSYSTEM">
							      >	            <id:xRoadInstance>EE</id:xRoadInstance>
							      >	            <id:memberClass>GOV</id:memberClass>
							      >	            <id:memberCode>MEMBER1</id:memberCode>
							      >	            <id:subsystemCode>SUBSYSTEM1</id:subsystemCode>
							      >	        </xrd:client>
							      >	        <xrd:service id:objectType="SERVICE">
							      >	            <id:xRoadInstance>EE</id:xRoadInstance>
							      >	            <id:memberClass>GOV</id:memberClass>
							      >	            <id:memberCode>MEMBER2</id:memberCode>
							      >	            <id:subsystemCode>SUBSYSTEM2</id:subsystemCode>
							      >	            <id:serviceCode>exampleService</id:serviceCode>
							      >	            <id:serviceVersion>v1</id:serviceVersion>
							      >	        </xrd:service>
							      >	        <xrd:id>4894e35d-bf0f-44a6-867a-8e51f1daa7e0</xrd:id>
							      >	        <xrd:userId>EE12345678901</xrd:userId>
							      >	        <xrd:issue>12345</xrd:issue>
							      >	        <xrd:protocolVersion>4.0</xrd:protocolVersion>
							      >	        <xrd:requestHash
							      >	                algorithmId="http://www.w3.org/2001/04/xmlenc
							      >	            29KTVbZf83XlfdYrsxjaSYMGoxvktnTUBTtA4BmSrh1e
							      >	            gtRtvR9VY8QycYaVdsKtGJIh/8CpucYWPbWfaIgJDQ==
							      >	        </xrd:requestHash>
							      >	    </SOAP-ENV:Header>
							      >	    <SOAP-ENV:Body>
							      >	        <ns1:exampleServiceResponse>
							      >	            <exampleOutput>bar</exampleOutput>
							      >	        </ns1:exampleServiceResponse>
							      >	    </SOAP-ENV:Body>
							      >	</SOAP-ENV:Envelope>
							      >	```
							      >
							      >
							      >	## Annex F Example Request with Attachment
							      >
							      >	```xml
							      >	.. other transport headers ...
							      >	Content-Type: multipart/related; type="text/xml"; start="<roo
							      >	MIME-Version: 1.0
							      >
							      >	--MIME_boundary
							      >	Content-Type: text/xml; charset=UTF-8
							      >	Content-Transfer-Encoding: 8bit
							      >	Content-ID: <rootpart>
							      >
							      >	<?xml version="1.0" encoding="UTF-8"?>
							      >	<SOAP-ENV:Envelope
							      >	        xmlns:SOAP-ENV="http://schemas.xmlsoap.org/soap/envel
							      >	        xmlns:ns1="http://producer.x-road.eu"
							      >	        xmlns:xrd="http://x-road.eu/xsd/xroad.xsd"
							      >	        xmlns:id="http://x-road.eu/xsd/identifiers">
							      >	    <SOAP-ENV:Header>
							      >	        <xrd:client id:objectType="SUBSYSTEM">
							      >	            <id:xRoadInstance>EE</id:xRoadInstance>
							      >	            <id:memberClass>GOV</id:memberClass>
							      >	            <id:memberCode>MEMBER1</id:memberCode>
							      >	            <id:subsystemCode>SUBSYSTEM1</id:subsystemCode>
							      >	        </xrd:client>
							      >	        <xrd:service id:objectType="SERVICE">
							      >	            <id:xRoadInstance>EE</id:xRoadInstance>
							      >	            <id:memberClass>GOV</id:memberClass>
							      >	            <id:memberCode>MEMBER2</id:memberCode>
							      >	            <id:subsystemCode>SUBSYSTEM2</id:subsystemCode>
							      >	            <id:serviceCode>exampleService</id:serviceCode>
							      >	            <id:serviceVersion>v1</id:serviceVersion>
							      >	        </xrd:service>
							      >	        <xrd:id>4894e35d-bf0f-44a6-867a-8e51f1daa7e0</xrd:id>
							      >	        <xrd:userId>EE12345678901</xrd:userId>
							      >	        <xrd:issue>12345</xrd:issue>
							      >	        <xrd:protocolVersion>4.0</xrd:protocolVersion>
							      >	    </SOAP-ENV:Header>
							      >	    <SOAP-ENV:Body>
							      >	        <ns1:exampleServiceSwaRef>
							      >	            <exampleInput>foo</exampleInput>
							      >	            <exampleAttachment>cid:data.bin</exampleAttachmen
							      >	        </ns1:exampleServiceSwaRef>
							      >	    </SOAP-ENV:Body>
							      >	</SOAP-ENV:Envelope>
							      >
							      >	--MIME_boundary
							      >	Content-Type: application/octet-stream; name=data.bin
							      >	Content-Transfer-Encoding: base64
							      >	Content-ID: <data.bin>
							      >	Content-Disposition: attachment; name="data.bin"; filename="d
							      >
							      >	VGhpcyBpcyBhdHRhY2htZW50Lg0K
							      >	--MIME_boundary--
							      >	```
							      >
							      >
							      >	## Annex G Example Request with MTOM Attachment
							      >
							      >	```xml
							      >	... other transport headers ... The following HTTP header is 
							      >	Content-Type: multipart/related; type="application/xop+xml"; 
							      >	    start-info="text/xml"; boundary="MIME_boundary"
							      >	MIME-Version: 1.0
							      >
							      >	--MIME_boundary
							      >	Content-Type: application/xop+xml; charset=UTF-8; type="text/
							      >	Content-Transfer-Encoding: 8bit
							      >	Content-ID: <rootpart>
							      >
							      >	<?xml version="1.0" encoding="UTF-8"?>
							      >	<SOAP-ENV:Envelope
							      >	        xmlns:SOAP-ENV="http://schemas.xmlsoap.org/soap/envel
							      >	        xmlns:ns1="http://producer.x-road.eu"
							      >	        xmlns:xrd="http://x-road.eu/xsd/xroad.xsd"
							      >	        xmlns:id="http://x-road.eu/xsd/identifiers">
							      >	    <SOAP-ENV:Header>
							      >	        <xrd:client id:objectType="SUBSYSTEM">
							      >	            <id:xRoadInstance>EE</id:xRoadInstance>
							      >	            <id:memberClass>GOV</id:memberClass>
							      >	            <id:memberCode>MEMBER1</id:memberCode>
							      >	            <id:subsystemCode>SUBSYSTEM1</id:subsystemCode>
							      >	        </xrd:client>
							      >	        <xrd:service id:objectType="SERVICE">
							      >	            <id:xRoadInstance>EE</id:xRoadInstance>
							      >	            <id:memberClass>GOV</id:memberClass>
							      >	            <id:memberCode>MEMBER2</id:memberCode>
							      >	            <id:subsystemCode>SUBSYSTEM2</id:subsystemCode>
							      >	            <id:serviceCode>exampleService</id:serviceCode>
							      >	            <id:serviceVersion>v1</id:serviceVersion>
							      >	        </xrd:service>
							      >	        <xrd:id>4894e35d-bf0f-44a6-867a-8e51f1daa7e0</xrd:id>
							      >	        <xrd:userId>EE12345678901</xrd:userId>
							      >	        <xrd:issue>12345</xrd:issue>
							      >	        <xrd:protocolVersion>4.0</xrd:protocolVersion>
							      >	    </SOAP-ENV:Header>
							      >	    <SOAP-ENV:Body>
							      >	        <ns1:exampleServiceMtom>
							      >	            <exampleInput>foo</exampleInput>
							      >	            <exampleAttachment>
							      >	                <inc:Include href="cid:data.bin"
							      >	                        xmlns:inc="http://www.w3.org/2004/08/
							      >	            </exampleAttachment>
							      >	        </ns1:exampleServiceMtom>
							      >	    </SOAP-ENV:Body>
							      >	</SOAP-ENV:Envelope>
							      >
							      >	--MIME_boundary
							      >	Content-Type: application/octet-stream; name=data.bin
							      >	Content-Transfer-Encoding: base64
							      >	Content-ID: <data.bin>
							      >	Content-Disposition: attachment; name="data.bin"; filename="d
							      >
							      >	VGhpcyBpcyBhdHRhY2htZW50Lg0K
							      >	--MIME_boundary--
							      >	```
							      >
							      >	## Annex H Known X-Road Message Protocol Extensions
							      >
							      >	The Security server targeting extension for the X-Road messag
							      >	allows the message to be targeted to a specific security serv
							      >	from multiple security servers.
							      >
							      >	The Security token extension for the X-Road message protocol 
							      >	of rules to deliver security tokens, such as JSON Web Tokens 
pr-rest_x-road_message_protocol_for_rest: *NIIS*	      |	*EE*
=============================================================
							      >	![](img/eu_regional_development_fund_horizontal_div_15.png "E
							      >
							      >	---
							      >
							      >	# X-Road: Message Protocol for REST
							      >
							      >	**Technical Specification**
							      >
							      >	Version: 1.0.2  
							      >	Doc. ID: PR-REST
							      >
							      >	---
							      >
							      >	## Version history
							      >
							      >	| Date       | Version | Description                         
							      >	|:-----------|:--------|:------------------------------------
							      >	| 02.10.2018 | 0.1.0   | Initial draft version               
							      >	| 30.10.2018 | 0.2.0   | <ul><li>Multiple phrasing improvemen
							      >	| 11.01.2019 | 0.3.0   | <ul><li>Remove constant prefix `/res
							      >	| 21.02.2019 | 0.4.0   | <ul><li>Added chapter 1.2 containing
							      >	| 22.03.2019 | 0.5.0   | <ul><li>Clarified 1.1 overview</li><
							      >	| 22.03.2019 | 0.9.0   | Initial Markdown documentation      
							      >	| 25.04.2019 | 1.0.0   | Update document version number      
							      >	| 19.05.2020 | 1.0.1   | Added chapter [4.8 Identifier Charac
							      >	| 27.05.2022 | 1.0.2   | <ul><li>Added `X-Road-Represented-Pa
							      >
							      >	## License
							      >
							      >	This document is licensed under the Creative Commons Attribut
							      >	license, visit http://creativecommons.org/licenses/by-sa/3.0/
							      >
							      >	## Table of Contents
							      >
							      >	<!-- toc -->
							      >	<!-- vim-markdown-toc GFM -->
							      >
							      >	* [1 Introduction](#1-introduction)
							      >	    * [1.1 Overview](#11-overview)
							      >	    * [1.2 REST](#12-rest)
							      >	* [2 Definitions](#2-definitions)
							      >	    * [2.1 Key Words](#21-key-words)
							      >	    * [2.2 X-Road Terminology](#22-x-road-terminology)
							      >	    * [2.3 Versioning](#23-versioning)
							      >	    * [2.4 References](#24-references)
							      >	* [3 Scope](#3-scope)
							      >	    * [3.1 Scope and Requirements](#31-scope-and-requirements
							      >	    * [3.2 Objectives](#32-objectives)
							      >	* [4 Message Format](#4-message-format)
							      >	    * [4.1 REST Interface](#41-rest-interface)
							      >	    * [4.2 URI Sanitation](#42-uri-sanitation)
							      >	    * [4.3 Use of HTTP Headers](#43-use-of-http-headers)
							      >	    * [4.4 HTTP Redirects](#44-http-redirects)
							      >	    * [4.5 Use of Query Parameters](#45-use-of-query-paramete
							      >	    * [4.6 Error handling](#46-error-handling)
							      >	        * [Example 1 (Category 1)](#example-1-category-1)
							      >	        * [Example 2 (Category 2)](#example-2-category-2)
							      >	        * [Example 3 (Category 3)](#example-3-category-3)
							      >	        * [Example 4 (Category 4)](#example-4-category-4)
							      >	        * [Example 5 (Tracking the source of error)](#example
							      >	    * [4.7 Security](#47-security)
							      >	    * [4.8 Identifier Character Restrictions](#48-identifier-
							      >	* [5 Services](#5-services)
							      >	    * [5.1 Describing Services](#51-describing-services)
							      >	* [6 Examples](#6-examples)
							      >	    * [6.1 General](#61-general)
							      >	    * [6.2 GET Request and Response](#62-get-request-and-resp
							      >	    * [6.3 PUT Request and Response](#63-put-request-and-resp
							      >	    * [6.4 POST Request and Response](#64-post-request-and-re
							      >	    * [6.5 DELETE Request and Response](#65-delete-request-an
							      >	    * [6.6 POST Request with Attachments and Response](#66-po
							      >	* [Appendix 1 Example Service Definition](#appendix-1-example
							      >
							      >	<!-- vim-markdown-toc -->
							      >
							      >	## 1 Introduction
							      >
							      >	### 1.1 Overview
							      >
							      >	Representational State Transfer \[[REST](#Ref_RFC2119)\] is a
							      >	defines a set of constraints to be used for creating web serv
							      >	services that conform to the \[[REST](#Ref_RFC2119)\] archite
							      >	services, provide interoperability between computer systems o
							      >	Internet. REST-compliant web services allow the requesting sy
							      >	access and manipulate representations of web resources by usi
							      >	uniform and predefined set of stateless operations. In the RE
							      >	architectural style, the client and server implementations ca
							      >	independent as long as they know the format of messages to se
							      >	other.
							      >
							      >	This document describes the X-Road Message Protocol for \[[RE
							      >	infrastructure between information systems and X-Road Securit
							      >	services. Between the Security Servers there is another proto
							      >	Protocol which is described in its own document \[[PR-MESSTRA
							      >
							      >	![](img/message-protocol-for-rest.png)
							      >
							      >	### 1.2 REST
							      >
							      >	In the REST architecture, clients send requests to retrieve, 
							      >	requests. In general a request consists of
							      >
							      >	- HTTP verb, which defines the kind of operation to perform
							      >	- header, which allows the client to pass along information a
							      >	- path to a resource
							      >	- an optional message body containing data
							      >
							      >	Typically four different HTTP verbs are used to interact with
							      >
							      >	- GET - retrieve a resource
							      >	- POST - create new resource
							      >	- PUT - update a resource
							      >	- DELETE - delete a resource
							      >
							      >	The most common headers used in RESTful communication are `Ac
							      >	in the request the client specifies the content types it is a
							      >	respect the `Accept` header and provide the response in the s
							      >	in the response message to reveal the actual type of content.
							      >
							      >	The requests need to specify the path to the resource it is o
							      >	to be defined, but there are commonly used recommendations. I
							      >	consistently so that the operations are easy to use for the c
							      >	request `GET https://petstore.niis.org/v2/pets/1124` will rea
							      >	and `POST https://petstore.niis.org/v2/pets` will create a ne
							      >
							      >	The response indicates the result of the operation with HTTP 
							      >	depending on the requested operation.
							      >
							      >	- GET - 200 OK
							      >	- POST - 201 CREATED
							      >	- PUT - 200 OK
							      >	- DELETE - 204 NO CONTENT
							      >
							      >	Also when the operation fails, the reason is indicated with H
							      >	below.
							      >
							      >	- 400 BAD REQUEST
							      >	- 404 NOT FOUND
							      >	- 500 INTERNAL SERVER ERROR
							      >
							      >	## 2 Definitions
							      >
							      >	### 2.1 Key Words
							      >
							      >	The key words "MUST", "MUST NOT", "REQUIRED", "SHALL", "SHALL
							      >	OPTIONAL" in this document (in uppercase, as shown) are to be
							      >
							      >	### 2.2 X-Road Terminology
							      >
							      >	The X-Road specific terminology such as instance, member clas
							      >	\[[XROAD-TERMS](#Ref_TERMS)\].
							      >
							      >	### 2.3 Versioning
							      >
							      >	The X-Road Message Protocol for REST uses \[[SEMANTIC-VERSION
							      >	phase (0.x) there MUST be a strongly justified reason for ame
							      >	versions of the protocol SHOULD be extremely rare.
							      >
							      >	The protocol version identifier comes from the major version 
							      >	The initial released version of the protocol will have the id
							      >	most important consideration is backwards compatibility.
							      >
							      >	**A)** If the change can be introduced in a backwards compati
							      >	still able to communicate using the protocol) the major proto
							      >	same. Depending on the scope of the change, the minor or patc
							      >
							      >	**B)** If the change requires breaking the backwards compatib
							      >	protocol version identifier are incremented e.g. 1.2.3 → 2.0.
							      >	for at least a year after releasing the new version.
							      >
							      >	### 2.4 References
							      >
							      >	<a name="Ref_REST" class="anchor"></a>\[REST\] Representation
							      >	transfer https://en.wikipedia.org/wiki/Representational_state
							      >
							      >	<a name="Ref_RFC2119" class="anchor"></a>\[RFC2119\] Key word
							      >	Levels https://www.ietf.org/rfc/rfc2119.txt
							      >
							      >	<a name="Ref_RFC7231" class="anchor"></a>\[RFC7231\] Hypertex
							      >	Content https://tools.ietf.org/html/rfc7231
							      >
							      >	<a name="Ref_UUID" class="anchor"></a>\[UUID\] Universally un
							      >	identifier https://en.wikipedia.org/wiki/Universally_unique_i
							      >
							      >	<a name="Ref_RFC3986" class="anchor"></a>\[RFC3986\] Uniform 
							      >	Syntax https://tools.ietf.org/html/rfc3986
							      >
							      >	<a name="Ref_PERCENTENC" class="anchor"></a>\[PERCENT-ENCODIN
							      >	Percent-Encoding https://tools.ietf.org/html/rfc3986#section-
							      >
							      >	<a name="Ref_OPENAPIINIT" class="anchor"></a>\[OPENAPI-INITIA
							      >
							      >	<a name="Ref_OPENAPI3" class="anchor"></a>\[OPENAPI3\] OpenAP
							      >	3.0.0 https://github.com/OAI/OpenAPI-Specification/blob/maste
							      >
							      >	<a name="Ref_SEMVER" class="anchor"></a>\[SEMANTIC-VERSIONING
							      >
							      >	<a name="Ref_HPPP" class="anchor"></a>\[HPPP\] Testing for HT
							      >	OTG-INPVAL-004) https://www.owasp.org/index.php/Testing_for_H
							      >
							      >	<a name="Ref_SSRF" class="anchor"></a>\[SSRF\] Server Side Re
							      >	Forgery https://www.owasp.org/index.php/Server_Side_Request_F
							      >
							      >	<a name="Ref_RFC2616" class="anchor"></a>\[RFC2616\] Hypertex
							      >	HTTP/1.1 https://tools.ietf.org/html/rfc2616.html
							      >
							      >	<a name="Ref_RFC6265" class="anchor"></a>\[RFC6265\] HTTP Sta
							      >
							      >	<a name="Ref_HTTPHEADERS" class="anchor"></a>\[LIST-OF-HTTP-H
							      >	fields https://en.wikipedia.org/wiki/List_of_HTTP_header_fiel
							      >
							      >	<a name="Ref_XMESSTP" class="anchor"></a>\[PR-MESSTRANSP\] X-
							      >	Protocol [PR-MESSTRANSP](pr-messtransp_x-road_message_transpo
							      >
							      >	<a name="Ref_TERMS" class="anchor"></a>\[XROAD-TERMS\] X-Road
							      >	Abbreviations [TA-TERMS](terms_x-road_docs.md)
							      >
							      >	## 3 Scope
							      >
							      >	### 3.1 Scope and Requirements
							      >
							      >	- X-Road SHALL support both SOAP and REST protocols side by s
							      >	  Protocol for REST. The X-Road Message Protocol for SOAP and
							      >	  other documents.
							      >	- Only synchronous request-response messages SHALL be support
							      >	  possible.
							      >	- Any payload type over REST SHALL be supported. The payload 
							      >	- The protocol SHALL support any message size. In practice th
							      >	  and disk sizes. For security reasons it is RECOMMENDED to i
							      >	  the Security Server implementation.
							      >	- HTTP/1.1 SHALL be supported.
							      >
							      >	### 3.2 Objectives
							      >
							      >	- The objective of the draft versions (0.x) of the protocol i
							      >	  integrate feedback from the community.
							      >	- The objective of the protocol version 1.x is to is to be fu
							      >	  for X-Road version 7.
							      >	- The protocol must have a versioning mechanism, so that new 
							      >	  multiple versions can work in parallel.
							      >
							      >	## 4 Message Format
							      >
							      >	### 4.1 REST Interface
							      >
							      >	HTTP version 1.1 is used by the protocol as described in \[[R
							      >	specified using HTTP headers. The service to be called is enc
							      >	generic form of the REST service call.
							      >
							      >	**Request format**
							      >
							      >	```http
							      >	{http-request-method} /{protocol-version}/{serviceId}[/path][
							      >	```
							      >
							      >	**HTTP request headers**
							      >
							      >	```http
							      >	X-Road-Client: {client}
							      >	```
							      >
							      >	- **{http-request-method}** can be one of the request methods
							      >	  , `POST`, `PUT` and `DELETE`.
							      >	- **{protocol-version}**: specifies the major version of the 
							      >	  version `r1` MUST be used.
							      >	- **{client}**: specifies the member/subsystem that is used a
							      >	  call. The identifier consists of the following
							      >	  parts: `[X-Road instance]/[member class]/[member code]/[sub
							      >	- **{serviceId}** identifies the service that is registered u
							      >	  {serviceId} contains the following parts:
							      >	    - `[X-Road instance]/[member class]/[member code]/[subsys
							      >	      OPTIONAL.
							      >	    - The **{serviceId}** is mapped to an actual service URL 
							      >	- **\[path\]** contains the relative path to the service to b
							      >	- **\[query-parameters\]** contains the query parameters to b
							      >
							      >	Here is a practical example of an X-Road REST call.
							      >
							      >	**Request example**
							      >
							      >	```http
							      >	GET /r1/INSTANCE/CLASS2/MEMBER2/SUBSYSTEM2/BARSERVICE/v1/bar/
							      >	```
							      >
							      >	**HTTP request headers**
							      >
							      >	```http
							      >	X-Road-Client: INSTANCE/CLASS1/MEMBER1/SUBSYSTEM1
							      >	```
							      >
							      >	Breakdown of the request URI:
							      >
							      >	- **{http-request-method}**: `GET`
							      >	- **{protocol-version}**: `/r1`
							      >	- **{client}**: `INSTANCE/CLASS1/MEMBER1/SUBSYSTEM1`
							      >	- **{serviceId}**: `/INSTANCE/CLASS2/MEMBER2/SUBSYSTEM2/BARSE
							      >	- **\[path\]**: `/v1/bar/zyggy`
							      >	- **\[query-parameters\]**: `?quu=1`
							      >
							      >	Assuming that the serviceId maps to the URL https://barservic
							      >	request `GET https://barservice.example.org/v1/bar/zyggy?quu=
							      >	path is that the same provider could have a fooservice as wel
							      >	be difficult to tell the services apart if the path was the s
							      >	unless the fooservice was attached to a separate subsystem.
							      >
							      >	### 4.2 URI Sanitation
							      >
							      >	The REST URIs are composed of different parts (e.g. INSTANCE/
							      >	characters that can not be used in URIs directly. The URI syn
							      >	this the consumer information system needs to represent the p
							      >	\[[PERCENT-ENCODING](#Ref_PERCENTENC)\]. The path separator "
							      >	unless the part actually contains the character "/" (not reco
							      >
							      >	**Examples**
							      >
							      >	Invalid:
							      >
							      >	```
							      >	INSTANCE%2FCLASS%2FMEMBER%2FSUBSYSTEM%2FBARSERVICE
							      >	```
							      >
							      >	Valid:
							      >
							      >	```
							      >	INSTANCE/CLASS/MEMBER/SUBSYSTEM/BAR%2FSERVICE  (where the ser
							      >	```
							      >
							      >	On the Security Server side the incoming request URIs MUST be
							      >	trusted. Lengths of the strings need to be checked and maximu
							      >	the URI standard does not specify a maximum size of the URL, 
							      >	The Security Server implementation MAY do this as well. Sendi
							      >	manner, and especially data that is larger than this 2000 cha
							      >	request.
							      >
							      >	The REST URI parsing scenario is particularly vulnerable to \
							      >	\[[SSRF](#Ref_SSRF)\] (Server-Side Request Forgery) attacks. 
							      >
							      >	### 4.3 Use of HTTP Headers
							      >
							      >	There is only one mandatory HTTP header in the protocol that 
							      >	in X-Road REST service calls is OPTIONAL. The mandatory heade
							      >	operation are described next.
							      >
							      >	Note. HTTP headers are not case-sensitive. `X-Road-Client` an
							      >
							      >	**Mandatory X-Road headers in the request**
							      >
							      >	- **X-Road-Client**: Specifies the member/subsystem that is u
							      >	  service call. The identifier consists of the following
							      >	  parts: `[X-Road instance]/[member class]/[member code]/[sub
							      >	  The identifier parts MUST be represented as UTF-8 and encod
							      >	    - The service client MUST NOT generate multiple `X-Road-C
							      >	      headers are present in the request, the Security Server
							      >	      service call.
							      >	  ```http
							      >	  X-Road-Client: INSTANCE/CLASS/MEMBER/SUBSYSTEM
							      >	  ```
							      >
							      >	**X-Road specific headers returned in the response**
							      >
							      >	The response contains some X-Road specific headers that are s
							      >	SHOULD NOT set these headers since in that case they will be 
							      >
							      >	- **X-Road-Client**:  Specifies the member/subsystem that is 
							      >	- **X-Road-Service**:  Specifies the serviceId that is invoke
							      >	- **X-Road-Id**: Unique identifier for this message
							      >	- **X-Road-Request-Hash**: For responses, this field contains
							      >	- **X-Road-Error**: This header is provided in case there was
							      >	  in X-Road (on the consumer or provider Security Server)
							      >	- **X-Road-Request-Id**: Unique identifier for the request
							      >	  ```http
							      >	  X-Road-Client: INSTANCE/CLASS/MEMBER/SUBSYSTEM
							      >	  X-Road-Service: INSTANCE/CLASS/MEMBER/SUBSYSTEM/PETSTORE
							      >	  X-Road-Id: fa2e18a5-c2cb-4d09-b994-f57727f7c3fb
							      >	  X-Road-Request-Hash: 4c519cf0-0e5e-4ccf-b72b-8ed6fe289e6e
							      >	  X-Road-Request-Id: f92591a3-6bf0-49b1-987b-0dd78c034cc3
							      >	  ```
							      >
							      >	**Request hash header**
							      >
							      >	- **X-Road-Request-Hash**: For responses, this field SHALL co
							      >	  body)). If there is no body, then only the headers are incl
							      >	  encoded SHA512(headers). This field is automatically filled
							      >	  used to create a strong connection between a request and a 
							      >	  a certain registry record is returned in response to a cert
							      >	- The request hash header MUST be automatically created by th
							      >	  and it MUST be verified by the service client's Security Se
							      >	- The request message SHOULD NOT contain the request hash hea
							      >	- The response message returned by a service provider SHOULD 
							      >	  message contains the request hash header, the service provi
							      >	  with the created field.
							      >	  ```http
							      >	  X-Road-Request-Hash: 14sEri8SmLNy/DJyTob0ZddAskmdRy5ZUyhbr3
							      >	  ```
							      >
							      >	**Content-Type header**
							      >
							      >	- With REST messages that include the request body it is RECO
							      >	  this header. Additionally it is RECOMMENDED to use the char
							      >	  REST message.
							      >	- The REST messages originating from the Security Server (e.g
							      >	  content's type and character encoding with it.
							      >	- If Content-Type header is included in the request message b
							      >	  unmodified through X-Road to the provider information syste
							      >	- If Content-Type header is included in the response message 
							      >	  unmodified through X-Road to the consumer information syste
							      >	  ```http
							      >	  Content-Type: application/json; charset=utf-8
							      >	  Content-Type: multipart/form-data; boundary=something
							      >	  ```
							      >
							      >	In case the service consumer does not provide the `Content-Ty
							      >	is anyhow passed to the provider service which can decide wha
							      >
							      >	**Accept header**
							      >
							      >	- It is RECOMMENDED that the service consumer advertises the 
							      >	  the `Accept` header in the request message.
							      >	- If `Accept` header is included in the request message, it M
							      >	  provider.
							      >	  ```http
							      >	  Accept: application/xml
							      >	  ```
							      >
							      >	In case the service consumer does not provide the Accept head
							      >	content-type `application/json`.
							      >
							      >	**Security Server, Represented Party and X-Road extension hea
							      >
							      >	- **X-Road-Security-Server**: To send the request to a specif
							      >	  contains the following parts:
							      >	    - `[X-Road instance]/[member class]/[member code]/[server
							      >	- **X-Road-Represented-Party**: The purpose of this header is
							      >	  service providers in case when service client represents th
							      >	  a third party and the results are also forwarded to that th
							      >	  identified by the `X-Road-Client` header. It contains the f
							      >	    - `[member class]/[member code]`
							      >	    - Including the member class is OPTIONAL. If the member c
							      >	        - `[member code]`
							      >	- Other X-Road extension headers are not defined in this docu
							      >	  systems and X-Road handles them like any user defined heade
							      >	  ```http
							      >	  X-Road-Security-Server: INSTANCE/MEMBERCLASS/MEMBERCODE/SER
							      >	  X-Road-Represented-Party: MEMBERCLASS/MEMBERCODE
							      >	  ```
							      >
							      >	**Optional X-Road headers**
							      >
							      >	- **X-Road-Id**: Unique identifier for this message. It is RE
							      >	  \[[UUID](#Ref_UUID)\]. If `X-Road-Id` is not provided, it S
							      >	  provider Security Server SHALL include the `X-Road-Id` head
							      >	- **X-Road-UserId**: User whose action initiated the request.
							      >	  code (e.g., EE12345678901).
							      >	- **X-Road-Issue**: Identifies received application, issue or
							      >	  field may be used by the client information system to conne
							      >	  ```http
							      >	  X-Road-Id: fa2e18a5-c2cb-4d09-b994-f57727f7c3fb
							      >	  X-Road-UserId: EE12345678901
							      >	  X-Road-Issue: MT324223MSD
							      >	  ```
							      >
							      >	**X-Road error header**
							      >
							      >	- X-Road-Error: This header is provided in case there was an 
							      >	  X-Road (on the consumer or provider Security Server). With 
							      >	  occurring on provider services and errors on X-Road Securit
							      >	  error information but is more like a flag indicator to the 
							      >	  and the more detailed information such as the HTTP response
							      >	  response body.
							      >	  ```
							      >	  Server.ServerProxy.DatabaseError
							      >	  ```
							      >
							      >	**User defined headers**
							      >
							      >	- User defined HTTP headers (i.e. the headers not mentioned i
							      >	  document) MUST be passed to recipient unmodified by X-Road 
							      >	  ```http
							      >	  X-Powered-By: PHP/5.2.17
							      >	  X-Pingback: https://example.com/xmlrpc.php
							      >	  ```
							      >
							      >	**Cache headers**
							      >
							      >	- X-Road does not cache messages. Cache headers MUST be passe
							      >	  this information.
							      >	  ```http
							      >	  Cache-Control: no-cache, no-store, must-revalidate
							      >	  Pragma: no-cache
							      >	  ```
							      >
							      >	**Cross-origin resource sharing**
							      >
							      >	- Security Server is not designed to be a direct proxy for a 
							      >	  cross-origin resource sharing (CORS).
							      >
							      >	**Filtered headers**
							      >
							      >	Some HTTP headers MUST be rewritten by the Security Server. T
							      >	Security Server will either provide a new value or not send t
							      >
							      >	- Hop-by-hop headers
							      >	    - Connection, Keep-Alive, Proxy-Authenticate, Proxy-Autho
							      >	- Headers that can leak the name or address of the origin hos
							      >	    - Host
							      >	    - User-Agent
							      >	    - Server
							      >
							      >	**Specially handled headers**
							      >
							      >	Some HTTP headers are handled by the Security Server and the 
							      >	unmodified.
							      >
							      >	- Expect
							      >	    - Expectation `100 Continue`  MAY be handled locally at t
							      >	      is OPTIONAL.
							      >	    - (`100 Continue` is the only expectation defined by \[[R
							      >	- Content-Length
							      >	    - The Security Server MAY change the transfer encoding, t
							      >	      necessary.
							      >
							      >	### 4.4 HTTP Redirects
							      >
							      >	The service provider may respond with HTTP redirection. HTTP 
							      >	are several types of redirects and they fall into three categ
							      >	X-Road does not follow redirects and passes the redirection u
							      >	decide what to do with this response. Generally speaking, the
							      >	followed. The default setting for following redirects is reco
							      >
							      >	### 4.5 Use of Query Parameters
							      >
							      >	The use of query parameters in the X-Road REST service calls 
							      >	\[[PERCENT-ENCODING](#Ref_PERCENTENC)\] by the consumer infor
							      >	The query parameters MUST be passed unmodified through the X-
							      >
							      >	### 4.6 Error handling
							      >
							      >	In a normal situation the request reaches the provider servic
							      >	information system. However, the Security Server may encounte
							      >	predictable manner. When a technical error occurs, the Securi
							      >	\[[RFC7231](#Ref_RFC7231)\] to communicate it back to the con
							      >
							      >	\[[RFC7231](#Ref_RFC7231)\] defines over 70 HTTP status codes
							      >	have to go to the Internet and look them up. To make it simpl
							      >	uses only a small subset of HTTP status codes.
							      >
							      >	When it is boiled down, there are really 4 categories of erro
							      >
							      >	1. Everything worked in the Security Server's perspective but
							      >	2. The provider information system encounters a technical err
							      >	3. The consumer information system sends a request that does 
							      >	4. The Security Server encounters a technical error.
							      >
							      >	We map these categories to the HTTP status codes and response
							      >
							      >	1. The status code, response body and HTTP headers are genera
							      >	   returned as-is.
							      >	2. 500 - The status code, response body and HTTP headers are 
							      >	3. 400 - Bad Request. The status code, response body and HTTP
							      >	4. 500 - Internal Server Error. The status code, response bod
							      >
							      >	Using only the HTTP status codes it is impossible to know if 
							      >	provider service. The `type` field in the response body gives
							      >	consumer service), `Server.ClientProxy` (consumer Security Se
							      >	To make it easier to distinguish between the errors coming fr
							      >	Security Server MUST add an additional HTTP header to the res
							      >	The `X-Road-Error` header is specified in chapter [4.3](#43-u
							      >
							      >	When the error occurs on the Security Server, the Security Se
							      >	specified by the consumer information system and return the X
							      >	defaulting to `application/json`. Additionally, the Security 
							      >	to indicate the media type of the response.
							      >
							      >	#### Example 1 (Category 1)
							      >
							      >	Everything worked in the Security Server's perspective, but t
							      >	and HTTP headers are generated by the provider information sy
							      >
							      >	HTTP status code:
							      >
							      >	```
							      >	405
							      >	```
							      >
							      >	Response body:
							      >
							      >	```json
							      >	{
							      >	  "timestamp": "2019-03-21T09:45:19.904Z",
							      >	  "status": 405,
							      >	  "error": "Method Not Allowed",
							      >	  "message": "Request method 'PUT' not supported",
							      >	  "path": "/v3/pet/findByStatus"
							      >	}
							      >	```
							      >
							      >	HTTP headers:
							      >
							      >	```http
							      >	Content-Type: application/json;charset=utf-8
							      >	Date: Thu, 21 Mar 2019 09:45:19 GMT
							      >	x-road-id: 5ea48ae9-15c1-465a-be15-9b6ef2c7ef4a
							      >	x-road-client: DEV/COM/222/TESTCLIENT
							      >	x-road-service: DEV/COM/222/TESTSERVICE/petstore
							      >	x-road-request-id: f92591a3-6bf0-49b1-987b-0dd78c034cc3
							      >	x-road-request-hash: yFOLGuJ0zmLhZSgwp3ooSBQbR9ejSvTc6p6FvBmc
							      >	Content-Length: 159
							      >	```
							      >
							      >	#### Example 2 (Category 2)
							      >
							      >	Everything worked in the Security Server's perspective, but t
							      >	HTTP headers are returned by the Security Server.
							      >
							      >	HTTP status code:
							      >
							      >	```
							      >	500
							      >	```
							      >
							      >	Response body:
							      >
							      >	```json
							      >	{
							      >	  "type": "Server.ServerProxy.NetworkError",
							      >	  "message": "Connect to 10.139.178.1:8080 [/10.139.178.1] fa
							      >	  "detail": "9bc95b6e-2f1d-4a41-a7e6-11eda7d734d5"
							      >	}
							      >	```
							      >
							      >	HTTP headers:
							      >
							      >	```http
							      >	Date: Thu, 21 Mar 2019 11:42:03 GMT
							      >	Content-Type: application/json;charset=utf-8
							      >	X-Road-Error: Server.ServerProxy.NetworkError
							      >	Content-Length: 199
							      >	```
							      >
							      >	#### Example 3 (Category 3)
							      >
							      >	The consumer information system sends a request that doesn't 
							      >	code, response body and HTTP headers are returned by the Secu
							      >
							      >	HTTP status code:
							      >
							      >	```
							      >	400
							      >	```
							      >
							      >	Response body:
							      >
							      >	```json
							      >	{
							      >	  "type": "Client.BadRequest",
							      >	  "message": "Error parsing the client's REST request. Please
							      >	  "detail": "018cbcae-537e-421b-b6f6-2608dc97bd90"
							      >	}
							      >	```
							      >
							      >	HTTP headers:
							      >
							      >	```http
							      >	Date: Thu, 21 Mar 2019 11:45:12 GMT
							      >	Content-Type: application/json;charset=utf-8
							      >	X-Road-Error: Client.BadRequest
							      >	Content-Length: 167
							      >	```
							      >
							      >	#### Example 4 (Category 4)
							      >
							      >	Error occurred on the provider Security Server. The status co
							      >	Security Server.
							      >
							      >	HTTP status code:
							      >
							      >	```
							      >	500
							      >	```
							      >
							      >	Response body:
							      >
							      >	```json
							      >	{
							      >	  "type": "Server.ServerProxy.DatabaseError",
							      >	  "message": "Error accessing database (serverconf)",
							      >	  "detail": "3c4d0f08-440f-417f-b935-bc801e103d51"
							      >	}
							      >	```
							      >
							      >	HTTP headers:
							      >
							      >	```http
							      >	Date: Thu, 21 Mar 2019 11:57:11 GMT
							      >	Content-Type: application/json;charset=utf-8
							      >	X-Road-Error: Server.ServerProxy.DatabaseError
							      >	Content-Length: 141
							      >	```
							      >
							      >	#### Example 5 (Tracking the source of error)
							      >
							      >	When an error occurs it is important to be able to track the 
							      >	confusing error responses can be HTTP 500 Internal Error.
							      >
							      >	HTTP 500 can come from the service provider or from the Secur
							      >
							      >	**A)** If the response does not contain the `X-Road-Error` he
							      >	system.
							      >
							      >	**B)** If the response contains the `X-Road-Error` header the
							      >	component can be deduced from the `type` field in the respons
							      >	means that the provider Security Server did not get answer fr
							      >	means that provider Security Server encountered internal erro
							      >	consumer Security Server's problem.
							      >
							      >	### 4.7 Security
							      >
							      >	Secure REST services should only provide HTTPS endpoints. Thi
							      >	provider service. HTTPS protects authentication credentials i
							      >	Tokens. It also allows clients to authenticate the service an
							      >
							      >	It is RECOMMENDED to use mutually authenticated client-side c
							      >	and information systems - both service consumers and service 
							      >	privileged web services. Security Server MUST support mutuall
							      >	and provider side. Use of JWT tokens as an authentication met
							      >	not supported. Instead, sending JWT tokens in HTTP headers fr
							      >	supported - X-Road passes the headers unmodified.
							      >
							      >	### 4.8 Identifier Character Restrictions
							      >
							      >	X-Road identifiers include, but are not restricted to:
							      >
							      >	- Instance id
							      >	- Member class
							      >	- Member code
							      >	- Subsystem code
							      >	- Service code
							      >	- Service version
							      >	- Central service code
							      >	- Security server code
							      >
							      >	X-Road Message Protocol for REST imposes some restrictions on
							      >	following characters SHALL NOT be used in the identifier valu
							      >
							      >	- Colon `:`
							      >	- Semicolon `;`
							      >	- Slash `/`
							      >	- Backslash `\`
							      >	- Percent `%`
							      >	- Control characters and zero-width spaces
							      >	    - U+0000—U+001F and U+007F—U+009F; includes chars like ta
							      >	    - U+200B and U+FEFF
							      >
							      >	## 5 Services
							      >
							      >	### 5.1 Describing Services
							      >
							      >	The REST services that are going to be connected to Security 
							      >	\]. It is a specification for machine-readable interface file
							      >	RESTful web services. The OpenAPI Specification is a communit
							      >	\[[OPENAPI-INITIATIVE](#Ref_OPENAPIINIT)\], a Linux Foundatio
							      >
							      >	An example \[[OPENAPI3](#Ref_OPENAPI3)\] service definition f
							      >	in [Appendix 1](#appendix-1-example-service-definition). This
							      >
							      >	## 6 Examples
							      >
							      >	### 6.1 General
							      >
							      >	The pet store service used in the following examples has an \
							      >	available in [Appendix 1](#appendix-1-example-service-definit
							      >	described in the text but for more details please refer to th
							      >
							      >	The examples assume that the `serviceId` is mapped to https:/
							      >
							      >	### 6.2 GET Request and Response
							      >
							      >	REQUEST
							      >
							      >	| Service       | Method | Description     | Parameters      
							      >	|:--------------|:-------|:----------------|:----------------
							      >	| /pets/{petId} | GET    | Finds pet by ID | petId - ID of pe
							      >
							      >	Service called directly
							      >
							      >	```bash
							      >	curl -X GET "https://petstore.niis.org/v2/pets/1124" -H "acce
							      >	```
							      >
							      >	Service called through X-Road
							      >
							      >	```bash
							      >	curl -X GET "https://{securityserver}/r1/{serviceId}/v2/pets/
							      >	```
							      >
							      >	Service response
							      >
							      >	```json
							      >	{
							      >	  "id": 1124,
							      >	  "name": "Siddu",
							      >	  "photoUrls": [],
							      >	  "tags": [],
							      >	  "status": "Offline"
							      >	}
							      >	```
							      >
							      >	Service response code
							      >
							      >	```
							      >	200
							      >	```
							      >
							      >	Service response headers
							      >
							      >	```
							      >	Content-Type: application/json;charset=utf-8
							      >	Date: Thu, 21 Mar 2019 12:36:39 GMT
							      >	x-road-id: 29f4d011-ef17-4f2f-9bb1-0452ce17d3f5
							      >	x-road-client: DEV/COM/222/TESTCLIENT
							      >	x-road-service: DEV/COM/222/TESTSERVICE/petstore
							      >	x-road-request-id: f92591a3-6bf0-49b1-987b-0dd78c034cc3
							      >	x-road-request-hash: Xvx9V2U5c5RhDUiXpVLtW7L8vTd5cM2IOBU2n9ef
							      >	Content-Length: 1148
							      >	```
							      >
							      >	### 6.3 PUT Request and Response
							      >
							      >	REQUEST
							      >
							      >	| Service       | Method | Description            | Parameter
							      >	|:--------------|:-------|:-----------------------|:---------
							      >	| /pets/{petId} | PUT    | Update an existing pet | body - Pe
							      >
							      >	Service called directly
							      >
							      >	```bash
							      >	curl -X PUT "https://petstore.niis.org/v2/pets/56570829550400
							      >	```
							      >
							      >	Service called through X-Road
							      >
							      >	```bash
							      >	curl -X PUT "https://{securityserver}/r1/{serviceId}/v2/pets/
							      >	```
							      >
							      >	Service response
							      >
							      >	```json
							      >	{
							      >	  "id": 5657082955040009,
							      >	  "category": {
							      >	    "id": 0,
							      >	    "name": "string"
							      >	  },
							      >	  "name": "doggie",
							      >	  "photoUrls": [
							      >	    "string"
							      >	  ],
							      >	  "tags": [
							      >	    {
							      >	      "id": 0,
							      >	      "name": "string"
							      >	    }
							      >	  ],
							      >	  "status": "available"
							      >	}
							      >	```
							      >
							      >	Service response code
							      >
							      >	```
							      >	200
							      >	```
							      >
							      >	Service response headers
							      >
							      >	```
							      >	Date: Thu, 21 Mar 2019 12:43:33 GMT
							      >	x-road-id: acdb2c7a-c705-41c2-b595-4cd62e78316e
							      >	x-road-client: DEV/COM/222/TESTCLIENT
							      >	x-road-service: DEV/COM/222/TESTSERVICE/petstore
							      >	x-road-request-id: f92591a3-6bf0-49b1-987b-0dd78c034cc3
							      >	x-road-request-hash: MOEfTqBjdqYiX3db9hxJ6JvHvCpYqfA6t0Uhdv6g
							      >	Content-Length: 0
							      >	```
							      >
							      >	### 6.4 POST Request and Response
							      >
							      >	REQUEST
							      >
							      >	| Service       | Method | Description                | Param
							      >	|:--------------|:-------|:---------------------------|:-----
							      >	| /pets         | POST   | Add a new pet to the store | body 
							      >
							      >	Service called directly
							      >
							      >	```bash
							      >	curl -X POST "https://petstore.niis.org/v2/pets" -H "accept: 
							      >	```
							      >
							      >	Service called through X-Road
							      >
							      >	```bash
							      >	curl -X POST "https://{securityserver}/r1/{serviceId}/v2/pets
							      >	```
							      >
							      >	Service response
							      >
							      >	```json
							      >	{
							      >	  "id": 5657082955040122,
							      >	  "category": {
							      >	    "id": 0,
							      >	    "name": "string"
							      >	  },
							      >	  "name": "doggie",
							      >	  "photoUrls": [
							      >	    "string"
							      >	  ],
							      >	  "tags": [
							      >	    {
							      >	      "id": 0,
							      >	      "name": "string"
							      >	    }
							      >	  ],
							      >	  "status": "available"
							      >	}
							      >	```
							      >
							      >	Service response code
							      >
							      >	```
							      >	200
							      >	```
							      >
							      >	Service response headers
							      >
							      >	```
							      >	Date: Thu, 21 Mar 2019 12:49:38 GMT
							      >	x-road-id: dcaaa3a2-a158-41e1-8775-309848052358
							      >	x-road-client: DEV/COM/222/TESTCLIENT
							      >	x-road-service: DEV/COM/222/TESTSERVICE/petstore
							      >	x-road-request-id: f92591a3-6bf0-49b1-987b-0dd78c034cc3
							      >	x-road-request-hash: VCNZdwTxl7m3XC6Mpfw1H6qJUtBcm3Y6tfCvg5b3
							      >	Content-Length: 0
							      >	```
							      >
							      >	### 6.5 DELETE Request and Response
							      >
							      >	REQUEST
							      >
							      >	| Service       | Method | Description            | Parameter
							      >	|:--------------|:-------|:-----------------------|:---------
							      >	| /pets/{petId} | DELETE | Deletes a pet          | petId - P
							      >
							      >	Service called directly
							      >
							      >	```bash
							      >	curl -X DELETE "https://petstore.niis.org/v2/pets/1124" -H "a
							      >	```
							      >
							      >	Service called through X-Road
							      >
							      >	```bash
							      >	curl -X DELETE "https://{securityserver}/r1/{serviceId}/v2/pe
							      >	```
							      >
							      >	Service response
							      >
							      >	```
							      >	```
							      >
							      >	Service response code
							      >
							      >	```
							      >	200
							      >	```
							      >
							      >	Service response headers
							      >
							      >	```
							      >	Date: Thu, 21 Mar 2019 12:49:38 GMT
							      >	x-road-id: 6209d61b-6ab5-4443-a09a-b8d2a7c491b2
							      >	x-road-client: DEV/COM/222/TESTCLIENT
							      >	x-road-service: DEV/COM/222/TESTSERVICE/petstore
							      >	x-road-request-id: f92591a3-6bf0-49b1-987b-0dd78c034cc3
							      >	x-road-request-hash: lQBoldcyuI3BerjHfkleRQ45AyYoFlF7zXSN6yH/
							      >	Content-Length: 0
							      >	```
							      >
							      >	### 6.6 POST Request with Attachments and Response
							      >
							      >	REQUEST
							      >
							      >	| Service              | Method | Description            | Pa
							      >	|:---------------------|:-------|:-----------------------|:--
							      >	| /pets/{petId}/images | POST   | uploads an image       |• p
							      >
							      >	Service called directly
							      >
							      >	```bash
							      >	curl -X POST "https://petstore.niis.org/v2/pets/1124/images" 
							      >	```
							      >
							      >	Service called through X-Road
							      >
							      >	```bash
							      >	curl -X POST "https://{securityserver}/r1/{serviceId}/v2/pets
							      >	```
							      >
							      >	Service response
							      >
							      >	```json
							      >	{
							      >	  "code": 200,
							      >	  "type": null,
							      >	  "message": "additionalMetadata: null\nFile uploaded to ./fi
							      >	}
							      >	```
							      >
							      >	Service response code
							      >
							      >	```
							      >	200
							      >	```
							      >
							      >	Service response headers
							      >
							      >	```
							      >	Content-Type: application/json;charset=utf-8
							      >	Date: Thu, 21 Mar 2019 13:02:29 GMT
							      >	x-road-id: 86e081a6-ec16-4b8d-b729-963f9659a80c
							      >	x-road-client: DEV/COM/222/TESTCLIENT
							      >	x-road-service: DEV/COM/222/TESTSERVICE/petstore
							      >	x-road-request-id: f92591a3-6bf0-49b1-987b-0dd78c034cc3
							      >	x-road-request-hash: EycIkZAz4WMvbKgnBvd0wUcN4A4w0RZMvugD36ZJ
							      >	Content-Length: 100
							      >	```
							      >
							      >	## Appendix 1 Example Service Definition
							      >
							      >	```yaml
							      >	openapi: 3.0.0
							      >	info:
							      >	  description: >-
							      >	    This is a sample server Petstore server.
							      >	  version: 1.0.0
							      >	  title: Petstore
							      >	  contact:
							      >	    email: info@niis.org
							      >	  license:
							      >	    name: Apache 2.0
							      >	    url: 'http://www.apache.org/licenses/LICENSE-2.0.html'
							      >	tags:
							      >	  - name: pet
							      >	    description: Everything about your Pets
							      >	    externalDocs:
							      >	      description: Find out more
							      >	      url: 'https://niis.org'
							      >	  - name: store
							      >	    description: Access to Petstore orders
							      >	  - name: user
							      >	    description: Operations about user
							      >	    externalDocs:
							      >	      description: Find out more about our store
							      >	      url: 'https://niis.org'
							      >	paths:
							      >	  /pets:
							      >	    get:
							      >	      tags:
							      >	        - pet
							      >	      summary: Get pets from store
							      >	      description: Search pets
							      >	      operationId: getPets
							      >	      parameters:
							      >	        - name: term
							      >	          in: query
							      >	          description: search term
							      >	          required: false
							      >	          schema:
							      >	            type: string
							      >	      responses:
							      >	        '200':
							      >	          description: successful operation
							      >	          content:
							      >	            application/xml:
							      >	              schema:
							      >	                type: array
							      >	                items:
							      >	                  $ref: '#/components/schemas/Pet'
							      >	            application/json:
							      >	              schema:
							      >	                type: array
							      >	                items:
							      >	                  $ref: '#/components/schemas/Pet'
							      >	        '400':
							      >	          description: Invalid ID supplied
							      >	        '404':
							      >	          description: Pet not found
							      >	      security:
							      >	        - api_key: [ ]
							      >	    post:
							      >	      tags:
							      >	        - pet
							      >	      summary: Add a new pet to the store
							      >	      description: ''
							      >	      operationId: addPet
							      >	      responses:
							      >	        '201':
							      >	          description: pet created
							      >	        '405':
							      >	          description: Invalid input
							      >	      security:
							      >	        - petstore_auth:
							      >	            - 'write:pets'
							      >	            - 'read:pets'
							      >	      requestBody:
							      >	        $ref: '#/components/requestBodies/Pet'
							      >	  '/pets/{petId}':
							      >	    get:
							      >	      tags:
							      >	        - pet
							      >	      summary: Find pet by ID
							      >	      description: Returns a single pet
							      >	      operationId: getPetById
							      >	      parameters:
							      >	        - name: petId
							      >	          in: path
							      >	          description: ID of pet to return
							      >	          required: true
							      >	          schema:
							      >	            type: integer
							      >	            format: int64
							      >	      responses:
							      >	        '200':
							      >	          description: successful operation
							      >	          content:
							      >	            application/xml:
							      >	              schema:
							      >	                $ref: '#/components/schemas/Pet'
							      >	            application/json:
							      >	              schema:
							      >	                $ref: '#/components/schemas/Pet'
							      >	        '400':
							      >	          description: Invalid ID supplied
							      >	        '404':
							      >	          description: Pet not found
							      >	      security:
							      >	        - api_key: [ ]
							      >	    put:
							      >	      tags:
							      >	        - pet
							      >	      summary: Update an existing pet
							      >	      description: ''
							      >	      operationId: updatePet
							      >	      parameters:
							      >	        - name: petId
							      >	          in: path
							      >	          description: ID of pet to return
							      >	          required: true
							      >	          schema:
							      >	            type: integer
							      >	            format: int64
							      >	      responses:
							      >	        '200':
							      >	          description: Pet updated
							      >	        '400':
							      >	          description: Invalid ID supplied
							      >	        '404':
							      >	          description: Pet not found
							      >	        '405':
							      >	          description: Validation exception
							      >	      security:
							      >	        - petstore_auth:
							      >	            - 'write:pets'
							      >	            - 'read:pets'
							      >	      requestBody:
							      >	        $ref: '#/components/requestBodies/Pet'
							      >	    delete:
							      >	      tags:
							      >	        - pet
							      >	      summary: Deletes a pet
							      >	      description: ''
							      >	      operationId: deletePet
							      >	      parameters:
							      >	        - name: api_key
							      >	          in: header
							      >	          required: false
							      >	          schema:
							      >	            type: string
							      >	        - name: petId
							      >	          in: path
							      >	          description: Pet id to delete
							      >	          required: true
							      >	          schema:
							      >	            type: integer
							      >	            format: int64
							      >	      responses:
							      >	        '200':
							      >	          description: Pet deleted
							      >	        '400':
							      >	          description: Invalid ID supplied
							      >	        '404':
							      >	          description: Pet not found
							      >	      security:
							      >	        - petstore_auth:
							      >	            - 'write:pets'
							      >	            - 'read:pets'
							      >	  '/pets/{petId}/images':
							      >	    post:
							      >	      tags:
							      >	        - pet
							      >	      summary: Uploads an image
							      >	      description: ''
							      >	      operationId: uploadFile
							      >	      parameters:
							      >	        - name: petId
							      >	          in: path
							      >	          description: ID of pet to update
							      >	          required: true
							      >	          schema:
							      >	            type: integer
							      >	            format: int64
							      >	      responses:
							      >	        '200':
							      >	          description: successful operation
							      >	          content:
							      >	            application/json:
							      >	              schema:
							      >	                $ref: '#/components/schemas/ApiResponse'
							      >	      security:
							      >	        - petstore_auth:
							      >	            - 'write:pets'
							      >	            - 'read:pets'
							      >	      requestBody:
							      >	        content:
							      >	          multipart/form-data:
							      >	            schema:
							      >	              type: object
							      >	              properties:
							      >	                additionalMetadata:
							      >	                  description: Additional data to pass to ser
							      >	                  type: string
							      >	                file:
							      >	                  description: file to upload
							      >	                  type: string
							      >	                  format: binary
							      >	  /store/inventories:
							      >	    get:
							      >	      tags:
							      >	        - store
							      >	      summary: Returns pet inventories by status
							      >	      description: Returns a map of status codes to quantitie
							      >	      operationId: getInventory
							      >	      responses:
							      >	        '200':
							      >	          description: successful operation
							      >	          content:
							      >	            application/json:
							      >	              schema:
							      >	                type: object
							      >	                additionalProperties:
							      >	                  type: integer
							      >	                  format: int32
							      >	      security:
							      >	        - api_key: [ ]
							      >	  /store/orders:
							      >	    post:
							      >	      tags:
							      >	        - store
							      >	      summary: Place an order for a pet
							      >	      description: ''
							      >	      operationId: placeOrder
							      >	      responses:
							      >	        '200':
							      >	          description: successful operation
							      >	          content:
							      >	            application/xml:
							      >	              schema:
							      >	                $ref: '#/components/schemas/Order'
							      >	            application/json:
							      >	              schema:
							      >	                $ref: '#/components/schemas/Order'
							      >	        '400':
							      >	          description: Invalid Order
							      >	      requestBody:
							      >	        content:
							      >	          application/json:
							      >	            schema:
							      >	              $ref: '#/components/schemas/Order'
							      >	        description: order placed for purchasing the pet
							      >	        required: true
							      >	  '/store/orders/{orderId}':
							      >	    get:
							      >	      tags:
							      >	        - store
							      >	      summary: Find purchase order by ID
							      >	      description: >-
							      >	        For valid response try integer IDs with value >= 1 an
							      >	        Other values will generated exceptions
							      >	      operationId: getOrderById
							      >	      parameters:
							      >	        - name: orderId
							      >	          in: path
							      >	          description: ID of pet that needs to be fetched
							      >	          required: true
							      >	          schema:
							      >	            type: integer
							      >	            format: int64
							      >	            minimum: 1
							      >	            maximum: 10
							      >	      responses:
							      >	        '200':
							      >	          description: successful operation
							      >	          content:
							      >	            application/xml:
							      >	              schema:
							      >	                $ref: '#/components/schemas/Order'
							      >	            application/json:
							      >	              schema:
							      >	                $ref: '#/components/schemas/Order'
							      >	        '400':
							      >	          description: Invalid ID supplied
							      >	        '404':
							      >	          description: Order not found
							      >	    delete:
							      >	      tags:
							      >	        - store
							      >	      summary: Delete purchase order by ID
							      >	      description: >-
							      >	        For valid response try integer IDs with positive inte
							      >	        Negative or non-integer values will generate API erro
							      >	      operationId: deleteOrder
							      >	      parameters:
							      >	        - name: orderId
							      >	          in: path
							      >	          description: ID of the order that needs to be delet
							      >	          required: true
							      >	          schema:
							      >	            type: integer
							      >	            format: int64
							      >	            minimum: 1
							      >	      responses:
							      >	        '200':
							      >	          description: Purchase order deleted
							      >	        '400':
							      >	          description: Invalid ID supplied
							      >	        '404':
							      >	          description: Order not found
							      >	  /users:
							      >	    post:
							      >	      tags:
							      >	        - user
							      >	      summary: Create user
							      >	      description: This can only be done by the logged in use
							      >	      operationId: createUser
							      >	      responses:
							      >	        default:
							      >	          description: successful operation
							      >	      requestBody:
							      >	        content:
							      >	          application/json:
							      >	            schema:
							      >	              $ref: '#/components/schemas/User'
							      >	        description: Created user object
							      >	        required: true
							      >	  /users/login:
							      >	    get:
							      >	      tags:
							      >	        - user
							      >	      summary: Logs user into the system
							      >	      description: ''
							      >	      operationId: loginUser
							      >	      parameters:
							      >	        - name: username
							      >	          in: query
							      >	          description: The user name for login
							      >	          required: true
							      >	          schema:
							      >	            type: string
							      >	        - name: password
							      >	          in: query
							      >	          description: The password for login in clear text
							      >	          required: true
							      >	          schema:
							      >	            type: string
							      >	      responses:
							      >	        '200':
							      >	          description: successful operation
							      >	          headers:
							      >	            X-Rate-Limit:
							      >	              description: calls per hour allowed by the user
							      >	              schema:
							      >	                type: integer
							      >	                format: int32
							      >	            X-Expires-After:
							      >	              description: date in UTC when token expires
							      >	              schema:
							      >	                type: string
							      >	                format: date-time
							      >	          content:
							      >	            application/xml:
							      >	              schema:
							      >	                type: string
							      >	            application/json:
							      >	              schema:
							      >	                type: string
							      >	        '400':
							      >	          description: Invalid username/password supplied
							      >	  /users/logout:
							      >	    get:
							      >	      tags:
							      >	        - user
							      >	      summary: Logs out current logged in user session
							      >	      description: ''
							      >	      operationId: logoutUser
							      >	      responses:
							      >	        default:
							      >	          description: successful operation
							      >	  '/users/{username}':
							      >	    get:
							      >	      tags:
							      >	        - user
							      >	      summary: Get user by user name
							      >	      description: ''
							      >	      operationId: getUserByName
							      >	      parameters:
							      >	        - name: username
							      >	          in: path
							      >	          description: 'The name that needs to be fetched. Us
							      >	          required: true
							      >	          schema:
							      >	            type: string
							      >	      responses:
							      >	        '200':
							      >	          description: successful operation
							      >	          content:
							      >	            application/xml:
							      >	              schema:
							      >	                $ref: '#/components/schemas/User'
							      >	            application/json:
							      >	              schema:
							      >	                $ref: '#/components/schemas/User'
							      >	        '400':
							      >	          description: Invalid username supplied
							      >	        '404':
							      >	          description: User not found
							      >	    put:
							      >	      tags:
							      >	        - user
							      >	      summary: Updated user
							      >	      description: This can only be done by the logged in use
							      >	      operationId: updateUser
							      >	      parameters:
							      >	        - name: username
							      >	          in: path
							      >	          description: name that need to be updated
							      >	          required: true
							      >	          schema:
							      >	            type: string
							      >	      responses:
							      >	        '200':
							      >	          description: User updated
							      >	        '400':
							      >	          description: Invalid user supplied
							      >	        '404':
							      >	          description: User not found
							      >	      requestBody:
							      >	        content:
							      >	          application/json:
							      >	            schema:
							      >	              $ref: '#/components/schemas/User'
							      >	        description: Updated user object
							      >	        required: true
							      >	    delete:
							      >	      tags:
							      >	        - user
							      >	      summary: Delete user
							      >	      description: This can only be done by the logged in use
							      >	      operationId: deleteUser
							      >	      parameters:
							      >	        - name: username
							      >	          in: path
							      >	          description: The name that needs to be deleted
							      >	          required: true
							      >	          schema:
							      >	            type: string
							      >	      responses:
							      >	        '200':
							      >	          description: User deleted
							      >	        '400':
							      >	          description: Invalid username supplied
							      >	        '404':
							      >	          description: User not found
							      >	externalDocs:
							      >	  description: Find out more
							      >	  url: 'https://niis.org'
							      >	servers:
							      >	  - url: 'https://petstore.niis.org/v2'
							      >	  - url: 'http://petstore.niis.org/v2'
							      >	components:
							      >	  requestBodies:
							      >	    UserArray:
							      >	      content:
							      >	        application/json:
							      >	          schema:
							      >	            type: array
							      >	            items:
							      >	              $ref: '#/components/schemas/User'
							      >	      description: List of user object
							      >	      required: true
							      >	    Pet:
							      >	      content:
							      >	        application/json:
							      >	          schema:
							      >	            $ref: '#/components/schemas/Pet'
							      >	        application/xml:
							      >	          schema:
							      >	            $ref: '#/components/schemas/Pet'
							      >	      description: Pet object that needs to be added to the s
							      >	      required: true
							      >	  securitySchemes:
							      >	    petstore_auth:
							      >	      type: oauth2
							      >	      flows:
							      >	        implicit:
							      >	          authorizationUrl: 'http://petstore.niis.org/oauth/d
							      >	          scopes:
							      >	            'write:pets': modify pets in your account
							      >	            'read:pets': read your pets
							      >	    api_key:
							      >	      type: apiKey
							      >	      name: api_key
							      >	      in: header
							      >	  schemas:
							      >	    Order:
							      >	      type: object
							      >	      properties:
							      >	        id:
							      >	          type: integer
							      >	          format: int64
							      >	        petId:
							      >	          type: integer
							      >	          format: int64
							      >	        quantity:
							      >	          type: integer
							      >	          format: int32
							      >	        shipDate:
							      >	          type: string
							      >	          format: date-time
							      >	        status:
							      >	          type: string
							      >	          description: Order Status
							      >	          enum:
							      >	            - placed
							      >	            - approved
							      >	            - delivered
							      >	        complete:
							      >	          type: boolean
							      >	          default: false
							      >	      xml:
							      >	        name: Order
							      >	    Category:
							      >	      type: object
							      >	      properties:
							      >	        id:
							      >	          type: integer
							      >	          format: int64
							      >	        name:
							      >	          type: string
							      >	      xml:
							      >	        name: Category
							      >	    User:
							      >	      type: object
							      >	      properties:
							      >	        id:
							      >	          type: integer
							      >	          format: int64
							      >	        username:
							      >	          type: string
							      >	        firstName:
							      >	          type: string
							      >	        lastName:
							      >	          type: string
							      >	        email:
							      >	          type: string
							      >	        password:
							      >	          type: string
							      >	        phone:
							      >	          type: string
							      >	        userStatus:
							      >	          type: integer
							      >	          format: int32
							      >	          description: User Status
							      >	      xml:
							      >	        name: User
							      >	    Tag:
							      >	      type: object
							      >	      properties:
							      >	        id:
							      >	          type: integer
							      >	          format: int64
							      >	        name:
							      >	          type: string
							      >	      xml:
							      >	        name: Tag
							      >	    Pet:
							      >	      type: object
							      >	      required:
							      >	        - name
							      >	        - photoUrls
							      >	      properties:
							      >	        id:
							      >	          type: integer
							      >	          format: int64
							      >	        category:
							      >	          $ref: '#/components/schemas/Category'
							      >	        name:
							      >	          type: string
							      >	          example: doggie
							      >	        photoUrls:
							      >	          type: array
							      >	          xml:
							      >	            name: photoUrl
							      >	            wrapped: true
							      >	          items:
							      >	            type: string
							      >	        tags:
							      >	          type: array
							      >	          xml:
							      >	            name: tag
							      >	            wrapped: true
							      >	          items:
							      >	            $ref: '#/components/schemas/Tag'
							      >	        status:
							      >	          type: string
							      >	          description: pet status in the store
							      >	          enum:
							      >	            - available
							      >	            - pending
							      >	            - sold
							      >	      xml:
							      >	        name: Pet
							      >	    ApiResponse:
							      >	      type: object
							      >	      properties:
							      >	        code:
							      >	          type: integer
							      >	          format: int32
							      >	        type:
							      >	          type: string
							      >	        message:
							      >	          type: string
							      >	```
pr-messtransp_x-road_message_transport_protocol: *NIIS*	      |	*EE*
=============================================================
							      >	![](img/eu_regional_development_fund_horizontal_div_15.png "E
							      >
							      >	---
							      >
							      >	# X-Road: Message Transport Protocol
							      >	**Technical Specification**
							      >
							      >	Version: 2.5  
							      >	22.10.2020  
							      >	Doc. ID: PR-MESSTRANSP
							      >
							      >	---
							      >
							      >	## Version history
							      >
							      >	Date       | Version | Description                           
							      >	-----------|---------|---------------------------------------
							      >	01.07.2015 | 0.6	 | Translated to English	     
							      >	14.07.2015 | 0.7	 | Total restructuring	             
							      >	11.08.2015 | 0.8	 | Comments added	             
							      >	11.08.2015 | 0.9	 | Fixes according to comments	     
							      >	27.08.2015 | 1.0	 | Minor improvements	             
							      >	28.08.2015 | 1.1	 | Comments and editorial changes
							      >	28.08.2015 | 1.2	 | More fixes according to comments
							      >	31.08.2015 | 1.3	 | Made minor editorial changes	     
							      >	09.09.2015 | 2.0	 | Editorial changes made	     
							      >	14.10.2015 | 2.1	 | Changes added about HTTP headers a
							      >	17.10.2015 | 2.2	 | Anchored the figures in place
							      >	01.03.2019 | 2.3	 | X-Request-Id header	             
							      >	04.03.2019 | 2.4	 | Converted into Markdown	     
							      >	22.10.2020 | 2.5	 | Added REST message protocol       
							      >	 
							      >	## Table of Contents
							      >
							      >	<!-- toc -->
							      >
							      >	- [License](#license)
							      >	- [1 Introduction](#1-introduction)
							      >	  * [1.1 Overview](#11-overview)
							      >	  * [1.2 Terms and Abbreviations](#12-terms-and-abbreviations
							      >	  * [1.3 References](#13-references)
							      >	- [2 Transport Layer](#2-transport-layer)
							      >	  * [2.1 TLS Authentication](#21-tls-authentication)
							      >	  * [2.2 Downloading OCSP Responses from Service Providers](#
							      >	- [3 Application Layer](#3-application-layer)
							      >	  * [3.1 X-road Transport Message](#31-x-road-transport-messa
							      >	  * [3.2 Message Handling in Service Client's Security Server
							      >	  * [3.3 Message Handling in Service Provider's Security Serv
							      >	- [4 Annex: Example Messages](#4-annex-example-messages)
							      >	  * [4.1 Response to OCSP Downloading Request](#41-response-t
							      >	  * [4.2 Simple SOAP Request](#42-simple-soap-request)
							      >	  * [4.3 Simple SOAP Response](#43-simple-soap-response)
							      >	  * [4.4 SOAP Request with Attachments](#44-soap-request-with
							      >	  * [4.5 SOAP Response with Fault as Last Part](#45-soap-resp
							      >	  * [4.6 REST Request](#46-rest-request)
							      >	  * [4.7 REST Response](#47-rest-response)
							      >
							      >	<!-- tocstop -->
							      >
							      >	## License
							      >
							      >	This document is licensed under the Creative Commons Attribut
							      >
							      >	## 1 Introduction
							      >
							      >	This document describes the communications protocol that is u
							      >
							      >	### 1.1 Overview
							      >
							      >	<a id="Messtransport_protocol_overview" class="anchor"></a>
							      >	![](img/pr-messtransport-protocol-overview.png)
							      >
							      >	Figure 1. Protocols used in the X-Road system
							      >
							      >	As can be seen from [Figure 1](#Messtransport_protocol_overvi
							      >	- X-Road message protocol – used for communication between an
							      >	  - There are two types of X-Road message protocols, one for 
							      >	  - X-Road message protocol (for SOAP) is a profile of the SO
							      >	  See [PR-MESS](#Ref_PR-MESS) for details.
							      >	  - X-Road message protocol for REST is a protocol for consum
							      >	  See [PR-REST](#Ref_PR-REST) for details.
							      >	  - Same message protocol needs to be used in both ends. Usin
							      >	  security server, and _message protocol for SOAP_ between se
							      >
							      >	- X-Road message transport protocol – a synchronous secure co
							      >
							      >	- OCSP Response Retrieval Protocol – the protocol used in par
							      >
							      >	The communication protocol is divided into two layers ([Figur
							      >
							      >	The service client's security server encapsulates the request
							      >	 
							      >	The service provider's security server receives the X-Road tr
							      >
							      >	Chapters [2](#2-transport-layer) and [3](#3-application-layer
							      >
							      >	This specification does not include option for partially impl
							      >
							      >	<a id="Messtransport_protocol_layers" class="anchor"></a>
							      >	![](img/pr-messtransport-protocol-layers.png)
							      >
							      >	Figure 2. Layers of the X-Road message transport protocol
							      >
							      >	### 1.2 Terms and Abbreviations
							      >
							      >	See X-Road terms and abbreviations documentation \[[TA-TERMS]
							      >
							      >	### 1.3 References
							      >
							      >	1. <a id="Ref_PR-SIGDOC" class="anchor"></a>\[PR-SIGDOC\] Fre
							      >
							      >	2. <a id="Ref_BATCH-TS" class="anchor"></a>\[BATCH-TS\] Freud
							      >
							      >	3. <a id="Ref_PR-MESS" class="anchor"></a>\[PR-MESS\] Cyberne
							      >
							      >	4. <a id="Ref_TERMS" class="anchor"></a>\[TA-TERMS\] X-Road T
							      >
							      >	5. <a id="Ref_PR-REST" class="anchor"></a>\[PR-REST\] X-Road:
							      >
							      >	## 2 Transport Layer
							      >
							      >	### 2.1 TLS Authentication
							      >
							      >	Security servers use authentication certificates to initiate 
							      >
							      >	The process of establishing of a secure communication channel
							      >
							      >	1. An X-Road request message arrives at the service client's 
							      >
							      >	2. Service client's security server processes the request and
							      >
							      >	3. Service client's security server initiates the TLS handsha
							      >
							      >	4. Service client's security server receives the authenticati
							      >
							      >	5. Service client's security server checks if the local OCSP 
							      >
							      >	6. If the OCSP responses are not cached, the service client's
							      >
							      >	7. Service client's security server verifies that the authent
							      >
							      >	8. If verification is successful, the service client's securi
							      >
							      >	9. Having received the X-Road transport message, the service 
							      >
							      >	This process is illustrated in the sequence diagram in Figure
							      >
							      >	<a id="Messtransport_protocol_auth" class="anchor"></a>
							      >	![](img/pr-messtransport-protocol-auth.png)
							      >
							      >	Figure 3. TLS authentication
							      >
							      >	### 2.2 Downloading OCSP Responses from Service Provider
							      >
							      >	Each X-Road security server only interacts with the CA that i
							      >
							      >	The service client's security server sends the OCSP responses
							      >
							      >	Service provider's security server must respond to HTTP GET r
							      >
							      >	`http://SECURITYSERVER:5577/?cert=a1b2c3d4e5&cert=f6g7h8i9j0`
							      >
							      >	where SECURITYSERVER is the address of the service provider's
							      >
							      >	As a response to this request the service responds with a MIM
							      >
							      >	## 3 Application Layer
							      >
							      >	The integrity of transmitted message is ensured by signing th
							      >
							      >	The X-Road message transport protocol is designed for streami
							      >
							      >	### 3.1 X-Road Transport Message
							      >
							      >	<a id="Messtransport_message" class="anchor"></a>
							      >	![](img/pr-messtransport-message.svg)
							      >
							      >	Figure 4. X-Road transport messages
							      >
							      >	The X-Road transport messages are encoded as MIME multipart m
							      >
							      >	For SOAP messages, the content-type of the client request mes
							      >	to the service provider's security server and vice versa usin
							      >	The value of the original content type is used to forward the
							      >	or service client's information system. All other HTTP header
							      >	provider's security server are not preserved in the security 
							      >
							      >	For REST messages, the content-type of the client request mes
							      >	to the service provider's security server and vice versa usin
							      >	`application/x-road-rest-response` parts, which contain "REST
							      >	REST header part consists of HTTP request line (for requests)
							      >	Besides `Content-Type` header, also other headers may be pres
							      >	Some new headers are added (replaced if one already exists) b
							      >	Some headers will be removed, for example `User-Agent`.
							      >	All other headers are passed through as-is, for example `X-Po
							      >	For details, see \[[PR-REST](#Ref_PR-REST)\] and "Use of HTTP
							      >
							      >	The X-Road transport message encapsulates either the SOAP/RES
							      >	SOAP fault message (uses content-type `text/xml` instead of `
							      >	service provider's security server to the service client's se
							      >	request message in the service provider's security server. Th
							      >	following MIME message parts (see [Figure 4](#Messtransport_m
							      >
							      >	1. byte contents of OCSP responses (content-type `application
							      >
							      >	2. (optional, either this or REST message must exist) the SOA
							      >
							      >	3. (optional) a nested MIME multipart (content-type `multipar
							      >
							      >	4. (optional, either this or SOAP message must exist) the RES
							      >
							      >	5. (optional) a REST request body (content-type `application/
							      >
							      >	6. (optional) if the signature is a batch signature, then:
							      >
							      >	    a) the hash chain result XML (content-type `application/h
							      >
							      >	    b)	the hash chain XML (content-type `application/hash-ch
							      >
							      >	7. the signature XML (content-type `signature/bdoc-1.0/ts`) a
							      >
							      >	The normal X-Road response message must consist of the follow
							      >
							      >	1. (optional, either this or REST message must exist) the SOA
							      >
							      >	2. (optional) a nested MIME multipart (content-type `multipar
							      >
							      >	3. (optional, either this or SOAP message must exist) the RES
							      >
							      >	4. (optional) a REST response body (content-type `application
							      >
							      >	5. (optional) if the signature is a batch signature, then:
							      >
							      >	    a)	the hash chain result XML (content-type `application/
							      >
							      >	    b)	the hash chain XML (content-type `application/hash-ch
							      >
							      >	6. one of the following:
							      >
							      >	    a)	the signature XML (content-type `signature/bdoc-1.0/t
							      >
							      >	    b)	a SOAP fault XML (content-type `text/xml`), if any er
							      >
							      >	### 3.2 Message Handling in Service Client's Security Server
							      >
							      >	The following describes the actions that the service client's
							      >
							      >	1. Receive a REST request, SOAP message or a SOAP message pac
							      >
							      >	2. Parse either the SOAP message or `X-Road-Client` header to
							      >
							      >	3. Establish TLS connection with it's security server (see [S
							      >
							      >	4. Send an X-Road transport message to the service provider's
							      >
							      >	    a)	For SOAP and REST messages, add the following HTTP he
							      >
							      >	    * UUID (`x-road-request-id`). The id is shared between re
							      >
							      >	    * Hash algorithm identifier (`x-hash-algorithm`). The has
							      >
							      >	    * Original content type (`x-original-content-type`) of th
							      >	    
							      >	    * Version (`x-proxy-version`) of the client X-Road proxy
							      >	    
							      >	    * (only for SOAP messages) original SOAPAction (`x-origin
							      >
							      >	    b)	For REST messages, add the following additional HTTP 
							      >
							      >	    * Message type discriminator (`x-road-message-type`) with
							      >
							      >	    c) Write an OCSP response part to the transport message (
							      >
							      >	    d) For SOAP messages, write the service client's request 
							      >
							      >	    e) If the original request was a SOAP message package, wr
							      >
							      >	    f) For REST messages, write the REST request header part 
							      >
							      >	    * Some new headers must be added (replaced if one already
							      >
							      >	    * Some headers must be removed, for example `User-Agent`
							      >
							      >	    * All other headers must be copied from original request 
							      >
							      >	    * For details, see \[[PR-REST](#Ref_PR-REST)\] and "Use o
							      >
							      >	    g) For REST messages with a request body, write the part 
							      >
							      >	    h) Calculate the signature using the stored message and a
							      >
							      >	5. Start reading a response from the target service provider'
							      >
							      >	6. If the content-type of the response is `multipart/mixed` t
							      >
							      >	    a) The first part must be the encapsulated SOAP response 
							      >
							      >	    b) SOAP response is identified by content-type `text/xml`
							      >
							      >	    1. If the content-type of the next part is `multipart/mix
							      >
							      >	    c) REST response is identified by content-type `applicati
							      >	    
							      >	    1. REST response header part has content-type `applicatio
							      >
							      >	    2. If the content-type of the next part is `application/x
							      >	    
							      >	    d) If the content-type of the next part is `application/h
							      >
							      >	    e) If the content-type of the next part is `application/h
							      >
							      >	    f) If the content-type of the last part is `signature/bdo
							      >
							      >	If the content-type of the response is `text/xml` then an err
							      >
							      >	7. Verify the response message using the stored message hash,
							      >
							      >	8. Send the service provider's REST response, encapsulated re
							      >
							      >	    a) For REST responses, response HTTP headers are copied f
							      >
							      >	<a id="Messtransport_protocol_message_processing_client" clas
							      >	![](img/pr-messtransport-protocol-message-processing-client.s
							      >
							      >	Figure 5. Message processing on service client's side
							      >
							      >	### 3.3 Message Handling in Service Provider's Security Serve
							      >
							      >	The following describes the actions that the service provider
							      >
							      >	1. Establish TLS connection with the service client's securit
							      >
							      >	2. Start reading the X-Road transport message from the servic
							      >
							      >	3. The content-type of the request message must be `multipart
							      >
							      >	    a) Read all the parts with content-type `application/ocsp
							      >
							      >	    b) The part that comes after OCSP responses must be eithe
							      >	    
							      >	    c) SOAP request is identified by content-type `text/xml` 
							      >
							      >	    1. If content-type is `text/xml`, this part contains a re
							      >
							      >	    2. If the content-type of the next part is `multipart/mix
							      >
							      >	    d) REST request is identified by content-type `applicatio
							      >
							      >	    1. REST request header part has content-type `application
							      >
							      >	    2. If the content-type of the next part is `application/x
							      >
							      >	    d) If the content-type of the next part is `application/h
							      >
							      >	    e) If the content-type of the next part is `application/h
							      >
							      >	    f) If the content-type of the last part is `signature/bdo
							      >
							      >	4. Verify the request message using the stored message hash, 
							      >
							      >	5. Either send the encapsulated SOAP message and any attachme
							      >
							      >	6. Start reading a response from the target service provider 
							      >
							      >	7. Send an X-Road transport message to the service client's s
							      >
							      >	    a) Add the following HTTP headers to the HTTP headers of 
							      >
							      >	    * Hash algorithm identifier (`x-hash-algorithm`). The has
							      >
							      >	    * Only in the case of SOAP messages, original content typ
							      >
							      >	    b) For SOAP messages, write the service provider's respon
							      >
							      >	    c) If the response from the service provider was a SOAP m
							      >
							      >	    d) For REST messages, write the REST response header part
							      >
							      >	    * Some new headers must be added (replaced if one already
							      >
							      >	    * Some headers must be removed, for example `User-Agent`
							      >
							      >	    * All other headers must be copied from original request 
							      >
							      >	    * For details, see \[[PR-REST](#Ref_PR-REST)\] and "Use o
							      >
							      >	    e) If the response from the service provider contained a 
							      >
							      >	    f) Calculate the signature using the stored message and a
							      >	    
							      >	<a id="Messtransport_protocol_message_processing_service_prov
							      >	![](img/pr-messtransport-protocol-message-processing-service-
							      >
							      >	Figure 6. Message processing on service provider's side
							      >
							      >	## 4 Annex: Example Messages
							      >
							      >	All the example messages only contain the relevant HTTP heade
							      >
							      >	### 4.1 Response to OCSP Downloading Request
							      >
							      >	```http
							      >	Content-Type: multipart/related; charset=UTF-8; boundary=jett
							      >
							      >	--jetty625909216ic7gfi1u 
							      >	Content-Type: application/ocsp-response 
							      >
							      >	...bytes of the ASN.1-encoded OCSP response...
							      >	--jetty625909216ic7gfi1u--
							      >	```
							      >
							      >	### 4.2 Simple SOAP Request
							      >
							      >	```http
							      >	Content-Type: multipart/mixed; charset=UTF-8; boundary=xtop13
							      >
							      >	--xtop1357783211hcn1yiro 
							      >	Content-Type: application/ocsp-response 
							      >
							      >	...ocsp response...
							      >	--xtop1357783211hcn1yiro 
							      >	Content-Type: text/xml ; charset=UTF-8
							      >
							      >	...request SOAP...
							      >	--xtop1357783211hcn1yiro 
							      >	Content-Type: signature/bdoc-1.0/ts 
							      >
							      >	...signature XML...
							      >	--xtop1357783211hcn1yiro--
							      >	```
							      >
							      >	### 4.3 Simple SOAP Response
							      >
							      >	```http
							      >	Content-Type: multipart/mixed; charset=UTF-8; boundary=xatt56
							      >
							      >	--xatt569125687hcu8vfma
							      >	Content-Type: text/xml ; charset=UTF-8
							      >
							      >	...response SOAP...
							      >	--xatt569125687hcu8vfma
							      >	Content-Type: signature/bdoc-1.0/ts 
							      >
							      >	...signature XML...
							      >	--xatt569125687hcu8vfma--
							      >	```
							      >
							      >	### 4.4 SOAP Request with Attachments
							      >
							      >	```http
							      >	Content-Type: multipart/mixed; charset=UTF-8; boundary=xtop13
							      >	 
							      >	--xtop1357783211hcn1yiro 
							      >	Content-Type: application/ocsp-response 
							      >
							      >	...ocsp response...
							      >	--xtop1357783211hcn1yiro
							      >	Content-Type: text/xml; charset=UTF-8
							      >
							      >	...request SOAP...
							      >	--xtop1357783211hcn1yiro 
							      >	Content-Type: multipart/mixed; charset=UTF-8; boundary=xtop56
							      >
							      >	--xtop569125687h3h10du0
							      >	Content-Type: text/plain; charset=UTF-8
							      >	Content-Location: attachment.txt
							      >	 
							      >	...attachment data...
							      >	--xtop569125687h3h10du0 
							      >	Content-Type: application/octet-stream
							      >	Content-Transfer-Encoding: base64
							      >	Content-Id: <data.bin>
							      >
							      >	...attachment data...
							      >	--xtop569125687h3h10du0 --
							      >
							      >	--xtop1357783211hcn1yiro 
							      >	Content-Type: application/hash-chain-result
							      >
							      >	...hash chain result XML...
							      >	--xtop1357783211hcn1yiro 
							      >	Content-Type: application/hash-chain
							      >
							      >	...hash chain XML...
							      >	--xtop1357783211hcn1yiro 
							      >	Content-Type: signature/bdoc-1.0/ts 
							      >
							      >	...signature XML...
							      >	--xtop1357783211hcn1yiro--
							      >	```
							      >
							      >	### 4.5 SOAP Response with Fault as Last Part
							      >
							      >	```http
							      >	Content-Type: multipart/mixed; charset=UTF-8; boundary=xatt56
							      >
							      >	--xatt569125687hcu8vfma
							      >	Content-Type: text/xml; charset=UTF-8
							      >
							      >	...response SOAP...
							      >	--xatt569125687hcu8vfma
							      >	Content-Type: text/xml; charset=UTF-8
							      >
							      >	...SOAP fault...
							      >	--xatt569125687hcu8vfma--
							      >	```
							      >
							      >	### 4.6 REST Request
							      >
							      >	```http
							      >	Content-Type: multipart/mixed; charset=UTF-8; boundary=xtopVu
							      >
							      >	--xtopVuvPTiuLRQanuYKzamfNZBOlxZclEe
							      >	content-type: application/ocsp-response
							      >
							      >	...ocsp response...
							      >	--xtopVuvPTiuLRQanuYKzamfNZBOlxZclEe
							      >	content-type: application/x-road-rest-request
							      >
							      >	...REST request header...
							      >	--xtopVuvPTiuLRQanuYKzamfNZBOlxZclEe
							      >	content-type: application/x-road-rest-body
							      >
							      >	...REST request body...
							      >	--xtopVuvPTiuLRQanuYKzamfNZBOlxZclEe
							      >	content-type: application/hash-chain-result
							      >
							      >	...hash chain result XML...
							      >	--xtopVuvPTiuLRQanuYKzamfNZBOlxZclEe
							      >	content-type: application/hash-chain
							      >
							      >	...hash chain XML...
							      >	--xtopVuvPTiuLRQanuYKzamfNZBOlxZclEe
							      >	content-type: signature/bdoc-1.0/ts
							      >
							      >	...signature XML...
							      >	--xtopVuvPTiuLRQanuYKzamfNZBOlxZclEe--
							      >	```
							      >
							      >	### 4.7 REST Response
							      >
							      >	```http
							      >	Content-Type: multipart/mixed; charset=UTF-8; boundary=xtoptr
							      >
							      >	--xtoptrgBinKkBvoijBRQYWabkZvkECcuIH
							      >	content-type: application/x-road-rest-response
							      >
							      >	...REST response header...
							      >	--xtoptrgBinKkBvoijBRQYWabkZvkECcuIH
							      >	content-type: application/x-road-rest-body
							      >
							      >	...REST response body...
							      >	--xtoptrgBinKkBvoijBRQYWabkZvkECcuIH
							      >	content-type: application/hash-chain-result
							      >
							      >	...hash chain result XML...
							      >	--xtoptrgBinKkBvoijBRQYWabkZvkECcuIH
							      >	content-type: application/hash-chain
							      >
							      >	...hash chain XML...
							      >	--xtoptrgBinKkBvoijBRQYWabkZvkECcuIH
							      >	content-type: signature/bdoc-1.0/ts
							      >
							      >	...signature XML...
							      >	--xtoptrgBinKkBvoijBRQYWabkZvkECcuIH--
							      >	```
pr-targetss_security_server_targeting_extension_for_the_x-roa |	*EE*
=============================================================
							      >	# Security Server Targeting Extension for the X-Road Message 
							      >
							      >	Version: 1.2  
							      >	Doc. ID: PR-TARGETSS
							      >
							      >	| Date       | Version | Description                         
							      >	|------------|---------|-------------------------------------
							      >	| 02.03.2017 | 1.0     | Initial version                     
							      >	| 06.03.2018 | 1.1     | Added terms doc reference and link  
							      >	| 17.06.2022 | 1.2     | Update document title               
							      >
							      >	## Table of Contents
							      >	<!-- toc -->
							      >
							      >	- [License](#license)
							      >	- [1 Introduction](#1-introduction)
							      >	  * [1.1 Terms and abbreviations](#11-terms-and-abbreviations
							      >	  * [1.2 References](#12-references)
							      >	- [2 Format of messages](#2-format-of-messages)
							      >	  * [2.1 Schema header](#21-schema-header)
							      >	  * [2.2 Added `securityServer` element](#22-added-securityse
							      >	  * [2.3 Message headers](#23-message-headers)
							      >	- [3 XML Schema for the extension](#3-xml-schema-for-the-exte
							      >	- [4 Examples](#4-examples)
							      >	  * [4.1 Request](#41-request)
							      >	  * [4.2 Response](#42-response)
							      >
							      >	<!-- tocstop -->
							      >
							      >	## License
							      >
							      >	This document is licensed under the Creative Commons Attribut
							      >
							      >
							      >	## 1 Introduction
							      >
							      >	This specification describes an extension of the X-Road proto
							      >
							      >	The original X-Road message protocol version 4.0 \[[PR-MESS](
							      >	In a clustered security server configuration, one service can
							      >	it picks the target security server based on which server est
							      >	There is no guarantee about the actual target server &mdash; 
							      >	like environmental monitoring \[[ARC-ENVMON](#Ref_ARC-ENVMON)
							      >	Using the `securityServer` element makes this possible.
							      >
							      >	### 1.1 Terms and abbreviations
							      >
							      >	See X-Road terms and abbreviations documentation \[[TA-TERMS]
							      >
							      >	### 1.2 References
							      >
							      >	| Document ID||
							      >	| ------------- |-------------|
							      >	| <a name="Ref_PR-MESS"></a>\[PR-MESS\] | [X-Road: Message Pr
							      >	| <a name="Ref_ARC-ENVMON"></a>\[ARC-ENVMON\] | [X-Road: Envi
							      >	| <a name="Ref_TERMS"></a>\[TA-TERMS\] | [X-Road Terms and Ab
							      >
							      >	## 2 Format of messages
							      >
							      >	This section describes the XML format for expressing the targ
							      >	structures and elements defined in this section are in the na
							      >	namespace as defined by the X-Road Message Protocol 4.0 \[[PR
							      >	schema file can be found at [`http://x-road.eu/xsd/xroad-secu
							      >
							      >	Note that at the moment, there is no unifying schema that wou
							      >	the same namespace. That means there is no single schema that
							      >	It should be possible to validate the messages using a valida
							      >
							      >	In addition, this extension is a candidate for inclusion in t
							      >	be part of the actual [`http://x-road.eu/xsd/xroad.xsd`](http
							      >
							      >	The XML Schema for this extension is listed in the section [X
							      >
							      >
							      >	### 2.1 Schema header
							      >
							      >	The following listing shows the header of the schema definiti
							      >
							      >	```xml
							      >	<?xml version="1.0" encoding="UTF-8"?>
							      >	<xs:schema elementFormDefault="qualified"
							      >	        targetNamespace="http://x-road.eu/xsd/xroad.xsd"
							      >	        xmlns="http://x-road.eu/xsd/xroad.xsd"
							      >	        xmlns:id="http://x-road.eu/xsd/identifiers"
							      >	        xmlns:xs="http://www.w3.org/2001/XMLSchema">
							      >	    <xs:import namespace="http://www.w3.org/XML/1998/namespac
							      >	            schemaLocation="http://www.w3.org/2009/01/xml.xsd
							      >	    <xs:import id="id" namespace="http://x-road.eu/xsd/identi
							      >	            schemaLocation="http://x-road.eu/xsd/identifiers.
							      >	</xs:schema>
							      >
							      >	```
							      >
							      >	### 2.2 Added `securityServer` element
							      >	A new `securityServer` element was added to identify the spec
							      >
							      >	```xml
							      >	 <xs:element name="securityServer" type="id:XRoadSecurityServ
							      >	        <xs:annotation>
							      >	            <xs:documentation>Identifies a specific security 
							      >	        </xs:annotation>
							      >	    </xs:element>
							      >	```
							      >	  The element is of the type `XRoadSecurityServerIdentifierTy
							      >	  in the X-Road Message Protocol v 4.0 \[[PR-MESS](#Ref_PR-ME
							      >	  Annex A of the same document. The relevant part is listed b
							      >
							      >	```xml
							      >	<xs:complexType name="XRoadSecurityServerIdentifierType">
							      >	    <xs:complexContent>
							      >	        <xs:restriction base="XRoadIdentifierType">
							      >	            <x:sequence>
							      >	                <xs:element ref="xRoadInstance"/>
							      >	                <xs:element ref="memberClass"/>
							      >	                <xs:element ref="memberCode"/>
							      >	                <xs:element ref="serverCode"/>
							      >	            </xs:sequence>
							      >	            <xs:attribute ref="objectType" use="required" fix
							      >	        </xs:restriction>
							      >	    </xs:complexContent>
							      >	</xs:complexType>
							      >	```
							      >
							      >	### 2.3 Message headers
							      >	 This section describes the additional SOAP headers that are 
							      >
							      >	|Field | Type | Mandatory/Optional | Description |
							      >	|-------------|-------------|-------------|-------------|
							      >	| securityServer | XRoadSecurityServerIdentifierType | Option
							      >
							      >
							      >	## 3 XML Schema for the extension
							      >	 ```xml
							      >	<?xml version="1.0" encoding="UTF-8"?>
							      >	<xs:schema elementFormDefault="qualified"
							      >	        targetNamespace="http://x-road.eu/xsd/xroad.xsd"
							      >	        xmlns="http://x-road.eu/xsd/xroad.xsd"
							      >	        xmlns:id="http://x-road.eu/xsd/identifiers"
							      >	        xmlns:xs="http://www.w3.org/2001/XMLSchema">
							      >	    <xs:import namespace="http://www.w3.org/XML/1998/namespac
							      >	            schemaLocation="http://www.w3.org/2009/01/xml.xsd
							      >	    <xs:import id="id" namespace="http://x-road.eu/xsd/identi
							      >	            schemaLocation="http://x-road.eu/xsd/identifiers.
							      >
							      >	    <!-- Header elements -->
							      >	    <xs:element name="securityServer" type="id:XRoadSecurityS
							      >	        <xs:annotation>
							      >	            <xs:documentation>Identifies security server</xs:
							      >	        </xs:annotation>
							      >	    </xs:element>
							      >	</xs:schema>
							      >	```
							      >
							      >	## 4 Examples
							      >	Below are examples from a request and response related to the
							      >	\[[ARC-ENVMON](#Ref_ARC-ENVMON)\] service `getSecurityServerM
							      >
							      >	### 4.1 Request
							      >	```xml
							      >	<SOAP-ENV:Envelope
							      >	    xmlns:SOAP-ENV="http://schemas.xmlsoap.org/soap/envelope/
							      >	    xmlns:id="http://x-road.eu/xsd/identifiers"
							      >	    xmlns:xrd="http://x-road.eu/xsd/xroad.xsd"
							      >	    xmlns:m="http://x-road.eu/xsd/monitoring">
							      >	    <SOAP-ENV:Header>
							      >	        <xrd:client id:objectType="MEMBER">
							      >	            <id:xRoadInstance>fdev</id:xRoadInstance>
							      >	            <id:memberClass>GOV</id:memberClass>
							      >	            <id:memberCode>1710128-9</id:memberCode>
							      >	        </xrd:client>
							      >	        <xrd:service id:objectType="SERVICE">
							      >	            <id:xRoadInstance>fdev</id:xRoadInstance>
							      >	            <id:memberClass>GOV</id:memberClass>
							      >	            <id:memberCode>1710128-9</id:memberCode>
							      >	            <id:serviceCode>getSecurityServerMetrics</id:serv
							      >	        </xrd:service>
							      >	        <xrd:securityServer id:objectType="SERVER">
							      >	            <id:xRoadInstance>fdev</id:xRoadInstance>
							      >	            <id:memberClass>GOV</id:memberClass>
							      >	            <id:memberCode>1710128-9</id:memberCode>
							      >	            <id:serverCode>fdev-ss1.i.palveluvayla.com</id:se
							      >	        </xrd:securityServer>
							      >	        <xrd:id>ID11234</xrd:id>
							      >	        <xrd:protocolVersion>4.0</xrd:protocolVersion>
							      >	    </SOAP-ENV:Header>
							      >	    <SOAP-ENV:Body>
							      >	        <m:getSecurityServerMetrics/>
							      >	    </SOAP-ENV:Body>
							      >	</SOAP-ENV:Envelope>
							      >	```
							      >	### 4.2 Response
							      >	```xml
							      >	<SOAP-ENV:Envelope
							      >	    xmlns:SOAP-ENV="http://schemas.xmlsoap.org/soap/envelope/
							      >	    xmlns:id="http://x-road.eu/xsd/identifiers"
							      >	    xmlns:m="http://x-road.eu/xsd/monitoring"
							      >	    xmlns:xrd="http://x-road.eu/xsd/xroad.xsd">
							      >	   <SOAP-ENV:Header>
							      >	      <xrd:client id:objectType="MEMBER">
							      >	         <id:xRoadInstance>fdev</id:xRoadInstance>
							      >	         <id:memberClass>GOV</id:memberClass>
							      >	         <id:memberCode>1710128-9</id:memberCode>
							      >	      </xrd:client>
							      >	      <xrd:service id:objectType="SERVICE">
							      >	         <id:xRoadInstance>fdev</id:xRoadInstance>
							      >	         <id:memberClass>GOV</id:memberClass>
							      >	         <id:memberCode>1710128-9</id:memberCode>
							      >	         <id:serviceCode>getSecurityServerMetrics</id:service
							      >	      </xrd:service>
							      >	      <xrd:securityServer id:objectType="SERVER">
							      >	         <id:xRoadInstance>fdev</id:xRoadInstance>
							      >	         <id:memberClass>GOV</id:memberClass>
							      >	         <id:memberCode>1710128-9</id:memberCode>
							      >	         <id:serverCode>fdev-ss1.i.palveluvayla.com</id:serve
							      >	      </xrd:securityServer>
							      >	      <xrd:id>ID11234</xrd:id>
							      >	      <xrd:protocolVersion>4.0</xrd:protocolVersion>
							      >	      <xrd:requestHash algorithmId="http://www.w3.org/2001/04
							      >	   </SOAP-ENV:Header>
							      >	   <SOAP-ENV:Body>
							      >	      <m:getSecurityServerMetricsResponse>
							      >	         <m:metricSet>
							      >	            <m:name>SERVER:fdev/GOV/1710128-9/fdev-ss1.i.palv
							      >	            <m:stringMetric>
							      >	               <m:name>proxyVersion</m:name>
							      >	               <m:value>6.7.7-1.20151201075839gitb72b28e</m:v
							      >	            </m:stringMetric>
							      >	            <m:metricSet>
							      >	               <m:name>systemMetrics</m:name>
							      >	               <m:stringMetric>
							      >	                  <m:name>OperatingSystem</m:name>
							      >	                  <m:value>Linux version 3.13.0-70-generic</m
							      >	               </m:stringMetric>
							      >	               <m:numericMetric>
							      >	                  <m:name>TotalPhysicalMemory</m:name>
							      >	                  <m:value>2097684480</m:value>
							      >	               </m:numericMetric>
							      >	               <m:numericMetric>
							      >	                  <m:name>TotalSwapSpace</m:name>
							      >	                  <m:value>2097684480</m:value>
							      >	               </m:numericMetric>
							      >	            </m:metricSet>
							      >	            ...
							      >	         </m:metricSet>
							      >	      </m:getSecurityServerMetricsResponse>
							      >	   </SOAP-ENV:Body>
							      >	</SOAP-ENV:Envelope>
							      >	```
							      >
							      >
pr-third_party_representation_extension_for_the_x-road_protoc |	*EE*
=============================================================
							      >	# Third Party Representation Extension for the X-Road Message
							      >
							      >	Version: 1.1  
							      >	Doc. ID: PR-THIRDPARTY
							      >
							      >	## Version history
							      >
							      >	| Date       | Version | Description                         
							      >	|------------|---------|-------------------------------------
							      >	|            | 1.0.1   | Initial version                     
							      >	| 11.06.2018 | 1.0.2   | Converted to MD and updated referenc
							      >	| 17.06.2022 | 1.1     | Copy from `ria-ee/X-Road-EE-docs` to
							      >
							      >	## Table of Contents
							      >
							      >	<!-- toc -->
							      >
							      >	- [X-Road: Third Party Representation Extension](#x-road--thi
							      >	    - [Version history](#version-history)
							      >	    - [Table of Contents](#table-of-contents)
							      >	    - [License](#license)
							      >	    - [1 Introduction](#1-introduction)
							      >	      - [1.1 Terms and abbreviations](#11-terms-and-abbreviat
							      >	      - [1.2 References](#12-references)
							      >	    - [2 Format of Messages](#2-format-of-messages)
							      >	      - [2.1 Schema Header](#21-schema-header)
							      >	      - [2.2 Represented Parties](#22-represented-parties)
							      >	      - [2.3 Message Headers](#23-message-headers)
							      >	    - [Annex A XML Schema for Representation](#annex-a-xml-sc
							      >	    - [Annex B Example WSDL](#annex-b-example-wsdl)
							      >	    - [Annex C Example Messages](#annex-c-example-messages)
							      >	        - [C.1 Example Request](#c1-example-request)
							      >	        - [C.1 Example Response](#c1-example-response)
							      >	<!-- tocstop -->
							      >
							      >	## License
							      >
							      >	This work is licensed under the Creative Commons Attribution-
							      >
							      >	## 1 Introduction
							      >
							      >	This specification describes an extension to the X-Road Messa
							      >
							      >	The purpose of this extension is to allow sending of addition
							      >
							      >	The described scenario can be used by MISP and other portals 
							      >
							      >	### 1.1 Terms and abbreviations
							      >
							      >	See X-Road terms and abbreviations documentation \[[TA-TERMS]
							      >
							      >	### 1.2 References
							      >
							      >	| Document ID||
							      >	| ------------- |-------------|
							      >	| <a name="Ref_PR-MESS"></a>\[PR-MESS\] | [X-Road: Message Pr
							      >	| <a name="Ref_TERMS"></a>\[TA-TERMS\] | [X-Road Terms and Ab
							      >
							      >	## 2 Format of Messages
							      >
							      >	This section describes XML-based data formats for expressing 
							      >
							      >	### 2.1 Schema Header
							      >
							      >	The following listing shows the header of the schema definiti
							      >
							      >	```xml
							      >	<?xml version="1.0" encoding="UTF-8"?>
							      >	<xs:schema xmlns:xs="http://www.w3.org/2001/XMLSchema"
							      >	    elementFormDefault="qualified"
							      >	    targetNamespace="http://x-road.eu/xsd/representation.xsd"
							      >	    xmlns="http://x-road.eu/xsd/representation.xsd">
							      >
							      >	</xs:schema>
							      >	```
							      >
							      >	### 2.2 Represented Parties
							      >
							      >	The `XRoadRepresentedPartyType` complex type is used to descr
							      >
							      >	```xml
							      >	<xs:complexType name="XRoadRepresentedPartyType">
							      >	    <xs:sequence>
							      >	        <xs:element minOccurs="0" ref="partyClass"/>
							      >	        <xs:element minOccurs="1" ref="partyCode"/>
							      >	    </xs:sequence>
							      >	</xs:complexType>
							      >	```
							      >
							      >	Next, the elements used in the `XRoadRepresentedPartyType` ar
							      >
							      >	Element `partyCode` is used to uniquely identify represented 
							      >
							      >	```xml
							      >	<xs:element name="partyClass" type="xs:string"/>
							      >	<xs:element name="partyCode" type="xs:string"/>
							      >	```
							      >
							      >	Finally, the `representedParty` element is defined.
							      >
							      >	```xml
							      >	<xs:element name="representedParty" type="XRoadRepresentedPar
							      >	```
							      >
							      >	### 2.3 Message Headers
							      >
							      >	This section describes the additional SOAP headers that are a
							      >
							      >	<a name="Ref_Supported_header_fields" class="anchor"></a>
							      >	Table 1. Supported header fields
							      >
							      >	Field           | Type                                      |
							      >	---------------- | ----------------------------------------- 
							      >	representedParty| XRoadRepresentedPartyType                 |
							      >
							      >
							      >	## Annex A XML Schema for Representation
							      >
							      >	```xml
							      >	<?xml version="1.0" encoding="UTF-8"?>
							      >	<xs:schema xmlns:xs="http://www.w3.org/2001/XMLSchema" elemen
							      >	    xmlns="http://x-road.eu/xsd/representation.xsd">
							      >	    <xs:element name="partyClass" type="xs:string">
							      >	        <xs:annotation>
							      >	            <xs:documentation>Class of the represented party.
							      >	        </xs:annotation>
							      >	    </xs:element>
							      >	    <xs:element name="partyCode" type="xs:string">
							      >	        <xs:annotation>
							      >	            <xs:documentation>Code of the represented party.<
							      >	        </xs:annotation>
							      >	    </xs:element>
							      >	    <xs:complexType name="XRoadRepresentedPartyType">
							      >	        <xs:sequence>
							      >	            <xs:element minOccurs="0" ref="partyClass"/>
							      >	            <xs:element minOccurs="1" ref="partyCode"/>
							      >	        </xs:sequence>
							      >	    </xs:complexType>
							      >	    <xs:element name="representedParty" type="XRoadRepresente
							      >	        <xs:annotation>
							      >	            <xs:documentation>Identifies a party that is bein
							      >	represented in a service request.</xs:documentation>
							      >	        </xs:annotation>
							      >	    </xs:element>
							      >	</xs:schema>
							      >	```
							      >
							      >	## Annex B Example WSDL
							      >
							      >	```xml
							      >	<?xml version="1.0" encoding="UTF-8"?>
							      >	<wsdl:definitions xmlns:soap="http://schemas.xmlsoap.org/wsdl
							      >	    xmlns:xrd="http://x-road.eu/xsd/xroad.xsd" 
							      >	    xmlns:tns="http://v6Example.x-road.eu/producer" 
							      >	    xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/" 
							      >	    xmlns:xsd="http://www.w3.org/2001/XMLSchema" 
							      >	    xmlns:repr="http://x-road.eu/xsd/representation.xsd" targ
							      >	    <wsdl:types>
							      >	        <schema xmlns="http://www.w3.org/2001/XMLSchema" targ
							      >	            <import namespace="http://x-road.eu/xsd/xroad.xsd
							      >	            <import namespace="http://x-road.eu/xsd/represent
							      >	            <element name="getRandom">
							      >	                <complexType>
							      >	                    <sequence>
							      >	                        <element name="amount" type="positive
							      >	                            <annotation>
							      >	                                <appinfo>
							      >	                                    <xrd:title xml:lang="en">
							      >	                                </appinfo>
							      >	                            </annotation>
							      >	                        </element>
							      >	                    </sequence>
							      >	                </complexType>
							      >	            </element>
							      >	            <element name="getRandomResponse">
							      >	                <complexType>
							      >	                    <sequence>
							      >	                        <element name="randomValues" type="tn
							      >	                            <annotation>
							      >	                                <appinfo>
							      >	                                    <xrd:title xml:lang="en">
							      >	of random values</xrd:title>
							      >	                                </appinfo>
							      >	                            </annotation>
							      >	                        </element>
							      >	                    </sequence>
							      >	                </complexType>
							      >	            </element>
							      >	            <complexType name="randomValues">
							      >	                <sequence>
							      >	                    <element name="randomValue" type="xsd:dec
							      >	                        <annotation>
							      >	                            <appinfo>
							      >	                                <xrd:title xml:lang="en">Rand
							      >	value</xrd:title>
							      >	                            </appinfo>
							      >	                        </annotation>
							      >	                    </element>
							      >	                </sequence>
							      >	            </complexType>
							      >	        </schema>
							      >	    </wsdl:types>
							      >	    <wsdl:message name="requestHeader">
							      >	        <wsdl:part name="client" element="xrd:client"/>
							      >	        <wsdl:part name="service" element="xrd:service"/>
							      >	        <wsdl:part name="representedParty" element="repr:repr
							      >	        <wsdl:part name="id" element="xrd:id"/>
							      >	        <wsdl:part name="userId" element="xrd:userId"/>
							      >	        <wsdl:part name="requestHash" element="xrd:requestHas
							      >	        <wsdl:part name="issue" element="xrd:issue"/>
							      >	        <wsdl:part name="protocolVersion" element="xrd:protoc
							      >	</wsdl:message>
							      >	    <wsdl:message name="getRandom">
							      >	        <wsdl:part name="body" element="tns:getRandom"/>
							      >	    </wsdl:message>
							      >	    <wsdl:message name="getRandomResponse">
							      >	        <wsdl:part name="body" element="tns:getRandomResponse
							      >	</wsdl:message>
							      >	    <wsdl:portType name="v6ExamplePortType">
							      >	        <wsdl:operation name="getRandom">
							      >	            <wsdl:documentation>
							      >	                <xrd:title>Random number generator</xrd:title
							      >	                <xrd:notes>Operation is generating random num
							      >	                <xrd:techNotes>Operation internally uses /dev
							      >	for random number generation. Operation returns
							      >	only up to 1000 random numbers.</xrd:techNotes>
							      >	            </wsdl:documentation>
							      >	            <wsdl:input message="tns:getRandom"/>
							      >	            <wsdl:output message="tns:getRandomResponse"/>
							      >	        </wsdl:operation>
							      >	    </wsdl:portType>
							      >	    <wsdl:binding name="v6ExampleBinding" type="tns:v6Example
							      >	        <soap:binding style="document" transport="http://sche
							      >	        <wsdl:operation name="getRandom">
							      >	            <soap:operation soapAction="" style="document"/>
							      >	            <xrd:version>v1</xrd:version>
							      >	            <wsdl:input>
							      >	                <soap:body use="literal"/>
							      >	                <soap:header message="tns:requestHeader" part
							      >	                <soap:header message="tns:requestHeader" part
							      >	                <soap:header message="tns:requestHeader" part
							      >	                <soap:header message="tns:requestHeader" part
							      >	                <soap:header message="tns:requestHeader" part
							      >	                <soap:header message="tns:requestHeader" part
							      >	                <soap:header message="tns:requestHeader" part
							      >	            </wsdl:input>
							      >	            <wsdl:output>
							      >	                <soap:body use="literal"/>
							      >	                <soap:header message="tns:requestHeader" part
							      >	                <soap:header message="tns:requestHeader" part
							      >	                <soap:header message="tns:requestHeader" part
							      >	                <soap:header message="tns:requestHeader" part
							      >	                <soap:header message="tns:requestHeader" part
							      >	                <soap:header message="tns:requestHeader" part
							      >	                <soap:header message="tns:requestHeader" part
							      >	                <soap:header message="tns:requestHeader" part
							      >	</wsdl:output>
							      >	        </wsdl:operation>
							      >	    </wsdl:binding>
							      >	    <wsdl:service name="v6ExampleService">
							      >	        <wsdl:port binding="tns:v6ExampleBinding" name="v6Exa
							      >	            <soap:address location="http://INSERT_CORRECT_SER
							      >	</wsdl:port>
							      >	    </wsdl:service>
							      >	</wsdl:definitions>
							      >	```
							      >
							      >	## Annex C Example Messages
							      >
							      >	### C.1 Example Request
							      >
							      >	```xml
							      >	<?xml version="1.0" encoding="UTF-8"?>
							      >	<SOAP-ENV:Envelope xmlns:SOAP-ENV="http://schemas.xmlsoap.org
							      >	    xmlns:xrd="http://x-road.eu/xsd/xroad.xsd" 
							      >	    xmlns:id="http://x-road.eu/xsd/identifiers" 
							      >	    xmlns:repr="http://x-road.eu/xsd/representation.xsd">
							      >	    <SOAP-ENV:Header>
							      >	        <xrd:client id:objectType="SUBSYSTEM">
							      >	            <id:xRoadInstance>EE</id:xRoadInstance>
							      >	            <id:memberClass>GOV</id:memberClass>
							      >	            <id:memberCode>MEMBER1</id:memberCode>
							      >	            <id:subsystemCode>SUBSYSTEM1</id:subsystemCode>
							      >	        </xrd:client>
							      >	        <xrd:service id:objectType="SERVICE">
							      >	            <id:xRoadInstance>EE</id:xRoadInstance>
							      >	            <id:memberClass>GOV</id:memberClass>
							      >	            <id:memberCode>MEMBER2</id:memberCode>
							      >	            <id:subsystemCode>SUBSYSTEM2</id:subsystemCode>
							      >	            <id:serviceCode>getRandom</id:serviceCode>
							      >	            <id:serviceVersion>v1</id:serviceVersion>
							      >	        </xrd:service>
							      >	        <repr:representedParty>
							      >	            <repr:partyClass>COM</repr:partyClass>
							      >	            <repr:partyCode>MEMBER3</repr:partyCode>
							      >	        </repr:representedParty>
							      >	        <xrd:userId>EE1234567890</xrd:userId>
							      >	        <xrd:id>4894e35d-bf0f-44a6-867a-8e51f1daa7e0</xrd:id>
							      >	        <xrd:protocolVersion>4.0</xrd:protocolVersion>
							      >	    </SOAP-ENV:Header>
							      >	    <SOAP-ENV:Body>
							      >	        <ns1:getRandom xmlns:ns1="http://v6Example.x-road.eu/
							      >	            <amount>2</amount>
							      >	        </ns1:getRandom>
							      >	    </SOAP-ENV:Body>
							      >	</SOAP-ENV:Envelope>
							      >	```
							      >
							      >	### C.1 Example Response
							      >
							      >	```xml
							      >	<?xml version="1.0" encoding="UTF-8"?>
							      >	<SOAP-ENV:Envelope xmlns:SOAP-ENV="http://schemas.xmlsoap.org
							      >	    xmlns:xrd="http://x-road.eu/xsd/xroad.xsd" 
							      >	    xmlns:id="http://x-road.eu/xsd/identifiers" 
							      >	    xmlns:repr="http://x-road.eu/xsd/representation.xsd">
							      >	    <SOAP-ENV:Header>
							      >	        <xrd:client id:objectType="SUBSYSTEM">
							      >	            <id:xRoadInstance>EE</id:xRoadInstance>
							      >	            <id:memberClass>GOV</id:memberClass>
							      >	            <id:memberCode>MEMBER1</id:memberCode>
							      >	            <id:subsystemCode>SUBSYSTEM1</id:subsystemCode>
							      >	        </xrd:client>
							      >	        <xrd:service id:objectType="SERVICE">
							      >	            <id:xRoadInstance>EE</id:xRoadInstance>
							      >	            <id:memberClass>GOV</id:memberClass>
							      >	            <id:memberCode>MEMBER2</id:memberCode>
							      >	            <id:subsystemCode>SUBSYSTEM2</id:subsystemCode>
							      >	            <id:serviceCode>getRandom</id:serviceCode>
							      >	            <id:serviceVersion>v1</id:serviceVersion>
							      >	        </xrd:service>
							      >	        <repr:representedParty>
							      >	            <repr:partyClass>COM</repr:partyClass>
							      >	            <repr:partyCode>MEMBER3</repr:partyCode>
							      >	        </repr:representedParty>
							      >	        <xrd:userId>EE1234567890</xrd:userId>
							      >	        <xrd:id>4894e35d-bf0f-44a6-867a-8e51f1daa7e0</xrd:id>
							      >	        <xrd:protocolVersion>4.0</xrd:protocolVersion>
							      >	        <xrd:requestHash algorithmId="http://www.w3.org/2001/
							      >	    </SOAP-ENV:Header>
							      >	    <SOAP-ENV:Body>
							      >	        <xxprod:getRandomResponse xmlns:xxprod="http://v6Exam
							      >	            <randomValues>
							      >	                <randomValue>0.123456789</randomValue>
							      >	                <randomValue>0.987654321</randomValue>
							      >	            </randomValues>
							      >	        </xxprod:getRandomResponse>
							      >	    </SOAP-ENV:Body>
							      >	</SOAP-ENV:Envelope>
							      >	```
pr-opmon_x-road_operational_monitoring_protocol_Y-1096-2: *NI |	*EE*
=============================================================
							      >
							      >	| ![European Union / European Regional Development Fund / Inv
							      >	| -------------------------: |
							      >
							      >	# X-Road: Operational Monitoring Protocol <!-- omit in toc --
							      >
							      >	**Technical Specification**
							      >
							      >	Version: 1.0  
							      >	Doc. ID: PR-OPMON
							      >
							      >	| Date | Version | Description | Author|
							      >	|------|---------|-------------|-------|
							      >	|            | 0.2 | Initial version |   |
							      >	| 23.01.2017 | 0.3 | Added license text, table of contents an
							      >	| 05.03.2018 | 0.4 | Added terms and abbreviations reference 
							      >	| 04.12.2018 | 0.5 | More detailed descriptions for *[request
							      >	| 18.02.2019 | 0.6 | Example response updated: added xRequest
							      >	| 23.05.2019 | 0.7 | Add info about status_code, request_rest
							      >	| 12.12.2019 | 1.0 | Update the protocol to the next major ve
							      >
							      >	## Table of Contents <!-- omit in toc -->
							      >
							      >	<!-- toc -->
							      >
							      >	- [License](#license)
							      >	- [1 Introduction](#1-introduction)
							      >	    - [1.1 Terms and abbreviations](#11-terms-and-abbreviatio
							      >	    - [1.2 References](#12-references)
							      >	- [2 Retrieving Operational Data of Security Server](#2-retri
							      >	- [3 Retrieving Health Data of Security Server](#3-retrieving
							      >	- [Annex A WSDL for Operational Monitoring Messages](#annex-a
							      >	- [Annex B JSON-Schema for Payload of getSecurityServerOperat
							      >	- [Annex C Example Messages](#annex-c-example-messages)
							      >	  - [C.1 getSecurityServerOperationalData Request](#c1-getsec
							      >	  - [C.2 getSecurityServerOperationalData Response](#c2-getse
							      >	    - [C.2.1 Example JSON-Payload of getSecurityServerOperati
							      >	  - [C.3 getSecurityServerHealthData Request](#c3-getsecurity
							      >	  - [C.4 getSecurityServerHealthData Response](#c4-getsecurit
							      >
							      >	<!-- tocstop -->
							      >
							      >	# License
							      >
							      >	This document is licensed under the Creative Commons Attribut
							      >
							      >	# 1 Introduction
							      >
							      >	This specification describes services that can be used by X-R
							      >
							      >	The operational monitoring services are the following:
							      >	* *getSecurityServerOperationalData* - downloading operationa
							      >	* *getSecurityServerHealthData* - downloading health data of 
							      >
							      >	The operational monitoring services are implemented as standa
							      >
							      >	This protocol builds on existing transport and message encodi
							      >
							      >	The low-level technical details of the operational monitoring
							      >
							      >	Chapters 2 and 3 together with annexes \[[Annex A](#AnnexA)\]
							      >
							      >	This specification does not include option for partially impl
							      >
							      >	The key words "MUST", "MUST NOT", "REQUIRED", "SHALL", "SHALL
							      >
							      >	### 1.1 Terms and abbreviations
							      >
							      >	See X-Road terms and abbreviations documentation \[[TA-TERMS]
							      >
							      >	### 1.2 References
							      >
							      >	<a name="PR-MESS"></a>**PR-MESS** -- Cybernetica AS. X-Road: 
							      >	<a name="WSDL"></a>**WSDL** -- Web Services Description Langu
							      >	<a name="SWAREF"></a>**SWAREF** -- Attachments Profile Versio
							      >	<a name="RFC1952"></a>**RFC1952** -- GZIP file format specifi
							      >	<a name="RFC2119"></a>**RFC2119** -- Key words for use in RFC
							      >	<a name="Ref_TERMS" class="anchor"></a>**TA-TERMS** -- X-Road
							      >
							      >	# 2 Retrieving Operational Data of Security Server
							      >
							      >	Security server clients can retrieve operational data of the 
							      >
							      >	The *service* SOAP header MUST contain the identifier of the 
							      >
							      >	The body of the request MUST contain an XML element *getSecur
							      >	* *searchCriteria* (mandatory) -- Determines the search crite
							      >	 * *recordsFrom* (mandatory) -- Unix timestamp in seconds to 
							      >	 * *recordsTo* (mandatory) -- Unix timestamp in seconds to de
							      >	 * *client* (optional) -- Determines the client identifier of
							      >	* *outputSpec* (optional) -- A sequence of optional *outputFi
							      >
							      >	 * *monitoringDataTs*
							      >	 * *securityServerInternalIp*
							      >	 * *securityServerType*
							      >	 * *requestInTs*
							      >	 * *requestOutTs*
							      >	 * *responseInTs*
							      >	 * *responseOutTs*
							      >	 * *clientXRoadInstance*
							      >	 * *clientMemberClass*
							      >	 * *clientMemberCode*
							      >	 * *clientSubsystemCode*
							      >	 * *serviceXRoadInstance*
							      >	 * *serviceMemberClass*
							      >	 * *serviceMemberCode*
							      >	 * *serviceSubsystemCode*
							      >	 * *serviceCode*
							      >	 * *serviceVersion*
							      >	 * *representedPartyClass*
							      >	 * *representedPartyCode*
							      >	 * *messageId*
							      >	 * *messageUserId*
							      >	 * *messageIssue*
							      >	 * *messageProtocolVersion*
							      >	 * *clientSecurityServerAddress*
							      >	 * *serviceSecurityServerAddress*
							      >	 * *requestSize*
							      >	 * *requestMimeSize*
							      >	 * *requestAttachmentCount*
							      >	 * *responseSize*
							      >	 * *responseMimeSize*
							      >	 * *responseAttachmentCount*
							      >	 * *succeeded*
							      >	 * *serviceType*
							      >	 * *faultCode*
							      >	 * *faultString*
							      >	 * *statusCode*
							      >	 
							      >
							      >	The fields are described in the JSON-schema of the response p
							      >
							      >	The XML schema fragment of the operational data request body 
							      >
							      >	```xml
							      >	<xs:complexType name="GetSecurityServerOperationalDataType">
							      >	  <xs:sequence>
							      >	    <xs:element name="searchCriteria" type="SearchCriteriaTyp
							      >	    <xs:element name="outputSpec" type="OutputSpecType" minOc
							      >	  </xs:sequence>
							      >	</xs:complexType>
							      >	<xs:complexType name="SearchCriteriaType">
							      >	  <xs:sequence>
							      >	    <xs:element name="recordsFrom" type="xs:long" />
							      >	    <xs:element name="recordsTo" type="xs:long" />
							      >	    <xs:element name="client" type="id:XRoadClientIdentifierT
							      >	  </xs:sequence>
							      >	</xs:complexType>
							      >	<xs:complexType name="OutputSpecType">
							      >	  <xs:sequence>
							      >	    <xs:element name="outputField" type="xs:string"
							      >	        minOccurs="0" maxOccurs="unbounded" />
							      >	  </xs:sequence>
							      >	</xs:complexType>
							      >	```
							      >
							      >	The example request message is presented in \[[Annex C.1](#An
							      >
							      >	The response MUST be MIME multipart message with attachment u
							      >
							      >	1. X-Road SOAP response message. The message MUST contain the
							      >	 * *recordsCount* (mandatory) -- Number of records in the pay
							      >	 * *records* (mandatory) -- The reference (CID URI) to the at
							      >	 * *nextRecordsFrom* (optional) -- This element MUST be inclu
							      >
							      >	 The content type of this part MUST be *text/xml*.
							      >
							      >	2. Operational data (payload). This MIME part MUST contain qu
							      >
							      >	The XML schema fragment of the operational data response body
							      >
							      >	```xml
							      >	<xs:complexType name="GetSecurityServerOperationalDataRespons
							      >	  <xs:sequence>
							      >	    <xs:element name="recordsCount" type="xs:int" />
							      >	    <xs:element name="records" type="ref:swaRef" />
							      >	    <xs:element name="nextRecordsFrom" type="xs:long" minOccu
							      >	  </xs:sequence>
							      >	</xs:complexType>
							      >	```
							      >
							      >	The example response message is presented in \[[Annex C.2](#A
							      >
							      >	# 3 Retrieving Health Data of Security Server
							      >
							      >	Security server clients can retrieve health data of the speci
							      >
							      >	The *service* SOAP header MUST contain the identifier of the 
							      >
							      >	The body of the request MUST contain an XML element *getSecur
							      >	This element MAY contain XML element *filterCriteria* to dete
							      >
							      >	The XML schema fragment of the health data request body is sh
							      >
							      >	```xml
							      >	<xs:complexType name="GetSecurityServerHealthDataType">
							      >	  <xs:sequence>
							      >	    <xs:element name="filterCriteria" type="FilterCriteriaTyp
							      >	  </xs:sequence>
							      >	</xs:complexType>
							      >	<xs:complexType name="FilterCriteriaType">
							      >	  <xs:sequence>
							      >	  <xs:element name="client" type="id:XRoadClientIdentifierTyp
							      >	  </xs:sequence>
							      >	</xs:complexType>    
							      >	```
							      >
							      >	The example request message is presented in \[[Annex C.3](#An
							      >
							      >	The response message MUST contain health data of the queried 
							      >	 * *monitoringStartupTimestamp* -- The Unix timestamp in mill
							      >	 * *statisticsPeriodSeconds* -- Duration of the statistics pe
							      >	 * *servicesEvents* -- Health data of all (filtered) services
							      >
							      >	  The XML element *servicesEvents* MUST contain list of items
							      >	  * *service* (mandatory) -- The service identifier.
							      >	  * *lastSuccessfulRequestTimestamp* (optional) -- The timest
							      >	  * *lastUnsuccessfulRequestTimestamp* (optional)-- The times
							      >	  * *serviceType* (optional) -- The type of the service.
							      >	  * *lastPeriodStatistics* (optional) -- The statistics of th
							      >	    * *successfulRequestCount* (mandatory) -- The number of s
							      >	    * *unsuccessfulRequestCount* (mandatory) -- The number of
							      >	    * *requestMinDuration* (optional) -- The minimum duration
							      >	    * *requestAverageDuration* (optional) -- The average dura
							      >	    * *requestMaxDuration* (optional) -- The maximum duration
							      >	    * *requestDurationStdDev* (optional) -- The standard devi
							      >	    * *requestMinSize* (optional) -- The minimum message size
							      >	    * *requestAverageSize* (optional) -- The average message 
							      >	    * *requestMaxSize* (optional) -- The maximum message size
							      >	    * *requestSizeStdDev* (optional) -- The standard deviatio
							      >	    * *responseMinSize* (optional) -- The minimum message siz
							      >	    * *responseAverageSize* (optional) -- The average message
							      >	    * *responseMaxSize* (optional) -- The maximum message siz
							      >	    * *responseSizeStdDev* (optional) -- The standard deviati
							      >
							      >	The XML schema fragment of the health data response body is s
							      >
							      >	```xml
							      >	<xs:complexType name="GetSecurityServerHealthDataResponseType
							      >	  <xs:sequence>
							      >	    <xs:element name="monitoringStartupTimestamp" type="xs:lo
							      >	    <xs:element name="statisticsPeriodSeconds" type="xs:int" 
							      >	    <xs:element name="servicesEvents" type="ServicesEventsTyp
							      >	  </xs:sequence>
							      >	</xs:complexType>
							      >	<xs:complexType name="ServicesEventsType">
							      >	  <xs:sequence>
							      >	    <xs:element name="serviceEvents" type="ServiceEventsType"
							      >	        maxOccurs="unbounded" />
							      >	  </xs:sequence>
							      >	</xs:complexType>
							      >	<xs:complexType name="ServiceEventsType">
							      >	  <xs:sequence>
							      >	    <xs:element name="service" type="id:XRoadServiceIdentifie
							      >	    <xs:element name="lastSuccessfulRequestTimestamp" type="x
							      >	        minOccurs="0" />
							      >	    <xs:element name="lastUnsuccessfulRequestTimestamp" type=
							      >	        minOccurs="0" />
							      >	    <xs:element name="serviceType" type="xs:string" minOccurs
							      >	    <xs:element name="lastPeriodStatistics" type="LastPeriodS
							      >	  </xs:sequence>
							      >	</xs:complexType>
							      >	<xs:complexType name="LastPeriodStatisticsType">
							      >	  <xs:sequence>
							      >	    <xs:element name="successfulRequestCount" type="xs:int" /
							      >	    <xs:element name="unsuccessfulRequestCount" type="xs:int"
							      >	    <xs:element name="requestMinDuration" type="xs:long" minO
							      >	    <xs:element name="requestAverageDuration" type="xs:double
							      >	    <xs:element name="requestMaxDuration" type="xs:long" minO
							      >	    <xs:element name="requestDurationStdDev" type="xs:double"
							      >	    <xs:element name="requestMinSize" type="xs:long" minOccur
							      >	    <xs:element name="requestAverageSize" type="xs:double" mi
							      >	    <xs:element name="requestMaxSize" type="xs:long" minOccur
							      >	    <xs:element name="requestSizeStdDev" type="xs:double" min
							      >	    <xs:element name="responseMinSize" type="xs:long" minOccu
							      >	    <xs:element name="responseAverageSize" type="xs:double" m
							      >	    <xs:element name="responseMaxSize" type="xs:long" minOccu
							      >	    <xs:element name="responseSizeStdDev" type="xs:double" mi
							      >	  </xs:sequence>
							      >	</xs:complexType>
							      >	```
							      >
							      >	The example response message is presented in \[[Annex C.4](#A
							      >
							      >	<a name="AnnexA"/></a>
							      >	# Annex A WSDL for Operational Monitoring Messages
							      >
							      >	The XML-schema for operational monitoring messages is located
							      >
							      >	The WSDL is located in the file *src/op-monitor-daemon/src/ma
							      >
							      >	```xml
							      >	<?xml version="1.0" encoding="UTF-8"?>
							      >	<wsdl:definitions targetNamespace="http://op-monitor.x-road.e
							      >	        xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/"
							      >	        xmlns:opm="http://x-road.eu/xsd/op-monitoring.xsd"
							      >	        xmlns:xrd="http://x-road.eu/xsd/xroad.xsd"
							      >	        xmlns:id="http://x-road.eu/xsd/identifiers"
							      >	        xmlns:soap="http://schemas.xmlsoap.org/wsdl/soap/"
							      >	        xmlns:mime="http://schemas.xmlsoap.org/wsdl/mime/"
							      >	        xmlns:tns="http://op-monitor.x-road.eu/">
							      >	    <wsdl:types>
							      >	        <xs:schema elementFormDefault="qualified"
							      >	                targetNamespace="http://x-road.eu/xsd/identif
							      >	                xmlns="http://x-road.eu/xsd/identifiers"
							      >	                xmlns:xs="http://www.w3.org/2001/XMLSchema">
							      >	            <xs:complexType name="XRoadIdentifierType">
							      >	                <xs:annotation>
							      >	                    <xs:documentation>Globally unique identif
							      >	                        system. Identifier consists of object
							      >	                        list of hierarchical codes (starting 
							      >	                        identifiers the X-Road instance).
							      >	                    </xs:documentation>
							      >	                </xs:annotation>
							      >	                <xs:sequence>
							      >	                    <xs:element minOccurs="0" ref="xRoadInsta
							      >	                    <xs:element minOccurs="0" ref="memberClas
							      >	                    <xs:element minOccurs="0" ref="memberCode
							      >	                    <xs:element minOccurs="0" ref="subsystemC
							      >	                    <xs:element minOccurs="0" ref="groupCode"
							      >	                    <xs:element minOccurs="0" ref="serviceCod
							      >	                    <xs:element minOccurs="0" ref="serviceVer
							      >	                    <xs:element minOccurs="0" ref="securityCa
							      >	                    <xs:element minOccurs="0" ref="serverCode
							      >	                </xs:sequence>
							      >	                <xs:attribute ref="objectType" use="required"
							      >	            </xs:complexType>
							      >	            <xs:simpleType name="XRoadObjectType">
							      >	                <xs:annotation>
							      >	                    <xs:documentation>Enumeration for X-Road 
							      >	                    </xs:documentation>
							      >	                </xs:annotation>
							      >	                <xs:restriction base="xs:string">
							      >	                    <xs:enumeration value="MEMBER"/>
							      >	                    <xs:enumeration value="SUBSYSTEM"/>
							      >	                    <xs:enumeration value="SERVER"/>
							      >	                    <xs:enumeration value="GLOBALGROUP"/>
							      >	                    <xs:enumeration value="LOCALGROUP"/>
							      >	                    <xs:enumeration value="SECURITYCATEGORY"/
							      >	                    <xs:enumeration value="SERVICE"/>
							      >	                    <xs:enumeration value="CENTRALSERVICE"/>
							      >	                </xs:restriction>
							      >	            </xs:simpleType>
							      >	            <xs:element name="xRoadInstance" type="xs:string"
							      >	                <xs:annotation>
							      >	                    <xs:documentation>Identifies the X-Road i
							      >	                        is applicable to all identifier types
							      >	                    </xs:documentation>
							      >	                </xs:annotation>
							      >	            </xs:element>
							      >	            <xs:element name="memberClass" type="xs:string">
							      >	                <xs:annotation>
							      >	                    <xs:documentation>Type of the member (com
							      >	                        institution, private person, etc.)
							      >	                    </xs:documentation>
							      >	                </xs:annotation>
							      >	            </xs:element>
							      >	            <xs:element name="memberCode" type="xs:string">
							      >	                <xs:annotation>
							      >	                    <xs:documentation>Code that uniquely iden
							      >	                        given member type.
							      >	                    </xs:documentation>
							      >	                </xs:annotation>
							      >	            </xs:element>
							      >	            <xs:element name="subsystemCode" type="xs:string"
							      >	                <xs:annotation>
							      >	                    <xs:documentation>Code that uniquely iden
							      >	                        of given X-Road member.
							      >	                    </xs:documentation>
							      >	                </xs:annotation>
							      >	            </xs:element>
							      >	            <xs:element name="groupCode" type="xs:string">
							      >	                <xs:annotation>
							      >	                    <xs:documentation>Code that uniquely iden
							      >	                        group in
							      >	                        given X-Road instance.
							      >	                    </xs:documentation>
							      >	                </xs:annotation>
							      >	            </xs:element>
							      >	            <xs:element name="serviceCode" type="xs:string">
							      >	                <xs:annotation>
							      >	                    <xs:documentation>Code that uniquely iden
							      >	                        offered by given X-Road member or sub
							      >	                    </xs:documentation>
							      >	                </xs:annotation>
							      >	            </xs:element>
							      >	            <xs:element name="serviceVersion" type="xs:string
							      >	                <xs:annotation>
							      >	                    <xs:documentation>Version of the service.
							      >	                </xs:annotation>
							      >	            </xs:element>
							      >	            <xs:element name="securityCategoryCode" type="xs:
							      >	                <xs:annotation>
							      >	                    <xs:documentation>Code that uniquely iden
							      >	                        category in a given X-Road instance.
							      >	                    </xs:documentation>
							      >	                </xs:annotation>
							      >	            </xs:element>
							      >	            <xs:element name="serverCode" type="xs:string">
							      >	                <xs:annotation>
							      >	                    <xs:documentation>Code that uniquely iden
							      >	                        server offered by a given X-Road memb
							      >	                    </xs:documentation>
							      >	                </xs:annotation>
							      >	            </xs:element>
							      >	            <xs:attribute name="objectType" type="XRoadObject
							      >	            <xs:complexType name="XRoadClientIdentifierType">
							      >	                <xs:complexContent>
							      >	                    <xs:restriction base="XRoadIdentifierType
							      >	                        <xs:sequence>
							      >	                            <xs:element ref="xRoadInstance"/>
							      >	                            <xs:element ref="memberClass"/>
							      >	                            <xs:element ref="memberCode"/>
							      >	                            <xs:element minOccurs="0" ref="su
							      >	                        </xs:sequence>
							      >	                        <xs:attribute ref="objectType" use="r
							      >	                    </xs:restriction>
							      >	                </xs:complexContent>
							      >	            </xs:complexType>
							      >	            <xs:complexType name="XRoadServiceIdentifierType"
							      >	                <xs:complexContent>
							      >	                    <xs:restriction base="XRoadIdentifierType
							      >	                        <xs:sequence>
							      >	                            <xs:element ref="xRoadInstance"/>
							      >	                            <xs:element ref="memberClass"/>
							      >	                            <xs:element ref="memberCode"/>
							      >	                            <xs:element minOccurs="0" ref="su
							      >	                            <xs:element ref="serviceCode"/>
							      >	                            <xs:element minOccurs="0" ref="se
							      >	                        </xs:sequence>
							      >	                        <xs:attribute ref="objectType" use="r
							      >	                                fixed="SERVICE"/>
							      >	                    </xs:restriction>
							      >	                </xs:complexContent>
							      >	            </xs:complexType>
							      >	            <xs:complexType name="XRoadSecurityCategoryIdenti
							      >	                <xs:complexContent>
							      >	                    <xs:restriction base="XRoadIdentifierType
							      >	                        <xs:sequence>
							      >	                            <xs:element ref="xRoadInstance"/>
							      >	                            <xs:element ref="securityCategory
							      >	                        </xs:sequence>
							      >	                        <xs:attribute ref="objectType" use="r
							      >	                                fixed="SECURITYCATEGORY"/>
							      >	                    </xs:restriction>
							      >	                </xs:complexContent>
							      >	            </xs:complexType>
							      >	            <xs:complexType name="XRoadCentralServiceIdentifi
							      >	                <xs:complexContent>
							      >	                    <xs:restriction base="XRoadIdentifierType
							      >	                        <xs:sequence>
							      >	                            <xs:element ref="xRoadInstance"/>
							      >	                            <xs:element ref="serviceCode"/>
							      >	                        </xs:sequence>
							      >	                        <xs:attribute ref="objectType" use="r
							      >	                                fixed="CENTRALSERVICE"/>
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
							      >	        <xs:schema elementFormDefault="qualified"
							      >	                targetNamespace="http://x-road.eu/xsd/xroad.x
							      >	                xmlns="http://x-road.eu/xsd/xroad.xsd"
							      >	                xmlns:xs="http://www.w3.org/2001/XMLSchema">
							      >	            <xs:element name="version" type="xs:string"/>
							      >
							      >	            <!-- Header elements -->
							      >	            <xs:element name="client" type="id:XRoadClientIde
							      >	            <xs:element name="service" type="id:XRoadServiceI
							      >	            <xs:element name="securityServer"
							      >	                    type="id:XRoadSecurityServerIdentifierTyp
							      >	            <xs:element name="userId" type="xs:string"/>
							      >	            <xs:element fixed="4.0" name="protocolVersion" ty
							      >	            <xs:element name="id" type="xs:string"/>
							      >
							      >	            <!-- Elements describing other elements and opera
							      >	            <xs:element name="title">
							      >	                <xs:annotation>
							      >	                    <xs:documentation>Title</xs:documentation
							      >	                </xs:annotation>
							      >	                <xs:complexType>
							      >	                    <xs:simpleContent>
							      >	                        <xs:extension base="xs:string">
							      >	                            <xs:attribute default="en" ref="x
							      >	                        </xs:extension>
							      >	                    </xs:simpleContent>
							      >	                </xs:complexType>
							      >	            </xs:element>
							      >	            <xs:element name="notes">
							      >	                <xs:annotation>
							      >	                    <xs:documentation>Notes for user</xs:docu
							      >	                </xs:annotation>
							      >	                <xs:complexType>
							      >	                    <xs:simpleContent>
							      >	                        <xs:extension base="xs:string">
							      >	                            <xs:attribute default="en" ref="x
							      >	                        </xs:extension>
							      >	                    </xs:simpleContent>
							      >	                </xs:complexType>
							      >	            </xs:element>
							      >	        </xs:schema>
							      >	        <xs:schema elementFormDefault="qualified"
							      >	                targetNamespace="http://x-road.eu/xsd/op-moni
							      >	                xmlns:xs="http://www.w3.org/2001/XMLSchema"
							      >	                xmlns="http://x-road.eu/xsd/op-monitoring.xsd
							      >	                xmlns:id="http://x-road.eu/xsd/identifiers"
							      >	                xmlns:ref="http://ws-i.org/profiles/basic/1.1
							      >	            <xs:import namespace="http://ws-i.org/profiles/ba
							      >	                    schemaLocation="http://ws-i.org/profiles/
							      >	                    id="ref"/>
							      >	            <xs:complexType name="GetSecurityServerOperationa
							      >	                <xs:annotation>
							      >	                    <xs:documentation>Security server operati
							      >	                    </xs:documentation>
							      >	                </xs:annotation>
							      >	                <xs:sequence>
							      >	                    <xs:element name="searchCriteria" type="S
							      >	                        <xs:annotation>
							      >	                            <xs:documentation>Search criteria
							      >	                        </xs:annotation>
							      >	                    </xs:element>
							      >	                    <xs:element name="outputSpec" type="Outpu
							      >	                            minOccurs="0">
							      >	                        <xs:annotation>
							      >	                            <xs:documentation>The set of the 
							      >	                                operational data fields
							      >	                            </xs:documentation>
							      >	                        </xs:annotation>
							      >	                    </xs:element>
							      >	                </xs:sequence>
							      >	            </xs:complexType>
							      >	            <xs:complexType name="SearchCriteriaType">
							      >	                <xs:sequence>
							      >	                    <xs:element name="recordsFrom" type="xs:l
							      >	                        <xs:annotation>
							      >	                            <xs:documentation>The beginning o
							      >	                                of requested operational data
							      >	                                seconds)
							      >	                            </xs:documentation>
							      >	                        </xs:annotation>
							      >	                    </xs:element>
							      >	                    <xs:element name="recordsTo" type="xs:lon
							      >	                        <xs:annotation>
							      >	                            <xs:documentation>The end of the 
							      >	                                requested operational data (U
							      >	                                seconds)
							      >	                            </xs:documentation>
							      >	                        </xs:annotation>
							      >	                    </xs:element>
							      >	                    <xs:element name="client"
							      >	                            type="id:XRoadClientIdentifierTyp
							      >	                            minOccurs="0">
							      >	                        <xs:annotation>
							      >	                            <xs:documentation>Client identifi
							      >	                                partner to use for filtering 
							      >	                            </xs:documentation>
							      >	                        </xs:annotation>
							      >	                    </xs:element>
							      >	                </xs:sequence>
							      >	            </xs:complexType>
							      >	            <xs:complexType name="OutputSpecType">
							      >	                <xs:sequence>
							      >	                    <xs:element name="outputField" type="xs:s
							      >	                            minOccurs="0" maxOccurs="unbounde
							      >	                        <xs:annotation>
							      >	                            <xs:documentation>Name of the ope
							      >	                                field
							      >	                            </xs:documentation>
							      >	                        </xs:annotation>
							      >	                    </xs:element>
							      >	                </xs:sequence>
							      >	            </xs:complexType>
							      >	            <xs:complexType name="GetSecurityServerOperationa
							      >	                <xs:annotation>
							      >	                    <xs:documentation>Security server operati
							      >	                        response
							      >	                    </xs:documentation>
							      >	                </xs:annotation>
							      >	                <xs:sequence>
							      >	                    <xs:element name="recordsCount" type="xs:
							      >	                        <xs:annotation>
							      >	                            <xs:documentation>The number of r
							      >	                                the response
							      >	                            </xs:documentation>
							      >	                        </xs:annotation>
							      >	                    </xs:element>
							      >	                    <xs:element name="records" type="ref:swaR
							      >	                        <xs:annotation>
							      >	                            <xs:documentation>The reference t
							      >	                                containing the records
							      >	                            </xs:documentation>
							      >	                        </xs:annotation>
							      >	                    </xs:element>
							      >	                    <xs:element name="nextRecordsFrom" type="
							      >	                            minOccurs="0">
							      >	                        <xs:annotation>
							      >	                            <xs:documentation>Unix timestamp 
							      >	                                for field recordsFrom of the 
							      >	                                element is present in case th
							      >	                                response has been limited or 
							      >	                                the field recordsTo was in th
							      >	                            </xs:documentation>
							      >	                        </xs:annotation>
							      >	                    </xs:element>
							      >	                </xs:sequence>
							      >	            </xs:complexType>
							      >	            <xs:complexType name="FilterCriteriaType">
							      >	                <xs:sequence>
							      >	                    <xs:element name="client"
							      >	                            type="id:XRoadClientIdentifierTyp
							      >	                            minOccurs="0">
							      >	                        <xs:annotation>
							      >	                            <xs:documentation>Client identifi
							      >	                                partner to use for filtering 
							      >	                            </xs:documentation>
							      >	                        </xs:annotation>
							      >	                    </xs:element>
							      >	                </xs:sequence>
							      >	            </xs:complexType>
							      >	            <xs:complexType name="GetSecurityServerHealthData
							      >	                <xs:annotation>
							      >	                    <xs:documentation>Security server health 
							      >	                    </xs:documentation>
							      >	                </xs:annotation>
							      >	                <xs:sequence>
							      >	                    <xs:element name="filterCriteria" type="F
							      >	                            minOccurs="0">
							      >	                        <xs:annotation>
							      >	                            <xs:documentation>Filter criteria
							      >	                        </xs:annotation>
							      >	                    </xs:element>
							      >	                </xs:sequence>
							      >	            </xs:complexType>
							      >	            <xs:complexType name="GetSecurityServerHealthData
							      >	                <xs:annotation>
							      >	                    <xs:documentation>Security server health 
							      >	                    </xs:documentation>
							      >	                </xs:annotation>
							      >	                <xs:sequence>
							      >	                    <xs:element name="monitoringStartupTimest
							      >	                            type="xs:long">
							      >	                        <xs:annotation>
							      >	                            <xs:documentation>The Unix timest
							      >	                                when the operational monitori
							      >	                                started
							      >	                            </xs:documentation>
							      >	                        </xs:annotation>
							      >	                    </xs:element>
							      >	                    <xs:element name="statisticsPeriodSeconds
							      >	                        <xs:annotation>
							      >	                            <xs:documentation>Duration of the
							      >	                                in seconds
							      >	                            </xs:documentation>
							      >	                        </xs:annotation>
							      >	                    </xs:element>
							      >	                    <xs:element name="servicesEvents" type="S
							      >	                        <xs:annotation>
							      >	                            <xs:documentation>Health data of 
							      >	                            </xs:documentation>
							      >	                        </xs:annotation>
							      >	                    </xs:element>
							      >	                </xs:sequence>
							      >	            </xs:complexType>
							      >	            <xs:complexType name="ServicesEventsType">
							      >	                <xs:sequence>
							      >	                    <xs:element name="serviceEvents" type="Se
							      >	                            minOccurs="0" maxOccurs="unbounde
							      >	                        <xs:annotation>
							      >	                            <xs:documentation>Health data of 
							      >	                            </xs:documentation>
							      >	                        </xs:annotation>
							      >	                    </xs:element>
							      >	                </xs:sequence>
							      >	            </xs:complexType>
							      >	            <xs:complexType name="ServiceEventsType">
							      >	                <xs:sequence>
							      >	                    <xs:element name="service"
							      >	                            type="id:XRoadServiceIdentifierTy
							      >	                        <xs:annotation>
							      >	                            <xs:documentation>The service ide
							      >	                            </xs:documentation>
							      >	                        </xs:annotation>
							      >	                    </xs:element>
							      >	                    <xs:element name="lastSuccessfulRequestTi
							      >	                            type="xs:long" minOccurs="0">
							      >	                        <xs:annotation>
							      >	                            <xs:documentation>The timestamp o
							      >	                                successful request (Unix time
							      >	                                milliseconds)
							      >	                            </xs:documentation>
							      >	                        </xs:annotation>
							      >	                    </xs:element>
							      >	                    <xs:element name="lastUnsuccessfulRequest
							      >	                            type="xs:long"
							      >	                            minOccurs="0">
							      >	                        <xs:annotation>
							      >	                            <xs:documentation>The timestamp o
							      >	                                unsuccessful request (Unix ti
							      >	                                milliseconds)
							      >	                            </xs:documentation>
							      >	                        </xs:annotation>
							      >	                    </xs:element>
							      >	                    <xs:element name="serviceType" type="xs:s
							      >	                        <xs:annotation>
							      >	                            <xs:documentation>Type of the ser
							      >	                        </xs:annotation>
							      >	                    </xs:element>
							      >	                    <xs:element name="lastPeriodStatistics"
							      >	                            type="LastPeriodStatisticsType">
							      >	                        <xs:annotation>
							      >	                            <xs:documentation>The statistics 
							      >	                                occurred during the last peri
							      >	                            </xs:documentation>
							      >	                        </xs:annotation>
							      >	                    </xs:element>
							      >	                </xs:sequence>
							      >	            </xs:complexType>
							      >	            <xs:complexType name="LastPeriodStatisticsType">
							      >	                <xs:sequence>
							      >	                    <xs:element name="successfulRequestCount"
							      >	                        <xs:annotation>
							      >	                            <xs:documentation>The number of s
							      >	                                occurred during the last peri
							      >	                            </xs:documentation>
							      >	                        </xs:annotation>
							      >	                    </xs:element>
							      >	                    <xs:element name="unsuccessfulRequestCoun
							      >	                        <xs:annotation>
							      >	                            <xs:documentation>The number of u
							      >	                                requests occurred during the 
							      >	                            </xs:documentation>
							      >	                        </xs:annotation>
							      >	                    </xs:element>
							      >	                    <xs:element name="requestMinDuration" typ
							      >	                            minOccurs="0">
							      >	                        <xs:annotation>
							      >	                            <xs:documentation>The minimum dur
							      >	                                request in milliseconds
							      >	                            </xs:documentation>
							      >	                        </xs:annotation>
							      >	                    </xs:element>
							      >	                    <xs:element name="requestAverageDuration"
							      >	                            minOccurs="0">
							      >	                        <xs:annotation>
							      >	                            <xs:documentation>The average dur
							      >	                                request in milliseconds
							      >	                            </xs:documentation>
							      >	                        </xs:annotation>
							      >	                    </xs:element>
							      >	                    <xs:element name="requestMaxDuration" typ
							      >	                            minOccurs="0">
							      >	                        <xs:annotation>
							      >	                            <xs:documentation>The maximum dur
							      >	                                request in milliseconds
							      >	                            </xs:documentation>
							      >	                        </xs:annotation>
							      >	                    </xs:element>
							      >	                    <xs:element name="requestDurationStdDev" 
							      >	                            minOccurs="0">
							      >	                        <xs:annotation>
							      >	                            <xs:documentation>The standard de
							      >	                                duration of the requests
							      >	                            </xs:documentation>
							      >	                        </xs:annotation>
							      >	                    </xs:element>
							      >	                    <xs:element name="requestMinSize" type="x
							      >	                            minOccurs="0">
							      >	                        <xs:annotation>
							      >	                            <xs:documentation>The minimum mes
							      >	                                the request in bytes
							      >	                            </xs:documentation>
							      >	                        </xs:annotation>
							      >	                    </xs:element>
							      >	                    <xs:element name="requestAverageSize" typ
							      >	                            minOccurs="0">
							      >	                        <xs:annotation>
							      >	                            <xs:documentation>The average mes
							      >	                                the request in bytes
							      >	                            </xs:documentation>
							      >	                        </xs:annotation>
							      >	                    </xs:element>
							      >	                    <xs:element name="requestMaxSize" type="x
							      >	                            minOccurs="0">
							      >	                        <xs:annotation>
							      >	                            <xs:documentation>The maximum mes
							      >	                                the request in bytes
							      >	                            </xs:documentation>
							      >	                        </xs:annotation>
							      >	                    </xs:element>
							      >	                    <xs:element name="requestSizeStdDev" type
							      >	                            minOccurs="0">
							      >	                        <xs:annotation>
							      >	                            <xs:documentation>The standard de
							      >	                                message size of the requests
							      >	                            </xs:documentation>
							      >	                        </xs:annotation>
							      >	                    </xs:element>
							      >	                    <xs:element name="responseMinSize" type="
							      >	                            minOccurs="0">
							      >	                        <xs:annotation>
							      >	                            <xs:documentation>The minimum mes
							      >	                                the response in bytes
							      >	                            </xs:documentation>
							      >	                        </xs:annotation>
							      >	                    </xs:element>
							      >	                    <xs:element name="responseAverageSize" ty
							      >	                            minOccurs="0">
							      >	                        <xs:annotation>
							      >	                            <xs:documentation>The average mes
							      >	                                the response in bytes
							      >	                            </xs:documentation>
							      >	                        </xs:annotation>
							      >	                    </xs:element>
							      >	                    <xs:element name="responseMaxSize" type="
							      >	                            minOccurs="0">
							      >	                        <xs:annotation>
							      >	                            <xs:documentation>The maximum mes
							      >	                                the response in bytes
							      >	                            </xs:documentation>
							      >	                        </xs:annotation>
							      >	                    </xs:element>
							      >	                    <xs:element name="responseSizeStdDev" typ
							      >	                            minOccurs="0">
							      >	                        <xs:annotation>
							      >	                            <xs:documentation>The standard de
							      >	                                message size of the responses
							      >	                            </xs:documentation>
							      >	                        </xs:annotation>
							      >	                    </xs:element>
							      >	                </xs:sequence>
							      >	            </xs:complexType>
							      >	            <xs:element name="getSecurityServerOperationalDat
							      >	                    type="GetSecurityServerOperationalDataTyp
							      >	            <xs:element name="getSecurityServerOperationalDat
							      >	                    type="GetSecurityServerOperationalDataRes
							      >	            <xs:element name="getSecurityServerHealthData"
							      >	                    type="GetSecurityServerHealthDataType"/>
							      >	            <xs:element name="getSecurityServerHealthDataResp
							      >	                    type="GetSecurityServerHealthDataResponse
							      >	        </xs:schema>
							      >	    </wsdl:types>
							      >
							      >	    <wsdl:message name="getSecurityServerOperationalDataRespo
							      >	        <wsdl:part name="getSecurityServerOperationalDataResp
							      >	                element="opm:getSecurityServerOperationalData
							      >	    </wsdl:message>
							      >
							      >	    <wsdl:message name="getSecurityServerOperationalData">
							      >	        <wsdl:part name="getSecurityServerOperationalData"
							      >	                element="opm:getSecurityServerOperationalData
							      >	    </wsdl:message>
							      >
							      >	    <wsdl:message name="getSecurityServerHealthDataResponse">
							      >	        <wsdl:part name="getSecurityServerHealthDataResponse"
							      >	                element="opm:getSecurityServerHealthDataRespo
							      >	    </wsdl:message>
							      >
							      >	    <wsdl:message name="getSecurityServerHealthData">
							      >	        <wsdl:part name="getSecurityServerHealthData"
							      >	                element="opm:getSecurityServerHealthData"/>
							      >	    </wsdl:message>
							      >
							      >	    <wsdl:message name="requestheader">
							      >	        <wsdl:part name="client" element="xrd:client"/>
							      >	        <wsdl:part name="service" element="xrd:service"/>
							      >	        <wsdl:part name="securityServer" element="xrd:securit
							      >	        <wsdl:part name="id" element="xrd:id"/>
							      >	        <wsdl:part name="protocolVersion" element="xrd:protoc
							      >	    </wsdl:message>
							      >
							      >	    <wsdl:portType name="opmServicePortType">
							      >	        <wsdl:operation name="getSecurityServerHealthData">
							      >	            <wsdl:documentation>
							      >	                <xrd:title>Security server health data</xrd:t
							      >	            </wsdl:documentation>
							      >	            <wsdl:input name="getSecurityServerHealthData"
							      >	                    message="tns:getSecurityServerHealthData"
							      >	            <wsdl:output name="getSecurityServerHealthDataRes
							      >	                    message="tns:getSecurityServerHealthDataR
							      >	        </wsdl:operation>
							      >	        <wsdl:operation name="getSecurityServerOperationalDat
							      >	            <wsdl:documentation>
							      >	                <xrd:title>Security server operational data</
							      >	            </wsdl:documentation>
							      >	            <wsdl:input name="getSecurityServerOperationalDat
							      >	                    message="tns:getSecurityServerOperational
							      >	            <wsdl:output name="getSecurityServerOperationalDa
							      >	                    message="tns:getSecurityServerOperational
							      >	        </wsdl:operation>
							      >	    </wsdl:portType>
							      >
							      >	    <wsdl:binding name="opmSoap11Binding" type="tns:opmServic
							      >	        <soap:binding style="document"
							      >	                transport="http://schemas.xmlsoap.org/soap/ht
							      >	        <wsdl:operation name="getSecurityServerOperationalDat
							      >	            <soap:operation soapAction=""/>
							      >	            <wsdl:input name="getSecurityServerOperationalDat
							      >	                <soap:body use="literal"/>
							      >	                <soap:header message="tns:requestheader" part
							      >	                <soap:header message="tns:requestheader" part
							      >	                <soap:header message="tns:requestheader" part
							      >	                <soap:header message="tns:requestheader" part
							      >	                <soap:header message="tns:requestheader" part
							      >	            </wsdl:input>
							      >	            <wsdl:output name="getSecurityServerOperationalDa
							      >	                <soap:header message="tns:requestheader" part
							      >	                <soap:header message="tns:requestheader" part
							      >	                <soap:header message="tns:requestheader" part
							      >	                <soap:header message="tns:requestheader" part
							      >	                <soap:header message="tns:requestheader" part
							      >	                <mime:multipartRelated>
							      >	                    <mime:part>
							      >	                        <soap:body use="literal"/>
							      >	                    </mime:part>
							      >	                </mime:multipartRelated>
							      >	            </wsdl:output>
							      >	        </wsdl:operation>
							      >	        <wsdl:operation name="getSecurityServerHealthData">
							      >	            <soap:operation soapAction=""/>
							      >	            <wsdl:input name="getSecurityServerHealthData">
							      >	                <soap:body use="literal"/>
							      >	                <soap:header message="tns:requestheader" part
							      >	                <soap:header message="tns:requestheader" part
							      >	                <soap:header message="tns:requestheader" part
							      >	                <soap:header message="tns:requestheader" part
							      >	                <soap:header message="tns:requestheader" part
							      >	            </wsdl:input>
							      >	            <wsdl:output name="getSecurityServerHealthDataRes
							      >	                <soap:body use="literal"/>
							      >	                <soap:header message="tns:requestheader" part
							      >	                <soap:header message="tns:requestheader" part
							      >	                <soap:header message="tns:requestheader" part
							      >	                <soap:header message="tns:requestheader" part
							      >	                <soap:header message="tns:requestheader" part
							      >	            </wsdl:output>
							      >	        </wsdl:operation>
							      >	    </wsdl:binding>
							      >
							      >	    <wsdl:service name="opmService">
							      >	        <wsdl:port name="opmServiceSoap11Port" binding="tns:o
							      >	            <soap:address location="https://SECURITYSERVER/"/
							      >	        </wsdl:port>
							      >	    </wsdl:service>
							      >	</wsdl:definitions>
							      >	```
							      >
							      >	<a name="AnnexB"/></a>
							      >	# Annex B JSON-Schema for Payload of getSecurityServerOperati
							      >
							      >	The schema is located in the file *src/op-monitor-daemon/src/
							      >
							      >	```yaml
							      >	title: Query Operational Data Response Payload Schema
							      >	type: object
							      >	properties:
							      >	  records:
							      >	    description: Operational Data Records
							      >	    type: array
							      >	    items:
							      >	      type: object
							      >	      properties:
							      >	        monitoringDataTs:
							      >	          description: The Unix timestamp in seconds when the
							      >	          type: integer
							      >	          minimum: 0
							      >	        securityServerInternalIp:
							      >	          description: Internal IP address of the security se
							      >	          type: string
							      >	          format: ipv4
							      >	          maxLength: 255
							      >	        securityServerType:
							      >	          description: Type of the security server
							      >	          type: string
							      >	          enum:
							      >	          - Client
							      >	          - Producer
							      >	        requestInTs:
							      >	          description: 'In the client''s security server: the
							      >	          type: integer
							      >	          minimum: 0
							      >	        requestOutTs:
							      >	          description: 'In the client''s security server: the
							      >	          type: integer
							      >	          minimum: 0
							      >	        responseInTs:
							      >	          description: 'In the client''s security server: the
							      >	          type: integer
							      >	          minimum: 0
							      >	        responseOutTs:
							      >	          description: 'In the client''s security server: the
							      >	          type: integer
							      >	          minimum: 0
							      >	        clientXRoadInstance:
							      >	          description: Instance identifier of the instance us
							      >	          type: string
							      >	          maxLength: 255
							      >	        clientMemberClass:
							      >	          description: Member class of the X-Road member (cli
							      >	          type: string
							      >	          maxLength: 255
							      >	        clientMemberCode:
							      >	          description: Member code of the X-Road member (clie
							      >	          type: string
							      >	          maxLength: 255
							      >	        clientSubsystemCode:
							      >	          description: Subsystem code of the X-Road member (c
							      >	          type: string
							      >	          maxLength: 255
							      >	        serviceXRoadInstance:
							      >	          description: Instance identifier of the instance us
							      >	          type: string
							      >	          maxLength: 255
							      >	        serviceMemberClass:
							      >	          description: Member class of the X-Road member (ser
							      >	          type: string
							      >	          maxLength: 255
							      >	        serviceMemberCode:
							      >	          description: Member code of the X-Road member (serv
							      >	          type: string
							      >	          maxLength: 255
							      >	        serviceSubsystemCode:
							      >	          description: Subsystem code of the X-Road member (s
							      >	          type: string
							      >	          maxLength: 255
							      >	        serviceCode:
							      >	          description: Code of the service
							      >	          type: string
							      >	          maxLength: 255
							      >	        serviceVersion:
							      >	          description: Version of the service
							      >	          type: string
							      >	          maxLength: 255
							      >	        representedPartyClass:
							      >	          description: Class of the represented party
							      >	          type: string
							      >	          maxLength: 255
							      >	        representedPartyCode:
							      >	          description: Code of the represented party
							      >	          type: string
							      >	          maxLength: 255
							      >	        messageId:
							      >	          description: Unique identifier of the message
							      >	          type: string
							      >	          maxLength: 255
							      >	        messageUserId:
							      >	          description: Personal code of the client that initi
							      >	          type: string
							      >	          maxLength: 255
							      >	        messageIssue:
							      >	          description: Client's internal identifier of a file
							      >	          type: string
							      >	          maxLength: 255
							      >	        messageProtocolVersion:
							      >	          description: X-Road message protocol version
							      >	          type: string
							      >	          maxLength: 255
							      >	        clientSecurityServerAddress:
							      >	          description: External address of client's security 
							      >	          type: string
							      >	          maxLength: 255
							      >	        serviceSecurityServerAddress:
							      >	          description: External address of service provider's
							      >	          type: string
							      >	          maxLength: 255
							      >	        requestMimeSize:
							      >	          description: Size of the MIME-container of the requ
							      >	          type: integer
							      >	          minimum: 0
							      >	        requestAttachmentCount:
							      >	          description: Number of attachments of the request
							      >	          type: integer
							      >	          minimum: 0
							      >	        responseMimeSize:
							      >	          description: Size of the MIME-container of the resp
							      >	          type: integer
							      >	          minimum: 0
							      >	        responseAttachmentCount:
							      >	          description: Number of attachments of the response
							      >	          type: integer
							      >	          minimum: 0
							      >	        succeeded:
							      >	          description: True, if request mediation succeeded, 
							      >	          type: boolean
							      >	        faultCode:
							      >	          description: fault code in case error received
							      >	          type: string
							      >	          maxLength: 255
							      >	        faultString:
							      >	          description: fault reason in case error received
							      >	          type: string
							      >	          maxLength: 2048
							      >	        requestSize:
							      >	          description: Size of the request (bytes)
							      >	          type: integer
							      >	          minimum: 0
							      >	        responseSize:
							      >	          description: Size of the response (bytes)
							      >	          type: integer
							      >	          minimum: 0
							      >	        statusCode:
							      >	          description: HTTP status code for the rest response
							      >	          type: integer
							      >	          minimum: 0
							      >	        serviceType:
							      >	            description: Type of the service WSDL, REST or OP
							      >	            type: string
							      >	            minimum: 0
							      >	required:
							      >	- records
							      >	```
							      >
							      >	<a name="AnnexC"/></a>
							      >	# Annex C Example Messages
							      >
							      >	<a name="AnnexC.1"/></a>
							      >	## C.1 getSecurityServerOperationalData Request
							      >
							      >	```xml
							      >	<?xml version="1.0" encoding="utf-8"?>
							      >	<SOAP-ENV:Envelope
							      >	    xmlns:SOAP-ENV="http://schemas.xmlsoap.org/soap/envelope/
							      >	    xmlns:xroad="http://x-road.eu/xsd/xroad.xsd"
							      >	    xmlns:om="http://x-road.eu/xsd/op-monitoring.xsd"
							      >	    xmlns:id="http://x-road.eu/xsd/identifiers">
							      >	  <SOAP-ENV:Header>
							      >	    <xroad:client id:objectType="SUBSYSTEM">
							      >	      <id:xRoadInstance>EE</id:xRoadInstance>
							      >	      <id:memberClass>GOV</id:memberClass>
							      >	      <id:memberCode>00000001</id:memberCode>
							      >	      <id:subsystemCode>System1</id:subsystemCode>
							      >	    </xroad:client>
							      >	    <xroad:service id:objectType="SERVICE">
							      >	      <id:xRoadInstance>EE</id:xRoadInstance>
							      >	      <id:memberClass>GOV</id:memberClass>
							      >	      <id:memberCode>00000001</id:memberCode>
							      >	      <id:serviceCode>getSecurityServerOperationalData</id:se
							      >	    </xroad:service>
							      >	    <xroad:securityServer id:objectType="SERVER">
							      >	      <id:xRoadInstance>EE</id:xRoadInstance>
							      >	      <id:memberClass>GOV</id:memberClass>
							      >	      <id:memberCode>00000001</id:memberCode>
							      >	      <id:serverCode>00000001_1</id:serverCode>
							      >	    </xroad:securityServer>
							      >	    <xroad:id>1KNtf07U6qIyOcJnkirRaE0hRe4bM7WF</xroad:id>
							      >	    <xroad:protocolVersion>4.0</xroad:protocolVersion>
							      >	  </SOAP-ENV:Header>
							      >	  <SOAP-ENV:Body>
							      >	    <om:getSecurityServerOperationalData>
							      >	      <om:searchCriteria>
							      >	        <om:recordsFrom>1480512828</om:recordsFrom>
							      >	        <om:recordsTo>1480512832</om:recordsTo>
							      >	      </om:searchCriteria>
							      >	    </om:getSecurityServerOperationalData>
							      >	  </SOAP-ENV:Body>
							      >	</SOAP-ENV:Envelope>
							      >	```
							      >
							      >	<a name="AnnexC.2"/></a>
							      >	## C.2 getSecurityServerOperationalData Response
							      >
							      >	```xml
							      >	Content-Type: multipart/related; type="text/xml"; charset=UTF
							      >	boundary=xroadfngEfgBlxyLszDaqXiFfDxVzvvlbhU
							      >	Content-Length: 7298
							      >
							      >	--xroadfngEfgBlxyLszDaqXiFfDxVzvvlbhU
							      >	content-type:text/xml
							      >
							      >	<?xml version="1.0" encoding="utf-8"?>
							      >	<SOAP-ENV:Envelope
							      >	    xmlns:SOAP-ENV="http://schemas.xmlsoap.org/soap/envelope/
							      >	    xmlns:xroad="http://x-road.eu/xsd/xroad.xsd"
							      >	    xmlns:om="http://x-road.eu/xsd/op-monitoring.xsd"
							      >	    xmlns:id="http://x-road.eu/xsd/identifiers">
							      >	  <SOAP-ENV:Header>
							      >	    <xroad:client id:objectType="SUBSYSTEM">
							      >	      <id:xRoadInstance>EE</id:xRoadInstance>
							      >	      <id:memberClass>GOV</id:memberClass>
							      >	      <id:memberCode>00000001</id:memberCode>
							      >	      <id:subsystemCode>System1</id:subsystemCode>
							      >	    </xroad:client>
							      >	    <xroad:service id:objectType="SERVICE">
							      >	      <id:xRoadInstance>EE</id:xRoadInstance>
							      >	      <id:memberClass>GOV</id:memberClass>
							      >	      <id:memberCode>00000001</id:memberCode>
							      >	      <id:serviceCode>getSecurityServerOperationalData</id:se
							      >	    </xroad:service>
							      >	    <xroad:securityServer id:objectType="SERVER">
							      >	      <id:xRoadInstance>EE</id:xRoadInstance>
							      >	      <id:memberClass>GOV</id:memberClass>
							      >	      <id:memberCode>00000001</id:memberCode>
							      >	      <id:serverCode>00000001_1</id:serverCode>
							      >	    </xroad:securityServer>
							      >	    <xroad:id>1KNtf07U6qIyOcJnkirRaE0hRe4bM7WF</xroad:id>
							      >	    <xroad:requestHash algorithmId="http://www.w3.org/2001/04
							      >	      r+GNfQVRJ82RMpaRMO/K/2z97zEr1jiSL4m7clAEogiZiaSTnylksQZ
							      >	    </xroad:requestHash>
							      >	    <xroad:protocolVersion>4.0</xroad:protocolVersion>
							      >	  </SOAP-ENV:Header>
							      >	  <SOAP-ENV:Body>
							      >	    <om:getSecurityServerOperationalDataResponse>
							      >	      <om:recordsCount>122</om:recordsCount>
							      >	      <om:records>cid:operational-monitoring-data.json.gz</om
							      >	    </om:getSecurityServerOperationalDataResponse>
							      >	  </SOAP-ENV:Body>
							      >	</SOAP-ENV:Envelope>
							      >	--xroadfngEfgBlxyLszDaqXiFfDxVzvvlbhU
							      >	content-type:application/gzip
							      >	content-transfer-encoding: binary
							      >	content-id: <operational-monitoring-data.json.gz>
							      >
							      >	(binary data)
							      >	--xroadfngEfgBlxyLszDaqXiFfDxVzvvlbhU--
							      >	```
							      >
							      >	### C.2.1 Example JSON-Payload of getSecurityServerOperationa
							      >
							      >	```json
							      >	{
							      >	  "records": [
							      >	    {
							      >	      "clientMemberClass": "GOV",
							      >	      "clientMemberCode": "00000001",
							      >	      "clientSecurityServerAddress": "ss1.ci.kit",
							      >	      "clientSubsystemCode": "subsystem1",
							      >	      "clientXRoadInstance": "EE",
							      >	      "messageId": "1TzYPstxXyYPtNsos4TNEAPykJh50aJz",
							      >	      "messageIssue": "453465",
							      >	      "messageProtocolVersion": "4.0",
							      >	      "messageUserId": "EE37701010101",
							      >	      "monitoringDataTs": 1477633845,
							      >	      "representedPartyClass": "COM",
							      >	      "representedPartyCode": "MEMBER123",
							      >	      "requestAttachmentCount": 0,
							      >	      "requestInTs": 1477633844973,
							      >	      "requestOutTs": 1477633844986,
							      >	      "requestSize": 1629,
							      >	      "responseAttachmentCount": 0,
							      >	      "responseInTs": 1477633845222,
							      >	      "responseOutTs": 1477633845243,
							      >	      "responseSize": 1518,
							      >	      "securityServerInternalIp": "192.168.1.1",
							      >	      "securityServerType": "Client",
							      >	      "serviceCode": "xroadGetRandom",
							      >	      "serviceType": "WSDL",
							      >	      "serviceMemberClass": "GOV",
							      >	      "serviceMemberCode": "00000000",
							      >	      "serviceSecurityServerAddress": "ss0.ci.kit",
							      >	      "serviceSubsystemCode": "subsystem1",
							      >	      "serviceVersion": "v1",
							      >	      "serviceXRoadInstance": "EE",
							      >	      "succeeded": true,
							      >	      "xRequestId": "fd83f20e-bc19-4eb4-9602-e37f94c09fbe"
							      >	    }
							      >	  ]
							      >	}
							      >	```
							      >	<a name="AnnexC.3"/></a>
							      >	## C.3 getSecurityServerHealthData Request
							      >
							      >	```xml
							      >	<?xml version="1.0" encoding="utf-8"?>
							      >	<SOAP-ENV:Envelope
							      >	    xmlns:SOAP-ENV="http://schemas.xmlsoap.org/soap/envelope/
							      >	    xmlns:xroad="http://x-road.eu/xsd/xroad.xsd"
							      >	    xmlns:om="http://x-road.eu/xsd/op-monitoring.xsd"
							      >	    xmlns:id="http://x-road.eu/xsd/identifiers">
							      >	  <SOAP-ENV:Header>
							      >	    <xroad:client id:objectType="SUBSYSTEM">
							      >	      <id:xRoadInstance>EE</id:xRoadInstance>
							      >	      <id:memberClass>GOV</id:memberClass>
							      >	      <id:memberCode>00000000</id:memberCode>
							      >	      <id:subsystemCode>System1</id:subsystemCode>
							      >	    </xroad:client>
							      >	    <xroad:service id:objectType="SERVICE">
							      >	      <id:xRoadInstance>EE</id:xRoadInstance>
							      >	      <id:memberClass>GOV</id:memberClass>
							      >	      <id:memberCode>00000001</id:memberCode>
							      >	      <id:serviceCode>getSecurityServerHealthData</id:service
							      >	    </xroad:service>
							      >	    <xroad:securityServer id:objectType="SERVER">
							      >	      <id:xRoadInstance>EE</id:xRoadInstance>
							      >	      <id:memberClass>GOV</id:memberClass>
							      >	      <id:memberCode>00000001</id:memberCode>
							      >	      <id:serverCode>00000001_1</id:serverCode>
							      >	    </xroad:securityServer>
							      >	    <xroad:id>0PebOv6afaFEMVqPcwwtzIZCuRiRBu6T</xroad:id>
							      >	    <xroad:protocolVersion>4.0</xroad:protocolVersion>
							      >	  </SOAP-ENV:Header>
							      >	  <SOAP-ENV:Body>
							      >	    <om:getSecurityServerHealthData>
							      >	      <om:filterCriteria>
							      >	        <om:client id:objectType="SUBSYSTEM">
							      >	          <id:xRoadInstance>EE</id:xRoadInstance>
							      >	          <id:memberClass>GOV</id:memberClass>
							      >	          <id:memberCode>00000001</id:memberCode>
							      >	          <id:subsystemCode>System2</id:subsystemCode>
							      >	        </om:client>
							      >	      </om:filterCriteria>
							      >	    </om:getSecurityServerHealthData>
							      >	  </SOAP-ENV:Body>
							      >	</SOAP-ENV:Envelope>
							      >	```
							      >
							      >	<a name="AnnexC.3"/></a>
							      >	## C.4 getSecurityServerHealthData Response
							      >
							      >	```xml
							      >	<?xml version="1.0" encoding="utf-8"?>
							      >	<SOAP-ENV:Envelope
							      >	    xmlns:SOAP-ENV="http://schemas.xmlsoap.org/soap/envelope/
							      >	    xmlns:xroad="http://x-road.eu/xsd/xroad.xsd"
							      >	    xmlns:om="http://x-road.eu/xsd/op-monitoring.xsd"
							      >	    xmlns:id="http://x-road.eu/xsd/identifiers">
							      >	  <SOAP-ENV:Header>
							      >	    <xroad:client id:objectType="SUBSYSTEM">
							      >	      <id:xRoadInstance>EE</id:xRoadInstance>
							      >	      <id:memberClass>GOV</id:memberClass>
							      >	      <id:memberCode>00000000</id:memberCode>
							      >	      <id:subsystemCode>System1</id:subsystemCode>
							      >	    </xroad:client>
							      >	    <xroad:service id:objectType="SERVICE">
							      >	      <id:xRoadInstance>EE</id:xRoadInstance>
							      >	      <id:memberClass>GOV</id:memberClass>
							      >	      <id:memberCode>00000001</id:memberCode>
							      >	      <id:serviceCode>getSecurityServerHealthData</id:service
							      >	    </xroad:service>
							      >	    <xroad:securityServer id:objectType="SERVER">
							      >	      <id:xRoadInstance>EE</id:xRoadInstance>
							      >	      <id:memberClass>GOV</id:memberClass>
							      >	      <id:memberCode>00000001</id:memberCode>
							      >	      <id:serverCode>00000001_1</id:serverCode>
							      >	    </xroad:securityServer>
							      >	    <xroad:id>0PebOv6afaFEMVqPcwwtzIZCuRiRBu6T</xroad:id>
							      >	    <xroad:requestHash algorithmId="http://www.w3.org/2001/04
							      >	      QzekAiZVOaz3p1IGCrWkjc3bGRPGg9XN3SWEsF5onsTdzZ5w+chgOSn
							      >	    </xroad:requestHash>
							      >	    <xroad:protocolVersion>4.0</xroad:protocolVersion>
							      >	  </SOAP-ENV:Header>
							      >	  <SOAP-ENV:Body>
							      >	    <om:getSecurityServerHealthDataResponse>
							      >	      <om:monitoringStartupTimestamp>1480512900441
							      >	          </om:monitoringStartupTimestamp>
							      >	      <om:statisticsPeriodSeconds>600</om:statisticsPeriodSec
							      >	      <om:servicesEvents>
							      >	        <om:serviceEvents>
							      >	          <om:service id:objectType="SERVICE">
							      >	            <id:xRoadInstance>EE</id:xRoadInstance>
							      >	            <id:memberClass>GOV</id:memberClass>
							      >	            <id:memberCode>00000001</id:memberCode>
							      >	            <id:subsystemCode>System2</id:subsystemCode>
							      >	            <id:serviceCode>xroadGetRandom</id:serviceCode>
							      >	            <id:serviceVersion>v1</id:serviceVersion>
							      >	          </om:service>
							      >	          <om:lastSuccessfulRequestTimestamp>1480512901824
							      >	              </om:lastSuccessfulRequestTimestamp>
							      >	          <om:serviceType>WSDL</om:serviceType>
							      >	          <om:lastPeriodStatistics>
							      >	            <om:successfulRequestCount>1</om:successfulReques
							      >	            <om:unsuccessfulRequestCount>0</om:unsuccessfulRe
							      >	            <om:requestMinDuration>42</om:requestMinDuration>
							      >	            <om:requestAverageDuration>42.0</om:requestAverag
							      >	            <om:requestMaxDuration>42</om:requestMaxDuration>
							      >	            <om:requestDurationStdDev>0.0</om:requestDuration
							      >	            <om:requestMinSize>1629</om:requestMinSize>
							      >	            <om:requestAverageSize>1629.0</om:requestAverageS
							      >	            <om:requestMaxSize>1629</om:requestMaxSize>
							      >	            <om:requestSizeStdDev>0.0</om:requestSizeStdDev>
							      >	            <om:responseMinSize>1519</om:responseMinSize>
							      >	            <om:responseAverageSize>1519.0</om:responseAverag
							      >	            <om:responseMaxSize>1519</om:responseMaxSize>
							      >	            <om:responseSizeStdDev>0.0</om:responseSizeStdDev
							      >	          </om:lastPeriodStatistics>
							      >	        </om:serviceEvents>
							      >	      </om:servicesEvents>
							      >	    </om:getSecurityServerHealthDataResponse>
							      >	  </SOAP-ENV:Body>
							      >	</SOAP-ENV:Envelope>
							      >	```
pr-opmonjmx_x-road_operational_monitoring_jmx_protocol_Y-1096 |	*EE*
=============================================================
							      >
							      >	| ![European Union / European Regional Development Fund / Inv
							      >	| -------------------------: |
							      >
							      >	# X-Road: Operational Monitoring JMX Protocol <!-- omit in to
							      >
							      >	**Technical Specification**
							      >
							      >	Version: 1.1  
							      >	Doc. ID: PR-OPMONJMX
							      >
							      >	| Date       | Version     | Description                     
							      >	|------------|-------------|---------------------------------
							      >	|  | 0.2       | Initial version               |          |
							      >	| 23.01.2017 | 0.3       | Added license text, table of conte
							      >	| 05.03.2018 | 0.4       | Added terms and abbreviations refe
							      >	| 12.12.2019 | 1.0       | Add description of serviceType gau
							      >	| 25.06.2020 | 1.1       | Add note about JMX being disabled 
							      >
							      >	## Table of Contents <!-- omit in toc -->
							      >
							      >	<!-- toc -->
							      >
							      >	- [License](#license)
							      >	- [1 Introduction](#1-introduction)
							      >	  - [1.1 Terms and Abbreviations](#11-terms-and-abbreviations
							      >	  - [1.2 References](#12-references)
							      >	- [2 Encoding X-Road Service Identifiers in Object Names](#2-
							      >	- [3 Objects, Attributes and Operations Exposed over JMXMP](#
							      >	  - [3.1 Gauge Metrics](#31-gauge-metrics)
							      >	  - [3.2 Counter Metrics](#32-counter-metrics)
							      >	  - [3.3 Histogram Metrics](#33-histogram-metrics)
							      >
							      >	<!-- tocstop -->
							      >
							      >	# License
							      >
							      >	This document is licensed under the Creative Commons Attribut
							      >
							      >	# 1 Introduction
							      >
							      >	This document specifies the format and protocol for exchangin
							      >
							      >	The Java Management Extensions define and architecture, the d
							      >
							      >	The JMX Messaging Protocol (JMXMP) connector is a configurati
							      >
							      >	In this document, the standard Managed Beans (`MBeans`) expos
							      >
							      >	All the sections of this specification contain normative info
							      >
							      >	This specification does not include option for partially impl
							      >
							      >	**By default, operational monitoring JMX interface is disable
							      >
							      >	## 1.1 Terms and Abbreviations
							      >
							      >	See X-Road terms and abbreviations documentation \[[TA-TERMS]
							      >
							      >	## 1.2 References
							      >
							      >	<a name="Ref_PR-MESS"></a>**PR-MESS** -- Cybernetica AS. X-Ro
							      >	<a name="Ref_JMX"></a>**JMX** -- Java Management Extensions (
							      >	<a name="Ref_JMXMP"></a>**JMXMP** -- Using JMX Connectors to 
							      >	<a name="Ref_METRICS"></a>**METRICS** -- GitHub - dropwizard/
							      >	<a name="Ref_ZABBIX"></a>**ZABBIX** -- Zabbix Documentation 3
							      >	<a name="Ref_TERMS" class="anchor"></a>**TA-TERMS** -- X-Road
							      >	<a name="Ref_ARC-OPMOND"></a>**ARC-OPMOND** -- X-Road: Operat
							      >
							      >	<a name="section_2"></a>
							      >	# 2 Encoding X-Road Service Identifiers in Object Names
							      >
							      >	In the object names of exposed MBeans, X-Road service identif
							      >
							      >	* The full string form of the identifier of the service is us
							      >	* If no subsystem is associated with the service, two forward
							      >	* Also for being able to extract the parts of the identifier,
							      >	* Because the JMXMP protocol imposes the XML character set on
							      >	* In order to provide compatibility with the Zabbix monitorin
							      >
							      >	# 3 Objects, Attributes and Operations Exposed over JMXMP
							      >
							      >	The `MBean` objects exposed by the operational monitoring dae
							      >
							      >	* `com.codahale.metrics.Gauge`  
							      >	* `com.codahale.metrics.Counter`  
							      >	* `com.codahale.metrics.Histogram`  
							      >
							      >	For each `MBean` object there is an associated `MBeanInfo` ob
							      >
							      >	## 3.1 Gauge Metrics
							      >
							      >	The value of the `ClassName` attribute of the `MBeanInfo` obj
							      >
							      >	All gauge metrics expose the `Value` attribute and the `objec
							      >
							      >	The operational monitoring daemon provides the following gene
							      >	* `metrics:name=monitoringStartupTimestamp` -- timestamp of t
							      >	* `metrics:name=statisticsPeriodSeconds` -- the configured pe
							      >
							      >	For each service mediated during the configured statistics pe
							      >	* `metrics:name=lastSuccessfulRequestTimestamp(<service ID>)`
							      >	* `metrics:name=lastUnsuccessfulRequestTimestamp(<service ID>
							      >	* `metrics:name=serviceType(<service ID>)`
							      >
							      >	where `<service ID>` will be replaced by the full ID of the s
							      >
							      >	## 3.2 Counter Metrics
							      >
							      >	The value of the `ClassName` attribute of the `MBeanInfo` obj
							      >
							      >	All counter metrics expose the `Count` attribute and the `obj
							      >
							      >	For each service mediated during the configured statistics pe
							      >	* `metrics:name=successfulRequestCount(<service ID>)`  
							      >	* `metrics:name=unsuccessfulRequestCount(<service ID>)`  
							      >
							      >	where `<service ID>` will be replaced by the full ID of the s
							      >
							      >	## 3.3 Histogram Metrics
							      >
							      >	The value of the `ClassName` attribute of the `MBeanInfo` obj
							      >
							      >	All the histogram metrics expose the following attributes:
							      >	* `50thPercentile`  
							      >	* `75thPercentile`  
							      >	* `95thPercentile`  
							      >	* `98thPercentile`  
							      >	* `99thPercentile`  
							      >	* `999thPercentile`  
							      >	* `Count`  
							      >	* `Max`  
							      >	* `Min`  
							      >	* `Mean`  
							      >	* `StdDev`  
							      >
							      >	The operations exposed by histogram metrics are `objectName()
							      >
							      >	For each service mediated during the configured statistics pe
							      >
							      >	* `metrics:name=requestDuration(<service ID>)`  
							      >	* `metrics:name=requestSoapSize(<service ID>)`  
							      >	* `metrics:name=responseSoapSize(<service ID>)`  
							      >
							      >	where `<service ID>` will be replaced by the full ID of the s
ug-opmonsyspar_x-road_operational_monitoring_system_parameter |	*EE*
=============================================================
							      >
							      >	| ![European Union / European Regional Development Fund / Inv
							      >	| -------------------------: |
							      >
							      >	# X-Road: Operational Monitoring System Parameters
							      >
							      >	# User Guide
							      >
							      >	Version: 0.5  
							      >	Doc ID: UG-OPMONSYSPAR
							      >
							      >	| Date       | Version | Description                         
							      >	|------------|---------|-------------------------------------
							      >	|            | 0.2     | Initial version                     
							      >	| 23.01.2017 | 0.3     | Added license text, table of content
							      >	| 17.03.2017 | 0.4     | Added new parameters *op-monitor-buf
							      >	| 05.03.2018 | 0.5     | Added reference to terms and abbrevi
							      >
							      >	## Table of Contents
							      >
							      >	<!-- toc -->
							      >
							      >	- [License](#license)
							      >	- [1 Introduction](#1-introduction)
							      >	  * [1.1 Terms and abbreviations](#11-terms-and-abbreviations
							      >	  * [1.2 References](#12-references)
							      >	- [2 Operational Monitoring System Parameters](#2-operational
							      >
							      >	<!-- tocstop -->
							      >
							      >	## License
							      >
							      >	This document is licensed under the Creative Commons Attribut
							      >
							      >
							      >	## 1 Introduction
							      >
							      >	This document describes the system parameters of the X-Road o
							      >
							      >	### 1.1 Terms and abbreviations
							      >
							      >	See X-Road terms and abbreviations documentation \[[TA-TERMS]
							      >
							      >	### 1.2 References
							      >
							      >	<a name="UG-SYSPAR"></a>**UG-SYSPAR** -- Cybernetica AS. X-Ro
							      >	<a name="UG-SS"></a>**UG-SS** -- Cybernetica AS. X-Road: Secu
							      >	<a name="CRON"></a>**CRON** -- Quartz Scheduler Cron Trigger 
							      >	<a name="Ref_TERMS" class="anchor"></a>**TA-TERMS** -- X-Road
							      >
							      >	## 2 Operational Monitoring System Parameters
							      >
							      >	This chapter describes the system parameters used by the X-Ro
							      >
							      >	* To change the parameter values for the server component *op
							      >	* The service *xroad-proxy* must be restarted after changing 
							      >	  * *op-monitor.host*  
							      >	  * *op-monitor.port*
							      >	  * *op-monitor.scheme*
							      >	  * *op-monitor.tls-certificate*.  
							      >
							      >	 When changing the previous parameter values of an external m
							      >	* To change the parameter values for the server components *o
							      >
							      >	Server Component  | Parameter                 | Default Value
							      >	----------------- | ------------------------- | -------------
							      >	op-monitor        | clean-interval            | 0 0 0/12 1/1 
							      >	op-monitor        | client-tls-certificate    | /etc/xroad/ss
							      >	op-monitor        | health-statistics-period-seconds | 600   
							      >	op-monitor        | host                      | localhost    
							      >	op-monitor        | keep-records-for-days     | 7            
							      >	op-monitor        | max-records-in-payload    | 10000        
							      >	op-monitor        | port                      | 2080         
							      >	op-monitor        | records-available-timestamp-offset-second
							      >	op-monitor        | scheme                    | http         
							      >	op-monitor        | tls-certificate           |/etc/xroad/ssl
							      >	op-monitor-buffer | connection-timeout-seconds| 30           
							      >	op-monitor-buffer | max-records-in-message    | 100          
							      >	op-monitor-buffer | sending-interval-seconds  | 5            
							      >	op-monitor-buffer | socket-timeout-seconds    | 60           
							      >	op-monitor-buffer | size                      | 20000        
							      >	op-monitor-service| connection-timeout-seconds| 30           
							      >	op-monitor-service| socket-timeout-seconds    | 60           
Monitoring-architecture: *NIIS*				      |	*EE*
=============================================================
							      >	# X-Road: Environmental Monitoring Architecture
							      >
							      >	Version: 1.8  
							      >	Doc. ID: ARC-ENVMON
							      >
							      >	| Date       | Version  | Description                        
							      >	|------------|----------|------------------------------------
							      >	| 15.12.2015 | 1.0      | Initial version               | Ilk
							      >	| 04.01.2017 | 1.1      | Fix documentation links | Ilkka Sep
							      >	| 20.01.2017 | 1.2      | Added license text, table of conten
							      >	| 23.2.2017  | 1.3      | Added reference to the Security Ser
							      >	| 18.8.2017  | 1.4      | Added details about the security se
							      >	| 18.10.2017 | 1.5      |  | Joni Laurila |
							      >	| 02.03.2018 | 1.6      | Added numbering, terms document ref
							      >	| 20.01.2020 | 1.7      | Update XroadProcessLister descripti
							      >	| 25.06.2020 | 1.8      | Add chapter [2.2.1 JMX interface](#
							      >
							      >
							      >	# Table of Contents
							      >	<!-- toc -->
							      >
							      >	  * [License](#license)
							      >	- [1 Overview](#1-overview)
							      >	  * [1.1 Terms and abbreviations](#11-terms-and-abbreviations
							      >	  * [1.2 References](#12-references)
							      >	- [2 Components](#2-components)
							      >	  * [2.1 Monitoring metaservice (proxymonitor add-on)](#21-mo
							      >	  * [2.2 Monitoring service (xroad-monitor)](#22-monitoring-s
							      >	      * [2.2.1 JMX interface](#221-jmx-interface)
							      >	  * [2.3 Central monitoring client](#23-central-monitoring-cl
							      >	  * [2.4 Central monitoring data collector](#24-central-monit
							      >	  * [2.5 Central server admin user interface](#25-central-ser
							      >	- [3 Monitoring in action](#3-monitoring-in-action)
							      >	  * [3.1 Pull messaging model](#31-pull-messaging-model)
							      >	  * [3.2 Modified X-Road message protocol](#32-modified-x-roa
							      >	  * [3.3 Access control](#33-access-control)
							      >	    * [3.3.1 Limiting central monitoring client access for en
							      >
							      >	<!-- tocstop -->
							      >
							      >	## License
							      >
							      >	This document is licensed under the Creative Commons Attribut
							      >
							      >
							      >	## 1 Overview
							      >
							      >	X-Road monitoring is conceptually split into two parts: _envi
							      >
							      >	* **Environmental monitoring** is the monitoring of the X-Roa
							      >	* **Operational monitoring** is the monitoring of operational
							      >
							      >	This document describes environmental monitoring architecture
							      >
							      >	### 1.1 Terms and abbreviations
							      >
							      >	See X-Road terms and abbreviations documentation \[[TA-TERMS]
							      >
							      >	### 1.2 References
							      >
							      >	| Document ID||
							      >	| ------------- |-------------|
							      >	| PR-GCONF      | [Cybernetica AS. X-Road: Protocol for Downl
							      >	| UC-GCONF      | [Cybernetica AS. X-Road: Use Case Model for
							      >	| PR-MESS | [Cybernetica AS. X-Road: Message Protocol v4.0](p
							      >	| PR-TARGETSS | [Security Server targeting extension for the 
							      >	| <a id="Ref_TERMS" class="anchor"></a> TA-TERMS | [X-Road Te
							      >
							      >	## 2 Components
							      >
							      >	![monitoring architecture](img/monitoring.png)
							      >
							      >	### 2.1 Monitoring metaservice (proxymonitor add-on)
							      >
							      >	Monitoring metaservice responds to queries for monitoring dat
							      >
							      >	Monitoring service handles authorization of the requests, see
							      >
							      >	Monitoring metaservice is installed as a proxy add-on, with n
							      >
							      >	### 2.2 Monitoring service (xroad-monitor)
							      >
							      >	Monitoring service is responsible for collecting the monitori
							      >
							      >	Monitoring service uses several _sensors_ to collect the data
							      >
							      >	The following sensors produce monitoring data:
							      >	- `SystemMetricsSensor`
							      >	  - data:
							      >	    - system CPU load percentage (0-100)
							      >	    - free memory
							      >	    - total memory
							      >	    - free swap space
							      >	    - total swap space
							      >	    - open file descriptor count
							      >	    - maximum file descriptor count
							      >	    - committed virtual memory
							      >	  - metrics are collected from [UnixOperatingSystemMXBean](ht
							      >	  - data is refreshed every 5 seconds and analyzed in a 60s s
							      >	- `DiskSpaceSensor`
							      >	  - data: total and free disk space for all filesystem roots
							      >	  - data is refreshed once per minute
							      >	- `OsInfoLister`
							      >	  - data: operating system information from `/proc/version`
							      >	  - for example `Linux version 3.13.0-70-generic (buildd@lgw0
							      >	  - data is refreshed once per minute
							      >	- `ProcessLister`
							      >	  - data: list of running processes from command `ps -aew -o 
							      >	  - data is refreshed once per minute
							      >	- `XroadProcessLister`
							      >	  - data: like ProcessLister, but lists only java processes r
							      >	  - data is refreshed once per minute
							      >	- `PackageLister`
							      >	  - data: list of installed packages and their versions
							      >	  - data is refreshed once per minute
							      >	- `CertificateInfoSensor`
							      >	  - data: information about certificates associated with this
							      >	    - certificate SHA-1 hash
							      >	    - validity period: not before (ISO 8601 date)
							      >	    - validity period: not after (ISO 8601 date)
							      >	    - the type of the certificate:
							      >	       - `AUTH_OR_SIGN` for the Security Server member certif
							      >	       - `INTERNAL_IS_CLIENT_TLS` for the client Information 
							      >	       - `SECURITY_SERVER_TLS` for the TLS certificate of the
							      >	    - is the certificate active (true/false)
							      >	  - data is refreshed once per day
							      >
							      >
							      >	Monitoring service is installed as a separate package, with n
							      >
							      >	#### 2.2.1 JMX interface
							      >
							      >	The service also publishes the monitoring data via JMX. Local
							      >
							      >	![monitoring JMX agent](img/monitoring-jmx.png)
							      >
							      >	JMX is enabled by adding the required configuration in `/etc/
							      >
							      >	The example configuration below enables JMX, binds it to port
							      >
							      >	```properties
							      >	XROAD_MONITOR_PARAMS=-Djava.rmi.server.hostname=0.0.0.0 -Dcom
							      >	```
							      >
							      >	### 2.3 Central monitoring client
							      >
							      >	Central monitoring client is a specific security server, whic
							      >
							      >	### 2.4 Central monitoring data collector
							      >
							      >	Central monitoring data collector is responsible for collecti
							      >
							      >	Data collector has not been implemented yet.
							      >
							      >	### 2.5 Central server admin user interface
							      >
							      >	Identity of central monitoring client (if any) is configured 
							      >
							      >	```xml
							      >	<tns:conf xmlns:id="http://x-road.eu/xsd/identifiers"
							      >	          xmlns:tns="http://x-road.eu/xsd/xroad.xsd"
							      >	          xmlns:xsi="http://www.w3.org/2001/XMLSchema-instanc
							      >	          xsi:schemaLocation="http://x-road.eu/xsd/xroad.xsd"
							      >	    <monitoringClient>
							      >	        <monitoringClientId id:objectType="SUBSYSTEM">
							      >	            <id:xRoadInstance>fdev</id:xRoadInstance>
							      >	            <id:memberClass>GOV</id:memberClass>
							      >	            <id:memberCode>1710128-9</id:memberCode>
							      >	            <id:subsystemCode>LIPPIS</id:subsystemCode>
							      >	        </monitoringClientId>
							      >	    </monitoringClient>
							      >	</tns:conf>
							      >	```
							      >	One can configure either one member or a member's subsystem t
							      >
							      >	The optional configuration for monitoring parameters is taken
							      >
							      >	To disable central monitoring client altogether, update confi
							      >
							      >	```xml
							      >	<tns:conf xmlns:id="http://x-road.eu/xsd/identifiers"
							      >	          xmlns:tns="http://x-road.eu/xsd/xroad.xsd"
							      >	          xmlns:xsi="http://www.w3.org/2001/XMLSchema-instanc
							      >	          xsi:schemaLocation="http://x-road.eu/xsd/xroad.xsd"
							      >	    <monitoringClient>
							      >	    </monitoringClient>
							      >	</tns:conf>
							      >	```
							      >
							      >	## 3 Monitoring in action
							      >
							      >	### 3.1 Pull messaging model
							      >
							      >	Currently central monitoring data collection is done using _p
							      >
							      >	An alternative to this would be model where security servers 
							      >
							      >	To support clustered configurations, monitoring queries use a
							      >
							      >	### 3.2 Using an extension of the X-Road message protocol
							      >
							      >	Fetching security server metrics uses the X-Road protocol. Th
							      >
							      >	```xml
							      >	<SOAP-ENV:Envelope
							      >	xmlns:SOAP-ENV="http://schemas.xmlsoap.org/soap/envelope/"
							      >	xmlns:xrd="http://x-road.eu/xsd/xroad.xsd"
							      >	xmlns:id="http://x-road.eu/xsd/identifiers"
							      >	xmlns:prod="http://vrk-test.x-road.fi/producer">
							      >	   <SOAP-ENV:Header>
							      >	      <xrd:protocolVersion>4.0</xrd:protocolVersion>
							      >	      <xrd:id>1234</xrd:id>
							      >	      <xrd:userId>EE1234567890</xrd:userId>
							      >	      <xrd:client id:objectType="MEMBER">
							      >	         <id:xRoadInstance>fdev</id:xRoadInstance>
							      >	         <id:memberClass>GOV</id:memberClass>
							      >	         <id:memberCode>1710128-9</id:memberCode>
							      >	      </xrd:client>
							      >	      <xrd:service id:objectType="SERVICE">
							      >	         <id:xRoadInstance>fdev</id:xRoadInstance>
							      >	         <id:memberClass>GOV</id:memberClass>
							      >	         <id:memberCode>1710128-9</id:memberCode>
							      >	         <id:serviceCode>getRandom</id:serviceCode>
							      >	         <id:serviceVersion>v1</id:serviceVersion>
							      >	      </xrd:service>
							      >	   </SOAP-ENV:Header>
							      >	   <SOAP-ENV:Body>
							      >	      <prod:getRandom></prod:getRandom>
							      >	   </SOAP-ENV:Body>
							      >	</SOAP-ENV:Envelope>
							      >	```
							      >
							      >	For monitoring queries this is not enough. In a clustered sec
							      >
							      >	```xml
							      >	<SOAP-ENV:Envelope
							      >		xmlns:SOAP-ENV="http://schemas.xmlsoap.org/soap/envel
							      >		xmlns:id="http://x-road.eu/xsd/identifiers"
							      >		xmlns:xrd="http://x-road.eu/xsd/xroad.xsd"
							      >		xmlns:m="http://x-road.eu/xsd/monitoring">
							      >	    <SOAP-ENV:Header>
							      >	        <xrd:client id:objectType="MEMBER">
							      >	            <id:xRoadInstance>fdev</id:xRoadInstance>
							      >	            <id:memberClass>GOV</id:memberClass>
							      >	            <id:memberCode>1710128-9</id:memberCode>
							      >	        </xrd:client>
							      >	        <xrd:service id:objectType="SERVICE">
							      >	            <id:xRoadInstance>fdev</id:xRoadInstance>
							      >	            <id:memberClass>GOV</id:memberClass>
							      >	            <id:memberCode>1710128-9</id:memberCode>
							      >	            <id:serviceCode>getSecurityServerMetrics</id:serv
							      >	        </xrd:service>
							      >	        <xrd:securityServer id:objectType="SERVER">
							      >	            <id:xRoadInstance>fdev</id:xRoadInstance>
							      >	            <id:memberClass>GOV</id:memberClass>
							      >	            <id:memberCode>1710128-9</id:memberCode>
							      >	            <id:serverCode>fdev-ss1.i.palveluvayla.com</id:se
							      >	        </xrd:securityServer>
							      >	        <xrd:id>ID11234</xrd:id>
							      >	        <xrd:protocolVersion>4.0</xrd:protocolVersion>
							      >	    </SOAP-ENV:Header>
							      >	    <SOAP-ENV:Body>
							      >	        <m:getSecurityServerMetrics/>
							      >	    </SOAP-ENV:Body>
							      >	</SOAP-ENV:Envelope>
							      >	```
							      >
							      >	The response looks like:
							      >
							      >	```xml
							      >	<SOAP-ENV:Envelope
							      >	    xmlns:SOAP-ENV="http://schemas.xmlsoap.org/soap/envelope/
							      >	    xmlns:id="http://x-road.eu/xsd/identifiers"
							      >	    xmlns:m="http://x-road.eu/xsd/monitoring"
							      >	    xmlns:xrd="http://x-road.eu/xsd/xroad.xsd">
							      >	   <SOAP-ENV:Header>
							      >	      <xrd:client id:objectType="MEMBER">
							      >	         <id:xRoadInstance>fdev</id:xRoadInstance>
							      >	         <id:memberClass>GOV</id:memberClass>
							      >	         <id:memberCode>1710128-9</id:memberCode>
							      >	      </xrd:client>
							      >	      <xrd:service id:objectType="SERVICE">
							      >	         <id:xRoadInstance>fdev</id:xRoadInstance>
							      >	         <id:memberClass>GOV</id:memberClass>
							      >	         <id:memberCode>1710128-9</id:memberCode>
							      >	         <id:serviceCode>getSecurityServerMetrics</id:service
							      >	      </xrd:service>
							      >	      <xrd:securityServer id:objectType="SERVER">
							      >	         <id:xRoadInstance>fdev</id:xRoadInstance>
							      >	         <id:memberClass>GOV</id:memberClass>
							      >	         <id:memberCode>1710128-9</id:memberCode>
							      >	         <id:serverCode>fdev-ss1.i.palveluvayla.com</id:serve
							      >	      </xrd:securityServer>
							      >	      <xrd:id>ID11234</xrd:id>
							      >	      <xrd:protocolVersion>4.0</xrd:protocolVersion>
							      >	      <xrd:requestHash algorithmId="http://www.w3.org/2001/04
							      >	   </SOAP-ENV:Header>
							      >	   <SOAP-ENV:Body>
							      >	      <m:getSecurityServerMetricsResponse>
							      >	         <m:metricSet>
							      >	            <m:name>SERVER:fdev/GOV/1710128-9/fdev-ss1.i.palv
							      >	            <m:stringMetric>
							      >	               <m:name>proxyVersion</m:name>
							      >	               <m:value>6.7.7-1.20151201075839gitb72b28e</m:v
							      >	            </m:stringMetric>
							      >	            <m:metricSet>
							      >	               <m:name>systemMetrics</m:name>
							      >	               <m:stringMetric>
							      >	                  <m:name>OperatingSystem</m:name>
							      >	                  <m:value>Linux version 3.13.0-70-generic</m
							      >	               </m:stringMetric>
							      >	               <m:numericMetric>
							      >	                  <m:name>TotalPhysicalMemory</m:name>
							      >	                  <m:value>2097684480</m:value>
							      >	               </m:numericMetric>
							      >	               <m:numericMetric>
							      >	                  <m:name>TotalSwapSpace</m:name>
							      >	                  <m:value>2097684480</m:value>
							      >	               </m:numericMetric>
							      >	            </m:metricSet>
							      >	            ...          
							      >	         </m:metricSet>
							      >	      </m:getSecurityServerMetricsResponse>
							      >	   </SOAP-ENV:Body>
							      >	</SOAP-ENV:Envelope>
							      >	```
							      >
							      >	The schema for the monitoring response is defined in `monitor
							      >
							      >	```xml
							      >	<?xml version="1.0" encoding="UTF-8"?>
							      >	<schema xmlns="http://www.w3.org/2001/XMLSchema"
							      >	        xmlns:tns="http://x-road.eu/xsd/monitoring" xmlns:xs=
							      >	        targetNamespace="http://x-road.eu/xsd/monitoring"
							      >	        elementFormDefault="qualified">
							      >	    <xs:complexType name="MetricType" abstract="true">
							      >	        <xs:sequence>
							      >	            <xs:element name="name" type="xs:string"/>
							      >	        </xs:sequence>
							      >	    </xs:complexType>
							      >	    <xs:complexType name="NumericMetricType">
							      >	        <xs:complexContent>
							      >	            <xs:extension base="tns:MetricType">
							      >	                <xs:sequence>
							      >	                    <xs:element name="value" type="xs:decimal
							      >	                </xs:sequence>
							      >	            </xs:extension>
							      >	        </xs:complexContent>
							      >	    </xs:complexType>
							      >	    <xs:complexType name="StringMetricType">
							      >	        <xs:complexContent>
							      >	            <xs:extension base="tns:MetricType">
							      >	                <xs:sequence>
							      >	                    <xs:element name="value" type="xs:string"
							      >	                </xs:sequence>
							      >	            </xs:extension>
							      >	        </xs:complexContent>
							      >	    </xs:complexType>
							      >	    <xs:complexType name="HistogramMetricType">
							      >	        <xs:complexContent>
							      >	            <xs:extension base="tns:MetricType">
							      >	                <xs:sequence>
							      >	                    <xs:element name="updated" type="xs:dateT
							      >	                    <xs:element name="min" type="xs:decimal"/
							      >	                    <xs:element name="max" type="xs:decimal"/
							      >	                    <xs:element name="mean" type="xs:decimal"
							      >	                    <xs:element name="median" type="xs:decima
							      >	                    <xs:element name="stddev" type="xs:decima
							      >	                </xs:sequence>
							      >	            </xs:extension>
							      >	        </xs:complexContent>
							      >	    </xs:complexType>
							      >	    <xs:complexType name="MetricSetType">
							      >	        <xs:complexContent>
							      >	            <xs:extension base="tns:MetricType">
							      >	                <xs:sequence>
							      >	                    <xs:choice maxOccurs="unbounded">
							      >	                        <xs:element name="metricSet" type="tn
							      >	                        <xs:element name="numericMetric" type
							      >	                        <xs:element name="stringMetric" type=
							      >	                        <xs:element name="histogramMetric" ty
							      >	                    </xs:choice>
							      >	                </xs:sequence>
							      >	            </xs:extension>
							      >	        </xs:complexContent>
							      >	    </xs:complexType>
							      >	    <xs:element name="getSecurityServerMetricsResponse">
							      >	        <xs:complexType>
							      >	            <xs:sequence>
							      >	                <xs:element name="metricSet" type="tns:Metric
							      >	            </xs:sequence>
							      >	        </xs:complexType>
							      >	    </xs:element>
							      >	</schema>
							      >	```
							      >
							      >	### 3.3 Access control
							      >
							      >	Monitoring queries are allowed from
							      >	- client that is the _owner_ of the security server
							      >	- central monitoring client (if any have been configured)
							      >
							      >	Central monitoring client is configured using central server 
							      >
							      >	Attempts to query monitoring data from other clients results 
							      >
							      >	JMX API, in case port and network access is enabled, will pro
							      >
							      >	#### 3.3.1 Limiting central monitoring client access for envi
							      >
							      >	Request for monitor data can be set for limiting optional par
							      >
							      >	If request parameters are used and flag is set for limiting, 
Monitoring-messages: *NIIS*				      |	*EE*
=============================================================
							      >	# X-Road: Environmental Monitoring Messages
							      >
							      >	Version: 1.5  
							      >	Doc. ID: PR-ENVMONMES
							      >
							      >	| Date       | Version     | Description                     
							      >	|------------|-------------|---------------------------------
							      >	| 15.12.2015 | 1.0         | Initial version                 
							      >	| 04.01.2017 | 1.1         | Fix documentation links         
							      >	| 20.01.2017 | 1.2         | Added license text, table of con
							      >	| 23.02.2017 | 1.3         | Added reference to security serv
							      >	| 24.08.2017 | 1.4         | Added outputSpec parameter to ge
							      >	| 06.03.2018 | 1.5         | Added terms and abbreviations re
							      >
							      >	## Table of Contents
							      >
							      >	<!-- toc -->
							      >
							      >	- [License](#license)
							      >	- [1 Introduction](#1-introduction)
							      >	  * [1.1 Terms and abbreviations](#11-terms-and-abbreviations
							      >	  * [1.2 References](#12-references)
							      >	- [2 Fetching security server metrics](#2-fetching-security-s
							      >	  * [2.1 Request](#21-request)
							      >	  * [2.2 Response](#22-response)
							      >	  * [2.3 Response Schema](#23-response-schema)
							      >
							      >	<!-- tocstop -->
							      >
							      >	## License
							      >
							      >	This document is licensed under the Creative Commons Attribut
							      >
							      >	## 1 Introduction
							      >
							      >	This document describes the request and response messages for
							      >
							      >	### 1.1 Terms and abbreviations
							      >
							      >	See X-Road terms and abbreviations documentation \[[TA-TERMS]
							      >
							      >	### 1.2 References
							      >
							      >	| Document ID||
							      >	| ------------- |-------------|
							      >	| <a name="Ref_PR-TARGETSS"></a>\[PR-TARGETSS\] | [Security s
							      >	| <a name="Ref_TERMS"></a>\[TA-TERMS\] | [X-Road Terms and Ab
							      >
							      >
							      >	## 2 Fetching security server metrics
							      >
							      >	### 2.1 Request
							      >
							      >	Fetching security server metrics uses the X-Road protocol. Th
							      >
							      >	`Body` element must contain the `getSecurityServerMetrics` el
							      >
							      >	An optional `outputSpec` child element can be used to request
							      >
							      >	```xml
							      >	<SOAP-ENV:Envelope
							      >		xmlns:SOAP-ENV="http://schemas.xmlsoap.org/soap/envel
							      >		xmlns:id="http://x-road.eu/xsd/identifiers"
							      >		xmlns:xrd="http://x-road.eu/xsd/xroad.xsd"
							      >		xmlns:m="http://x-road.eu/xsd/monitoring">
							      >
							      >	    <SOAP-ENV:Header>
							      >
							      >	        <xrd:client id:objectType="MEMBER">
							      >	            <id:xRoadInstance>fdev</id:xRoadInstance>
							      >	            <id:memberClass>GOV</id:memberClass>
							      >	            <id:memberCode>1710128-9</id:memberCode>
							      >	        </xrd:client>
							      >	        <xrd:service id:objectType="SERVICE">
							      >	            <id:xRoadInstance>fdev</id:xRoadInstance>
							      >	            <id:memberClass>GOV</id:memberClass>
							      >	            <id:memberCode>1710128-9</id:memberCode>
							      >	            <id:serviceCode>getSecurityServerMetrics</id:serv
							      >	        </xrd:service>
							      >	        <xrd:securityServer id:objectType="SERVER">
							      >	            <id:xRoadInstance>fdev</id:xRoadInstance>
							      >	            <id:memberClass>GOV</id:memberClass>
							      >	            <id:memberCode>1710128-9</id:memberCode>
							      >	            <id:serverCode>fdev-ss1.i.palveluvayla.com</id:se
							      >	        </xrd:securityServer>
							      >
							      >	        <xrd:id>ID11234</xrd:id>
							      >	        <xrd:protocolVersion>4.0</xrd:protocolVersion>
							      >
							      >	    </SOAP-ENV:Header>
							      >
							      >	    <SOAP-ENV:Body>
							      >	        <m:getSecurityServerMetrics>
							      >	            <m:outputSpec>
							      >	                <m:outputField>OperatingSystem</m:outputField
							      >	                <m:outputField>TotalPhysicalMemory</m:outputF
							      >	            </m:outputSpec>
							      >	        </m:getSecurityServerMetrics>
							      >	    </SOAP-ENV:Body>
							      >
							      >	</SOAP-ENV:Envelope>
							      >	```
							      >
							      >	### 2.2 Response
							      >
							      >	The response `Body` contains one `getSecurityServerMetricsRes
							      >
							      >	```xml
							      >	<SOAP-ENV:Envelope
							      >	    xmlns:SOAP-ENV="http://schemas.xmlsoap.org/soap/envelope/
							      >	    xmlns:id="http://x-road.eu/xsd/identifiers"
							      >	    xmlns:m="http://x-road.eu/xsd/monitoring"
							      >	    xmlns:xrd="http://x-road.eu/xsd/xroad.xsd">
							      >
							      >	   <SOAP-ENV:Header>
							      >	      <xrd:client id:objectType="MEMBER">
							      >	         <id:xRoadInstance>fdev</id:xRoadInstance>
							      >	         <id:memberClass>GOV</id:memberClass>
							      >	         <id:memberCode>1710128-9</id:memberCode>
							      >	      </xrd:client>
							      >	      <xrd:service id:objectType="SERVICE">
							      >	         <id:xRoadInstance>fdev</id:xRoadInstance>
							      >	         <id:memberClass>GOV</id:memberClass>
							      >	         <id:memberCode>1710128-9</id:memberCode>
							      >	         <id:serviceCode>getSecurityServerMetrics</id:service
							      >	      </xrd:service>
							      >	      <xrd:securityServer id:objectType="SERVER">
							      >	         <id:xRoadInstance>fdev</id:xRoadInstance>
							      >	         <id:memberClass>GOV</id:memberClass>
							      >	         <id:memberCode>1710128-9</id:memberCode>
							      >	         <id:serverCode>fdev-ss1.i.palveluvayla.com</id:serve
							      >	      </xrd:securityServer>
							      >	      <xrd:id>ID11234</xrd:id>
							      >	      <xrd:protocolVersion>4.0</xrd:protocolVersion>
							      >	      <xrd:requestHash algorithmId="http://www.w3.org/2001/04
							      >	   </SOAP-ENV:Header>
							      >	   <SOAP-ENV:Body>
							      >	      <m:getSecurityServerMetricsResponse>
							      >	         <m:metricSet>
							      >	            <m:name>SERVER:fdev/GOV/1710128-9/fdev-ss1.i.palv
							      >	            <m:stringMetric>
							      >	               <m:name>proxyVersion</m:name>
							      >	               <m:value>6.7.7-1.20151201075839gitb72b28e</m:v
							      >	            </m:stringMetric>
							      >	            <m:metricSet>
							      >	               <m:name>systemMetrics</m:name>
							      >	               <m:stringMetric>
							      >	                  <m:name>OperatingSystem</m:name>
							      >	                  <m:value>Linux version 3.13.0-70-generic</m
							      >	               </m:stringMetric>
							      >	               <m:numericMetric>
							      >	                  <m:name>TotalPhysicalMemory</m:name>
							      >	                  <m:value>2097684480</m:value>
							      >	               </m:numericMetric>
							      >	            </m:metricSet>
							      >	         </m:metricSet>
							      >	      </m:getSecurityServerMetricsResponse>
							      >	   </SOAP-ENV:Body>
							      >	</SOAP-ENV:Envelope>
							      >	```
							      >
							      >	### 2.3 Response Schema
							      >
							      >	```xml
							      >	<?xml version="1.0" encoding="UTF-8"?>
							      >	<schema xmlns="http://www.w3.org/2001/XMLSchema"
							      >	        xmlns:tns="http://x-road.eu/xsd/monitoring" xmlns:xs=
							      >	        targetNamespace="http://x-road.eu/xsd/monitoring"
							      >	        elementFormDefault="qualified">
							      >	    <xs:complexType name="MetricType" abstract="true">
							      >	        <xs:sequence>
							      >	            <xs:element name="name" type="xs:string"/>
							      >	        </xs:sequence>
							      >	    </xs:complexType>
							      >	    <xs:complexType name="NumericMetricType">
							      >	        <xs:complexContent>
							      >	            <xs:extension base="tns:MetricType">
							      >	                <xs:sequence>
							      >	                    <xs:element name="value" type="xs:decimal
							      >	                </xs:sequence>
							      >	            </xs:extension>
							      >	        </xs:complexContent>
							      >	    </xs:complexType>
							      >	    <xs:complexType name="StringMetricType">
							      >	        <xs:complexContent>
							      >	            <xs:extension base="tns:MetricType">
							      >	                <xs:sequence>
							      >	                    <xs:element name="value" type="xs:string"
							      >	                </xs:sequence>
							      >	            </xs:extension>
							      >	        </xs:complexContent>
							      >	    </xs:complexType>
							      >	    <xs:complexType name="HistogramMetricType">
							      >	        <xs:complexContent>
							      >	            <xs:extension base="tns:MetricType">
							      >	                <xs:sequence>
							      >	                    <xs:element name="updated" type="xs:dateT
							      >	                    <xs:element name="min" type="xs:decimal"/
							      >	                    <xs:element name="max" type="xs:decimal"/
							      >	                    <xs:element name="mean" type="xs:decimal"
							      >	                    <xs:element name="median" type="xs:decima
							      >	                    <xs:element name="stddev" type="xs:decima
							      >	                </xs:sequence>
							      >	            </xs:extension>
							      >	        </xs:complexContent>
							      >	    </xs:complexType>
							      >	    <xs:complexType name="MetricSetType">
							      >	        <xs:complexContent>
							      >	            <xs:extension base="tns:MetricType">
							      >	                <xs:sequence>
							      >	                    <xs:choice maxOccurs="unbounded">
							      >	                        <xs:element name="metricSet" type="tn
							      >	                        <xs:element name="numericMetric" type
							      >	                        <xs:element name="stringMetric" type=
							      >	                        <xs:element name="histogramMetric" ty
							      >	                    </xs:choice>
							      >	                </xs:sequence>
							      >	            </xs:extension>
							      >	        </xs:complexContent>
							      >	    </xs:complexType>
							      >	    <xs:element name="getSecurityServerMetricsResponse">
							      >	        <xs:complexType>
							      >	            <xs:sequence>
							      >	                <xs:element name="metricSet" type="tns:Metric
							      >	            </xs:sequence>
							      >	        </xs:complexType>
							      >	    </xs:element>
							      >	    <xs:complexType name="getSecurityServerMetricsType">
							      >	        <xs:sequence/>
							      >	    </xs:complexType>
							      >	    <xs:element name="getSecurityServerMetrics" type="tns:get
							      >	</schema>
							      >	```
terms_x-road_docs: *NIIS*				      |	*EE*
=============================================================
							      >	# X-Road Terms and Abbreviations
							      >
							      >	**X-ROAD 7**
							      >
							      >	Version: 0.8  
							      >	Doc. ID:  TA-TERMS
							      >
							      >	## Version history
							      >
							      >	 Date       | Version | Description                          
							      >	 ---------- | ------- | -------------------------------------
							      >	 06.07.2015 | 0.1     | Initial draft                        
							      >	 23.02.2017 | 0.2     | Converted to Github flavoured Markdow
							      >	 14.11.2017 | 0.3     | All the descriptions in Estonian lang
							      >	 06.03.2018 | 0.4     | Moved/merged terminology explanations
							      >	 03.01.2019 | 0.5     | Minor changes - typos fixed. | Yamato
							      >	 16.04.2019 | 0.6     | Add description of REST services. | P
							      >	 02.06.2021 | 0.7     | Add backup encryption related terms. 
							      >	 25.08.2021 | 0.8     | Update X-Road references from version
							      >
							      >	## Table of Contents
							      >
							      >	<!-- toc -->
							      >
							      >	- [License](#license)
							      >	- [1 X-Road and X-Road Instance](#1-x-road-and-x-road-instanc
							      >	- [2 Participants of X-Road](#2-participants-of-x-road)
							      >	- [3 Trust services](#3-trust-services)
							      >	- [4 Roles of X-Road member](#4-roles-of-x-road-member)
							      >	  * [4.1 In terms of dataservice](#41-in-terms-of-dataservice
							      >	  * [4.2 In terms of management of security server](#42-in-te
							      >	- [5 X-Road interfacing steps](#5-x-road-interfacing-steps)
							      >	- [6 Elements of X-Road technology](#6-elements-of-x-road-tec
							      >	  * [6.1 Technology in general](#61-technology-in-general)
							      >	  * [6.2 X-Road internal components](#62-x-road-internal-comp
							      >	  * [6.3 X-Road external components](#63-x-road-external-comp
							      >	  * [6.4 Elements of X-Road software](#64-elements-of-x-road-
							      >	    + [6.4.1 Service and message](#641-service-and-message)
							      >	    + [6.4.2 Subsystems and access rights](#642-subsystems-an
							      >	  * [6.5 X-Road protocols](#65-x-road-protocols)
							      >	  * [6.6 Logging and security](#66-logging-and-security)
							      >	  * [6.7 Identifiers and codes](#67-identifiers-and-codes)
							      >	  * [6.8 Global configuration concepts](#68-global-configurat
							      >	- [7 Technical terms](#7-technical-terms)
							      >	  * [7.1 Trust and security terminology](#71-trust-and-securi
							      >	  * [7.2 General software terminology](#72-general-software-t
							      >
							      >	<!-- tocstop -->
							      >
							      >	## License
							      >
							      >	This document is licensed under the Creative Commons Attribut
							      >
							      >	## 1 X-Road and X-Road Instance
							      >
							      >	**External X-Road instance** – an instance that has been fede
							      >
							      >	**Local X-Road instance** – a group of members that are regis
							      >
							      >	**United/federated X-Road** – a legal, organizational and tec
							      >
							      >	**X-Road instance** – a legal, organizational and technical e
							      >
							      >	## 2 Participants of X-Road
							      >
							      >	**Approved trust service provider** – participant of X-Road, 
							      >
							      >	**End user of dataservice** – information system, part of inf
							      >
							      >	**Local member** – a member entitled to exchange data/message
							      >
							      >	**United / Federated member** – a member entitled to exchange
							      >
							      >	**X-Road Center** – participant of X-Road administering compo
							      >
							      >	**X-Road governing authority** – authority, that sets the req
							      >
							      >	**X-Road member / member** – participant of X-Road entitled t
							      >
							      >	## 3 Trust services
							      >
							      >	**Approved certification service provider** – Provider of a t
							      >
							      >	**Approved timestamp service provider** – Provider of a trust
							      >
							      >	**Authentication certificate of security server** – qualified
							      >
							      >	**Certification authority** (**CA**) – is an entity that issu
							      >
							      >	**Certification service CA** – is used in the X-Road system a
							      >
							      >	**Certificate signing request**  (**CSR**) – is generated in 
							      >
							      >	**Internal TLS certificates** – are used for setting up the T
							      >
							      >	**Signature certificate of a member** – qualified certificate
							      >
							      >	**Timestamp** – means data in electronic form which binds oth
							      >
							      >	**Timestamping authority** (**TSA**) – is an entity that issu
							      >
							      >	**TLS certificate** – is a certificate used by the security s
							      >
							      >	**Validation service** (**OCSP**) – Validation service of the
							      >
							      >	## 4 Roles of X-Road member
							      >
							      >	### 4.1 In terms of dataservice
							      >
							      >	**Dataservice client** – member of X-Road responsible for usi
							      >
							      >	**Dataservice host** – A member enabling access to X-Road ser
							      >
							      >	**Dataservice provider** – member of X-Road responsible for d
							      >
							      >	### 4.2 In terms of management of security server
							      >
							      >	**Security server client** – a member or a subsystem of a mem
							      >
							      >	**Security server host** – a member who provides security ser
							      >
							      >	**Security server owner** – a member responsible for security
							      >
							      >	## 5 X-Road interfacing steps
							      >
							      >	**Affiliation of membership** – a process ending with becomin
							      >
							      >	**Dataservice interfacing** – a process, where a member of X-
							      >
							      >	**Interaction** – activation procedure of dataservice (single
							      >
							      >	**Registration of security server** – a process, where organi
							      >
							      >	**Registration of subsystem** – a process for establishing or
							      >
							      >	## 6 Elements of X-Road technology
							      >
							      >	### 6.1 Technology in general
							      >
							      >	**Core technology** – Component of X-Road software, ensuring 
							      >
							      >	**Service technology** – Component of X-Road software, simpli
							      >
							      >	### 6.2 X-Road internal components
							      >
							      >	**Central components** – are central server and configuration
							      >
							      >	**Central server** – the component that manages all registrat
							      >
							      >	**Configuration proxy** – an intermediary that may optionally
							      >	  - **Configuration proxy instance** – a process within the c
							      >
							      >	**Security server** – standard software solution for using se
							      >	  
							      >	**System configuration** –  consists of data stored in the da
							      >
							      >	### 6.3 X-Road external components
							      >
							      >	**Adapter Service** – converts a request or response query to
							      >
							      >	**Information system** – a system including technological as 
							      >
							      >	**Subsystem** – represents a part of an X-Road member's infor
							      >
							      >	-   The access rights of an X-Road members’ subsystems are in
							      >
							      >	-   Services provided by a subsystem are independent of the s
							      >
							      >	-   To sign the messages sent by a subsystem when using or pr
							      >	 
							      >
							      >	### 6.4 Elements of X-Road software
							      >
							      >	#### 6.4.1 Service and message
							      >
							      >	**Central service** – dataservice, in case of which the name 
							      >
							      >	**Dataservice** – web-service executed by a member of X-Road,
							      >
							      >	**Management service** – services provided by the X-Road gove
							      >
							      >	**Message** – Data set meeting profile description and servic
							      >
							      >	**Metadata service** – services between members executed by X
							      >
							      >	**Monitoring services** – The X-Road monitoring solution is c
							      >
							      >	- **Environmental monitoring** – is the monitoring of the X-R
							      >
							      >	- **Operational monitoring** – is the monitoring of operation
							      >	    + **Operational monitoring data** – contains operational 
							      >	    + **Operational monitoring daemon** – collects and shares
							      >
							      >	**Service client** – is an X-Road member, subsystem, local ac
							      >
							      >	**X-Road service** – SOAP- or REST-based web service or API t
							      >
							      >	#### 6.4.2 Subsystems and access rights
							      >
							      >	**Access right** – in X-Road technology enables specifying th
							      >
							      >	**Access right group** – set of security server clients (subs
							      >
							      >	**Global access right group** – access right group administer
							      >
							      >	**Local access right group** – access right group administere
							      >
							      >	### 6.5 X-Road protocols
							      >
							      >	**Federation Protocol** – protocol that is used to distribute
							      >
							      >	**Message protocol** – protocol that is used between informat
							      >
							      >	**Message Transport Protocol** – communications protocol that
							      >
							      >	**Protocol for Downloading Configuration** – protocol that is
							      >
							      >	**Service Metadata Protocol** – protocol that describes metho
							      >
							      >	### 6.6 Logging and security
							      >
							      >	**Audit log** – log, where the user actions (through user int
							      >
							      >	**Batch signature** – e-stamp provided to a set of documents,
							      >
							      >	**Message log** – a log, where exchanged X-Road messages are 
							      >
							      >	**System service log** – a log which is made from a running s
							      >
							      >	### 6.7 Identifiers and codes
							      >
							      >	**Central service identifier** – identifier, that uniquely id
							      >
							      >	**Global access group identifier** – identifier, that uniquel
							      >
							      >	**Local access group identifier** – identifier, that uniquely
							      >
							      >	**Member class** – identifier, that is identified by the X-Ro
							      >
							      >	**Member code** – identifier, that uniquely identifies an X-R
							      >
							      >	**Member identifier** – identifier, that uniquely identifies 
							      >
							      >	**Security server code** – identifier, that uniquely identifi
							      >
							      >	**Security server identifier** – identifier, that uniquely id
							      >
							      >	**Service identifier** – identifier, that uniquely identifies
							      >
							      >	**Subsystem code** – code, that uniquely identifies subsystem
							      >
							      >	**Subsystem identifier** – identifier, that uniquely identifi
							      >
							      >	**X-Road instance identifier** – identifier, that uniquely id
							      >
							      >	### 6.8 Global configuration concepts
							      >
							      >	**Configuration** – Set of parameters that are distributed by
							      >
							      >	**Configuration Anchor** – is a set of information that can b
							      >
							      >	**Configuration Client** – is an entity that uses configurati
							      >
							      >	**Configuration part (file)** – is an XML file containing sys
							      >
							      >	**Configuration Provider** – is an entity responsible for mai
							      >
							      >	**Configuration Source** – is a component (HTTP server) manag
							      >
							      >	**External configuration** – is distributed by a configuratio
							      >
							      >	**Global configuration** – a technical solution, through whic
							      >
							      >	-   the addresses and public keys of trust anchors (certifica
							      >
							      >	-   the public keys of intermediate CAs;
							      >
							      >	-   the addresses and public keys of OCSP services (if not al
							      >
							      >	-   information about X-Road members and their subsystems;
							      >
							      >	-   the addresses of the members' security servers registered
							      >
							      >	-   information about the security servers' authentication ce
							      >
							      >	-   information about the security servers' clients registere
							      >
							      >	-   information about global access rights groups;
							      >
							      >	-   X-Road system parameters.  
							      >
							      >	**Internal configuration** – is distributed by a configuratio
							      >
							      >	**Monitoring Parameters** – Set of parameters that control mo
							      >
							      >	**Optional parameters** – is an optional configuration part t
							      >
							      >	**Private parameters** – is a configuration part that holds s
							      >
							      >	**Shared parameters** – is a configuration part that holds sy
							      >
							      >	**Trusted anchor** – is a configuration anchor that points to
							      >
							      >	## 7 Technical terms
							      >
							      >	### 7.1 Trust and security terminology
							      >
							      >	**CA** - Certification Authority    
							      >
							      >	**HSM** – Hardware security module
							      >
							      >	**OCSP** – Online Certificate Status Protocol 
							      >
							      >	**SSH** - Secure Shell
							      >
							      >	**TLS** - Transport Layer Security
							      >
							      >	**TSA** - Timestamping Authority 
							      >
							      >	**TSP** - Time Stamp Provider
							      >
							      >	### 7.2 General software terminology
							      >
							      >	**API** Application Programming Interface
							      >
							      >	**CI** - Continuous Integration
							      >
							      >	**DSL** - Domain Specific Language
							      >
							      >	**GPG / GnuPG** - The GNU Privacy Guard
							      >
							      >	**HTTP** - Hypertext Transfer Protocol  
							      >
							      >	**HTTPS** - Hypertext Transfer Protocol Secure
							      >
							      >	**JMX** - The Java Management Extensions  
							      >	  
							      >	**JMXMP** - Java Management Extensions Messaging Protocol
							      >	  
							      >	**JSON** - JavaScript Object Notation  
							      >
							      >	**MBean** - Java Managed Bean  
							      >
							      >	**MIME** - Multipurpose Internet Mail Extensions
							      >
							      >	**RPC** – Remote Procedure Call
							      >
							      >	**REST** - Representational State Transfer
							      >
							      >	**SDK** - Software Development Kit
							      >
							      >	**SOAP** - Simple Object Access Protocol  
							      >
