# Entro nella cartella del nostro progetto.
# NOTA: Lo cloniamo con `git clone <github_ssh_link> helloworld`. Per questo `helloworld`
# sarà la cartella in cui entriamo per eseguire i comandi.
cd helloworld

# Passo sul branch `production` se non ci siamo.
git checkout production

# Eseguo un pull del nuovo codice
git pull origin production

# Eseguo una build del container
docker-compose build webapp

# Fermo il container con il vecchio codice
docker-compose stop webapp

# Rimuovo il container con il vecchio codice
docker-compose rm -f webapp

# Tiro su tutti i container
docker-compose up -d
