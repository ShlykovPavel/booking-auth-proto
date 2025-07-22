generate_booking_proto:
	protoc -I proto proto/booking_service/booking.proto --go_out=./gen/go --go_opt=paths=source_relative --go-grpc_out=./gen/go  --go-grpc_opt=paths=source_relative