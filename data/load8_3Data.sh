#!/bin/bash
API_URL="https://cod19-situation-dev.herokuapp.com/situations/"

http POST $API_URL countryName="Italy" timeStamp='3/08/2020, 10:00:00 AM' activeCase:=5883 newCase:=1247 totalDeaths:=234 newDeaths:=37
http POST $API_URL countryName="France" timeStamp='3/08/2020, 10:00:00 AM' activeCase:=706 newCase:=93 totalDeaths:=10 newDeaths:=1
http POST $API_URL countryName="China" timeStamp='3/08/2020, 10:00:00 AM' activeCase:=80859 newCase:=46 totalDeaths:=3100 newDeaths:=27
http POST $API_URL countryName="United States of America" timeStamp='3/08/2020, 10:00:00 AM' activeCase:=213 newCase:=0 totalDeaths:=11 newDeaths:=0