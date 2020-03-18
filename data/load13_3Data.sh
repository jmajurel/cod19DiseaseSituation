#!/bin/bash
API_URL="https://cod19-situation-dev.herokuapp.com/situations/"

http POST $API_URL countryName="Italy" timeStamp='3/13/2020, 10:00:00 AM' activeCase:=15113 newCase:=2651 totalDeaths:=1016 newDeaths:=189
http POST $API_URL countryName="France" timeStamp='3/13/2020, 10:00:00 AM' activeCase:=2860 newCase:=591 totalDeaths:=61 newDeaths:=13
http POST $API_URL countryName="China" timeStamp='3/13/2020, 10:00:00 AM' activeCase:=80991 newCase:=11 totalDeaths:=3180 newDeaths:=7
http POST $API_URL countryName="United States of America" timeStamp='3/13/2020, 10:00:00 AM' activeCase:=1264 newCase:=277 totalDeaths:=36 newDeaths:=7
