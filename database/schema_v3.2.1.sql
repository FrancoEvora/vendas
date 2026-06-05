-- Évora Launch OS v3.2.1 — Schema conceitual resumido
create table empreendimentos (id text primary key, nome text not null, uf char(2), cidade text);
create table usuarios (id text primary key, nome text not null, papel text not null, email text, telefone text);
create table leads (id text primary key, empreendimento_id text, nome text not null, telefone text, email text, cpf_cnpj text, etapa text, score integer, sdr_id text, corretor_id text);
create table lotes (id text primary key, empreendimento_id text, quadra text, numero text, area_m2 numeric, preco_base numeric, status text, lead_id text);
create table propostas (id text primary key, empreendimento_id text, lead_id text, lote_id text, status text, total_nominal numeric);
create table contratos (id text primary key, proposta_id text, lead_id text, lote_id text, status text, texto_gerado text);
create table parcelas (id text primary key, contrato_id text, tipo text, vencimento date, valor numeric, status text);
