#!/bin/bash
API_URL="https://cod19-situation-dev.herokuapp.com/situations/"

http POST $API_URL countryName="Italy" timeStamp='3/10/2020, 10:00:00 AM' activeCase:=9172 newCase:=1797 totalDeaths:=463 newDeaths:=97
http POST $API_URL countryName="France" timeStamp='3/10/2020, 10:00:00 AM' activeCase:=1402 newCase:=286 totalDeaths:=30 newDeaths:=11
http POST $API_URL countryName="China" timeStamp='3/10/2020, 10:00:00 AM' activeCase:=80924 newCase:=20 totalDeaths:=3140 newDeaths:=17
http POST $API_URL countryName="United States of America" timeStamp='3/10/2020, 10:00:00 AM' activeCase:=472 newCase:=259 totalDeaths:=19 newDeaths:=8
   
     
