#!/bin/bash
API_URL='https://cod19-situation-dev.herokuapp.com/situations/'


http POST $API_URL countryName='Italy' timeStamp='3/27/2020, 10:00:00 AM' activeCase:=80539 newCase:=6153 totalDeaths:=8165 newDeaths:=660
http POST $API_URL countryName='France' timeStamp='3/27/2020, 10:00:00 AM' activeCase:=28786 newCase:=3866 totalDeaths:=1695 newDeaths:=364
http POST $API_URL countryName='China' timeStamp='3/27/2020, 10:00:00 AM' activeCase:=82078 newCase:=117 totalDeaths:=3298 newDeaths:=5
http POST $API_URL countryName='United States of America' timeStamp='3/27/2020, 10:00:00 AM' activeCase:=68334 newCase:=4764 totalDeaths:=991 newDeaths:=107