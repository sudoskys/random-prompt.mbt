# random-prompt.mbt

Moonbit Random Prompt Wasm

```markdown
[["1boy", "full body", "year 2013"], ["boy", "centauroid", "white skin", "sanpaku", "pink eyes", "absurdly long hair", "half updo, bow", "dark green hair", "rainbow hair", "orange hair", "hair flaps", "hair between eyes", "sagging breasts", "sideburns", "hat, cabbie hat", "hat flower", "swimsuit", ";o", "stretching", "mask"]]
[["2boys", "scenery", "dusk", "frog", "year 2009"], ["boy", "pink eyes", "very short hair", "wolf cut", "grey hair", "rash guard", "tongue out"], ["boy", "black eyes", "short hair", "hair bun", "dark blue hair", "swimsuit", "spoken anger vein"]]
```

```shell
wasm-tools component embed lib.wit lib.wasm -o final.wasm
wasm-tools component new final.wasm -o demo.component.wasm
python -m wasmtime.bindgen demo.component.wasm --out-dir demo
python demo.py
Hello, world!
```

```shell
moon run main
moon build --target wasm
```
