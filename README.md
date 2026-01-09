# 🚀 Desafio de Projeto – Modelagem de Dados em Grafos  
## Bootcamp DIO – Neo4j: Análise de Dados com Grafos

Seja bem-vindo! 👋  
Este projeto faz parte do **desafio prático** do bootcamp **"Neo4j – Análise de Dados com Grafos"**, oferecido pela **DIO**.

O objetivo do desafio é **colocar em prática os conceitos de modelagem de dados em grafos**, criando um modelo para um **serviço de streaming**, desde a definição das entidades até a implementação do grafo no **Neo4j** utilizando **Cypher**.

---

## 🎯 Objetivo do Projeto

- Modelar entidades e relacionamentos de um serviço de streaming  
- Criar o modelo conceitual de dados em grafo  
- Implementar o modelo utilizando a linguagem **Cypher**  
- Gerar e visualizar uma base de dados em grafo no **Neo4j**

---

## 🧠 Modelagem de Dados

### 🔹 Nós (Labels)
Os seguintes nós foram definidos conforme o enunciado do desafio:

- `:Usuario`
- `:Ator`
- `:Diretor`
- `:Filme`
- `:Serie`
- `:Genero`

Cada nó possui propriedades específicas de acordo com sua função no domínio do problema.

---

### 🔹 Relacionamentos
Após a criação dos nós, foram definidos os relacionamentos entre eles:

- `(:Usuario)-[:ASSISTIU]->(:Filme|Serie)`
- `(:Ator)-[:ATUOU_EM]->(:Filme|Serie)`
- `(:Diretor)-[:DIRIGIU]->(:Filme|Serie)`
- `(:Filme|Serie)-[:PERTENCE_AO_GENERO]->(:Genero)`

---

## 🗺️ Modelo Conceitual

O modelo de dados foi inicialmente desenhado utilizando a ferramenta **Arrows App**, resultando na seguinte estrutura:
<img width="748" height="663" alt="image" src="https://github.com/user-attachments/assets/46ce84a7-5e0b-4ab6-94b4-3815254350f4" />

## 🧩 Implementação em Cypher

Após a definição do modelo, foi desenvolvido o script em **Cypher**, responsável por:

- Criar os nós
- Definir propriedades
- Estabelecer os relacionamentos

📄 **Script Cypher:**  
👉 [Ver arquivo cypher.cql](cypher.cql)

O script foi executado no **Neo4j Browser**, resultando na criação da base de dados em grafo.

---

## 📊 Visualização do Grafo no Neo4j

### 🔸 Visão Geral
<img width="1335" height="676" alt="image" src="https://github.com/user-attachments/assets/c8ab6ca9-12fc-4b2b-9562-e6edf41d4511" />

### 🔸 Visualização por Relacionamento

#### 👤 ASSISTIU
<img width="1204" height="837" alt="image" src="https://github.com/user-attachments/assets/267fb812-4bdc-4435-b975-3750afed7481" />

#### 🎭 ATUOU_EM
<img width="1142" height="672" alt="image" src="https://github.com/user-attachments/assets/a6ff2d11-1648-4dd2-ac17-561037dfb84c" />

#### 🎬 DIRIGIU
<img width="898" height="670" alt="image" src="https://github.com/user-attachments/assets/6cfba59f-c9ab-4897-ae78-98164bbfdb9c" />

#### 🏷️ PERTENCE_AO_GENERO
<img width="898" height="670" alt="image" src="https://github.com/user-attachments/assets/ab531799-b0f9-4ba4-900e-59bf1e5026fb" />

---

## ▶️ Como Executar o Projeto

1. Abra o **Neo4j Browser**
2. Copie e execute o conteúdo do arquivo:
   - 📄 `cypher.cql`
3. Visualize os nós e relacionamentos utilizando consultas Cypher

---

## 🛠️ Tecnologias Utilizadas

- **Neo4j**
- **Cypher Query Language**
- **Arrows App**
- **Git & GitHub**

---

📌 *Projeto desenvolvido como parte do Bootcamp da DIO – Neo4j: Análise de Dados com Grafos.*
