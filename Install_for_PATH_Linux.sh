#!/bin/bash

script_directory="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
destination_directory=$(command -v bash | xargs dirname)

if [ -z "$destination_directory" ]; then
  destination_directory="/usr/local/bin/"
fi

sudo cp "$script_directory/kotlinBuilder" "$destination_directory"
sudo chmod +x "$destination_directory/kotlinBuilder"

echo "O kotlinBuilder foi instalado com sucesso em $destination_directory e está pronto para uso."
#criado por: VitorDevLinux
