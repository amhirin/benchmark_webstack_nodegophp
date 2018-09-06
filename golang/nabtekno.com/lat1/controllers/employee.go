package controllers

import (
	"net/http"

	"nabtekno.com/lat1/models"

	"github.com/labstack/echo"
)

func GetEmployees(c echo.Context) error {
	result := models.GetEmployee()
	println("foo")
	return c.JSON(http.StatusOK, result)
}
