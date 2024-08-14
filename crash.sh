echo boa
timeout 10s ./engines/wizard-0d6926f -mode=int ./benchmarks/boa.wasm
echo commanderkeen
timeout 10s ./engines/wizard-0d6926f -mode=int ./benchmarks/commanderkeen.wasm
echo funky-kart
timeout 10s ./engines/wizard-0d6926f -mode=int ./benchmarks/funky-kart.wasm
echo guiicons
timeout 10s ./engines/wizard-0d6926f -mode=int ./benchmarks/guiicons.wasm
echo jsc
timeout 10s ./engines/wizard-0d6926f -mode=int ./benchmarks/jsc.wasm
echo rfxgen
timeout 10s ./engines/wizard-0d6926f -mode=int ./benchmarks/rfxgen.wasm
echo rguilayout
timeout 10s ./engines/wizard-0d6926f -mode=int ./benchmarks/rguilayout.wasm
echo rguistyler
timeout 10s ./engines/wizard-0d6926f -mode=int ./benchmarks/rguistyler.wasm
echo riconpacker
timeout 10s ./engines/wizard-0d6926f -mode=int ./benchmarks/riconpacker.wasm
echo sqlgui
timeout 10s ./engines/wizard-0d6926f -mode=int ./benchmarks/sqlgui.wasm

echo mandelbrot
timeout 10s ./engines/wizard-0d6926f -mode=spc ./benchmarks/mandelbrot.wasm
echo hydro
timeout 10s ./engines/wizard-0d6926f -mode=spc ./benchmarks/hydro.wasm
echo rtexviewer
timeout 10s ./engines/wizard-0d6926f -mode=spc ./benchmarks/rtexviewer.wasm
