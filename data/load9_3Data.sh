#!/bin/bash

http POST $API_URL countryName="Italy" timeStamp='3/09/2020, 10:00:00 AM' activeCase:=7375 newCase:=1492 totalDeaths:=366 newDeaths:=132
http POST $API_URL countryName="France" timeStamp='3/09/2020, 10:00:00 AM' activeCase:=1116 newCase:=410 totalDeaths:=19 newDeaths:=9
http POST $API_URL countryName="China" timeStamp='3/09/2020, 10:00:00 AM' activeCase:=80904 newCase:=45 totalDeaths:=3123 newDeaths:=23
http POST $API_URL countryName="United States of America" timeStamp='3/09/2020, 10:00:00 AM' activeCase:=213 newCase:=0 totalDeaths:=11 newDeaths:=0