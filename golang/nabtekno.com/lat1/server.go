package main

import (
	"github.com/labstack/echo"
	"github.com/labstack/echo/middleware"
	"nabtekno.com/lat1/controllers"
)

func main() {
	e := echo.New()
	e.Use(middleware.Logger())
	e.Use(middleware.Recover())

	e.Use(middleware.CORSWithConfig(middleware.CORSConfig{
		AllowOrigins: []string{"*"},
		AllowMethods: []string{echo.GET, echo.PUT, echo.POST, echo.DELETE},
	}))

	e.Static("/", "C:\\Users\\Hirin\\go\\src\\nabtekno.com\\lat1\\public")

	e.GET("/data", controllers.GetEmployees)

	e.Logger.Fatal(e.Start(":8888"))

}
