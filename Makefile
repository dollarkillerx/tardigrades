generate_rpc:
	protoc -I rpc/ rpc/*.proto --go_out=plugins=grpc:rpc