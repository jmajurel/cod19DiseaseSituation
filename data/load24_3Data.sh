#!/bin/bash
API_URL='https://cod19-situation-dev.herokuapp.com/situations/'


http POST $API_URL countryName='Italy' timeStamp='3/24/2020, 10:00:00 AM' activeCase:=63927 newCase:=4789 totalDeaths:=6077 newDeaths:=601
http POST $API_URL countryName='France' timeStamp='3/24/2020, 10:00:00 AM' activeCase:=19615 newCase:=3794 totalDeaths:=860 newDeaths:=186
http POST $API_URL countryName='China' timeStamp='3/24/2020, 10:00:00 AM' activeCase:=81747 newCase:=146 totalDeaths:=3283 newDeaths:=7
http POST $API_URL countryName='United States of America' timeStamp='3/24/2020, 10:00:00 AM' activeCase:=42164 newCase:=10591 totalDeaths:=471 newDeaths:=69