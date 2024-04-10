package math

func Calculator(a float32, b float32, operator string) float32 {
	var result float32

	switch operator {

	case "+":
		result = a + b
		break
	case "-":
		result = a - b
		break
	case "*":
		result = a * b
		break
	case "/":
		result = a / b
		break
	}
	return result
}
