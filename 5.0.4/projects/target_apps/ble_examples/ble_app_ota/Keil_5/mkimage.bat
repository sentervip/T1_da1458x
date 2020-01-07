C:\Keil_v5\ARM\ARMCC\BIN\hex2bin.exe .\out_583\ble_app_ota_583.hex 
C:\Keil_v5\ARM\ARMCC\BIN\mkimage.exe single .\out_583\ble_app_ota_583.bin ble_580_sw_version.h ble_app_ota.img
C:\Keil_v5\ARM\ARMCC\BIN\mkimage.exe multi spi secondary_bootloader.bin ble_app_ota.img 0x8000 ble_app_ota.img 0x13000 0x1f000 ble_app_ota_all.bin