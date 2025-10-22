# flask-cat-app
## Comandos exactos de build y run
docker build -t flask-cat-app:laaurabas .

docker run --rm -p 8888:5000 flask-cat-app:laaurabas

## App funcionando en http://localhost:8888
<img width="1920" height="1020" alt="image" src="https://github.com/user-attachments/assets/0bb99056-be0a-4248-b55c-c88242600ed9" />

## Ubicación de los GIFS
Mi deducción ha sido: el archivo index.html quiere que se le pase una variable {{ url }}, y en el app.py, como la lista 'images' está vacía, hay que completarla con las rutas de los gifs locales. SE SUPONE que Flask sirve automáticamente archivos estáticos desde la carpeta 'static/', entonces si la app quiere mostrar los gifs sin definir otras rutas, los gifs deberían estar dentro de una carpeta 'static/'.
