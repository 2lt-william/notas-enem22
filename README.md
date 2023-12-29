# Análise do perfil socioeconômico dos participantes do Enem 2022 que obtiveram as maiores e as menores notas de matemática.

## Objetivo do Estudo
Essa é uma análise exploratória dos dados do *dataset* MICRODADOS_ENEM_2022. O objetivo do estudo foi obter insights de alguns aspectos socioeconômicos dos participantes a partir do desempenho na prova de matemática.
<p align="left">Ainda que todos os dados sejam públicos, optou-se por ocultar parcialmente o número de inscrição</p>

## Fonte dos Dados

Todos os dados utilizados são publicos e encontram-se nos links abaixo:
<p align="left">Dados do enem: https://www.gov.br/inep/pt-br/acesso-a-informacao/dados-abertos/microdados</p> 
<p align="left">Dados de IDH dos municípios brasileiros: https://www.undp.org/pt/brazil/idhm-munic%C3%ADpios-2010</p> 

## Tecnologias Utilizadas
- Excel
<p align="left">VBA para realizar webscraping e capturar os dados de IDH</p>
<p align="left">Gráfico de pizza</p>

- SQL Server Management Studio 19
<p align="left">T-SQL para encontrar a solução, criar estatística e mascarar dados de identificação</p>

## Destaques do Projeto
### Divisão do estudo:

### 1. Análise de Pontos e Desempenho dos Clubes
Criei algumas tabelas para verificar o desempenho de todos os clubes que participaram da Série A do Brasileirão. Como exemplo, abaixo há a "Tabela Comparativa de Vitórias, Empates e Derrotas de Mandantes e Visitantes".
<p align="center">
  <img alt="Tabela" width="70%" src="https://github.com/HenriqueWF/Serie_A_Campeonato_Brasileiro/assets/86746927/8cb9f71a-6850-45e9-a82e-7be9e624fbc5">
</p>

Além disso, elaborei alguns gráficos selecionando os dez clubes com maior quantidade de vitórias, derrotas e empates, tanto jogando em casa como fora, em relação ao total de partidas disputadas no Brasileirão.
<p align="center">
  <img alt="Vitórias" width="70%" src="https://github.com/HenriqueWF/Serie_A_Campeonato_Brasileiro/assets/86746927/4e6a1057-25b2-4f8b-8a0d-e29379cba7c8">
  <img alt="Derrotas" width="45%" src="https://github.com/HenriqueWF/Serie_A_Campeonato_Brasileiro/assets/86746927/aa3993ef-e008-4911-8a04-b819fb7b1455">
  <img alt="Empates" width="45%" src="https://github.com/HenriqueWF/Serie_A_Campeonato_Brasileiro/assets/86746927/bff611d5-f838-458c-87f2-df6fdcb5a88c">
</p>

### 2. Análise de Gols
Para essa análise, foi utilizado o dataset denominado df_gols. Nele há informações sobre o Campeonato Brasileiro na Era dos Pontos Corridos a partir de 2014.

Como exemplo, Palmeiras, Atlético-MG e Flamengo, campeões das edições de 2022, 2021 e 2020, respectivamente, são os clubes que mais balançaram as redes entre 2014 e 2022.
<p align="center">
  <img alt="Gols Times" width="80%" src="https://github.com/HenriqueWF/Serie_A_Campeonato_Brasileiro/assets/86746927/dbc97e01-c49b-4dd3-964b-292f2c2a24a4">
</p>

### 3. Conclusão
Para essa análise, foi utilizado o dataset denominado df_cartoes. Nele há informações sobre o Campeonato Brasileiro na Era dos Pontos Corridos a partir de 2014.

Abaixo há um gráfico com a média dos clubes que mais receberam cartões vermelhos entre 2014 e 2022. Verificou-se que os clubes com melhor desempenho procuram evitar condutas que levem à expulsão de jogadores, enquanto que os times com menor sucesso tendem a se envolver em situações mais turbulentas, resultando em um maior número de cartões vermelhos.
<p align="center">
  <img alt="Cartões Vermelhos" width="80%" src="https://github.com/HenriqueWF/Serie_A_Campeonato_Brasileiro/assets/86746927/32d44360-13b3-46dc-93c6-a68ed300efdc">
</p>

## Contato
Estou sempre aberto para sugestões e melhorias do trabalho! 

**Me adicione nas redes sociais:**
* [LinkedIn](https://www.linkedin.com/in/william-oliveira1990/)
