#Uriliza una imagen de ptrhon
FROM python:3.9

#Establecer el directorio de trabajo dentro del contenedor
WORKDIR /servidor

#Copiar todos los archivos desde el host al directorio del contenedor
COPY . . 

#Instalar las dependencia requeridas
RUN pip install flask

#Exponer puerto del contenedor
EXPOSE 5000


#Comando para ejecutar la aplicaicon 
CMD ["python", "app.py"]

