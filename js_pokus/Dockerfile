# Používáme oficiální obraz Node.js
FROM node:latest
# Vytvoříme pracovní adresář ve vnímání kontejneru
WORKDIR /usr/src/app
# Zkopírujeme soubor s kódem (ahoj.js) do kontejneru
COPY ahoj.js .
# Zkopírujeme soubor s definicí závislostí (package.json) do kontejneru
COPY package.json .

# Nainstalujeme závislosti
RUN npm install http
# Příkaz, který se provede při spuštění kontejneru
CMD ["node", "ahoj.js"]
EXPOSE 3000