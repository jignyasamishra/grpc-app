gen :
	cd proto && protoc --go_out=. processor_message.proto
clean :
	rm proto/*.go
run :
	go run main.go