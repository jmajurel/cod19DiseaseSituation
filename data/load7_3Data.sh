#!/bin/bash

http POST $API_URL countryName="Italy" timeStamp='3/07/2020, 10:00:00 AM' activeCase:=4636 newCase:=778 totalDeaths:=197 newDeaths:=49
http POST $API_URL countryName="France" timeStamp='3/07/2020, 10:00:00 AM' activeCase:=613 newCase:=193 totalDeaths:=9 newDeaths:=3
http POST $API_URL countryName="China" timeStamp='3/07/2020, 10:00:00 AM' activeCase:=80813 newCase:=102 totalDeaths:=3073 newDeaths:=28
http POST $API_URL countryName="United States of America" timeStamp='3/07/2020, 10:00:00 AM' activeCase:=213 newCase:=65 totalDeaths:=11 newDeaths:=1