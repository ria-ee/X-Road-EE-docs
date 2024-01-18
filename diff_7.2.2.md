ig-ss_x-road_v6_security_server_installation_guide: *NIIS*    |	*EE*
========================================================================================
							      >	|22.01.2018  | 2.8.1   | Added NEE and NGO member classes    
							      >	| 07.06.2018 | 2.12.1  | Updated repository information with 
							      >	| 03.07.2018 | 2.12.2  | Added network diagram and reference 
							      >	| 08.08.2018 | 2.12.3  | Editorial changes		
							      >	| 13.08.2018 | 2.12.4  | Package name fix		
							      <
							      >	    - [2.3.1 RIA IP's for Whitelisting](#231-ria-ips-for-whit
1.  <a id="Ref_UG-SS" class="anchor"></a>\[UG-SS\] Cybernetic |	1.  <a id="Ref_UG-SS" class="anchor"></a>\[UG-SS\] Cybernetic
2.  <a id="Ref_TERMS" class="anchor"></a>\[TA-TERMS\] X-Road  |	2.  <a id="Ref_TERMS" class="anchor"></a>\[TA-TERMS\] X-Road 
[UG-SYSPAR](ug-syspar_x-road_v6_system_parameters.md).	      |	[UG-SYSPAR](ug-syspar_x-road_v7_system_parameters.md).
[IG-XLB](ig-xlb_x-road_external_load_balancer_installation_gu |	[IG-XLB](LoadBalancing/ig-xlb_x-road_external_load_balancer_i
* Red Hat Enterprise Linux (RHEL) 7 and 8 (x86-64). See [IG-S |	* Red Hat Enterprise Linux (RHEL) 7 and 8 (x86-64).
							      >
							      >	NB: RIA provides support only for Security Servers which are 
 **Ref** |                                                    |	 **Ref** |                                        | **Explana
 ------ |---------------------------------------------------- |	 ------ | --------------------------------------- | ---------
 1.0    | Ubuntu 20.04, Ubuntu 22.04 (x86-64)<br>3 GB RAM, 3  |	 1.0    | Ubuntu 18.04, Ubuntu 20.04 (x86-64)<br>3 GB RAM, 3 
 1.1    | https://artifactory.niis.org/xroad-release-deb      |	 1.1    | http://x-tee.ee/packages/live/xroad                
 1.2    | https://artifactory.niis.org/api/gpg/key/public     |	 &nbsp; | http://x-tee.ee/packages/test/xroad                
							      >	 1.2    | https://x-tee.ee/packages/live/xroad/xroad.pub     
 1.4    | **Inbound ports from external network**             |	 1.4    | **Inbound ports from external network** | Ports for
 &nbsp; | TCP 5500                                            |	 &nbsp; | TCP 5500                                           
 &nbsp; | TCP 5577                                            |	 &nbsp; | TCP 5577                                           
 1.5    | **Outbound ports to external network**              |	 1.5    | **Outbound ports to external network**  | Ports for
 &nbsp; | TCP 5500                                            |	 &nbsp; | TCP 5500                                | Message e
 &nbsp; | TCP 5577                                            |	 &nbsp; | TCP 5577                                | Querying 
 &nbsp; | TCP 4001                                            |	 &nbsp; | TCP 4001                                | Communica
 &nbsp; | TCP 80                                              |	 &nbsp; | TCP 80                                  | Downloadi
 &nbsp; | TCP 80,443                                          |	 &nbsp; | TCP 80,443                              | Most comm
 1.6    | **Inbound ports from internal network**             |	 1.6    | **Inbound ports from internal network** | Ports for
 &nbsp; | TCP 4000                                            |	 &nbsp; | TCP 4000                                | User inte
 &nbsp; | TCP 80, 443                                         |	 &nbsp; | TCP 80, 443                             | Informati
 1.7    | **Outbound ports to internal network**              |	 &nbsp; | TCP 9011                                           
 &nbsp; | TCP 80, 443, *other*                                |	 &nbsp; | TCP 9999                                           
 &nbsp; | TCP 2080                                            |	 1.7    | **Outbound ports to internal network**  | Ports for
 1.8  |                                                       |	 &nbsp; | TCP 80, 443, *other*                    | Producer 
 1.9  |                                                       |	 &nbsp; | TCP 2080                                | Message e
							      >	 1.8  |                                           | Security 
							      >	 1.9  |                                           | Security 
							      <
#### 2.2.1 Network Diagram				      <
							      <
The network diagram below provides an example of a basic Secu <
							      <
![network diagram](img/ig-ss_network_diagram_Ubuntu.png)      <
							      <
							      >	It is strongly recommended to protect the security server fro
							      >
							      >	 #### 2.2.1 Network Diagram
							      >	 The following network diagram is an example of a simple stan
							      >	 
							      >	 Allowing incoming connections from the Monitoring Security S
							      >
							      >
							      >	 **Caution**: The enabling of auxiliary services which are ne
							      >
							      >	 ![network diagram](img/ig-ss_network_diagram.png)
							      >
							      >	 #### 2.3.1 RIA IP's for Whitelisting
							      >	 Type | **EE - production** | **ee-test**	| **ee-dev**
							      >	-------------------------- | --------------------| ----------
							      >	 Central Server 			| cs1.ee.x-tee.ee <br
							      >	 Central Monitoring Server 	| mon.ee.x-tee.ee | mon.test.
							      >	 Management Security Server 			| ht1.ee.x-te
curl https://artifactory.niis.org/api/gpg/key/public | sudo a |	wget -O -  https://x-tee.ee/packages/live/xroad/xroad.pub | a
sudo apt-add-repository -y "deb https://artifactory.niis.org/ |	echo "deb http://x-tee.ee/packages/live/xroad $(lsb_release -
sudo apt install xroad-securityserver			      |	  sudo apt-get update
							      >	  sudo apt-get install xroad-securityserver-ee
 2.1  | &lt;global configuration anchor file&gt; or &lt;URL&g |	 2.1  | <https://x-tee.ee/anchors/>&lt;anchor file&gt;<br> ee
 2.2  | E.g.<br>GOV - government<br> COM - commercial     | M |	 2.2  | GOV - government<br> COM - commercial<br> NGO - non-p
  If the member class and member code are correctly entered,  |	-   The security server owner’s member code (**reference data
							      >	    If the member class and member code are correctly entered
							      >	    - **NB! If the security server owner  or hosted client is
							      >
							      >	        The Member Code must be formed as follows:
							      >
							      >	        **"NTRCONTRYCODE-ORGANIZATIONREGISTRYCODE"** - withou
							      >
							      >	        Where:
							      >	        * "NTR" - Prefix of the legal entity identifier accor
							      >	        * COUNTRY CODE - Country code according to ISO 3166 (
							      >	        * `-` hyphen
							      >	        * ORGANIZATION REGISTRY CODE - Organizational registr
							      >
							      >	        Example:
							      >	        * Lexbyte Digital Limited, a registered organization 
							      >	        * Member Name: **Lexbyte Digital Limited**
							      >	        * Member Class: **NEE**
							      >	        * Member Code: **NTRMT-C56249**
							      >
							      >	        Such requirements to the NEE Member Code are necessar
							      >
							      >	        References:
							      >	        * SK ID Solutions AS certificate profile: https://sk.
							      >	        * ETSI EN 319 412-1: http://www.etsi.org/deliver/etsi
							      >	        * Alpha 2 country code: https://www.iso.org/obp/ui/#s
Sometimes, after using `sudo apt-get upgrade` command, some o |	Sometimes, after using `sudo apt-get upgrade` command, some o
    ii xroad-securityserver 6.8.3-3-201605131138	      |	    ii xroad-securityserver-ee 6.8.3-3-201605131138
For example, the following security server packages are curre |	A guide to upgrading from an older version of X-Road can be f
							      <
```bash							      <
root@test-ss:~# dpkg -l | grep xroad			      <
ii  xroad-addon-messagelog          7.1.2-1.ubuntu20.04 all   <
ii  xroad-addon-metaservices        7.1.2-1.ubuntu20.04 all   <
ii  xroad-addon-proxymonitor        7.1.2-1.ubuntu20.04 all   <
ii  xroad-addon-wsdlvalidator       7.1.2-1.ubuntu20.04 all   <
ii  xroad-base                      7.1.2-1.ubuntu20.04 amd64 <
ii  xroad-confclient                7.1.2-1.ubuntu20.04 amd64 <
ii  xroad-database-local            7.1.2-1.ubuntu20.04 all   <
ii  xroad-monitor                   7.1.2-1.ubuntu20.04 all   <
ii  xroad-proxy                     7.1.2-1.ubuntu20.04 all   <
ii  xroad-proxy-ui-api              7.1.2-1.ubuntu20.04 all   <
ii  xroad-securityserver            7.1.2-1.ubuntu20.04 all   <
ii  xroad-signer                    7.1.2-1.ubuntu20.04 amd64 <
```							      <
							      <
The following packages are available in the repository.	      <
							      <
```bash							      <
root@test-ss:~# apt-cache madison xroad-securityserver	      <
xroad-securityserver | 7.3.0-1.ubuntu20.04 | https://artifact <
xroad-securityserver | 7.1.2-1.ubuntu20.04 | https://artifact <
```							      <
							      <
Now trying to upgrade the security server packages directly w <
							      <
```bash							      <
root@test-ss:~# apt-get upgrade xroad-securityserver	      <
...							      <
Preparing to unpack .../0-xroad-securityserver_7.3.0-1.ubuntu <
ERROR: Upgrade supported from version 7.1.2 or newer.	      <
```							      <
							      <
The fix is to upgrade the security server in two separate ste <
							      <
```bash							      <
apt install xroad-securityserver=7.1.2-1.ubuntu20.04 xroad-pr <
```							      <
							      <
An alternative approach to the previous command is to tempora <
							      <
Finally, we can upgrade to our target version 7.3.x as follow <
							      <
```bash							      <
apt upgrade xroad-securityserver			      <
```							      <
ug-syspar_x-road_v6_system_parameters: *NIIS*		      |	*EE*
========================================================================================
1.  <a id="Ref_INI"></a>\[INI\] INI file, [http://en.wikipedi |	1. <a id="Ref_INI"></a>\[INI\] INI file, [http://en.wikipedia
2.  <a id="Ref_CRON"></a>\[CRON\] Quartz Scheduler	      |	2. <a id="Ref_CRON"></a>\[CRON\] Quartz Scheduler
3.  <a id="Ref_PR-MESS"></a>\[PR-MESS\] [X-Road Message Proto |	3. <a id="Ref_PR-MESS"></a>\[PR-MESS\] [X-Road Message Protoc
4.  <a id="Ref_PR-TARGETSS"></a>\[PR-TARGETSS\] [Security Ser |	4. <a id="Ref_PR-TARGETSS"></a>\[PR-TARGETSS\] [Security Serv
5.  <a id="Ref_PR-SECTOKEN"></a>\[PR-SECTOKEN\] [Security Tok |	5. <a id="Ref_PR-SECTOKEN"></a>\[PR-SECTOKEN\] [Security Toke
6.  <a id="Ref_TERMS" class="anchor"></a>\[TA-TERMS\] [X-Road |	6. <a id="Ref_TERMS" class="anchor"></a>\[TA-TERMS\] [X-Road 
7.  <a id="Ref_CRONMAN"></a>\[CRONMAN\] [http://linux.die.net |	7. <a id="Ref_CRONMAN"></a>\[CRONMAN\] [http://linux.die.net/
8.  <a id="Ref_CRONHOW"></a>\[CRONHOW\] Cron format specifica |	8. <a id="Ref_CRONHOW"></a>\[CRONHOW\] Cron format specificat
9.  <a id="Ref_PR-REST"></a>\[PR-REST\] [X-Road Message Proto |	9. <a id="Ref_PR-REST"></a>\[PR-REST\] [X-Road Message Protoc
10. <a id="Ref_IG-CSHA" class="anchor"></a>\[IG-CSHA\] X-Road |	10. <a id="Ref_UG_SS" class="anchor">\[UG-SS\]</a> X-Road 7. 
11. <a id="Ref_UG_SS" class="anchor">\[UG-SS\]</a> X-Road 7.  <
ig-xlb_x-road_external_load_balancer_installation_guide: *NII |	*EE*
========================================================================================
| Document Id    |  Document                                  |	| Document Id    | Document                                  
|:--------------:|:------------------------------------------ |	|:--------------:|:------------------------------------------
| \[SS-CLUSTER\] | [Readme: Security server cluster setup wit |	| \[SS-CLUSTER\] | [Readme: Security server cluster setup wit
| \[IG-SS\] | [X-Road: Security Server Installation Guide](ig |	| \[IG-SS\] | [X-Road: Security Server Installation Guide](ig
| \[UG-SS\] | [X-Road 7 Security Server User Guide](ug-ss_x-r |	| \[UG-SS\] | [X-Road 7 Security Server User Guide](ug-ss_x-r
| <a name="Ref_TERMS"></a>\[TA-TERMS\] | [X-Road Terms and Ab |	| <a name="Ref_TERMS"></a>\[TA-TERMS\] | [X-Road Terms and Ab
							      >	   * `xroad-security-officer`
11. It is possible to use the autologin-package with secondar |	11. It is possible to use the autologin-package with secondar
\[[UG-SS](#13-references)\] chapter on [System services](../u |	\[[UG-SS](#13-references)\] chapter on [System services](ug-s
   \[[UG-SS](#13-references)\] chapter on [System services](. |	   \[[UG-SS](#13-references)\] chapter on [System services](u
ug-ss_x-road_6_security_server_user_guide: *NIIS*	      |	*EE*
========================================================================================
							      >	22.01.2018 | 2.16.1  | Added NEE member class info [4.2](#42-
7.  <a id="Ref_SPEC-AL" class="anchor"></a>\[SPEC-AL\] Cybern |	7.  <a id="Ref_SPEC-AL" class="anchor"></a>\[SPEC-AL\] Cybern
8.  <a id="Ref_PR-OPMON" class="anchor"></a>\[PR-OPMON\] Cybe |	8.  <a id="Ref_PR-OPMON" class="anchor"></a>\[PR-OPMON\] Cybe
9.  <a id="Ref_PR-OPMONJMX" class="anchor"></a>\[PR-OPMONJMX\ |	9.  <a id="Ref_PR-OPMONJMX" class="anchor"></a>\[PR-OPMONJMX\
10. <a id="Ref_UG-OPMONSYSPAR" class="anchor"></a>\[UG-OPMONS |	10. <a id="Ref_UG-OPMONSYSPAR" class="anchor"></a>\[UG-OPMONS
11. <a id="Ref_IG-SS" class="anchor"></a>\[IG-SS\] Cybernetic |	11. <a id="Ref_IG-SS" class="anchor"></a>\[IG-SS\] Cybernetic
16. <a id="Ref_ARC-ENVMON" class="anchor"></a>\[ARC-ENVMON\]  |	16. <a id="Ref_ARC-ENVMON" class="anchor"></a>\[ARC-ENVMON\] 
17. <a id="Ref_PR-ENVMONMES" class="anchor"></a>\[PR-ENVMONME |	17. <a id="Ref_PR-ENVMONMES" class="anchor"></a>\[PR-ENVMONME
18. <a id="Ref_MONITORING_XSD" class="anchor"></a>\[MONITORIN |	18. <a id="Ref_MONITORING_XSD" class="anchor"></a>\[MONITORIN
ug-sigdoc_x-road_signed_document_download_and_verification_ma |	*EE*
========================================================================================
2.  [UG-SS] Security Server User Guide. Document ID: [UG-SS]( |	2.  [UG-SS] Security Server User Guide. Document ID: [UG-SS](
pr-meta_x-road_service_metadata_protocol: *NIIS*	      |	*EE*
========================================================================================
[UG-SYSPAAR](ug-syspar_x-road_v6_system_parameters.md).	      |	[UG-SYSPAAR](ug-syspar_x-road_v7_system_parameters.md).
pr-mserv_x-road_protocol_for_management_services: *NIIS*      |	*EE*
========================================================================================
- <a name="Ref_DM-CS"></a>[DM-CS] X-Road: Central Server Data |	- <a name="Ref_DM-CS"></a>[DM-CS] X-Road: Central Server Data
pr-mess_x-road_message_protocol: *NIIS*			      |	*EE*
========================================================================================
[PR-SECTOKEN](./SecurityTokenExtension/pr-sectoken_security_t |	[PR-SECTOKEN](https://github.com/nordic-institute/X-Road/blob
pr-opmonjmx_x-road_operational_monitoring_jmx_protocol_Y-1096 |	*EE*
========================================================================================
<a name="Ref_TERMS"></a>**TA-TERMS** -- X-Road Terms and Abbr |	<a name="Ref_TERMS" class="anchor"></a>**TA-TERMS** -- X-Road
<a name="Ref_ARC-OPMOND"></a>**ARC-OPMOND** -- X-Road: Operat |	<a name="Ref_ARC-OPMOND"></a>**ARC-OPMOND** -- X-Road: Operat
ug-opmonsyspar_x-road_operational_monitoring_system_parameter |	*EE*
========================================================================================
<a name="UG-SYSPAR"></a>**UG-SYSPAR** -- Cybernetica AS. X-Ro |	<a name="UG-SYSPAR"></a>**UG-SYSPAR** -- Cybernetica AS. X-Ro
<a name="UG-SS"></a>**UG-SS** -- Cybernetica AS. X-Road: Secu |	<a name="UG-SS"></a>**UG-SS** -- Cybernetica AS. X-Road: Secu
Monitoring-architecture: *NIIS*				      |	*EE*
========================================================================================
| UC-GCONF      | [Cybernetica AS. X-Road: Use Case Model for |	| UC-GCONF      | [Cybernetica AS. X-Road: Use Case Model for
| PR-MESS | [Cybernetica AS.X-Road: Message Protocol v4.0](pr |	| PR-MESS | [Cybernetica AS. X-Road: Message Protocol v4.0](p
