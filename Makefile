


libuv/uv.a:
	$(MAKE) -C submodule/libuv

http-parser/http_parser.o:
	$(MAKE) -C submodule/http-parser http_parser.o

clean:
	$(MAKE) -C submodule/libuv clean
	$(MAKE) -C submodule/http-parser clean
	-rm submodule/libuv/uv.a
	-rm submodule/http-parser/http_parser.o

