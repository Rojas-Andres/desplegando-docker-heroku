Probar app
docker build -t flask_app .
docker run -p 5000:5000 flask_app

pasos:
Crear proyecto en heroku usando create app y darle un nombre a la app ejemplo
proyecto-web-scraping

1. descargar el cli de heroku
2. REALIZAR LOGIN EN HEROKU
    2.1 heroku login
3. Conectarnos con el repositorio remoto de heroku
    3.1 heroku git:remote -a proyecto-web-scraping
4. ejecutar
    4.1 heroku container:login
5. desplegar
    5.1 heroku container:push web -a proyecto-web-scraping