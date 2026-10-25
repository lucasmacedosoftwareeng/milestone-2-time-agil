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

## Definition of Done (DoD)

Uma issue é considerada **Concluída (Done)** quando atende a todas as seguintes condições:

1. A implementação ou alteração solicitada foi realizada conforme os critérios de aceitação.
2. A documentação relacionada foi atualizada, quando necessário.
3. Os testes aplicáveis foram executados e aprovados.
4. As alterações foram revisadas e estão prontas para integração ao projeto.
5. A issue foi atualizada no quadro de gestão do projeto.

## Plano de Comunicação

A comunicação do time é organizada por canais oficiais, cada um com uma finalidade definida, para que nenhuma decisão importante se perca em conversas informais:

1. **WhatsApp/Discord:** usado para mensagens rápidas, avisos e dúvidas pontuais. Decisões de escopo, requisito ou prioridade não são consideradas oficiais se ficarem apenas nesses canais.
2. **GitHub Issues:** canal oficial para decisões de requisito, escopo e priorização. Toda decisão tomada em conversa informal deve ser registrada na Issue correspondente em até 24 horas.
3. **GitHub Pull Requests:** canal oficial para revisão de código e documentação. Nenhum Pull Request é aprovado por quem o escreveu.
4. 4. **Daily (reunião síncrona de 15 minutos):** realizada às segundas, quartas e sextas, às 20h, por Discord ou presencialmente.
5. **Reunião de planejamento e revisão:** realizada no início e no fim de cada ciclo, para priorizar o backlog e validar as entregas com o Product Owner.

**Regras gerais:** impedimentos são comunicados no mesmo dia ao Scrum Master (Lucas); mensagens diretas devem ser respondidas em até 24 horas; empates de prioridade são decididos pelo Product Owner (Mateus).

## Diretrizes para Uso de IA

O time pode utilizar ferramentas de Inteligência Artificial (ChatGPT, Claude e Google Gemini) como apoio complementar, desde que respeitadas as seguintes regras:

1. **Usos permitidos:** refinamento redacional, geração de templates e estruturas, apoio na revisão de código, documentação assistida e validação de critérios de aceitação.
2. **Curadoria humana obrigatória:** nenhum conteúdo gerado por IA é incluído no repositório sem leitura, adaptação ao contexto do RepoEstudo e validação por pelo menos um integrante do time.
3. **Revisão por pares:** código gerado ou assistido por IA passa por Code Review como qualquer outra contribuição.
4. **Verificação de integridade:** o conteúdo deve ser conferido quanto à correção, à ausência de informações inventadas e ao uso de material de terceiros sem atribuição.
5. **Proteção de dados:** é proibido inserir senhas, chaves de API, tokens ou dados pessoais nos prompts.
6. **Transparência:** todo uso relevante de IA é registrado no Log de Uso de IA, com ferramenta, objetivo, prompt principal e validação humana.
7. **Responsabilidade:** o integrante que submete o conteúdo responde por ele, independentemente de ter sido gerado por IA.
