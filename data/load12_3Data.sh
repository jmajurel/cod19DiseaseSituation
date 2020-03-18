#!/bin/bash
API_URL="https://cod19-situation-dev.herokuapp.com/situations/"

http POST $API_URL countryName="Italy" timeStamp='3/12/2020, 10:00:00 AM' activeCase:=12462 newCase:=2313 totalDeaths:=827 newDeaths:=196
http POST $API_URL countryName="France" timeStamp='3/12/2020, 10:00:00 AM' activeCase:=2269 newCase:=495 totalDeaths:=48 newDeaths:=15
http POST $API_URL countryName="China" timeStamp='3/12/2020, 10:00:00 AM' activeCase:=80981 newCase:=26 totalDeaths:=3173 newDeaths:=11
http POST $API_URL countryName="United States of America" timeStamp='3/12/2020, 10:00:00 AM' activeCase:=987 newCase:=291 totalDeaths:=29 newDeaths:=0
