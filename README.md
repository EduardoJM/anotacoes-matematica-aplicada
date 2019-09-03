# Introdução
Anotações (em *LaTeX*) das aulas assistidas da disciplina de Matemática Aplicada e Computacional no curso de Matemática no Campus Henrique Santillo da Universidade Estadual de Goiás. As aulas foram preparadas e ministradas pelo professor Cleber Giugioli Carrasco ([Lattes](http://lattes.cnpq.br/6145691734285647)).

As anotações foram digitadas objetivando treinamento com a linguagem *LaTeX*, além de permitir maior facilidade em consultas posteriores. É esperado, também, desenvolvimento de disciplina em projetos de longa duração, visto que a disciplina tem ínicio no dia *5/ago* e se encerra no dia *15/dez*.

# Softwares
Foram utilizados os seguintes softwares:

- **MikTex** como distribuição LaTeX.
- **TexMaker** e **VSCode** como editor de arquivos *.tex* e *.bib*.
- **VSCode** como editor de demais arquivos (tais como o `README.md`).
- **InkScape** como aplicativo para desenhos vetoriais.

# Estrutura de pastas

Na pasta `src/latex` e em suas subpastas estão localizados todos os arquivos LaTeX do desenvolvimento do texto. Em `src/latex/figuras/` estão localizadas as imagens (em sua maioria desenhadas com o software livre **InkScape**) utilizadas no texto.

Na pasta `src/r` estão disponíveis arquivos da **Linguagem R** criados nas aulas no laboratório de informática.

# Observações
Há algumas observações referentes ao texto em LaTeX disponível na pasta `src/latex` e em suas subpastas:

1 - Há um comando, definido no preâmbulo do arquivo `notes.tex`, chamado de `\todo{}` utilizado para fazer marcações de vermelho no texto, chamando a atenção para coisas que precisam ser feitas:
```latex
\newcommand{\todo}[1]{{\color{red}#1}}
```
sendo seu uso da forma:
```latex
\todo{Coisa a ser feita}
```