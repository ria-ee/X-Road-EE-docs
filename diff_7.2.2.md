## README: *NIIS*					      |	*EE*
## ig-xlb_x-road_external_load_balancer_installation_guide: * |	*EE*
| \[SS-CLUSTER\] | [Readme: Security server cluster setup wit |	| \[SS-CLUSTER\] | [Readme: Security server cluster setup wit
| <a name="Ref_TERMS"></a>\[TA-TERMS\] | [X-Road Terms and Ab |	| <a name="Ref_TERMS"></a>\[TA-TERMS\] | [X-Road Terms and Ab
							      >	   * `xroad-security-officer`
11. It is possible to use the autologin-package with secondar |	11. It is possible to use the autologin-package with secondar
\[[UG-SS](#13-references)\] chapter on [System services](../u |	\[[UG-SS](#13-references)\] chapter on [System services](ug-s
   \[[UG-SS](#13-references)\] chapter on [System services](. |	   \[[UG-SS](#13-references)\] chapter on [System services](u
## ug-ss_x-road_6_security_server_user_guide: *NIIS*	      |	*EE*
							      >	22.01.2018 | 2.16.1  | Added NEE member class info [4.2](#42-
							      <
## uc-gconf_x-road_use_case_model_for_global_configuration_di |	*EE*
![](img/eu_regional_development_fund_horizontal_div_15.png "E <
							      <
---							      <
							      <
# X-Road: Use Case Model for Global Configuration Distributio <
**Analysis**						      <
							      <
Version: 1.7  						      <
25.08.2021						      <
<!-- 36 pages -->					      <
Doc. ID: UC-GCONF					      <
							      <
-----------------					      <
							      <
## Version history					      <
							      <
Date       | Version | Description                            <
---------- | ------- | -------------------------------------- <
09.07.2015 |  0.1    |  Initial version                       <
10.09.2015 |  0.2    |  Central server use cases added        <
14.09.2015 |  0.3    |  Error messages for global configurati <
14.09.2015 |  0.4    |  Added comments and minor editorial ch <
15.09.2015 |  0.5    |  Changes in error messages' structure  <
15.09.2015 |  0.6    |  Corrections and additions done        <
16.09.2015 |  0.7    |  Use cases for changing the central se <
20.09.2015 |  1.0    |  Editorial changes made                <
21.09.2015 |  1.1    |  Minor corrections made                <
04.11.2015 |  1.2    |  Renamed *Scope* element to *System*.  <
16.12.2015 |  1.3    |  GCONF\_11 updated: a label value can  <
12.02.2016 |  1.4    |  GCONF\_22 updated: the verification o <
29.08.2017 |  1.5    |  Changed documentation type from docx  <
06.03.2018 |  1.6    |  Moved terms to term doc, added term d <
25.08.2021 |  1.7    |  Update X-Road references from version <
							      <
## Table of Contents					      <
							      <
- [1 Introduction](#1-introduction)			      <
    * [1.1 Purpose](#11-purpose)			      <
    * [1.2 Terms and Abbreviations](#12-terms-and-abbreviatio <
    * [1.3 References](#13-references)			      <
- [2 Overview](#2-overview)				      <
    * [2.1 Actors](#21-actors)				      <
    * [2.2 Central Server Use Cases](#22-central-server-use-c <
        * [2.2.1 UC GCONF\_01: View a Configuration Source](# <
        * [2.2.2 UC GCONF\_02: Download a Configuration Sourc <
        * [2.2.3 UC GCONF\_03: Re-Create a Configuration Sour <
        * [2.2.4 UC GCONF\_04: Describe Optional Configuratio <
        * [2.2.5 UC GCONF\_05: Upload an Optional Configurati <
        * [2.2.6 UC GCONF\_06: Download a Configuration Part  <
        * [2.2.7 UC GCONF\_07: Log In to a Software Security  <
        * [2.2.8 UC GCONF\_08: Log In to a Hardware Security  <
        * [2.2.9 UC GCONF\_09: Log Out of a Software Security <
        * [2.2.10 UC GCONF\_10: Log Out of a Hardware Securit <
        * [2.2.11 UC GCONF\_11: Add a Configuration Source Si <
        * [2.2.12 UC GCONF\_12: Activate a Configuration Sour <
        * [2.2.13 UC GCONF\_13: Delete a Configuration Source <
        * [2.2.14 UC GCONF\_14: View System Parameters](#2214 <
        * [2.2.15 UC GCONF\_15: Edit the Address of the Centr <
        * [2.2.16 UC GCONF\_16: Parse User Input](#2216-uc-gc <
        * [2.2.17 UC GCONF\_17: Generate a Configuration Anch <
        * [2.2.18 UC GCONF\_18: Generate Configuration](#2218 <
        * [2.2.19 UC GCONF\_19: Handle a Configuration Downlo <
    * [2.3 Security Server Use Cases](#23-security-server-use <
        * [2.3.1 UC GCONF\_20: View the Configuration Anchor  <
        * [2.3.2 UC GCONF\_21: Download the Configuration Anc <
        * [2.3.3 UC GCONF\_22: Upload a Configuration Anchor  <
        * [2.3.4 UC GCONF\_23: Update Configuration](#234-uc- <
        * [2.3.5 UC GCONF\_24: Download Configuration from a  <
        * [2.3.6 UC GCONF\_25: Verify the Signature of the Co <
        * [2.3.7 UC GCONF\_26: Handle a Configuration Part of <
							      <
## License						      <
							      <
This work is licensed under the Creative Commons Attribution- <
3.0 Unported License. To view a copy of this license, visit   <
http://creativecommons.org/licenses/by-sa/3.0/.		      <
							      <
## 1 Introduction					      <
							      <
### 1.1 Purpose						      <
							      <
The purpose of this document is to describe:		      <
							      <
-   the management of configuration sources in central server <
    security server,					      <
							      <
-   the generation and distribution of the global configurati <
    central server and					      <
							      <
-   the downloading and verification of the global configurat <
    security server.					      <
							      <
This document does not include use cases for		      <
							      <
-   the federation of X-Road systems – these use cases are de <
    document “X-Road: Use Case Model for Federation” \[UC-FED <
							      <
-   the functionality of the configuration proxy – these use  <
    described in document “X-Road: Use Case Model for the Con <
    Proxy” \[[UC-CP](#Ref_UC-CP)\].			      <
							      <
The use cases include verifications that take place, and the  <
conditions that may be encountered during the described proce <
general system errors that may be encountered in most of the  <
(e.g., database connection errors or out of memory errors) ar <
described in this document.				      <
							      <
The use cases assume that the X-Road software components invo <
use cases are installed and initialised (see \[[IG-CS](#Ref_I <
							      <
The use cases including a human actor (the *level* of the use <
*user task*) assume, that the actor is logged in to the syste <
the access rights required to carry out the use case.	      <
							      <
### 1.2 Terms and Abbreviations				      <
							      <
See X-Road terms and abbreviations documentation \[[TA-TERMS] <
							      <
### 1.3 References					      <
							      <
1.  <a id="Ref_IG-CS" class="anchor"></a>\[IG-CS\] X-Road 7.  <
    Installation Guide. Document ID: [IG-CS](../Manuals/ig-cs <
							      <
2.  <a id="Ref_IG-SS" class="anchor"></a>\[IG-SS\] X-Road 7.  <
    Installation Guide. Document ID: [IG-SS](ig-ss_x-road_v6_ <
							      <
3.  <a id="Ref_INI" class="anchor"></a>\[INI\] INI file.      <
    <http://en.wikipedia.org/wiki/INI_file>		      <
							      <
4.  <a id="Ref_PKCS11" class="anchor"></a>\[PKCS11\] PKCS \#1 <
    Interface Base Specification Version 2.40. Function retur <
    <http://docs.oasis-open.org/pkcs11/pkcs11-base/v2.40/cspr <
							      <
5.  <a id="Ref_PR-GCONF" class="anchor"></a>\[PR-GCONF\] X-Ro <
    Downloading Configuration. Document ID: [PR-GCONF](pr-gco <
							      <
6.  <a id="Ref_SPEC-AL" class="anchor"></a>\[SPEC-AL\] X-Road <
    Audit Log Events. Document ID: SPEC-AL.		      <
							      <
7.  <a id="Ref_UC-CP" class="anchor"></a>\[UC-CP\] X-Road: Us <
    Configuration Proxy. Document ID: [UC-CP](uc-cp_x-road_co <
							      <
8.  <a id="Ref_UC-FED" class="anchor"></a>\[UC-FED\] X-Road:  <
    Federation. Document ID: [UC-FED](uc-fed_x-road_use_case_ <
							      <
9.  <a id="Ref_UG-SYSPAR" class="anchor"></a>\[UG-SYSPAR\] X- <
    System Parameters. Document ID: [UG-SYSPAR](ug-syspar_x-r <
							      <
10. <a id="Ref_TERMS" class="anchor"></a>\[TA-TERMS\] X-Road  <
							      <
## 2 Overview						      <
							      <
The X-Road security servers periodically download global conf <
distributed by the configuration providers. The global config <
used to verify the parties communicating over the X-Road and  <
the validity of various data items, such as authentication ce <
OCSP responses and timestamps.				      <
							      <
The information needed by the security servers for downloadin <
verifying global configuration is contained in configuration  <
The configuration anchors are distributed by the internal con <
providers to the security server owners via out of band means <
							      <
The configuration providers ensure the integrity of the distr <
configuration by signing the configuration directory.	      <
							      <
### 2.1 Actors						      <
							      <
The use case model for downloading configuration includes the <
actors.							      <
							      <
-   **SS administrator** (security server administrator) – a  <
    responsible for managing the security server.	      <
							      <
-   **CS administrator** (central server administrator) – a p <
    responsible for managing the central server.	      <
							      <
-   **Configuration source** – a component (HTTP server) mana <
    central server or the configuration proxy that distribute <
    configuration.					      <
							      <
-   **Configuration client** – security server that downloads <
    configuration from configuration source(s).		      <
							      <
Relationships between the actors, systems and use cases are d <
Figure 1.						      <
							      <
![](img/use_case_diagaram_disto_global_conf.PNG)	      <
							      <
Figure 1. Use case diagram for distributing global configurat <
							      <
### 2.2 Central Server Use Cases			      <
							      <
#### 2.2.1 UC GCONF\_01: View a Configuration Source 	      <
							      <
**System**: Central server				      <
							      <
**Level**: User task					      <
							      <
**Component:** Central server				      <
							      <
**Actor**: CS administrator				      <
							      <
**Brief Description**: CS administrator views the information <
configuration source provided by the central server.	      <
							      <
**Preconditions**: -					      <
							      <
**Postconditions**: The configuration source information has  <
displayed to CS administrator.				      <
							      <
**Trigger**: CS administrator wishes to view the configuratio <
information.						      <
							      <
**Main Success Scenario**:				      <
							      <
1.  CS administrator selects to view a configuration source.  <
							      <
2.  System displays a configuration source provided by the ce <
    server. The following information is displayed.	      <
							      <
    -   Type of the configuration source (internal/external). <
							      <
    -   The SHA-224 hash value of the configuration anchor.   <
							      <
    -   The generation date and time (UTC) of the configurati <
							      <
    -   The configuration download URL – address from where t <
        configuration directory provided by this source can b <
        downloaded. The system composes the download URL by a <
        */internalconf* or */externalconf*		      <
        (depending on the type of the configuration source) t <
        address of the central server.			      <
							      <
    -   List of configuration signing keys. For each key, the <
        information is displayed:			      <
							      <
        -   the identifier of the device holding the key,     <
							      <
        -   the identifier of the key,			      <
							      <
        -   the key generation date and time.		      <
							      <
    The key currently used to sign configuration is displayed <
    emphasised. Only the keys that have a certificate associa <
							      <
    -   List of configuration part files distributed by the s <
     configuration part, the following information is display <
							      <
    -   name of the configuration part file,		      <
							      <
    -   content identifier of the configuration part,	      <
							      <
    -   date and time when the configuration part file was la <
    							      <
    The following user action options are displayed:	      <
							      <
    -   download the configuration source anchor file: 2.2.2; <
    							      <
    -   re-create the configuration source anchor file: 2.2.3 <
    							      <
    -   add a configuration signing key: 2.2.11;	      <
    							      <
    -   delete a configuration signing key: 2.2.13;	      <
    							      <
    -   activate a configuration signing key: 2.2.12;	      <
    							      <
    -   log in to a security token holding a configuration si <
        2.2.7 or 2.2.8;					      <
    							      <
    -   log out of a security token holding a configuration s <
        2.2.9 or 2.2.10;				      <
    							      <
    -   download a configuration part file: 2.2.6;	      <
    							      <
    -   upload an optional configuration part file: 2.2.5, in <
        optional part is described in the system: 2.2.4.      <
							      <
**Extensions**: -					      <
							      <
**Related information**: -				      <
							      <
#### 2.2.2 UC GCONF\_02: Download a Configuration Source Anch <
							      <
**System**: Central server				      <
							      <
**Level**: User task					      <
							      <
**Component:** Central server				      <
							      <
**Actor**: CS administrator				      <
							      <
**Brief Description**: CS administrator downloads the configu <
anchor of a configuration source.			      <
							      <
**Preconditions**: The anchor file has been generated.	      <
							      <
**Postconditions**: CS administrator has downloaded the ancho <
							      <
**Trigger**: CS administrator wishes to download the configur <
anchor, either to view its contents or to distribute the anch <
configuration clients.					      <
							      <
**Main Success Scenario**:				      <
							      <
1.  CS administrator selects to download the configuration an <
    configuration source (internal or external).	      <
							      <
2.  System presents the configuration anchor file for downloa <
							      <
3.  CS administrator saves the anchor file to the file system <
    local computer.					      <
							      <
**Extensions**: -					      <
							      <
**Related information**:				      <
							      <
-   The contents and format of the configuration anchor file  <
    described in the document “X-Road: Protocol for Downloadi <
    Configuration” \[[PR-GCONF](#Ref_PR-GCONF)\].	      <
							      <
#### 2.2.3 UC GCONF\_03: Re-Create a Configuration Source Anc <
							      <
**System**: Central server				      <
							      <
**Level**: User task					      <
							      <
**Component:** Central server				      <
							      <
**Actor**: CS administrator				      <
							      <
**Brief Description**: CS administrator re-creates the config <
anchor of a configuration source. Under normal system behavio <
generation of the anchor file by CS administrator is unnecess <
system generates the anchor file automatically when needed. T <
re-creation allows to recover from system malfunctions.	      <
							      <
**Preconditions**: -					      <
							      <
**Postconditions**: An audit log record for the event has bee <
							      <
**Trigger**: CS administrator wishes to re-create the configu <
anchor for a configuration source.			      <
							      <
**Main Success Scenario**:				      <
							      <
1.  CS administrator selects to re-create the configuration a <
							      <
2.  System generates the configuration anchor: 2.2.17.	      <
							      <
3.  System displays the message: “Internal configuration anch <
    generated successfully” or “External configuration anchor <
    successfully, depending on the configuration source the a <
    re-created for.					      <
							      <
4.  System logs the event “Re-create internal configuration a <
    “Re-create external configuration anchor”, depending on w <
    configuration source the anchor file was re-created for,  <
    audit log.						      <
							      <
**Extensions**:						      <
							      <
- 2a. The process of generating the anchor terminated with an <
    - 2a.1. System displays the error message: “X configurati <
    - 2a.2. System logs the event “Re-create internal configu <
							      <
**Related information**:				      <
							      <
-   The audit log is located at /var/log/xroad/audit.log. The <
    of audit log records is described in the document “X-Road <
    Events” \[[SPEC-AL](#Ref_SPEC-AL)\].		      <
							      <
#### 2.2.4 UC GCONF\_04: Describe Optional Configuration Part <
							      <
**System**: Central server				      <
							      <
**Level**: User task					      <
							      <
**Component:** Central server				      <
							      <
**Actor**: CS administrator				      <
							      <
**Brief Description**: CS administrator creates a file in the <
configuration that contains information needed for the system <
recognize, validate and distribute an optional configuration  <
							      <
**Preconditions**: -					      <
							      <
**Postconditions**: A file describing an optional configurati <
been saved in the system configuration. The option to upload  <
optional configuration part file is enabled in the GUI.	      <
							      <
**Trigger**: Information not contained in the shared or priva <
parameters parts needs to be added to the global configuratio <
							      <
**Main Success Scenario**:				      <
							      <
1.  CS administrator creates an INI file (see \[[INI](#Ref_IN <
    /etc/xroad/configuration-parts directory containing the f <
    key-value pairs:					      <
							      <
    a.  content-identifier = &lt;value&gt; (e.g., FOO)	      <
							      <
    b.  file-name = &lt;value&gt; (e.g., foo.xml)	      <
							      <
    c.  validation-program = &lt;value&gt; (e.g.,	      <
        /usr/share/xroad/scripts/verify-foo.sh)		      <
							      <
2.  CS administrator saves the created file.		      <
							      <
**Extensions**: -					      <
							      <
**Related information**:				      <
							      <
-   The description file must be a valid INI file and the rea <
    permission of the created description file must be given  <
    “xroad” group.					      <
							      <
-   The system uses the values of the content-identifier and  <
    keys respectively as *Content-identifier* and *Content-fi <
    MIME header values in the configuration directory (for fu <
    information, please see the document “X-Road: Protocol fo <
    Downloading Configuration” \[[PR-GCONF](#Ref_PR-GCONF)\]) <
    configuration part information in the GUI.		      <
							      <
-   The system uses the value of the validation-program key f <
    the validation program when the optional configuration pa <
    uploaded in the GUI (see 2.2.5).			      <
							      <
-   Editing or deleting the INI file manually is currently no <
    and may result in inconsistent system behavior. The curre <
    assumes that the INI files describing optional configurat <
    parameters are added, edited and deleted by software inst <
    update packages.					      <
							      <
#### 2.2.5 UC GCONF\_05: Upload an Optional Configuration Par <
							      <
**System**: Central server				      <
							      <
**Level**: User task					      <
							      <
**Component:** Central server				      <
							      <
**Actor**: CS administrator				      <
							      <
**Brief Description**: CS administrator uploads an optional   <
configuration part file. System uses a validation program des <
this optional part to validate the uploaded file.	      <
							      <
**Preconditions**: Optional configuration part data is descri <
system (see 2.2.4).					      <
							      <
**Postconditions**: An audit log record for the event has bee <
							      <
**Trigger**: The contents of the optional configuration part  <
been changed and CS administrator wants to upload the updated <
the system.						      <
							      <
**Main Success Scenario**:				      <
							      <
1.  CS administrator selects to upload an optional configurat <
    file.						      <
							      <
2.  CS administrator inserts the path to the configuration pa <
    the computer's file system.				      <
							      <
3.  System verifies that a validation program is described fo <
    configuration part and validates the uploaded file using  <
    program.						      <
							      <
4.  System verifies that the validation of the uploaded file  <
    with no errors.					      <
							      <
5.  System displays the message “Configuration file for conte <
    identifier 'X' uploaded successfully.”, where “X” is the  <
    content-identifier described for the configuration part.  <
							      <
6.  System verifies that a file for this optional configurati <
    already exists in the system configuration and replaces t <
    file with the uploaded one.				      <
							      <
7.  System logs the event “Upload configuration part” to the  <
							      <
**Extensions**:						      <
							      <
- 3a. A validator is not described for this configuration par <
    - 3a.1. Use case continues from step 5.		      <
							      <
- 3b. The system is unable to find the described validation p <
    - 3b.1. System displays the error message: “Failed to upl <
    - 3b.2. System logs the event “Upload configuration part  <
    - 3b.3. CS administrator selects to reinsert the path to  <
        - 3b.3a. CS administrator selects to terminate the us <
							      <
- 3c. The communication with the validation program closed un <
    - 3c.1. System displays the error message: “Validation pr <
    - 3c.2. System logs the event “Upload configuration part  <
    - 3c.3. CS administrator selects to reinsert the path to  <
        - 3c.3a. CS administrator selects to terminate the us <
							      <
- 3d. An error occurred while running the validation program. <
    - 3d.1. System displays the error message: “IO error occu <
    - 3d.2. System logs the event “Upload configuration part  <
    - 3d.3. CS administrator selects to reinsert the path to  <
        - 3d.3a. CS administrator selects to terminate the us <
							      <
- 4a. The validation succeeded with validation errors.	      <
    - 4a.1. System displays the error message: “Failed to upl <
    - 4a.2. System logs the event “Upload configuration part  <
    - 4a.3. CS administrator selects to reinsert the path to  <
        - 4a.3a. CS administrator selects to terminate the us <
							      <
- 4b. The validation succeeded with validation warnings.      <
    - 4b.1. System displays the message: “Configuration file  <
    - 4b.2. Use case continues from step 6.		      <
							      <
- 6a. No previous file for this optional part exists in the s <
    - 6a.1. System saves the uploaded file.		      <
							      <
**Related information**:				      <
							      <
-   The uploaded file is distributed to the configuration cli <
    part of the internal configuration.			      <
							      <
-   The audit log is located at /var/log/xroad/audit.log. The <
    of audit log records is described in the document “X-Road <
    Events” \[[PR-GCONF](#Ref_PR-GCONF)\].		      <
							      <
#### 2.2.6 UC GCONF\_06: Download a Configuration Part File   <
							      <
**System**: Central server				      <
							      <
**Level**: User task					      <
							      <
**Component:** Central server				      <
							      <
**Actor**: CS administrator				      <
							      <
**Brief Description**: CS administrator downloads a configura <
file.							      <
							      <
**Preconditions**: Configuration part file has been generated <
system or uploaded to the system.			      <
							      <
**Postconditions**: CS administrator has downloaded the confi <
part file.						      <
							      <
**Trigger**: CS administrator wishes to download a configurat <
file, e.g., to view the contents of the file.		      <
							      <
**Main Success Scenario**:				      <
							      <
1.  CS administrator selects to download a configuration part <
							      <
2.  System presents the configuration part file for downloadi <
							      <
3.  CS administrator saves the configuration part file to the <
    file system.					      <
							      <
**Extensions**: -					      <
							      <
**Related information**:				      <
							      <
-   The schemas for private parameters and shared parameters  <
    described in the document “X-Road: Protocol for Downloadi <
    Configuration” \[[PR-GCONF](#Ref_PR-GCONF)\].	      <
							      <
#### 2.2.7 UC GCONF\_07: Log In to a Software Security Token  <
							      <
**System**: Central server				      <
							      <
**Level**: User task					      <
							      <
**Component:** Central server				      <
							      <
**Actor**: CS administrator				      <
							      <
**Brief Description**: CS administrator logs in to a software <
entering the token PIN code.				      <
							      <
**Preconditions**: The token is in logged out state.	      <
							      <
**Postconditions**: An audit log record for the event has bee <
							      <
**Triggers**:						      <
							      <
-   CS administrator wishes to make the functionality of the  <
    available to the system.				      <
							      <
-   Step 4a.1. of 2.2.11.				      <
							      <
**Main Success Scenario**:				      <
							      <
1.  CS administrator selects log in to a software security to <
							      <
2.  CS administrator enters the token PIN code.		      <
							      <
3.  System parses the user input: 2.2.16.		      <
							      <
4.  System verifies the PIN code is correct and logs in to th <
							      <
5.  System logs the event “Log in to token” to the audit log. <
							      <
**Extensions**:						      <
							      <
- 3a. The parsing of the user input terminated with an error  <
    - 3a.1. System displays the termination message of the pa <
    - 3a.2. System logs the event “Log in to token failed” to <
    - 3a.3. CS administrator selects to re-enter the PIN code <
        - 3a.3a. CS administrator selects to terminate the us <
							      <
- 4a. The entered PIN code is incorrect:		      <
    - 4a.1. System displays the error message: “PIN incorrect <
    - 4a.2. System logs the event “Log in to token failed” to <
    - 4a.3. CS administrator selects to re-enter the PIN code <
        - 4a.3a. CS administrator selects to terminate the us <
							      <
**Related information**:				      <
							      <
-   The audit log is located at /var/log/xroad/audit.log. The <
    of audit log records is described in the document “X-Road <
    Events” \[[SPEC-AL](#Ref_PR-GCONF)\].		      <
							      <
#### 2.2.8 UC GCONF\_08: Log In to a Hardware Security Token  <
							      <
**System**: Central server				      <
							      <
**Level**: User task					      <
							      <
**Component:** Central server				      <
							      <
**Actor**: CS administrator				      <
							      <
**Brief Description**: CS administrator logs in to a hardware <
entering the token PIN code.				      <
							      <
**Preconditions**:					      <
							      <
-   The hardware security token is initialized and connected  <
    system.						      <
							      <
-   The token is in logged out state.			      <
							      <
**Postconditions**: An audit log record for the event has bee <
							      <
**Triggers**:						      <
							      <
-   CS administrator wishes to make the functionality of the  <
    available to the system.				      <
							      <
-   Step 4a.1. of 2.2.11.				      <
							      <
**Main Success Scenario**:				      <
							      <
1.  CS administrator selects log in to a hardware security to <
    a configuration signing key.			      <
							      <
2.  CS administrator enters the token PIN code.		      <
							      <
3.  System parses the user input: 2.2.16.		      <
							      <
4.  System verifies, that the token is not locked.	      <
							      <
5.  System verifies that the entered PIN code conforms to the <
    format configured for the token.			      <
							      <
6.  System verifies the entered PIN code is correct and logs  <
    token.						      <
							      <
7.  System logs the event “Log in to token” to the audit log. <
							      <
**Extensions**:						      <
							      <
- 3a. The parsing of the user input terminated with an error  <
    - 3a.1. System displays the termination message of the pa <
    - 3a.2. System logs the event “Log in to token failed” to <
    - 3a.3. CS administrator selects to re-enter the PIN code <
        - 3a.3a. CS administrator selects to terminate the us <
							      <
- 4-6a. The login attempt failed (e.g., incorrect PIN was ent <
    - 4-6a.1. System displays the error message: “Login faile <
    - 4-6a.2. System logs the event “Log in to token failed”  <
    - 4-6a.3. CS administrator selects to re-enter the PIN co <
        - 4-6a.3a. CS administrator selects to terminate the  <
							      <
- 4b. The token is inaccessible.			      <
    - 4b.1. System displays the error message: “Token 'X' not <
    - 4b.2. System logs the event “Log in to token failed” to <
    - 4-6a.3. CS administrator selects to re-enter the PIN co <
        - 4-6a.3a. CS administrator selects to terminate the  <
							      <
- 4b. The security token is locked (too many incorrect PIN en <
    - 4b.1. System displays the error message: “PIN locked”.  <
    - 4b.2. System logs the event “Log in to token failed” to <
    - 4b.3. CS administrator selects to re-enter the PIN code <
        - 4b.3a. CS administrator selects to terminate the us <
							      <
- 5b. The format of the entered PIN code is not acceptable fo <
    - 5b.1. System displays the error message: “PIN format in <
    - 5b.2. System logs the event “Log in to token failed” to <
    - 5b.3. CS administrator selects to re-enter the PIN code <
        - 5b.3a. CS administrator selects to terminate the us <
							      <
- 6b. The entered PIN code is incorrect and one login attempt <
    - 6b.1. System displays the error message: “Login failed: <
    - 6b.2. System logs the event “Log in to token failed” to <
    - 6b.3. CS administrator selects to re-enter the PIN code <
        - 6b.3a. CS administrator selects to terminate the us <
							      <
- 6c. The entered PIN code is incorrect and no login attempts <
    - 6c.1. System displays the error message: “Login failed: <
    - 6c.2. System logs the event “Log in to token failed” to <
    - 6c.3. CS administrator selects to re-enter the PIN code <
        - 6b.3a. CS administrator selects to terminate the us <
							      <
**Related information**:				      <
							      <
-   The audit log is located at /var/log/xroad/audit.log. The <
    of audit log records is described in the document “X-Road <
    Events” \[[SPEC-AL](#Ref_SPEC-AL)\].		      <
							      <
#### 2.2.9 UC GCONF\_09: Log Out of a Software Security Token <
							      <
**System**: Central server				      <
							      <
**Level**: User task					      <
							      <
**Component:** Central server				      <
							      <
**Actor**: CS administrator				      <
							      <
**Brief Description**: CS administrator logs out of a softwar <
token.							      <
							      <
**Preconditions**:					      <
							      <
-   The software security token is holding one or more config <
    signing keys.					      <
							      <
-   The software security token is in logged in state.	      <
							      <
**Postconditions**:					      <
							      <
-   The token is in logged out state.			      <
							      <
-   The system cannot use the keys on the token for signing   <
    configuration.					      <
							      <
-   An audit log record for the event has been created.	      <
							      <
**Trigger**: CS administrator wishes to log out of a software <
token.							      <
							      <
**Main Success Scenario**:				      <
							      <
1.  CS administrator selects to log out of a token.	      <
							      <
2.  System logs out of the token.			      <
							      <
3.  System logs the event “Log out from token” to the audit l <
							      <
**Extensions**: -					      <
							      <
**Related information**:				      <
							      <
-   The audit log is located at /var/log/xroad/audit.log. The <
    of audit log records is described in the document “X-Road <
    Events” \[[SPEC-AL](#Ref_SPEC-AL)\].		      <
							      <
#### 2.2.10 UC GCONF\_10: Log Out of a Hardware Security Toke <
							      <
**System**: Central server				      <
							      <
**Level**: User task					      <
							      <
**Component:** Central server				      <
							      <
**Actor**: CS administrator				      <
							      <
**Brief Description**: CS administrator logs out of a hardwar <
token.							      <
							      <
**Preconditions**:					      <
							      <
-   The hardware security token is holding one or more config <
    signing keys.					      <
							      <
-   The hardware security token is logged in to.	      <
							      <
**Postconditions**:					      <
							      <
-   The system cannot use the keys on the token for signing   <
    configuration.					      <
							      <
-   An audit log record for the event has been created.	      <
							      <
**Trigger**: CS administrator wishes to log out of a software <
token.							      <
							      <
**Main Success Scenario**:				      <
							      <
1.  CS administrator selects to log out of a security token.  <
							      <
2.  System logs out of the token.			      <
							      <
3.  System logs the event “Log out from token” to the audit l <
							      <
**Extensions**:						      <
							      <
- 2a. The logout attempt failed (e.g., token is inaccessible) <
    - 2a.1. System displays the error message: “Logout failed <
    - 2a.2. System logs the event “Log out from token failed” <
    - 2a.3. Use case terminates.			      <
							      <
**Related information**:				      <
							      <
-   The audit log is located at /var/log/xroad/audit.log. The <
    of audit log records is described in the document “X-Road <
    Events” \[[SPEC-AL](#Ref_SPEC-AL)\].		      <
							      <
#### 2.2.11 UC GCONF\_11: Add a Configuration Source Signing  <
							      <
**System**: Central server				      <
							      <
**Level**: User task					      <
							      <
**Component:** Central server				      <
							      <
**Actor**: CS administrator				      <
							      <
**Brief Description**: CS administrator generates a configura <
signing key on a security token. System creates a self-signed <
certificate containing the public key part of the generated k <
generates the configuration anchor containing the created cer <
							      <
**Preconditions**: A security token is initialised and connec <
system.							      <
							      <
**Postconditions**: -					      <
							      <
**Trigger**: CS administrator wishes to add a signing key for <
configuration source (e.g., as a part of performing a regular <
change).						      <
							      <
**Main Success Scenario**:				      <
							      <
1.  CS administrator selects to add a configuration source si <
    for a configuration source (either internal or external). <
							      <
2.  System displays the list of available security tokens.    <
							      <
3.  CS administrator selects a security token and enters the  <
    the key.						      <
							      <
4.  System generates a new configuration signing key with the <
    label on the selected token.			      <
							      <
5.  System creates a self-signed certificate containing the p <
    part of the generated key.				      <
							      <
6.  System saves the generated key information and the create <
    certificate to system configuration.		      <
							      <
7.  System verifies that the selected configuration source al <
    an active key.					      <
							      <
8.  System logs the event “Generate internal configuration si <
    or “Generate external configuration signing key”, dependi <
    configuration source, to the audit log.		      <
							      <
9.  System generates the configuration anchor for the configu <
    source: 2.2.17.					      <
							      <
**Extensions**:						      <
							      <
- 3a. The desired token is not on the list:		      <
    - 3a.1. CS administrator terminates the use case.	      <
							      <
- 4a. Key generation fails because the token is not logged in <
    - 4a.1. System initiates the use case 2.2.7 or 2.2.8, dep <
    - 4a.2. System verifies that the log in process ended suc <
        - 4a.2a. The log in process terminated with an error  <
            - 4a.2a.1. CS administrator selects to reselect a <
                - 4a.2a.1a. CS administrator selects to termi <
							      <
- 4b. Key generation fails.				      <
    - 4b.1. System displays an error message: “Failed to gene <
    - 4b.2. System logs the event “Generate internal configur <
    - 4b.3. CS administrator selects to reselect a security t <
        - 4b.3a. CS administrator selects to terminate the us <
							      <
- 5a. Generation of the self-signed certificate fails:	      <
    - 5a.1. System deletes the generated key.		      <
        - 5a.1a. Key deletion fails.			      <
            - 5a.1a.1. Use case continues from step 5a.2.     <
    - 5a.2. System displays the error message: “Failed to gen <
    - 5a.3. System logs the event “Generate internal configur <
    - 5a.4. CS administrator selects to reselect a security t <
        - 5a.4a. CS administrator selects to terminate the us <
							      <
- 7a. The selected source does not have an active key.	      <
    - 7a.1. System marks the key as active and starts using t <
    - 7a.2. Use case continues from step 8.		      <
							      <
**Related information**:				      <
							      <
-   The audit log is located at /var/log/xroad/audit.log. The <
    of audit log records is described in the document “X-Road <
    Events” \[[SPEC-AL](#Ref_SPEC-AL)\].		      <
							      <
#### 2.2.12 UC GCONF\_12: Activate a Configuration Source Sig <
							      <
**System**: Central server				      <
							      <
**Level**: User task					      <
							      <
**Component:** Central server				      <
							      <
**Actor**: CS administrator				      <
							      <
**Brief Description**: CS administrator activates a configura <
signing key. System uses the active key to sign configuration <
by the configuration source.				      <
							      <
**Preconditions**: A security token containing an inactive si <
associated with the configuration source is connected to the  <
							      <
**Postconditions**: -					      <
							      <
**Trigger**: CS administrator wishes to change the key that t <
uses for signing configuration provided by the source.	      <
							      <
**Main Success Scenario**:				      <
							      <
1.  CS administrator selects to activate an inactive configur <
    source signing key.					      <
							      <
2.  System prompts for confirmation.			      <
							      <
3.  CS administrator confirms.				      <
							      <
4.  System verifies that the key to be activated is accessibl <
    the key as active and starts using the key for signing th <
    configuration provided by the source.		      <
							      <
5.  System logs the event “Activate internal configuration si <
    or “Activate external configuration signing key”, dependi <
    configuration source, to the audit log.		      <
							      <
**Extensions**:						      <
							      <
- 3a. CS administrator cancels the key activation.	      <
    - 3a.1. System terminates use case.			      <
							      <
- 4a. The key to be activated is not accessible.	      <
    - 4a.1. System displays the error message: “Failed to act <
    - 4a.2. System logs the event “Activate internal configur <
    - 4a.3. Use case terminates.			      <
							      <
**Related information**:				      <
							      <
-   The audit log is located at /var/log/xroad/audit.log. The <
    of audit log records is described in the document “X-Road <
    Events” \[[SPEC-AL](#Ref_SPEC-AL)\].		      <
							      <
#### 2.2.13 UC GCONF\_13: Delete a Configuration Source Signi <
							      <
**System**: Central server				      <
							      <
**Level**: User task					      <
							      <
**Component:** Central server				      <
							      <
**Actor**: CS administrator				      <
							      <
**Brief Description**: CS administrator deletes a configurati <
signing key and the associated certificate. System generates  <
configuration anchor that contains updated certificates for t <
configuration source.					      <
							      <
**Preconditions**: The signing key is not in active state (i. <
system is using another key for signing the configuration).   <
							      <
**Postconditions**: -					      <
							      <
**Trigger**: CS administrator wishes to delete a configuratio <
key.							      <
							      <
**Main Success Scenario**:				      <
							      <
1.  CS administrator selects to delete a configuration source <
    key.						      <
							      <
2.  System prompts for confirmation.			      <
							      <
3.  CS administrator confirms.				      <
							      <
4.  System deletes the selected configuration signing key inf <
    and the associated certificate from system configuration  <
    displays the message: “Key successfully deleted from cent <
    configuration”.					      <
							      <
5.  System generates the configuration anchor for the configu <
    source: 2.2.17.					      <
							      <
6.  System logs the event “Delete internal configuration sign <
    the audit log.					      <
							      <
7.  System deletes the signing key from the security token an <
    the message: “Key successfully deleted from token 'X'”, w <
    the identifier of the token.			      <
							      <
**Extensions**:						      <
							      <
- 3a. CS administrator cancels the key deletion.	      <
    - 3a1. System terminates use case.			      <
							      <
- 7a. System fails to delete the signing key form the securit <
    - 7a.1. System displays the error message: “Failed to del <
							      <
**Related information**:				      <
							      <
-   The audit log is located at /var/log/xroad/audit.log. The <
    of audit log records is described in the document “X-Road <
    Events” \[[SPEC-AL](#Ref_SPEC-AL)\].		      <
							      <
#### 2.2.14 UC GCONF\_14: View System Parameters	      <
							      <
**System**: Central server				      <
							      <
**Level**: User task					      <
							      <
**Component:** Central server				      <
							      <
**Actor**: CS administrator				      <
							      <
**Brief Description**: CS administrator views the system para <
the central server.					      <
							      <
**Preconditions**: -					      <
							      <
**Postconditions**: The system parameters have been displayed <
administrator.						      <
							      <
**Trigger**: CS administrator wishes to view the system param <
							      <
**Main Success Scenario**:				      <
							      <
1.  CS administrator selects to view the system parameters.   <
							      <
2.  System displays the following information:		      <
							      <
    -   the instance identifier of this X-Road instance;      <
							      <
    -   the address of the central server.		      <
							      <
    The following user action options are displayed:	      <
							      <
    -   edit the address of the central server: 2.2.15.	      <
							      <
**Extensions**: -					      <
							      <
**Related information**: -				      <
							      <
#### 2.2.15 UC GCONF\_15: Edit the Address of the Central Ser <
							      <
**System**: Central server				      <
							      <
**Level**: User task					      <
							      <
**Component:** Central server				      <
							      <
**Actor**: CS administrator				      <
							      <
**Brief Description**: CS administrator changes the address o <
central server.						      <
							      <
**Preconditions**: -					      <
							      <
**Postconditions**: An audit log record for the event has bee <
							      <
**Trigger**: CS administrator wishes to change the address on <
central server is available for incoming requests (e.g., mana <
service requests, configuration download requests).	      <
							      <
**Main Success Scenario**:				      <
							      <
1.  CS administrator selects to change the public address of  <
    server.						      <
							      <
2.  CS administrator inserts the address.		      <
							      <
3.  System parses the user input 2.2.16.		      <
							      <
4.  System verifies, that the inserted address is a valid DNS <
    address.						      <
							      <
5.  System saves the address.				      <
							      <
6.  System logs the event “Edit central server address” to th <
    log.						      <
							      <
7.  System generates configuration anchors for the internal a <
    configuration: 2.2.17.				      <
							      <
**Extensions**:						      <
							      <
- 3a. The parsing of the user input terminated with an error  <
    - 3a.1. System displays the termination message of the pa <
    - 3a.2. System logs the event “Edit central server addres <
    - 3a.3. User selects to reinsert the address. Use case co <
        - 3a.3a. User selects to terminate the use case.      <
							      <
- 4a. The inserted address is not valid.		      <
    - 4a.1. System displays the error message: “Central serve <
    - 4a.2. System logs the event “Edit central server addres <
    - 4a.3. User selects to reinsert the address. Use case co <
        - 4a.3a. User selects to terminate the use case.      <
							      <
**Related information**:				      <
							      <
-   The audit log is located at /var/log/xroad/audit.log. The <
    of audit log records is described in the document “X-Road <
    Events” \[[SPEC-AL](#Ref_SPEC-AL)\].		      <
							      <
#### 2.2.16 UC GCONF\_16: Parse User Input		      <
							      <
**System**: Central server				      <
							      <
**Level**: Subfunction					      <
							      <
**Component:** Central server				      <
							      <
**Actors**: -						      <
							      <
**Brief Description**: System removes the leading and trailin <
whitespaces from the user input and verifies that the require <
are not empty.						      <
							      <
**Preconditions**: -					      <
							      <
**Postconditions**: -					      <
							      <
**Triggers**:						      <
							      <
-   Step 3 of 2.2.7.					      <
							      <
-   Step 3 of 2.2.8.					      <
							      <
-   Step 3 of 2.2.15.					      <
							      <
**Main Success Scenario**:				      <
							      <
1.  System removes leading and trailing whitespaces.	      <
							      <
2.  System verifies that the mandatory fields are filled.     <
							      <
3.  System verifies that the user input does not exceed 255 c <
							      <
**Extensions**:						      <
							      <
- 2a. One or more mandatory fields are not filled.	      <
    - 2a.1. Use case terminates with the error message “Missi <
							      <
- 3a. The user input exceeds 255 symbols.		      <
    - 3a.1. Use case terminates with the error message “Param <
							      <
**Related information: -**				      <
							      <
#### 2.2.17 UC GCONF\_17: Generate a Configuration Anchor     <
							      <
**System**: Central server				      <
							      <
**Level**: Subfunction					      <
							      <
**Component:** Central server				      <
							      <
**Actor**: -						      <
							      <
**Brief Description**: System generates for a configuration s <
configuration anchor containing the information needed for th <
configuration clients for downloading and verifying configura <
the configuration source.				      <
							      <
**Preconditions**: The instance identifier and central server <
are saved in the system configuration.			      <
							      <
**Postconditions**: -					      <
							      <
**Triggers**:						      <
							      <
-   Step 2 of 2.2.3.					      <
							      <
-   Step 9 of 2.2.11.					      <
							      <
-   Step 5 of 2.2.13.					      <
							      <
-   Step 7 of 2.2.15.					      <
							      <
**Main Success Scenario**:				      <
							      <
1.  System verifies that at least one signing key with the co <
    certificate is saved in the system configuration for the  <
    configuration source.				      <
							      <
2.  System generates the anchor file and calculates the file  <
							      <
3.  System saves the anchor file, file hash and file generati <
    system configuration.				      <
							      <
4.  System displays the message: “Internal configuration anch <
    generated successfully” or “External configuration anchor <
    successfully”, depending on the configuration source.     <
							      <
**Extensions**:						      <
							      <
- 1a. System did not find any configuration signing keys for  <
    - 1a.1. System displays the error message: “X configurati <
							      <
**Related information**:				      <
							      <
-   The schema for the configuration anchor file can be found <
    document “X-Road: Protocol for Downloading Configuration” <
    \[[PR-GCONF](#Ref_PR-GCONF)\].			      <
							      <
#### 2.2.18 UC GCONF\_18: Generate Configuration	      <
							      <
**System**: Central server				      <
							      <
**Level**: System task					      <
							      <
**Component:** Central server				      <
							      <
**Actor**: -						      <
							      <
**Brief Description**: System generates private and shared co <
part files, builds and signs the configuration directories fo <
configuration sources, and makes the global configuration ava <
configuration clients.					      <
							      <
**Preconditions**: -					      <
							      <
**Postconditions**: -					      <
							      <
**Trigger**: Configuration generation timer defined in the ce <
server configuration file /etc/cron.d/xroad-center*.*	      <
							      <
**Main Success Scenario**:				      <
							      <
1.  System verifies that the system configuration contains th <
    necessary for generating configuration and generates the  <
    parameters and shared parameters configuration part files <
							      <
2.  System verifies the validity of the generated files again <
    respective schemas and saves the generated files to the s <
    configuration.					      <
							      <
3.  System						      <
							      <
    -   calculates the configuration expiry time (by adding t <
        the central server system parameter *confExpireInterv <
        to current time);				      <
							      <
    -   calculates the hash values of the generated configura <
        using the algorithm defined by the value of the centr <
        system parameter *confHashAlgoUri*; and		      <
							      <
    -   builds the internal and external configuration direct <
							      <
4.  System signs the internal and external configuration dire <
    using the active configuration signing keys of the respec <
    configuration sources.				      <
							      <
5.  System makes the signed configuration directories and con <
    part files available to configuration clients.	      <
							      <
**Extensions**:						      <
							      <
- 1a. The generation of the configuration part files failed b <
    - 1a.1. System logs the error message “Failed to generate <
    - 1a.2. System displays the error message “Global configu <
    - 1a.3. Use case terminates.			      <
							      <
- 1b. The generation of the configuration part files failed b <
    - 1b.1. System logs the error message “Failed to generate <
    - 1b.2. System displays the error message “Global configu <
    - 1b.3. Use case terminates.			      <
							      <
- 1c. The generation of the configuration part files failed f <
    - 1c.1. System logs the error message “Failed to generate <
    - 1c.2. System displays the error message “Global configu <
    - 1c.3. Use case terminates.			      <
							      <
- 2a. The validation of the configuration part files failed.  <
    - 2a.1. System logs the error message “Failed to generate <
    - 2a.2. System displays the error message “Global configu <
    - 2a.3. Use case terminates.			      <
							      <
- 3-5a. The building or signing of the configuration director <
    - 3-5a.1. System logs the error message “Failed to genera <
    - 3-5a.3. Use case terminates.			      <
							      <
**Related information**:				      <
							      <
-   The system parameters are described in document “X-Road:  <
    Parameters” \[UG-SYSPAR\].				      <
							      <
-   The contents of the signed directory and the schemas for  <
    parameters and shared parameters are described in the doc <
    “X-Road: Protocol for Downloading Configuration” \[[PR-GC <
							      <
-   The error messages are logged to /var/log/xroad/jetty/jet <
							      <
#### 2.2.19 UC GCONF\_19: Handle a Configuration Download Req <
							      <
**System**: Central server				      <
							      <
**Level**: System task					      <
							      <
**Component:** Central server, security server, configuration <
							      <
**Actor**: Configuration client				      <
							      <
**Brief Description**: System receives a configuration downlo <
from a configuration client and responds.		      <
							      <
**Preconditions**: Signed configuration directory and configu <
files have been made available for downloading.		      <
							      <
**Postconditions**: The configuration client has received eit <
requested configuration item (signed configuration directory  <
configuration part file) or an error message.		      <
							      <
**Trigger**: Download request from a configuration client.    <
							      <
**Main Success Scenario**:				      <
							      <
1.  Configuration client requests to download the signed conf <
    directory or a configuration part file.		      <
							      <
2.  System responds with the requested files.		      <
							      <
**Extensions**:						      <
							      <
- 2a. Request cannot be served.				      <
    - 2a1. System responds with an error message.	      <
							      <
**Related information**: -				      <
							      <
### 2.3 Security Server Use Cases 			      <
							      <
#### 2.3.1 UC GCONF\_20: View the Configuration Anchor Inform <
							      <
**System**: Security server				      <
							      <
**Level**: User task					      <
							      <
**Component:** Security server				      <
							      <
**Actor**: SS administrator				      <
							      <
**Brief Description**: SS administrator views the information <
the configuration anchor used by the system to download globa <
configuration.						      <
							      <
**Preconditions**: A configuration anchor is saved in the sys <
configuration (see 2.3.3).				      <
							      <
**Postconditions**: The configuration anchor information is d <
SS administrator.					      <
							      <
**Trigger**: SS administrator wishes to view the configuratio <
information e.g., to verify that the system is using the late <
provided by the governing agency.			      <
							      <
**Main Success Scenario**:				      <
							      <
1.  SS administrator selects to view the configuration anchor <
							      <
2.  System displays the following information.		      <
							      <
    -   The SHA-224 hash value of the configuration anchor.   <
							      <
    -   The generation date and time (UTC) of the configurati <
    							      <
    The following user action options are displayed:	      <
							      <
    -   download the configuration anchor file: 2.3.2;	      <
							      <
    -   upload a configuration anchor file: 2.3.3.	      <
							      <
**Extensions**: -					      <
							      <
**Related information**: -				      <
							      <
#### 2.3.2 UC GCONF\_21: Download the Configuration Anchor Fi <
							      <
**System**: Security server				      <
							      <
**Level**: User task					      <
							      <
**Component:** Security server				      <
							      <
**Actor**: SS administrator				      <
							      <
**Brief Description**: SS administrator downloads the configu <
anchor file used by the system to download configuration.     <
							      <
**Preconditions**: A configuration anchor is saved in the sys <
configuration.						      <
							      <
**Postconditions**: The configuration anchor file used by the <
been downloaded by the SS administrator.		      <
							      <
**Trigger**: SS administrator wishes to view the contents of  <
configuration anchor file or to store the file to an external <
							      <
**Main Success Scenario**:				      <
							      <
1.  SS administrator selects to download the configuration an <
							      <
2.  System presents the configuration anchor file for downloa <
							      <
3.  SS administrator saves the anchor file to the local file  <
							      <
**Extensions**: -					      <
							      <
**Related information**: -				      <
							      <
#### 2.3.3 UC GCONF\_22: Upload a Configuration Anchor File   <
							      <
**System**: Security server				      <
							      <
**Level**: User task					      <
							      <
**Component:** Security server				      <
							      <
**Actor**: SS administrator				      <
							      <
**Brief Description**: SS administrator uploads the configura <
file to the system. System displays the details of the anchor <
for SS administrator to confirm the upload. After confirmatio <
system verifies that the configuration downloaded from the so <
pointed by this anchor is usable and starts using the uploade <
							      <
**Preconditions**: SS administrator has received a configurat <
file form the internal configuration provider and validated t <
integrity of the anchor.				      <
							      <
**Postconditions**: -					      <
							      <
**Trigger**: The configuration anchor needs to be uploaded    <
							      <
-   on system initialization or				      <
							      <
-   when the X-Road governing agency has notified SS administ <
    the configuration anchor needs to be updated.	      <
							      <
**Main Success Scenario**:				      <
							      <
1.  SS administrator selects to upload a configuration anchor <
							      <
2.  SS administrator inserts the path to the anchor file in t <
    file system.					      <
							      <
3.  System verifies that the file is a valid configuration an <
    by validating the uploaded file against the configuration <
    schema.						      <
							      <
4.  System verifies that the instance identifier in the ancho <
    corresponds to the instance identifier of the security se <
							      <
5.  System calculates and displays the SHA-224 hash value and <
    generation time of the selected anchor file and prompts f <
    confirmation.					      <
							      <
6.  SS administrator confirms.				      <
							      <
7.  System verifies that the anchor file is functional by dow <
    configuration from the source pointed by the anchor: 2.3. <
							      <
8.  System saves the configuration anchor (overwriting the ex <
    anchor if such exists).				      <
							      <
9.  System logs the event “Upload configuration anchor” to th <
    log.						      <
							      <
**Extensions**:						      <
							      <
- 3a. The selected file is not a valid configuration anchor f <
    - 3a.1. System displays the error message: “Configuration <
    - 3a.2. SS administrator selects to reinsert the path to  <
        - 3a.2a. SS administrator selects to terminate the us <
							      <
- 4a. The instance identifier in the anchor file does not cor <
    - 4a.1. System displays the error message: “Configuration <
    - 4a.2. System logs the event “Upload configuration ancho <
    - 4a.3. SS administrator selects to reinsert the path to  <
        - 4a.3a. SS administrator selects to terminate the us <
							      <
- 6a. SS administrator cancels the import.		      <
    - 6a.2. Use case terminates.			      <
							      <
- 7a. Downloading of the internal configuration fails.	      <
    - 7a.1. System displays the error message: “Configuration <
    - 7a.2. System logs the event “Upload configuration ancho <
    - 7a.3. SS administrator selects to reinsert the path to  <
        - 7a.3a. SS administrator selects to terminate the us <
							      <
- 7b. The downloaded internal configuration is expired.	      <
    - 7b.1. System displays the error message: “Configuration <
    - 7b.2. System logs the event “Upload configuration ancho <
    - 7b.3. SS administrator selects to reinsert the path to  <
        - 7b.3a. SS administrator selects to terminate the us <
							      <
- 7c. Verification of the signature value of the downloaded i <
    - 7c.1. System displays the error message: “Signature of  <
    - 7c.2. System logs the event “Upload configuration ancho <
    - 7c.3. SS administrator selects to reinsert the path to  <
        - 7c.3a. SS administrator selects to terminate the us <
							      <
- 7d. The downloaded internal configuration directory does no <
    - 7d.1. System displays the error message: “Configuration <
    - 7d.2. System logs the event “Upload configuration ancho <
    - 7d.3. SS administrator selects to reinsert the path to  <
        - 7d.3a. SS administrator selects to terminate the us <
							      <
- 7e. The verification of the downloaded internal configurati <
    - 7e.1. System displays the error message: “Configuration <
    - 7e.2. System logs the event “Upload configuration ancho <
    - 7e.3. SS administrator selects to reinsert the path to  <
        - 7e.3a. SS administrator selects to terminate the us <
							      <
**Related information**:				      <
							      <
-   The audit log is located at /var/log/xroad/audit.log. The <
    of audit log records is described in the document “X-Road <
    Events” \[[PR-SPEC-AL](#Ref_SPEC-AL)\].		      <
							      <
-   The format of the configuration anchor and the configurat <
    directory and the protocol for downloading the configurat <
    described in the document “X-Road: Protocol for Downloadi <
    Configuration” \[[PR-GCONF](#Ref_PR-GCONF)\].	      <
							      <
#### 2.3.4 UC GCONF\_23: Update Configuration 		      <
							      <
**System**: Security server				      <
							      <
**Level**: System task					      <
							      <
**Component:** Security server				      <
							      <
**Actor**: -						      <
							      <
**Brief Description**: System updates configuration by downlo <
global configuration from every known configuration source an <
the states of system configuration objects based on informati <
the downloaded configuration files.			      <
							      <
**Preconditions**: Configuration anchor is saved in the syste <
configuration.						      <
							      <
**Postconditions**: -					      <
							      <
**Triggers**:						      <
							      <
-   Step 7 of 2.3.3.					      <
							      <
-   Timer defined by the security server system parameter     <
    *configuration-client.update-interval*.		      <
							      <
**Main Success Scenario**:				      <
							      <
1.  System downloads internal configuration: 2.3.5.	      <
							      <
2.  System finds configuration anchors pointing to external   <
    configuration sources from the private parameters part of <
    internal configuration and downloads configuration from e <
    pointed by the anchors: 2.3.5.			      <
							      <
3.  System verifies that the state values of one or more syst <
    configuration objects (i.e. authentication certificates,  <
    server clients) need to be updated and updates the values <
							      <
**Extensions**:						      <
							      <
- 1a. Internal configuration download terminates with an erro <
    - 1a.1. Use case terminates.			      <
							      <
- 2a. System did not find any configuration anchors pointing  <
    - 2a.1. Use case continues from step 3.		      <
							      <
- 2b. Downloading configuration from one or more external con <
    - 2b.1. Use case continues from step 3.		      <
							      <
**Related information**:				      <
							      <
-   The system parameters are described in document “X-Road:  <
    Parameters” \[[UG-SYSPAR](#Ref_UG-SYSPAR)\].	      <
							      <
-   The format of the configuration anchor and configuration  <
    and the protocol for downloading the configuration are de <
    the document “X-Road: Protocol for Downloading Configurat <
    \[[PR-GCONF](#Ref_PR-GCONF)\].			      <
							      <
#### 2.3.5 UC GCONF\_24: Download Configuration from a Config <
							      <
**System**: Security server				      <
							      <
**Level**: Subfunction					      <
							      <
**Component:** Security server, central server, configuration <
							      <
**Actor**: Configuration source				      <
							      <
**Brief Description**: System downloads the configuration dir <
describing the configuration provided by the configuration so <
verifies the integrity of the directory. System updates the   <
configuration files stored in the system to match the list of <
configuration parts described in the configuration directory  <
downloading the latest version of (or deleting) the obsolete  <
files.							      <
							      <
**Preconditions**: -					      <
							      <
**Postconditions**: -					      <
							      <
**Triggers**: Steps 1 and 2 of 2.3.4.			      <
							      <
**Main Success Scenario**:				      <
							      <
1.  System finds configuration source addresses from the conf <
    anchor.						      <
							      <
2.  System downloads the signed configuration directory by ma <
    GET request to the configuration source address found in  <
    configuration anchor that successfully served the last co <
    download request.					      <
							      <
3.  System saves the information about the configuration sour <
    successfully served the configuration download request.   <
							      <
4.  System parses the downloaded configuration directory and  <
    that the configuration directory is signed and not expire <
    the *Expire-date* header value of the configuration direc <
    current date).					      <
							      <
5.  System verifies the signature of the configuration direct <
							      <
6.  System handles each configuration part found in the confi <
    directory: 2.3.7.					      <
							      <
7.  System verifies, that one or more configuration files wer <
    downloaded and saves the files, replacing existing files  <
    exist).						      <
							      <
8.  System saves the expiry date of the downloaded configurat <
							      <
9.  System verifies that every configuration file saved in th <
    configuration that originates from the used configuration <
    described in the configuration directory.		      <
							      <
**Extensions**:						      <
							      <
- 1a. System cannot find the configuration anchor.	      <
    - 1a.1. System logs the error message: “Cannot download c <
							      <
- 2a. Download from the last successful configuration source  <
    - 2a.1. System downloads the signed configuration directo <
        - 2a.1a. Downloading the configuration failed. Use ca <
        - 2a.1b. Downloading failed from every configuration  <
            - 2a.1a.1. System logs the error message: “Failed <
    - 2a.2. Use case continues from step 3.		      <
							      <
- 4a. Parsing of the configuration directory resulted in an e <
    - 4a.1. System logs the error message. Use case terminate <
							      <
- 4b. The configuration directory is missing the *Expire-date <
    - 4b.1. System logs the error message: “Configuration ins <
							      <
- 4c. The downloaded configuration is not signed.	      <
    - 4c.1. System logs the error message: “Configuration ins <
							      <
- 4d. The downloaded configuration is expired.		      <
    - 4d.1. System logs the error message: “Configuration ins <
							      <
- 5a. The signature verification process terminated with an e <
    - 5a.1. Use case terminates.			      <
							      <
- 6a. The downloading of a configuration part file terminated <
    - 6a.1. Use case terminates.			      <
							      <
- 7a. System encounters an error while saving the downloaded  <
    - 7a.1. System logs the error message: “Failed to sync do <
							      <
- 8b. No configuration files were downloaded.		      <
    - 8b.1. Use case continues from step 9.		      <
							      <
- 9a. System finds one or more configuration files that origi <
    - 9a.1. System deletes the configuration files.	      <
							      <
**Related information**:				      <
							      <
-   The error messages are logged to			      <
    /var/log/xroad/configuration-client.log.		      <
							      <
#### 2.3.6 UC GCONF\_25: Verify the Signature of the Configur <
							      <
**System**: Security server				      <
							      <
**Level**: Subfunction					      <
							      <
**Component:** Security server				      <
							      <
**Actor**: -						      <
							      <
**Brief Description**: System verifies the signature of the   <
configuration directory using the configuration source anchor <
							      <
**Preconditions**: -					      <
							      <
**Postconditions**: -					      <
							      <
**Trigger**: Step 4 of 2.3.5.				      <
							      <
**Main Success Scenario**:				      <
							      <
1.  System finds the configuration signature algorithm (value <
    MIME header *Signature-algorithm-id*) and the hash value  <
    verification certificate (value of the MIME header	      <
    *Verification-certificate-hash*) from the signature part  <
    downloaded configuration directory.			      <
							      <
2.  System uses the found hash value to find the correspondin <
    verification certificate from the configuration source an <
							      <
3.  System verifies the configuration signature value using t <
    signature algorithm and the signature verification certif <
							      <
**Extensions**:						      <
							      <
- 2a. System cannot find the verification certificate needed  <
    - 2a.1. System logs the error message: “Cannot verify sig <
							      <
- 3a. Signature verification fails.			      <
    - 3a.1. System logs the error message: “Failed to verify  <
							      <
**Related information**:				      <
							      <
-   The error messages are logged to			      <
    /var/log/xroad/configuration-client.log.		      <
							      <
#### 2.3.7 UC GCONF\_26: Handle a Configuration Part of the C <
							      <
**System**: Security server				      <
							      <
**Level**: Subfunction					      <
							      <
**Component:** Security server, central server, configuration <
							      <
**Actor**: Configuration source				      <
							      <
**Brief Description**: System checks if the configuration fil <
in the configuration directory part is missing from the syste <
differs from the one stored in the system. If the file is mis <
needs to be updated, the system downloads the file from the   <
configuration source and verifies the integrity of the downlo <
							      <
**Preconditions**: -					      <
							      <
**Postconditions**: The system has verified that the configur <
corresponding to the configuration part is up to date or has  <
the latest version of the file from the configuration source. <
							      <
**Trigger**: Step 5 of 2.3.5.				      <
							      <
**Main Success Scenario**:				      <
							      <
1.  System finds a configuration file stored in the system th <
    corresponds to the file name part of the value of the     <
    *Content-location* MIME header of the configuration part. <
    calculates the hash value for the found file using the ha <
    algorithm stated in the *Hash-algorithm-id* MIME header o <
    configuration part.					      <
							      <
2.  System verifies that the hash value given as the contents <
    configuration part is different from the hash value calcu <
    the configuration file stored in the system.	      <
							      <
3.  System downloads the configuration file from the URL prov <
    *Content-location* MIME header in the configuration part. <
							      <
4.  System calculates the hash value of the downloaded file u <
    algorithm defined by the *Hash-algorithm-id* MIME header  <
    verifies that the hash value of the downloaded file match <
    value in the configuration part.			      <
							      <
5.  In case the *Content-identifier* MIME header value of the <
    configuration part is either *PRIVATE-PARAMETERS* or      <
    *SHARED-PARAMETERS*, the system verifies that the instanc <
    identifier stated in the downloaded file matches the *ins <
    parameter value of the *Content-identifier* MIME header.  <
							      <
**Extensions**:						      <
							      <
- 1a. System cannot find a stored file corresponding to the c <
    -  1a.1. Use case continues from step 3.		      <
							      <
- 2a. The hash values are equal.			      <
    - 2a.1. Use-case terminates.			      <
							      <
- 3a. The downloading of the file failed.		      <
    - 3a.1. System logs the error message describing the reas <
							      <
- 4a. The hash values differ.				      <
    - 4a.1. System logs the error message: “Failed to verify  <
							      <
- 5a. The *Content-identifier* value is neither *PRIVATE-PARA <
    - 5a.1. Use-case terminates.			      <
							      <
- 5b. The instance identifier value in the downloaded configu <
    - 5b.1. System logs the error message: “Content part X ha <
							      <
**Related information**:				      <
							      <
-   The error messages are logged to			      <
    /var/log/xroad/configuration-client.log.		      <
## pr-mserv_x-road_protocol_for_management_services: *NIIS*   |	*EE*
- <a name="Ref_DM-CS"></a>[DM-CS] X-Road: Central Server Data |	- <a name="Ref_DM-CS"></a>[DM-CS] X-Road: Central Server Data
## pr-mess_x-road_message_protocol: *NIIS*		      |	*EE*
[PR-SECTOKEN](pr-sectoken_security_token_extension_for_the_x- |	[PR-SECTOKEN](https://github.com/nordic-institute/X-Road/blob
## pr-opmonjmx_x-road_operational_monitoring_jmx_protocol_Y-1 |	*EE*
<a name="Ref_TERMS"></a>**TA-TERMS** -- X-Road Terms and Abbr |	<a name="Ref_TERMS" class="anchor"></a>**TA-TERMS** -- X-Road
<a name="Ref_ARC-OPMOND"></a>**ARC-OPMOND** -- X-Road: Operat |	<a name="Ref_ARC-OPMOND"></a>**ARC-OPMOND** -- X-Road: Operat
## ug-opmonsyspar_x-road_operational_monitoring_system_parame |	*EE*
<a name="UG-SYSPAR"></a>**UG-SYSPAR** -- Cybernetica AS. X-Ro |	<a name="UG-SYSPAR"></a>**UG-SYSPAR** -- Cybernetica AS. X-Ro
<a name="UG-SS"></a>**UG-SS** -- Cybernetica AS. X-Road: Secu |	<a name="UG-SS"></a>**UG-SS** -- Cybernetica AS. X-Road: Secu
## Monitoring-architecture: *NIIS*			      |	*EE*
| UC-GCONF      | [Cybernetica AS. X-Road: Use Case Model for |	| UC-GCONF      | [Cybernetica AS. X-Road: Use Case Model for
| PR-MESS | [Cybernetica AS.X-Road: Message Protocol v4.0](pr |	| PR-MESS | [Cybernetica AS. X-Road: Message Protocol v4.0](p
