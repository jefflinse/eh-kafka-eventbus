default: test_integration

.PHONY: run
run:
	docker-compose up -d kafka

.PHONY: test_all_docker
test_all_docker:
	docker-compose up --build --force-recreate eventhorizon-test

.PHONY: test_integration
test_integration:
	go test -race -run Integration ./...
