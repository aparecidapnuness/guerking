Feature: Emissão de certificado

     Eu, como aluno da plataforma
     Gostaria, de ao complementar um Curso seja emitido certificado
     Porque, assim consigo comprovar meu conhecimento técnico

Background: Estar matriculado no curso de Guerkin do basico ao avançado
Given que estou logado na plataforma
And  e possuo matricula ativa 

Scenario Outline:  Emissão de certificado
And  matriculado no Curso <nomeCurso>
When finalizo o meu curso
Then tenho o meu certificado emitido

Examples:
    |  nomeCurso| 
    | "Guerkin do basico ao avançado"| 
    | "7 principios do teste de software"|

Scenario: Curso em andamento
When assisto as aulas
Then tenho o meu certificado disponivel
But possuo aulas assistidas
    














   

