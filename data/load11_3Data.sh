#!/bin/bash

http POST $API_URL countryName="Italy" timeStamp='3/11/2020, 10:00:00 AM' activeCase:=10149 newCase:=977 totalDeaths:=631 newDeaths:=168
http POST $API_URL countryName="France" timeStamp='3/11/2020, 10:00:00 AM' activeCase:=1774 newCase:=372 totalDeaths:=33 newDeaths:=3
http POST $API_URL countryName="China" timeStamp='3/11/2020, 10:00:00 AM' activeCase:=80955 newCase:=31 totalDeaths:=3162 newDeaths:=22
http POST $API_URL countryName="United States of America" timeStamp='3/11/2020, 10:00:00 AM' activeCase:=696 newCase:=224 totalDeaths:=25 newDeaths:=6
