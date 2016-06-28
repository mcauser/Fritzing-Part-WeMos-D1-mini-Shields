#!/bin/bash

rm -rf dist/WeMos-D1-mini-1-Button-Shield-no-headers.fzpz
zip -j dist/WeMos-D1-mini-1-Button-Shield-no-headers.fzpz src/part.WeMos-D1-mini-1-Button-Shield-no-headers.fzp
zip -j dist/WeMos-D1-mini-1-Button-Shield-no-headers.fzpz src/svg.breadboard.WeMos-D1-mini-1-Button-Shield-no-headers_breadboard.svg
zip -j dist/WeMos-D1-mini-1-Button-Shield-no-headers.fzpz src/svg.pcb.WeMos-D1-mini-1-Button-Shield_pcb.svg
zip -j dist/WeMos-D1-mini-1-Button-Shield-no-headers.fzpz src/svg.schematic.WeMos-D1-mini-1-Button-Shield_schematic.svg

rm -rf dist/WeMos-D1-mini-OLED-Shield-no-headers.fzpz
zip -j dist/WeMos-D1-mini-OLED-Shield-no-headers.fzpz src/part.WeMos-D1-mini-OLED-Shield-no-headers.fzp
zip -j dist/WeMos-D1-mini-OLED-Shield-no-headers.fzpz src/svg.breadboard.WeMos-D1-mini-OLED-Shield-no-headers_breadboard.svg
zip -j dist/WeMos-D1-mini-OLED-Shield-no-headers.fzpz src/svg.pcb.WeMos-D1-mini-OLED-Shield_pcb.svg
zip -j dist/WeMos-D1-mini-OLED-Shield-no-headers.fzpz src/svg.schematic.WeMos-D1-mini-OLED-Shield_schematic.svg

rm -rf dist/WeMos-D1-mini-Protoboard-Shield-no-headers.fzpz
zip -j dist/WeMos-D1-mini-Protoboard-Shield-no-headers.fzpz src/part.WeMos-D1-mini-Protoboard-Shield-no-headers.fzp
zip -j dist/WeMos-D1-mini-Protoboard-Shield-no-headers.fzpz src/svg.breadboard.WeMos-D1-mini-Protoboard-Shield-no-headers_breadboard.svg
zip -j dist/WeMos-D1-mini-Protoboard-Shield-no-headers.fzpz src/svg.pcb.WeMos-D1-mini-Protoboard-Shield_pcb.svg
zip -j dist/WeMos-D1-mini-Protoboard-Shield-no-headers.fzpz src/svg.schematic.WeMos-D1-mini-Protoboard-Shield_schematic.svg

rm -rf dist/WeMos-D1-mini-WS2812B-RGB-Shield-no-headers.fzpz
zip -j dist/WeMos-D1-mini-WS2812B-RGB-Shield-no-headers.fzpz src/part.WeMos-D1-mini-WS2812B-RGB-Shield-no-headers.fzp
zip -j dist/WeMos-D1-mini-WS2812B-RGB-Shield-no-headers.fzpz src/svg.breadboard.WeMos-D1-mini-WS2812B-RGB-Shield-no-headers_breadboard.svg
zip -j dist/WeMos-D1-mini-WS2812B-RGB-Shield-no-headers.fzpz src/svg.pcb.WeMos-D1-mini-WS2812B-RGB-Shield_pcb.svg
zip -j dist/WeMos-D1-mini-WS2812B-RGB-Shield-no-headers.fzpz src/svg.schematic.WeMos-D1-mini-WS2812B-RGB-Shield_schematic.svg

# demo
rm -rf demo/Demo\ Sketch.fzz
zip -j demo/Demo\ Sketch.fzz src/Demo\ Sketch.fz
zip -j demo/Demo\ Sketch.fzz src/part.WeMos-D1-mini-1-Button-Shield-no-headers.fzp
zip -j demo/Demo\ Sketch.fzz src/part.WeMos-D1-mini-OLED-Shield-no-headers.fzp
zip -j demo/Demo\ Sketch.fzz src/part.WeMos-D1-mini-Protoboard-Shield-no-headers.fzp
zip -j demo/Demo\ Sketch.fzz src/part.WeMos-D1-mini-WS2812B-RGB-Shield-no-headers.fzp
zip -j demo/Demo\ Sketch.fzz src/svg.breadboard.WeMos-D1-mini-1-Button-Shield-no-headers_breadboard.svg
zip -j demo/Demo\ Sketch.fzz src/svg.breadboard.WeMos-D1-mini-OLED-Shield-no-headers_breadboard.svg
zip -j demo/Demo\ Sketch.fzz src/svg.breadboard.WeMos-D1-mini-Protoboard-Shield-no-headers_breadboard.svg
zip -j demo/Demo\ Sketch.fzz src/svg.breadboard.WeMos-D1-mini-WS2812B-RGB-Shield-no-headers_breadboard.svg
zip -j demo/Demo\ Sketch.fzz src/svg.pcb.WeMos-D1-mini-1-Button-Shield_pcb.svg
zip -j demo/Demo\ Sketch.fzz src/svg.pcb.WeMos-D1-mini-OLED-Shield_pcb.svg
zip -j demo/Demo\ Sketch.fzz src/svg.pcb.WeMos-D1-mini-Protoboard-Shield_pcb.svg
zip -j demo/Demo\ Sketch.fzz src/svg.pcb.WeMos-D1-mini-WS2812B-RGB-Shield_pcb.svg
zip -j demo/Demo\ Sketch.fzz src/svg.schematic.WeMos-D1-mini-1-Button-Shield_schematic.svg
zip -j demo/Demo\ Sketch.fzz src/svg.schematic.WeMos-D1-mini-OLED-Shield_schematic.svg
zip -j demo/Demo\ Sketch.fzz src/svg.schematic.WeMos-D1-mini-Protoboard-Shield_schematic.svg
zip -j demo/Demo\ Sketch.fzz src/svg.schematic.WeMos-D1-mini-WS2812B-RGB-Shield_schematic.svg
