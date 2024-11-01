donut_a1k0n: donut_a1k0n_async.c
	emcc donut_a1k0n_async.c -o dist/donut_async.js -std=c89 -Os -s ASYNCIFY -s EXPORTED_FUNCTIONS=_main

donut_akhileshthite: donut_akhileshthite_async.c
	emcc donut_akhileshthite_async.c -o dist/donut_async.js -Os -s ASYNCIFY -s EXPORTED_FUNCTIONS=_main

clean:
	rm -rf dist/*

serve:
	npx serve
