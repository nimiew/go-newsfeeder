dev:
	go run httpd/main.go
tidy:
	go mod tidy
test:
	go test -cover ./...