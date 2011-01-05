all: lib/svgweb

lib/svgweb:
	cd lib && unzip svgweb.zip

run-server: lib/svgweb
	java -jar lib/svgweb/src/tools/webserver.jar

clean:
	rm -rf lib/svgweb
