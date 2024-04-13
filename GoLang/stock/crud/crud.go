package crud

import "fmt"

var CurrentID = 1

type Product struct {
	ID            int
	Name          string
	StockQuantity float64
	Price         float64
}

var ProductList []Product

func (p Product) Add() {
	p.ID = CurrentID
	ProductList = append(ProductList, p)
	CurrentID += 1
}

func ListAllProducts() {
	for _, product := range ProductList {
		fmt.Println(product.ID, " ", product.Name, " ", product.StockQuantity, " ", product.Price)
	}
}

func UpdateStock(ID int, quantity float64) bool {
	for index, product := range ProductList {
		if product.ID == ID {

			product.StockQuantity += quantity
			ProductList[index] = product

			return true
		}
	}
	return false
}
