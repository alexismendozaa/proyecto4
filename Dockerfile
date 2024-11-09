# Usa una imagen oficial de Ruby
FROM ruby:3.1-alpine

# Instalar dependencias de Sinatra
RUN gem install sinatra

# Crear el directorio de trabajo
WORKDIR /app

# Copiar el archivo del proyecto
COPY . .

# Expón el puerto 4567
EXPOSE 4567

# Ejecutar la aplicación Ruby
CMD ["ruby", "app.rb"]
