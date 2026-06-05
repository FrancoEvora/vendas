# Évora Launch OS v3.2.1 — Pacote corrigido

Esta versão corrige a falha que podia deixar a aplicação em branco na primeira abertura.

## Como usar

Abra:

`index.html`

A aplicação é standalone e roda direto no navegador.

## Correção principal

Na v3.2 anterior, a inicialização do estado podia falhar porque algumas funções de catálogo eram chamadas antes de o estado local estar totalmente inicializado. A v3.2.1 corrige essa ordem de inicialização e reforça os fallbacks dos catálogos.

## Conteúdo

- Aplicativo standalone
- Logo Évora
- Documentação
- Schema conceitual
- Templates de importação
- Arquivos fonte extraídos para referência técnica
