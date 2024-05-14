USB_VID = 0x2341
USB_PID = 0x056B

USB_PRODUCT = "Arduino Nano ESP32"
USB_MANUFACTURER = "Arduino"

IDF_TARGET = esp32s3

# This has a u-blox® NORA-W106-10B module.

# This flash lives outside the module.
CIRCUITPY_ESP_FLASH_MODE = qio
CIRCUITPY_ESP_FLASH_FREQ = 80m
CIRCUITPY_ESP_FLASH_SIZE = 16MB

# This PSRAM is in the module.
CIRCUITPY_ESP_PSRAM_SIZE = 8MB
CIRCUITPY_ESP_PSRAM_MODE = opi
CIRCUITPY_ESP_PSRAM_FREQ = 80m

INTERNAL_FLASH_FILESYSTEM = 0
QSPI_FLASH_FILESYSTEM = 1
EXTERNAL_FLASH_DEVICES = GD25WQ128E

CIRCUITPY_ESPCAMERA = 0

CIRCUITPY__EVE = 1
