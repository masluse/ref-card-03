# Ref Card 03 mit RDS Mysql Datenbank

https://mkdocs.mregli.com/BBW/Ruettimann/169%20-%20Services%20mit%20Containern%20bereitstellen/ref-card-03-rds/

## Projektbeschreibung
Das Ref-Card-03-Projekt ist ein Docker-Utility, das Entwicklern ermöglicht, Docker-Container mit dem NGINX-Webserver und einer einfachen HTML-Datei bereitzustellen.

## Voraussetzungen
Betriebssystem: Das Ref-Card-03-Projekt kann auf Linux (WSL) ausgeführt werden.
Docker: Stellen Sie sicher, dass Docker auf Ihrem System installiert ist und Sie die erforderlichen Berechtigungen haben, um Docker-Container auszuführen.

## Git Repository herunterladen

Github Repository: [https://github.com/masluse/Architecture-Ref.-Card-03-RDS](https://github.com/masluse/Architecture-Ref.-Card-03-RDS)

Klonen Sie das Repository auf Ihren lokalen Computer und navigieren Sie in das Projektverzeichnis:
``` bash
git clone https://github.com/masluse/ref-card-03
cd ref-card-03
```

## RDS Instanz Erstellen

Um die RDS Instanz zu erstellen kann man den folgenden Schritten folgen:

Änderungen:

- Engine type = MariaDB

- Templates = Free tier

- DB instance identifier = jokedb

- Master username = 'Username'

- Master password = 'Password'

- Confirm master password = 'Password'

- Public access = Yes

- VPC security group = 3306 von deinem Client aus erreichbar

- Initial database name = jokedb

## Git Repository umkonfigurieren

Änderungen:

- Endpoint in docker-compose.yml hinzufügen

- DB-USERNAME = 'Username' und DB_PASSWORD = 'Password' anpassen

## Testen

``` bash
docker compose up
```

Browser: localhost:8080