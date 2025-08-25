copy /b boot5 + boot6 wiz.bin 
copy /b 5e + 5f gfx1.bin
copy /b boot1 + boot2 + boot3 + boot4 main.bin 

make_vhdl_prom gfx1.bin GFX1.vhd
make_vhdl_prom main.bin ROM_PGM_0.vhd
make_vhdl_prom wiz.bin ROM_PGM_1.vhd

make_vhdl_prom 82s126.1m PROM1_DST.vhd
make_vhdl_prom 82s126.4a PROM4_DST.vhd
make_vhdl_prom 82s123.7f PROM7_DST.vhd

pause