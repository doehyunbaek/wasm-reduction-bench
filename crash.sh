echo boa
timeout 10s ./bin/wizard-0d6926ffbe86687a2944a964c62e484ca8b23dc5 -mode=int ./benchmarks/boa.wasm
echo commanderkeen
timeout 10s ./bin/wizard-0d6926ffbe86687a2944a964c62e484ca8b23dc5 -mode=int ./benchmarks/commanderkeen.wasm
echo funky-kart
timeout 10s ./bin/wizard-0d6926ffbe86687a2944a964c62e484ca8b23dc5 -mode=int ./benchmarks/funky-kart.wasm
echo guiicons
timeout 10s ./bin/wizard-0d6926ffbe86687a2944a964c62e484ca8b23dc5 -mode=int ./benchmarks/guiicons.wasm
echo jsc
timeout 10s ./bin/wizard-0d6926ffbe86687a2944a964c62e484ca8b23dc5 -mode=int ./benchmarks/jsc.wasm
echo rfxgen
timeout 10s ./bin/wizard-0d6926ffbe86687a2944a964c62e484ca8b23dc5 -mode=int ./benchmarks/rfxgen.wasm
echo rguilayout
timeout 10s ./bin/wizard-0d6926ffbe86687a2944a964c62e484ca8b23dc5 -mode=int ./benchmarks/rguilayout.wasm
echo rguistyler
timeout 10s ./bin/wizard-0d6926ffbe86687a2944a964c62e484ca8b23dc5 -mode=int ./benchmarks/rguistyler.wasm
echo riconpacker
timeout 10s ./bin/wizard-0d6926ffbe86687a2944a964c62e484ca8b23dc5 -mode=int ./benchmarks/riconpacker.wasm
echo sqlgui
timeout 10s ./bin/wizard-0d6926ffbe86687a2944a964c62e484ca8b23dc5 -mode=int ./benchmarks/sqlgui.wasm

echo mandelbrot
timeout 10s ./bin/wizard-0d6926ffbe86687a2944a964c62e484ca8b23dc5 -mode=spc ./benchmarks/mandelbrot.wasm
echo hydro
timeout 10s ./bin/wizard-0d6926ffbe86687a2944a964c62e484ca8b23dc5 -mode=spc ./benchmarks/hydro.wasm
echo rtexviewer
timeout 10s ./bin/wizard-0d6926ffbe86687a2944a964c62e484ca8b23dc5 -mode=spc ./benchmarks/rtexviewer.wasm
