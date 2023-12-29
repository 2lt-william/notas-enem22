# Análise do perfil socioeconômico dos participantes do Enem 2022 que obtiveram as maiores e as menores notas de matemática.

## Objetivo do estudo
Essa é uma análise exploratória dos dados do *dataset* MICRODADOS_ENEM_2022. O objetivo do estudo foi obter insights de alguns aspectos socioeconômicos dos participantes a partir do desempenho na prova de matemática.
<p align="left">Ainda que todos os dados sejam públicos, optou-se por ocultar parcialmente o número de inscrição</p>

## Fonte dos dados

Todos os dados utilizados são publicos e encontram-se nos links abaixo:
<p align="left">Dados do enem: https://www.gov.br/inep/pt-br/acesso-a-informacao/dados-abertos/microdados</p> 
<p align="left">Dados de IDH dos municípios brasileiros: https://www.undp.org/pt/brazil/idhm-munic%C3%ADpios-2010</p> 

## Tecnologias utilizadas
- Excel
<p align="left">VBA para realizar webscraping e capturar os dados de IDH</p>
<p align="left">Gráfico de pizza</p>

- SQL Server Management Studio 19
<p align="left">T-SQL para encontrar a solução, criar estatística e mascarar dados de identificação</p>

## Do projeto

### 1. Metodologia e critérios
Os aspectos socioeconômicos adotados foram: Renda mensal familiar, Dependência administrativa da escola e o IDH-Educação do município da escola do participante.
Foram analisados todos os participantes com a maior e com a menor nota na prova de matemática.
Todos os participantes que apresentaram inconsistência nos dados que fazem parte do objetivo deste estudo foram removidos da análise.
Todos os participantes com status "falta" ou "eliminado" foram removidos da análise.


### 2. Passo a passo
- Verificação da maior nota e da menor nota de matemática;
- Levantamento de todos os participantes que obtiveram a maior e a menor nota;
- Validação do participante baseada na qualidade dos dados inseridos nas colunas de interesse;
- Criação de métricas;
- Observação do resultado obtido.

Para essa análise, foi utilizado o dataset denominado df_gols. Nele há informações sobre o Campeonato Brasileiro na Era dos Pontos Corridos a partir de 2014.

Como exemplo, Palmeiras, Atlético-MG e Flamengo, campeões das edições de 2022, 2021 e 2020, respectivamente, são os clubes que mais balançaram as redes entre 2014 e 2022.
<p align="center">
  <img alt="Gols Times" width="80%" src="https://github.com/HenriqueWF/Serie_A_Campeonato_Brasileiro/assets/86746927/dbc97e01-c49b-4dd3-964b-292f2c2a24a4">
</p>

### 3. Conclusão
Para essa análise, foi utilizado o dataset denominado df_cartoes. Nele há informações sobre o Campeonato Brasileiro na Era dos Pontos Corridos a partir de 2014.

<p align="center">
  <img alt="Cartões Vermelhos" width="80%" src="https://github.com/HenriqueWF/Serie_A_Campeonato_Brasileiro/assets/86746927/32d44360-13b3-46dc-93c6-a68ed300efdc">
</p>

## Contato
Estou sempre aberto para sugestões e melhorias do trabalho! 

**Me adicione nas redes sociais:**
* [LinkedIn](https://www.linkedin.com/in/william-oliveira1990/)
