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
