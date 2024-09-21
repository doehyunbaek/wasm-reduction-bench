echo boa-int: fixed by 6d2b057
timeout 10s wizeng.x86-64-linux -mode=int ./benchmarks/boa.wasm
echo funky-kart-int: fixed by 6d2b057
timeout 10s wizeng.x86-64-linux -mode=int ./benchmarks/funky-kart.wasm
echo guiicons-int: fixed by 6d2b057
timeout 10s wizeng.x86-64-linux -mode=int ./benchmarks/guiicons.wasm
echo jsc-int: fixed by 6d2b057
timeout 10s wizeng.x86-64-linux -mode=int ./benchmarks/jsc.wasm
echo rfxgen-int: fixed by 6d2b057
timeout 10s wizeng.x86-64-linux -mode=int ./benchmarks/rfxgen.wasm
echo rguilayout-int: fixed by 6d2b057
timeout 10s wizeng.x86-64-linux -mode=int ./benchmarks/rguilayout.wasm
echo rguistyler-int: fixed by 6d2b057
timeout 10s wizeng.x86-64-linux -mode=int ./benchmarks/rguistyler.wasm
echo riconpacker-int: fixed by 6d2b057
timeout 10s wizeng.x86-64-linux -mode=int ./benchmarks/riconpacker.wasm
echo sqlgui-int: fixed by 6d2b057
timeout 10s wizeng.x86-64-linux -mode=int ./benchmarks/sqlgui.wasm

echo commanderkeen-int: fixed by 25e04ac
timeout 10s wizeng.x86-64-linux -mode=int ./benchmarks/commanderkeen.wasm

echo hydro-spc: fixed by 708ea77
timeout 10s wizeng.x86-64-linux -mode=spc ./benchmarks/hydro.wasm
echo rtexviewer-spc: fixed by 708ea77
timeout 10s wizeng.x86-64-linux -mode=spc ./benchmarks/rtexviewer.wasm

echo mandelbrot-spc: fixed by 0b43b8
timeout 10s wizeng.x86-64-linux -mode=spc ./benchmarks/mandelbrot.wasm

./engines/wasmtime-14.0.4 benchmarks/wasmtime#7558.wasm

./engines/iwasm-0b0af1b --heap-size=0 -f main benchmarks/wamr#2450.wasm

num=2555; ./engines/wamrc-0b0af1b -o wamr#$num.wasm.aot ./benchmarks/wamr#$num.wasm && ./engines/iwasm-0b0af1b --heap-size=o -f main wamr#$num.wasm.aot

num=2555; ./engines/wamrc-0b0af1b -o wamr#$num.wasm.aot ./benchmarks/wamr#$num.wasm && ./engines/iwasm-0b0af1b --heap-size=o -f main wamr#$num.wasm.aot

./engines/wamrc-0b0af1b -o wamr#2557.wasm.aot ./benchmarks/wamr#2557.wasm

num=2561; ./engines/wamrc-0b0af1b -o wamr#$num.wasm.aot ./benchmarks/wamr#$num.wasm && ./engines/iwasm-0b0af1b --heap-size=o -f main wamr#$num.wasm.aot

num=2677; ./engines/wamrc-0b0af1b -o wamr#$num.wasm.aot ./benchmarks/wamr#$num.wasm && ./engines/iwasm-0b0af1b --heap-size=o -f main wamr#$num.wasm.aot

num=2690; ./engines/wamrc-0b0af1b -o wamr#$num.wasm.aot ./benchmarks/wamr#$num.wasm && ./engines/iwasm-0b0af1b --heap-size=o -f main wamr#$num.wasm.aot

num=2720; ./engines/wamrc-0b0af1b -o wamr#$num.wasm.aot ./benchmarks/wamr#$num.wasm && ./engines/iwasm-0b0af1b --heap-size=o -f main wamr#$num.wasm.aot

