#!/bin/bash

http POST $API_URL countryName="Italy" timeStamp='3/14/2020, 10:00:00 AM' activeCase:=17660 newCase:=2547 totalDeaths:=1268 newDeaths:=252
http POST $API_URL countryName="France" timeStamp='3/14/2020, 10:00:00 AM' activeCase:=3640 newCase:=780 totalDeaths:=79 newDeaths:=18
http POST $API_URL countryName="China" timeStamp='3/14/2020, 10:00:00 AM' activeCase:=81021 newCase:=18 totalDeaths:=3194 newDeaths:=14
http POST $API_URL countryName="United States of America" timeStamp='3/14/2020, 10:00:00 AM' activeCase:=1678 newCase:=414 totalDeaths:=41 newDeaths:=5
