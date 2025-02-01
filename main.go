package main

import (
	"github.com/gin-gonic/gin"
)

func main() {
	r := gin.Default()

	// Servir todos los archivos estáticos desde la carpeta 'dist/tu-aplicacion-angular'
	r.Static("/", "./portafolio")

	// Iniciar el servidor en el puerto 8080
	r.Run(":8080")
}
