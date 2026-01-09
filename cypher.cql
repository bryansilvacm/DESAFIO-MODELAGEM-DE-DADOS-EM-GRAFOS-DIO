//Criação dos usuários
MERGE (:Usuario {nome:'Brayan Silva'});
MERGE (:Usuario {nome:'Eduardo Silva'});
MERGE (:Usuario {nome:'Uélida Silva'});
MERGE (:Usuario {nome:'Breno Silva'});
MERGE (:Usuario {nome:'Luiz Vieira'});
MERGE (:Usuario {nome:'Eloise Machado'});
MERGE (:Usuario {nome:'Eliane Lima'});
MERGE (:Usuario {nome:'Carolina Grana'});
MERGE (:Usuario {nome:'Mateus Taioque'});
MERGE (:Usuario {nome:'Fabiano Eburnio'});

//Criação dos atores
MERGE (:Ator {nome:'Lucas Monteiro'});
MERGE (:Ator {nome:'Brayan Silva'});
MERGE (:Ator {nome:'Abel Oliveira'});
MERGE (:Ator {nome:'Bruna Marquezine'});
MERGE (:Ator {nome:'Eliane Lima'});
MERGE (:Ator {nome:'Larrissa Obriet'});
MERGE (:Ator {nome:'Estevão Nitty'});
MERGE (:Ator {nome:'Millie Bob Brown'});
MERGE (:Ator {nome:'Grant Gustin'});
MERGE (:Ator {nome:'Mile Down'});

//Criação dos Diretores
MERGE (:Diretor {nome:'Lucas Monteiro'});
MERGE (:Diretor {nome:'Brayan Silva'});
MERGE (:Diretor {nome:'Abel Oliveira'});
MERGE (:Diretor {nome:'George Brown'});
MERGE (:Diretor {nome:'Dustin Offerwild'});
MERGE (:Diretor {nome:'Nair nany'});
MERGE (:Diretor {nome:'Jhonatan Sistermild'});
MERGE (:Diretor {nome:'Millie Bob Brown'});
MERGE (:Diretor {nome:'David Morton'});
MERGE (:Diretor {nome:'August Nilvt'});

//Criação dos filmes/series
MERGE (:Filme {nome:'Matrix', lançamento:'1999'});
MERGE (:Filme {nome:'Interestelar', lançamento:'2014'});
MERGE (:Filme {nome:'O Senhor dos Anéis: A Sociedade do Anel', lançamento:'2001'});
MERGE (:Filme {nome:'A origem', lançamento:'2010'});
MERGE (:Filme {nome:'Clube da Luta', lançamento:'1999'});
MERGE (:Serie {nome:'Dark'});
MERGE (:Serie {nome:'Breaking Bad'});
MERGE (:Serie {nome:'The Flash'});
MERGE (:Serie {nome:'Arrow'});
MERGE (:Serie {nome:'Stranger Things'});

//Criação dos generos
MERGE (:Genero {nome: 'Ficção Científica'});
MERGE (:Genero {nome: 'Ação'});
MERGE (:Genero {nome: 'Terror'});
MERGE (:Genero {nome: 'Drama'});
MERGE (:Genero {nome: 'Fantasia'});

//chama cada usuário e o relaciona com cada filme e série que ele já assistiu

MATCH (u:Usuario {nome:'Brayan Silva'})
MATCH (f:Filme {nome:'Matrix'})
MERGE (u)-[:ASSISTIU {avaliação:'3'}]->(f);

MATCH (u:Usuario {nome:'Brayan Silva'})
MATCH (f:Filme {nome:'O Senhor dos Anéis: A Sociedade do Anel'})
MERGE (u)-[:ASSISTIU {avaliação:'5'}]->(f);

MATCH (u:Usuario {nome:'Brayan Silva'})
MATCH (f:Serie {nome:'Stranger Things'})
MERGE (u)-[:ASSISTIU {avaliação:'4'}]->(f);

MATCH (u:Usuario {nome:'Brayan Silva'})
MATCH (f:Serie {nome:'The Flash'})
MERGE (u)-[:ASSISTIU {avaliação:'5'}]->(f);

MATCH (u:Usuario {nome:'Brayan Silva'})
MATCH (f:Serie {nome:'Breaking Bad'})
MERGE (u)-[:ASSISTIU {avaliação:'3'}]->(f);

MATCH (u:Usuario {nome:'Eduardo Silva'})
MATCH (f:Filme {nome:'Matrix'})
MERGE (u)-[:ASSISTIU {avaliação:'2'}]->(f);

