# Documentação do Time Ágil

## Papéis do time
- **Product Owner (Mateus):** Responsável por definir o escopo do produto, priorizar o backlog de funcionalidades e validar se as entregas estão alinhadas aos objetivos do projeto.
- **Scrum Master (Lucas):** Responsável por facilitar as reuniões e dinâmicas ágeis, remover bloqueios do time, garantir o cumprimento do fluxo Kanban e manter os padrões de documentação do repositório.
- **Developers / Documentadores (Kauã e Vinícius):** Responsáveis pela escrita de especificações técnicas, apoio na documentação ágil, criação de modelos, testes de processos e execução dos Pull Requests no repositório.

## Definition of Ready (DoR)
Uma issue é considerada **Pronta (Ready)** para ser puxada para a coluna **DOING** do quadro Kanban quando atende a todas as seguintes condições:
1. Está descrita com uma História de Usuário clara no padrão do template de funcionalidade.
2. Possui critérios de aceitação específicos e testáveis.
3. Possui uma classificação de prioridade definida via rótulo MoSCoW.
4. Não possui dependências de documentação não resolvidas ou bloqueios externos.

## Plano de Comunicação

| Canal | Uso | Combinado |
|---|---|---|
| WhatsApp/Discord | Mensagens rápidas, avisos e dúvidas pontuais | Resposta em até 24h; nada decisivo fica só aqui |
| GitHub Issues | Decisões de requisito, escopo e prioridade | Toda decisão relevante é registrada na Issue correspondente |
| GitHub Pull Requests | Revisão de código e documentação | Nenhum PR é aprovado pelo próprio autor |
| Daily (síncrona, 15 min) | Alinhar o que foi feito, o que será feito e impedimentos | [definir dias/horário], via Discord ou presencial |
| Reunião de planejamento/revisão | Priorizar o backlog e validar entregas | No início e no fim de cada ciclo |

**Regras gerais:** impedimentos são avisados no mesmo dia; decisões tomadas em conversa informal são transcritas na Issue em até 24h, para manter a rastreabilidade; o Product Owner (Mateus) arbitra empates de prioridade.

## Diretrizes para Uso de IA

**Ferramentas autorizadas:** ChatGPT, Claude e Google Gemini, como apoio complementar.

**Usos permitidos:** refinamento redacional, geração de templates e estruturas, apoio na revisão de código, documentação assistida e validação de critérios de aceitação.

**Regras do time:**
1. **Curadoria humana obrigatória:** nenhum conteúdo gerado por IA entra no repositório sem leitura, adaptação ao contexto do RepoEstudo e validação por pelo menos um integrante.
2. **Revisão por pares:** código gerado ou assistido por IA passa por Code Review como qualquer outro, conforme a Definição de Pronto.
3. **Verificação de integridade:** conferir se o conteúdo é correto, sem trechos inventados, e se não copia material protegido sem atribuição.
4. **Dados sensíveis:** não inserir senhas, chaves de API, tokens nem dados pessoais nos prompts.
5. **Transparência:** todo uso relevante é registrado no Log de Uso de IA (ferramenta, objetivo, prompt principal e validação humana).
6. **Responsabilidade:** o integrante que submete o conteúdo responde por ele, independentemente de ter sido gerado por IA.
