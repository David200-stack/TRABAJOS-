# Utilizar la siguiente API https://jsonplaceholder.typicode.com/
#1. Realiza una solicitud GET a la API jsonplaceholder.typicode.com/users y utiliza jq para formatear y mostrar la lista de usuarios.
#2. Realiza una solicitud GET a la API jsonplaceholder.typicode.com/posts y utiliza jq para filtrar y mostrar solo los títulos de las publicaciones.
#3. Realiza una solicitud GET a la API jsonplaceholder.typicode.com/posts y utiliza jq para encontrar y mostrar la publicación con un id específico.
#4. Utiliza curl para enviar un nuevo post a la API jsonplaceholder.typicode.com/posts. Luego, utiliza jq para mostrar la respuesta del servidor.
#5. Realiza una solicitud GET a la API jsonplaceholder.typicode.com/"cualquier endpoint" que devuelva un error intencionalmente. Utiliza jq para detectar y manejar el error, mostrando un mensaje personalizado en caso de fallo.
    
    
    #TALLER API
      # 1. Solicitud GET a /users y formatear con jq // curl -s https://jsonplaceholder.typicode.com/users | jq '.'
      # 2. Solicitud GET a /posts y mostrar solo los títulos con jq // curl -s https://jsonplaceholder.typicode.com/posts | jq '.[].title'
      # 3. Solicitud GET a /posts para una publicación con ID específico // curl -s https://jsonplaceholder.typicode.com/posts | jq '.[] | select(.id==3)'
      # 4. Enviar un nuevo post y mostrar la respuesta // #{
                                                            #"title": "foo",
                                                             #"body": "bar",
                                                             #"userId": 1
                                                                 #}
      # Luego, usa curl para enviar la solicitud y jq para formatear la respuesta: // curl -s -X POST https://jsonplaceholder.typicode.com/posts -H "Content-Type: application/json" -d @new_post.json | jq '.'
      # 5. Solicitud GET a un endpoint que devuelva un error y manejarlo con jq // curl -s -w "\nHTTP_CODE:%{http_code}\n" https://jsonplaceholder.typicode.com/invalid-endpoint | jq 'if .HTTP_CODE == 404 then "Endpoint no encontrado" else . end'


    #TALLER LINUX  ASIGNACION DE PERMISOS SOLUCION
      # PARA  DAR PERMISO // chmod +x javascript
      # PARA DAR PERMISO DE SOLO LECTURA // chmod 444 elementos\ de\ línea/*
      # Revocar todos los permisos de todos los grupos a los archivos de la carpeta CSS  // chmod g-rwx css/*
      # Mediante el formato de permisos octal, aplica los siguientes permisos // chmod 411 link.txt
      # 322 al archivo callbacks.txt // chmod 322 callbacks.txt
      # 600 al archivo flex-grow.txt // chmod 600 flex-grow.txt
      # 700 al archivo section.txt // chmod 700 section.txt
      # 755 a la carpeta estilos // chmod 755 estilos
      # 777 a la carpeta elementos de bloque // chmod 777 elementos\ de\ bloque


      # TALLER
      # 1. Crear el archivo sass.txt dentro del directorio estilos // touch web-dev/estilos/sass.txt
      # 2. Crear los archivos var1.txt y var2.txt dentro del directorio variables // cd .. 
                                                                                    #touch web-dev/variables/var1.txt web-dev/variables/var2.txt
      # 3. Navegar desde el directorio scope a elementos de línea // cd web-dev/scope
                                                                    #cd ../elementos\ de\ línea
      # 4. Crear el archivo grid-template.txt dentro del directorio grid y agregar texto // touch grid/grid-template.txt
                                                                                           # nano grid/grid-template.txt  
      # 5. Visualizar el contenido del archivo creado anteriormente // cat grid/grid-template.txt
      # 6. Copiar el archivo button.txt a la carpeta etiquetas // cp button.txt ../etiquetas/
      # 7. Copiar el archivo span.txt a la carpeta etiquetas y cambiar el nombre a small.txt // cp span.txt ../etiquetas/small.txt
      # 8. Ubicarse en el directorio web-dev // cd ../..
      # 9. Eliminar el archivo div.txt // rm div.txt
      # 10. Crear una copia del directorio javascript y nombrarlo JSWeb // cp -r javascript JSWeb
      # 11. Eliminar el directorio javascript // rm -r javascript
      # 12. Visualizar los comandos ejecutados hasta el momento // history
      # 13. Limpiar la terminal // clear






