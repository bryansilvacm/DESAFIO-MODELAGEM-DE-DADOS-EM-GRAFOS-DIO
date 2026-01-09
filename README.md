DESAFIO DE PROJETO - MODELAGEM DE DADOS EM GRAFOS - BOOTCAMP - DIO

   Seja Bem vindo. Esse projeto é um desafio do bootcamp "Neo4J - Análise de Dados com Grafos", cujo o objetivo é colocar em prática habilidades adquiridas em aulas para modelagem de dados de um serviço de Streaming.
O desafio consiste em modelar as entidades e os relacionamentos entre elas, e depois criar um código em Cypher e rodar no NEO4J criando uma base de dados em grafo.

   O projeto foi iniciado criando os nós definidos pelo enunciado do desafio, sendo eles, "Usuário", "Ator", "Diretor", "Filme", "Série" e "Genero".
   
   Após a criação do nós foi definido as propriedades, os relacionamentos e como cada nó se relaciona entre si. 
   
   Os relacionamentos são: "Assitiu", "Atuo_em", "Dirigiu"e "Pertence_ao_genero", resultando no modelo criado no site ArrowsAPP, Conforme abaixo:

<img width="748" height="663" alt="image" src="https://github.com/user-attachments/assets/46ce84a7-5e0b-4ab6-94b4-3815254350f4" />



   Em seguida iniciou-se a construção do código em Cypher[ ver](cypher.cql), onde a construção em si de cada nó e relacionamento realmente aconteceu, e foi implementado na plataforma da NEO4J criando a base de dados em grafo.

   Visualização dos dados em grafo na NEO4J:
   Geral:
   <img width="1335" height="676" alt="image" src="https://github.com/user-attachments/assets/c8ab6ca9-12fc-4b2b-9562-e6edf41d4511" />

   Por Relacionamento:
   
   -Assistiu:
   <img width="1204" height="837" alt="image" src="https://github.com/user-attachments/assets/267fb812-4bdc-4435-b975-3750afed7481" />

   -Atuou em:
   <img width="1142" height="672" alt="image" src="https://github.com/user-attachments/assets/a6ff2d11-1648-4dd2-ac17-561037dfb84c" />

   -Dirigiu:
   <img width="898" height="670" alt="image" src="https://github.com/user-attachments/assets/6cfba59f-c9ab-4897-ae78-98164bbfdb9c" />
   
   -Pertence a:
   <img width="898" height="670" alt="image" src="https://github.com/user-attachments/assets/ab531799-b0f9-4ba4-900e-59bf1e5026fb" />


   

   ## Como executar
1. Abra o Neo4j Browser
2. Execute o código do arquivo na query   
