.PHONY: build run test lint docker-up clean

build:
	go build -o bin/codedeployer-1 ./cmd/main.go

run:
	go run ./cmd/main.go

test:
	go test ./... -v

lint:
	go vet ./...

docker-up:
	docker compose up --build -d

clean:
	rm -rf bin/
