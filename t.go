package main

import "fmt"

func main() {
	names := []string{"FormDefine", "Form", "FormCategory", "FormInstance", "FileItem"}
	for _, it := range names {
		fmt.Println("Query<" + it + "> query" + it + "();")
	}
}