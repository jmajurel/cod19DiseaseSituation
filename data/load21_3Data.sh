#!/bin/bash
API_URL='https://cod19-situation-dev.herokuapp.com/situations/'


http POST $API_URL countryName='Italy' timeStamp='3/21/2020, 10:00:00 AM' activeCase:=53578 newCase:=6557 totalDeaths:=4827 newDeaths:=795
http POST $API_URL countryName='France' timeStamp='3/21/2020, 10:00:00 AM' activeCase:=14296 newCase:=1821 totalDeaths:=562 newDeaths:=112
http POST $API_URL countryName='China' timeStamp='3/21/2020, 10:00:00 AM' activeCase:=81498 newCase:=82 totalDeaths:=3267 newDeaths:=6
http POST $API_URL countryName='United States of America' timeStamp='3/21/2020, 10:00:00 AM' activeCase:=15219 newCase:=0 totalDeaths:=201 newDeaths:=0