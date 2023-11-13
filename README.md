**kotlinBuilder - Compilação e Execução Simples de Kotlin**

O `kotlinBuilder` é um script em Bash que facilita a compilação e execução de programas Kotlin diretamente da linha de comando. Este script simplifica o processo em três etapas:

### Como Funciona:

1. **Fornecer o Caminho do Arquivo Kotlin:**
   - Execute o script fornecendo o caminho completo do arquivo Kotlin desejado como argumento.
   ```bash
   ./kotlinBuilder /caminho/do/seu/arquivo/Teste.kt
   ```

2. **Compilação Automática:**
   - O script cria um diretório `buildKotlin` no mesmo local do arquivo Kotlin.
   - Compila o código-fonte Kotlin e gera um arquivo JAR no diretório `buildKotlin`.

3. **Execução Opcional:**
   - Após a compilação, o script pergunta se você deseja executar o arquivo JAR.
   - Responda com "S" ou "sim" para executar o programa Kotlin recém-compilado.

### Uso Rápido:

1. Baixe o script: kotlinBuilder.
2. Abra um terminal e navegue até o diretório do script.
3. Forneça permissões de execução:
   ```bash
   chmod +x kotlinBuilder
   ```
4. Execute o script com o caminho do arquivo Kotlin desejado:
   ```bash
   ./kotlinBuilder /caminho/do/seu/arquivo/Teste.kt
   ```

Simples assim! O `kotlinBuilder` simplifica o fluxo de trabalho, tornando a compilação e execução de programas Kotlin uma tarefa fácil e direta.
