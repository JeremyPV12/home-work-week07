# Usar la imagen oficial de Go
FROM golang:1.19

# Establecer el directorio de trabajo
WORKDIR /app

# Copiar los archivos de tu aplicación
COPY . .

# Instalar las dependencias necesarias
RUN go mod tidy

# Exponer el puerto 8080
EXPOSE 8080

# Ejecutar la aplicación
CMD ["go", "run", "main.go"]
