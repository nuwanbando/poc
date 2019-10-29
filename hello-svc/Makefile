all: b7a_setup build

b7a_setup:
	@wget -P dist/ https://product-dist.ballerina.io/downloads/1.0.1/ballerina-1.0.1.zip
	@unzip dist/ballerina-1.0.1.zip -d dist
run:

build:
	@./dist/ballerina-1.0.1/bin/ballerina build sayHello