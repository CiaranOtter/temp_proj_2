mkdir data
wget https://databank.worldbank.org/data/download/EdStats_CSV.zip
unzip -u -d ./data EdStats_CSV.zip
rm EdStats_CSV.zip

wget -O ./data/countries.csv https://raw.githubusercontent.com/lukes/ISO-3166-Countries-with-Regional-Codes/refs/heads/master/all/all.csv
