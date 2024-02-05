# Dokumentatsiooni uuendamise automaatika

Antud kaust sisaldab dokumentatsiooni sünkroniseerimise automaatika skripte ja muutujaid.

## Automaatika etapid

### 1. Etapp

Dokumentatsiooni alla laadimine ja linkide kohandamine.  
`refresh.sh`

### 2. Etapp (TODO)

Eestispetsiifiliste andmete lisamine.   
(Hinnata kas võimalik lisada automaattõlge)  
 

### 3. Etapp

Testimine ja Markdown failide HTML formaati konverteerimine. Genereeritakse `clean.sh` skript, et vähendada digiprügi.  
`test.sh`  
`md2html.py`  

## Vajalikud andmed

`pages.txt` - failide nimekiri mis on vajalikud Eesti keskkonna turvaserveri haldamiseks   
`unique.json` - Eesti spetsiifika  
`md_prev` - käsitsi tehtud muudatustega eelneva versiooni failid  
`v_versionninumber` - automaatikaga genereeritud failid (eelnev ja uuendatav versioon)  
