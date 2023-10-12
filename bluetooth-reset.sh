# Desliga o dongle Bluetooth
# Disconnect the Bluetooth dongle
sudo rfkill block bluetooth
# Aguarda 1 segundo
# Wait 1 second
sleep 1
# Liga o dongle Bluetooth
# Connect the Bluetooth dongle
sudo rfkill unblock bluetooth
# Verifica se o dongle Bluetooth está funcionando
# Check if the Bluetooth dongle is working
sudo hciconfig | grep "Cambridge Silicon Radio, Ltd Bluetooth Dongle (HCI mode)"