MATCH (u:Usuario {nome:'Eduardo Silva'})
MATCH (f:Filme {nome:'O Senhor dos Anéis: A Sociedade do Anel'})
MERGE (u)-[:ASSISTIU {avaliação:'3'}]->(f);

MATCH (u:Usuario {nome:'Eduardo Silva'})
MATCH (f:Serie {nome:'Dark'})
MERGE (u)-[:ASSISTIU {avaliação:'1'}]->(f);

MATCH (u:Usuario {nome: 'Eduardo Silva'})
MATCH (f:Serie {nome:'The Flash'})
MERGE (u)-[:ASSISTIU {avaliação:'4'}]->(f);

MATCH (u:Usuario {nome:'Eduardo Silva'})
MATCH (f:Serie {nome:'Arrow'})
MERGE (u)-[:ASSISTIU {avaliação:'4'}]->(f);

MATCH (u:Usuario {nome:'Eduardo Silva'})
MATCH (f:Filme {nome:'Interestelar'})
MERGE (u)-[:ASSISTIU {avaliação:'5'}]->(f);

MATCH (u:Usuario {nome:'Uélida Silva'})
MATCH (f:Filme {nome:'Matrix'})
MERGE (u)-[:ASSISTIU {avaliação:'3'}]->(f);

MATCH (u:Usuario {nome:'Uélida Silva'})
MATCH (f:Filme {nome:'A origem '})
MERGE (u)-[:ASSISTIU {avaliação:'1'}]->(f);

MATCH (u:Usuario {nome:'Uélida Silva'})
MATCH (f:Serie {nome:'Dark'})
MERGE (u)-[:ASSISTIU {avaliação:'5'}]->(f);

MATCH (u:Usuario {nome:'Breno Silva'})
MATCH (f:Filme {nome:'Matrix'})
MERGE (u)-[:ASSISTIU {avaliação:'5'}]->(f);

MATCH (u:Usuario {nome:'Breno Silva'})
MATCH (f:Filme {nome:'A origem '})
MERGE (u)-[:ASSISTIU {avaliação:'1'}]->(f);

MATCH (u:Usuario {nome:'Breno Silva'})
MATCH (f:Serie {nome:'Dark'})
MERGE (u)-[:ASSISTIU {avaliação:'1'}]->(f);

MATCH (u:Usuario {nome:'Luiz Vieira'})
MATCH (f:Filme {nome:'Matrix'})
MERGE (u)-[:ASSISTIU {avaliação:'3'}]->(f);

MATCH (u:Usuario {nome:'Luiz Vieira'})
MATCH (f:Filme {nome:'A origem '})
MERGE (u)-[:ASSISTIU {avaliação:'3'}]->(f);

MATCH (u:Usuario {nome:'Luiz Vieira'})
MATCH (f:Serie {nome:'Dark'})
MERGE (u)-[:ASSISTIU {avaliação:'5'}]->(f);

MATCH (u:Usuario {nome:'Luiz Vieira'})
MATCH (f:Serie {nome:'Arrow'})
MERGE (u)-[:ASSISTIU {avaliação:'3'}]->(f);

MATCH (u:Usuario {nome:'Luiz Vieira'})
MATCH (f:Serie {nome:'The Flash '})
MERGE (u)-[:ASSISTIU {avaliação:'5'}]->(f);

MATCH (u:Usuario {nome:'Luiz Vieira'})
MATCH (f:Serie {nome:'Stranger Things'})
MERGE (u)-[:ASSISTIU {avaliação:'5'}]->(f);

MATCH (u:Usuario {nome:'Eloise Machado'})
MATCH (f:Serie {nome:'The Flash '})
MERGE (u)-[:ASSISTIU {avaliação:'1'}]->(f);

MATCH (u:Usuario {nome:'Eloise Machado'})
MATCH (f:Serie {nome:'Stranger Things'})
MERGE (u)-[:ASSISTIU {avaliação:'5'}]->(f);

MATCH (u:Usuario {nome:'Eliane Lima'})
MATCH (f:Filme {nome:'O Senhor dos Anéis: A Sociedade do Anel'})
MERGE (u)-[:ASSISTIU {avaliação:'3'}]->(f);

MATCH (u:Usuario {nome:'Eliane Lima'})
MATCH (f:Filme {nome:'Clube da Luta'})
MERGE (u)-[:ASSISTIU {avaliação:'5'}]->(f);

