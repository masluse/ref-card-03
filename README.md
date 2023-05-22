# Architecture Ref. Card 03

## Projektbeschreibung
Das Ref-Card-03-Projekt ist ein Docker-Utility, das Entwicklern ermöglicht, Docker-Container mit dem NGINX-Webserver und einer einfachen HTML-Datei bereitzustellen.

## Voraussetzungen
Betriebssystem: Das Ref-Card-03-Projekt kann auf Linux (WSL) ausgeführt werden.
Docker: Stellen Sie sicher, dass Docker auf Ihrem System installiert ist und Sie die erforderlichen Berechtigungen haben, um Docker-Container auszuführen.

## Installation und Verwendung
1. Klonen Sie das Repository auf Ihren lokalen Computer und navigieren Sie in das Projektverzeichnis:
    ``` bash
    git clone https://github.com/masluse/ref-card-03
    cd ref-card-03
    ```


3. Starten Sie docker-compose:
    ``` bash
    docker compose up -d
    ```

4. Öffnen Sie Ihren Webbrowser und greifen Sie auf die Anwendung unter der folgenden URL zu: http://localhost:8080

5. Sie sehen die bereitgestellte HTML-Seite, die im Container unter /usr/share/nginx/html/index.html liegt.

