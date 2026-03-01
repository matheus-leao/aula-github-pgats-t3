# Git


---

## Referencial teórico e História

* **Gerência de Configuração**
    * É uma prática de engenharia de software e TI que identifica, controla e rastreia sistematicamente os ativos, suas versões e mudanças ao longo de todo o ciclo de vida de um sistema. Seu objetivo é garantir consistência, integridade, confiabilidade e rastreabilidade nos componentes, prevenindo erros e facilitando auditorias, comumente usando sistemas como o Git.
* **Git**
    * O Git é um sistema de controle de versão distribuído, gratuito e de código aberto.
* **GitHub**
    * O GitHub é uma plataforma de hospedagem de código-fonte e arquivos com controle de versão usando o Git.

---

## Para que serve?

* Analogia para o Google Docs (edição colaborativa e histórico de alterações).

---

## Comandos Fundamentais

* **Clone**
    * Copia um repositório remoto para sua máquina local. Cria uma pasta com todos os arquivos e histórico do projeto.
    * Exemplo: `git clone https://github.com/matheus-leao/aula-github-pgats-t3.git`
    * Utilizando: quando você quer começar a trabalhar em um projeto existente.

* **Checkout**
    * Alterna entre branches. Permite trocar de branch ou criar seu branch novo.
    * Exemplo: `git checkout nome-da-branch` ou `git checkout -b nome-da-branch`
    * Utilizando: para mudar de branch ou criar novo branch.

* **Add**
    * Adiciona arquivos modificados à área de staging (preparação). Marca arquivos para serem inclusos no próximo commit. Pode ser feito pelo Visual Studio Code
    * Exemplo: `git add nome-arquivo.txt` ou `git add .` (todos os arquivos)
    * Utilizando: antes de fazer commit, você precisa "adicionar" os arquivos que quer incluir.

* **Commit**
    * Gera um "snapshot" (foto) do estado atual dos arquivos e salva no repositório local com uma mensagem descritiva.
    * Gera um **Hash** (código hexadecimal único) que identifica cada commit.
    * Exemplo: `git commit -m "Criação do teste de carrinho"`
    * Utilizando: para registrar mudanças no histórico de versões com explicação sobre o que foi alterado.

* **Push** (empurrar)
    * Envia os commits locais para o repositório remoto (GitHub, GitLab, etc).
    * Exemplo: `git push origin main`
    * Utilizando: para compartilhar suas mudanças com o time e atualizar o repositório central.

* **Pull** (puxar)
    * Atualiza seu repositório local com as mudanças do repositório remoto. Pode ser feito pelo Visual Studio Code na opção de Sync.
    * Exemplo: `git pull origin main`
    * Utilizando: para trazer as alterações feitas por colegas de time para sua máquina local.

---

## Comandos Avançados

* **Status**
    * Mostra o estado atual da branch local. Exibe arquivos modificados, não rastreados e em staging.
    * Exemplo: `git status`
    * Utilizando: para verificar quais arquivos foram alterados e estão prontos para commit.

* **Merge** (mesclar)
    * Combina mudanças de uma branch para outra.
    * Exemplo: `git merge nome-da-branch`
    * ⚠️ **Pode gerar Conflito**: quando as mesmas linhas foram modificadas em ambas as branches, Git não consegue mesclar automaticamente e você deve resolver manualmente.
    * Utilizando: para integrar features ou correções completas na branch principal.

* **Rebase** (reajuste de base)
    * Reaplica commits de uma branch sobre outra, criando um histórico linear e mais limpo.
    * Exemplo: `git rebase main`
    * Utilizando: para manter histórico organizado, alternativa ao merge que evita commits de merge extras.

* **Cherry Pick** (escolher com cuidado)
    * Aplica um ou mais commits específicos de uma branch para a branch atual.
    * Exemplo: `git cherry-pick abc123def` (onde abc123def é o hash do commit)
    * Utilizando: quando você quer incluir apenas mudanças específicas sem mesclar toda a branch.

* **Reset**
    * Desfaz commits, movendo a branch para um ponto anterior. Pode descartar mudanças ou mantê-las como não rastreadas.
    * Exemplo: `git reset --hard HEAD~1` (desfaz o último commit e descarta mudanças)
    * Utilizando: para "voltar no tempo" e desfazer commits locais. **Use com cuidado** em repositórios compartilhados.

* **Revert** (reverter)
    * Cria um **novo commit** que desfaz as mudanças de um commit anterior, preservando o histórico.
    * Exemplo: `git revert abc123def`
    * Utilizando: para desfazer commits que já foram enviados (push) ao repositório remoto, mantendo registro das mudanças.

* **Fetch** (buscar)
    * Baixa mudanças do repositório remoto para sua máquina **sem aplicá-las** na branch atual.
    * Exemplo: `git fetch origin`
    * Utilizando: para visualizar mudanças remotas antes de fazer um merge ou pull, mais seguro que pull direto.

---

## Referências

* **Galego:** [https://www.youtube.com/watch?v=oi3eqnBcsJE](https://www.youtube.com/watch?v=oi3eqnBcsJE)
* **Codigo Fonte TV:** [https://www.youtube.com/watch?v=za5KWZ5pRag](https://www.youtube.com/watch?v=za5KWZ5pRag)
* **Attekita:** [https://www.youtube.com/watch?v=P9xXbEhqhqA](https://www.youtube.com/watch?v=P9xXbEhqhqA)
* **Git (Documentação Oficial):** [https://git-scm.com/](https://git-scm.com/)
* **Gerenciamento de Configuração:** Disciplina da UFJF