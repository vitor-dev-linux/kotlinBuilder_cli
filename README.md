Entendi. Aqui está a versão atualizada do README, destacando a existência do instalador para Linux:

```markdown
# kotlinBuilder - Compilação e Execução Simplificadas de Kotlin

O `kotlinBuilder` é um script em Bash que simplifica a compilação e execução de programas Kotlin diretamente da linha de comando, tornando o desenvolvimento em Kotlin mais acessível. Descubra como integrar facilmente o `kotlinBuilder` ao seu fluxo de trabalho:

### Como Funciona:

1. **Fornecer o Caminho do Arquivo Kotlin:**
   - Execute o script com o caminho do arquivo Kotlin como argumento.
   ```bash
   ./kotlinBuilder /caminho/do/seu/arquivo/Teste.kt
   ```

2. **Compilação Automática:**
   - Cria o diretório `buildKotlin` no mesmo local do arquivo Kotlin.
   - Compila o código-fonte Kotlin e gera um arquivo JAR em `buildKotlin`.

3. **Execução Opcional:**
   - Após a compilação, pergunta se deseja executar o arquivo JAR.
   - Responda com "S" ou "sim" para executar o programa Kotlin.

### Uso Rápido (Adicionando ao PATH):

1. **Baixe o script: kotlinBuilder.**
2. **Linux e macOS:**
   - Navegue até o diretório onde o script está localizado.
   - Torne-o executável: `chmod +x ./kotlinBuilder`.
   - Mova-o para um diretório incluído no PATH (por exemplo, `/usr/local/bin/`): `sudo mv ./kotlinBuilder /usr/local/bin/`.
   - Execute de qualquer lugar: `kotlinBuilder /caminho/do/seu/arquivo/Teste.kt`.
3. **Windows:**
   - Navegue até o diretório onde o script está localizado.
   - Copie o caminho do diretório (por exemplo, `C:\caminho\do\seu\script\`).
   - Abra o Menu Iniciar, pesquise "Variáveis de Ambiente" e selecione "Editar as variáveis de ambiente do sistema".
   - Clique em "Variáveis de Ambiente...".
   - Na seção "Variáveis do Sistema", encontre e selecione a variável "Path" e clique em "Editar".
   - Clique em "Novo" e cole o caminho do diretório do script.
   - Clique em "OK" para fechar as janelas abertas.
   - Agora você pode executar o `kotlinBuilder` de qualquer lugar no prompt de comando.

### Instalador para Linux:

Também está disponível um instalador para Linux que simplifica a adição do `kotlinBuilder` ao seu PATH. Execute o script `Install_for_PATH_Linux.sh` incluído no repositório para uma instalação fácil.

Simples assim! Agora, o `kotlinBuilder` pode ser executado globalmente em seu sistema, proporcionando uma experiência mais eficiente e sem complicações no desenvolvimento Kotlin.

