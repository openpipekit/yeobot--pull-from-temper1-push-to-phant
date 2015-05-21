#! bin/sh

network wifi-connect --ssid "{{wifi-name}}" --password "{{wifi-password}}" 

watch -n{{number}} "./opk-temper1-cli/pull | ./opk-phant-cli/push --url {{phant-url}} --public_key {{phant-public-key}} --private_key {{phant-private-key}} --field {{phant-field-name}}"