./engines/wamrc-0b0af1b -o wamr#2789.wasm.aot ./benchmarks/wamr#2789.wasm

num=2861; ./engines/wamrc-0b0af1b -o wamr#$num.wasm.aot ./benchmarks/wamr#$num.wasm && ./engines/iwasm-0b0af1b --heap-size=o -f main wamr#$num.wasm.aot

num=2862; ./engines/wamrc-0b0af1b -o wamr#$num.wasm.aot ./benchmarks/wamr#$num.wasm && ./engines/iwasm-0b0af1b --heap-size=o -f main wamr#$num.wasm.aot

num=2812; ./engines/wasmedge-0.13.4 --reactor ./benchmarks/wasmedge#$num.wasm main; wasmtime --invoke main ./benchmarks/wasmedge#$num.wasm

num=2814; ./engines/wasmedge-0.13.4 --reactor ./benchmarks/wasmedge#$num.wasm main; wasmtime --invoke main ./benchmarks/wasmedge#$num.wasm

num=2815; ./engines/wasmedge-0.13.4 --reactor ./benchmarks/wasmedge#$num.wasm main; wasmtime --invoke main ./benchmarks/wasmedge#$num.wasm

num=2988; ./engines/wasmedge-0.13.4 --reactor ./benchmarks/wasmedge#$num.wasm main; wasmtime --invoke main ./benchmarks/wasmedge#$num.wasm

num=2996; ./engines/wasmedge-0.13.4 --reactor ./benchmarks/wasmedge#$num.wasm main; wasmtime --invoke main ./benchmarks/wasmedge#$num.wasm

num=2997; ./engines/wasmedge-0.13.4 --reactor ./benchmarks/wasmedge#$num.wasm main; wasmtime --invoke main ./benchmarks/wasmedge#$num.wasm

num=2999; ./engines/wasmedge-0.13.4 --reactor ./benchmarks/wasmedge#$num.wasm main; wasmtime --invoke main ./benchmarks/wasmedge#$num.wasm

num=3018; ./engines/wasmedge-0.13.4 compile ./benchmarks/wasmedge#$num.wasm wasmedge#$num.wasm.so && timeout 1s ./engines/wasmedge-0.13.4 wasmedge#$num.wasm.so main; wasmtime --invoke main ./benchmarks/wasmedge#$num.wasm

num=3019; ./engines/wasmedge-0.13.4 compile ./benchmarks/wasmedge#$num.wasm wasmedge#$num.wasm.so && timeout 1s ./engines/wasmedge-0.13.4 wasmedge#$num.wasm.so main; wasmtime --invoke main ./benchmarks/wasmedge#$num.wasm

num=3057; ./engines/wasmedge-0.13.4 compile ./benchmarks/wasmedge#$num.wasm wasmedge#$num.wasm.so && timeout 1s ./engines/wasmedge-0.13.4 wasmedge#$num.wasm.so main; wasmtime --invoke main ./benchmarks/wasmedge#$num.wasm

num=3063; ./engines/wasmedge-0.13.4 compile ./benchmarks/wasmedge#$num.wasm wasmedge#$num.wasm.so && timeout 1s ./engines/wasmedge-0.13.4 wasmedge#$num.wasm.so main; wasmtime --invoke main ./benchmarks/wasmedge#$num.wasm

num=3068; ./engines/wasmedge-0.13.4 compile ./benchmarks/wasmedge#$num.wasm wasmedge#$num.wasm.so && timeout 1s ./engines/wasmedge-0.13.4 wasmedge#$num.wasm.so main; wasmtime --invoke main ./benchmarks/wasmedge#$num.wasm

num=3076; ./engines/wasmedge-0.13.4 compile ./benchmarks/wasmedge#$num.wasm wasmedge#$num.wasm.so && timeout 1s ./engines/wasmedge-0.13.4 wasmedge#$num.wasm.so main; wasmtime --invoke main ./benchmarks/wasmedge#$num.wasm
