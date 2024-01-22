## README: *NIIS*					      |	*EE*
## ig-xlb_x-road_external_load_balancer_installation_guide: * |	*EE*
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
Version: 1.7  						      |	Version: 1.8  
25.08.2021						      |	07.02.2023
<!-- 36 pages -->					      <
Date       | Version | Description                            |	| Date       | Version | Description                         
---------- | ------- | -------------------------------------- |	|------------|---------|-------------------------------------
09.07.2015 |  0.1    |  Initial version                       |	| 09.07.2015 | 0.1     | Initial version                     
10.09.2015 |  0.2    |  Central server use cases added        |	| 10.09.2015 | 0.2     | Central server use cases added      
14.09.2015 |  0.3    |  Error messages for global configurati |	| 14.09.2015 | 0.3     | Error messages for global configurat
14.09.2015 |  0.4    |  Added comments and minor editorial ch |	| 14.09.2015 | 0.4     | Added comments and minor editorial c
15.09.2015 |  0.5    |  Changes in error messages' structure  |	| 15.09.2015 | 0.5     | Changes in error messages' structure
15.09.2015 |  0.6    |  Corrections and additions done        |	| 15.09.2015 | 0.6     | Corrections and additions done      
16.09.2015 |  0.7    |  Use cases for changing the central se |	| 16.09.2015 | 0.7     | Use cases for changing the central s
20.09.2015 |  1.0    |  Editorial changes made                |	| 20.09.2015 | 1.0     | Editorial changes made              
21.09.2015 |  1.1    |  Minor corrections made                |	| 21.09.2015 | 1.1     | Minor corrections made              
04.11.2015 |  1.2    |  Renamed *Scope* element to *System*.  |	| 04.11.2015 | 1.2     | Renamed *Scope* element to *System*.
16.12.2015 |  1.3    |  GCONF\_11 updated: a label value can  |	| 16.12.2015 | 1.3     | GCONF\_11 updated: a label value can
12.02.2016 |  1.4    |  GCONF\_22 updated: the verification o |	| 12.02.2016 | 1.4     | GCONF\_22 updated: the verification 
29.08.2017 |  1.5    |  Changed documentation type from docx  |	| 29.08.2017 | 1.5     | Changed documentation type from docx
06.03.2018 |  1.6    |  Moved terms to term doc, added term d |	| 06.03.2018 | 1.6     | Moved terms to term doc, added term 
25.08.2021 |  1.7    |  Update X-Road references from version |	| 25.08.2021 | 1.7     | Update X-Road references from versio
							      >	| 07.02.2023 | 1.8     | Updates regarding the validation-pro
							      >
    Installation Guide. Document ID: [IG-SS](ig-ss_x-road_v6_ |	    Installation Guide. Document ID: [IG-SS](../Manuals/ig-ss
    Downloading Configuration. Document ID: [PR-GCONF](pr-gco |	    Downloading Configuration. Document ID: [PR-GCONF](../Pro
    System Parameters. Document ID: [UG-SYSPAR](ug-syspar_x-r |	    System Parameters. Document ID: [UG-SYSPAR](../Manuals/ug
10. <a id="Ref_TERMS" class="anchor"></a>\[TA-TERMS\] X-Road  |	10. <a id="Ref_TERMS" class="anchor"></a>\[TA-TERMS\] X-Road 
    c.  validation-program = &lt;value&gt; (e.g.,	      <
        /usr/share/xroad/scripts/verify-foo.sh)		      <
							      <
-   The system uses the value of the validation-program key f <
    the validation program when the optional configuration pa <
    uploaded in the GUI (see 2.2.5).			      <
							      <
configuration part file. System uses a validation program des |	configuration part file.
this optional part to validate the uploaded file.	      <
3.  System verifies that a validation program is described fo |	3.  System verifies that the uploaded file conforms to xsd sc
    configuration part and validates the uploaded file using  |	    given content identifier.
    program.						      <
							      <
4.  System verifies that the validation of the uploaded file  <
    with no errors.					      <
5.  System displays the message “Configuration file for conte |	4.  System displays the message “Configuration file for conte
6.  System verifies that a file for this optional configurati |	5.  System verifies that a file for this optional configurati
7.  System logs the event “Upload configuration part” to the  |	6.  System logs the event “Upload configuration part” to the 
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