MATCH (u:Usuario {nome:'Eliane Lima'})
MATCH (f:Filme {nome:'A origem'})
MERGE (u)-[:ASSISTIU {avaliação:'1'}]->(f);

MATCH (u:Usuario {nome:'Carolina Grana'})
MATCH (f:Filme {nome:'A origem'})
MERGE (u)-[:ASSISTIU {avaliação:'5'}]->(f);

MATCH (u:Usuario {nome:'Mateus Taioque'})
MATCH (f:Filme {nome:'Interestelar'})
MERGE (u)-[:ASSISTIU {avaliação:'1'}]->(f);

MATCH (u:Usuario {nome:'Fabiano Eburnio'})
MATCH (f:Filme {nome:'Clube da Luta'})
MERGE (u)-[:ASSISTIU {avaliação:'1'}]->(f);

MATCH (u:Usuario {nome:'Fabiano Eburnio'})
MATCH (f:Serie {nome:'Stranger Things'})
MERGE (u)-[:ASSISTIU {avaliação:'4'}]->(f);

//chama cada ator e o relaciona com cada filme e série que ele já atuou

MATCH (a:Ator {nome:'Lucas Monteiro'})
MATCH (f:Filme {nome:'Matrix'})
MERGE (a)-[:ATUOU_EM]->(f);

MATCH (a:Ator {nome:'Lucas Monteiro'})
MATCH (f:Filme {nome:'Interestelar'})
MERGE (a)-[:ATUOU_EM]->(f);


MATCH (a:Ator {nome:'Brayan Silva'})
MATCH (f:Serie {nome:'Stranger Things'})
MERGE (a)-[:ATUOU_EM]->(f);

MATCH (a:Ator {nome:'Brayan Silva'})
MATCH (f:Serie {nome:'The Flash'})
MERGE (a)-[:ATUOU_EM]->(f);


MATCH (a:Ator {nome:'Abel Oliveira'})
MATCH (f:Serie {nome:'The Flash'})
MERGE (a)-[:ATUOU_EM]->(f);

MATCH (a:Ator {nome:'Abel Oliveira'})
MATCH (f:Filme {nome:'O Senhor dos Anéis: A Sociedade do Anel'})
MERGE (a)-[:ATUOU_EM]->(f);


MATCH (a:Ator {nome:'Bruna Marquezine'})
MATCH (f:Filme {nome:'O Senhor dos Anéis: A Sociedade do Anel'})
MERGE (a)-[:ATUOU_EM]->(f);

MATCH (a:Ator {nome:'Bruna Marquezine'})
MATCH (f:Filme {nome:'A origem'})
MERGE (a)-[:ATUOU_EM]->(f);

MATCH (a:Ator {nome:'Bruna Marquezine'})
MATCH (f:Filme {nome:'Clube da Luta'})
MERGE (a)-[:ATUOU_EM]->(f);


MATCH (a:Ator {nome:'Eliane Lima'})
MATCH (f:Serie {nome:'Dark'})
MERGE (a)-[:ATUOU_EM]->(f);

MATCH (a:Ator {nome:'Eliane Lima'})
MATCH (f:Serie {nome:'Breaking Bad'})
MERGE (a)-[:ATUOU_EM]->(f);


MATCH (a:Ator {nome:'Larissa Obriet'})
MATCH (f:Serie {nome:'Arrow'})
MERGE (a)-[:ATUOU_EM]->(f);

MATCH (a:Ator {nome:'Larissa Obriet'})
MATCH (f:Serie {nome:'Stranger Things'})
MERGE (a)-[:ATUOU_EM]->(f);


MATCH (a:Ator {nome:'Estevão Nitty'})
MATCH (f:Serie {nome:'Stranger Things'})
MERGE (a)-[:ATUOU_EM]->(f);


MATCH (a:Ator {nome:'Millie Bob Brown'})
MATCH (f:Serie {nome:'Stranger Things'})
MERGE (a)-[:ATUOU_EM]->(f);

MATCH (a:Ator {nome:'Millie Bob Brown'})
MATCH (f:Serie {nome:'Arrow'})
MERGE (a)-[:ATUOU_EM]->(f);

MATCH (a:Ator {nome:'Millie Bob Brown'})
MATCH (f:Serie {nome:'Dark'})
MERGE (a)-[:ATUOU_EM]->(f);

