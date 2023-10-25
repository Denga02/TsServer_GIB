#!/bin/bash

perform_action() {
    case $message in
        "Zufallszahl: 1")
            echo "Aktion 1 ausführen"
            ;;
        "Zufallszahl: 0")
            echo "Aktion 0 ausführen"
            ;;
        *)
            echo "Unbekannte Meldung: $message"
            ;;
    esac
}

message="standard"

x=1
while [ true ]
do
  echo "Message: $x times"
  x=$(( $x + 1 ))
  message=$(./a.out)
  perform_action $message
  sleep 1
done

# Ts bot for GIB (installed with systemd) is running: PID:673, Wrapper:STARTED, Java:STARTED
# Ts bot for GIB (installed with systemd) is not running.