MATCH (a:Ator {nome:'Millie Bob Brown'})
MATCH (f:Filme {nome:'Matrix'})
MERGE (a)-[:ATUOU_EM]->(f);

MATCH (a:Ator {nome:'Millie Bob Brown'})
MATCH (f:Filme {nome:'Interestelar'})
MERGE (a)-[:ATUOU_EM]->(f);


MATCH (a:Ator {nome:'Grant Gustin'})
MATCH (f:Serie {nome:'The Flash'})
MERGE (a)-[:ATUOU_EM]->(f);


MATCH (a:Ator {nome:'Mile Down'})
MATCH (f:Serie {nome:'Breaking Bad'})
MERGE (a)-[:ATUOU_EM]->(f);

//chama cada diretor e o relaciona com cada filme e série que ele dirigiu

MATCH (d:Diretor {nome:'Lucas Monteiro'})
MATCH (f:Filme {nome:'Matrix'})
MERGE (d)-[:DIRIGIU]->(f);

MATCH (d:Diretor {nome:'Brayan Silva'})
MATCH (f:Serie {nome:'Stranger Things'})
MERGE (d)-[:DIRIGIU]->(f);

MATCH (d:Diretor {nome:'Abel Oliveira'})
MATCH (f:Filme {nome:'O Senhor dos Anéis: A Sociedade do Anel'})
MERGE (d)-[:DIRIGIU]->(f);

MATCH (d:Diretor {nome:'George Brown'})
MATCH (f:Filme {nome:'Interestelar'})
MERGE (d)-[:DIRIGIU]->(f);

MATCH (d:Diretor {nome:'Dustin Offerwild'})
MATCH (f:Filme {nome:'A Origem'})
MERGE (d)-[:DIRIGIU]->(f);

MATCH (d:Diretor {nome:'Nair nany'})
MATCH (f:Filme {nome:'Clube da Luta'})
MERGE (d)-[:DIRIGIU]->(f);

MATCH (d:Diretor {nome:'Jhonatan Sistermild'})
MATCH (f:Serie {nome:'Dark'})
MERGE (d)-[:DIRIGIU]->(f);

MATCH (d:Diretor {nome:'Millie Bob Brown'})
MATCH (f:Serie {nome:'Breaking Bad'})
MERGE (d)-[:DIRIGIU]->(f);

MATCH (d:Diretor {nome:'David Morton'})
MATCH (f:Serie {nome:'The Flash'})
MERGE (d)-[:DIRIGIU]->(f);

MATCH (d:Diretor {nome:'August Nilvt'})
MATCH (f:Serie {nome:'Arrow'})
MERGE (d)-[:DIRIGIU]->(f);

//chama cada filme/serie e o relaciona com o gênero ao qual pertence

MATCH (f:Filme {nome:'Matrix'})
MATCH (g:Genero {nome:'Ação'})
MERGE (f)-[:PERTENCE_A]->(g);

MATCH (f:Filme {nome:'Interestelar'})
MATCH (g:Genero {nome:'Ficção Científica'})
MERGE (f)-[:PERTENCE_A]->(g);

MATCH (f:Filme {nome:'O Senhor dos Anéis: A Sociedade do Anel'})
MATCH (g:Genero {nome:'Fantasia'})
MERGE (f)-[:PERTENCE_A]->(g);


MATCH(f:Filme {nome:'A origem'})
MATCH (g:Genero {nome:'Ficção Científica'})
MERGE (f)-[:PERTENCE_A]->(g);

MATCH (f:Filme {nome:'Clube da Luta'})
MATCH (g:Genero {nome:'Ação'})
MERGE (f)-[:PERTENCE_A]->(g);


MATCH (f:Serie {nome:'Dark'})
MATCH (g:Genero {nome:'Terror'})
MERGE (f)-[:PERTENCE_A]->(g);

MATCH (f:Serie {nome:'Breaking Bad'})
MATCH (g:Genero {nome:'Drama'})
MERGE (f)-[:PERTENCE_A]->(g);

MATCH (f:Serie {nome:'The Flash'})
MATCH (g:Genero {nome:'Ficção Científica'})
MERGE (f)-[:PERTENCE_A]->(g);

MATCH (f:Serie {nome:'Arrow'})
MATCH (g:Genero {nome:'Ficção Científica'})
MERGE (f)-[:PERTENCE_A]->(g);

MATCH (f:Serie {nome:'Stranger Things'})
MATCH (g:Genero {nome:'Terror'})
MERGE (f)-[:PERTENCE_A]->(g);

