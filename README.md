# Análise do perfil socioeconômico dos participantes do Enem 2022 que obtiveram as maiores e as menores notas de matemática
<p align="center">![image](https://github.com/2lt-william/notas-enem22/assets/153399456/adfc297c-0b69-4c47-b4b1-a6d24002a993)
</p>

## Objetivo do estudo
Essa é uma análise dos dados do *dataset* MICRODADOS_ENEM_2022. O objetivo do estudo foi obter insights de alguns aspectos socioeconômicos dos participantes a partir do desempenho na prova de matemática.
O desenvolvimento desta análise busca utilizar diferentes funções de SQL em um só projeto.

## Fonte dos dados
<p align="left">Ainda que todos os dados sejam públicos, optou-se por ocultar parcialmente o número de inscrição</p>
Os *datasets* encontram-se nos links abaixo:
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
- Criação da tabela renda_enem, baseada no DICIONÁRIO disponibilizado pelo INEP
- Captura da tabela IDH com webscraping
- Criação de métricas;
- Observação do resultado obtido.

### 3. Fatos observados
**Para menor nota, tem-se que:**
- A menor nota foi 336,80
- 28 participantes obtiveram a menor nota
- 42,85% dos participantes possuem renda mensal familiar abaixo de R$ 1212,00
- 89,29% dos participantes são de escolas estaduais
- 32,14% dos participantes estudam em capitais
- 17,85% dos participantes estudam em municípios com IDH-Educação abaixo de 0,5, que é considerado baixo.
- Resultado da query para análise da menor nota
![image](https://github.com/2lt-william/notas-enem22/assets/153399456/ce8646f3-4ec0-4790-ada3-c2e457f2cb2b)

**Para maior nota, tem-se que:**
- A maior nota foi 985,70
- 04 participantes alcançaram a maior nota
- 75% dos participantes possuem renda mensal familiar a partir de R$ 14.554,01
- 100% dos participantes são de escolas particulares
- 100% dos participantes estudam em capitais
- 100% destes municípios tem IDH-Educação muito próximo ou igual a 0,7, que representa um desenvolvimento médio
- Resultado da query para análise da maior nota
![image](https://github.com/2lt-william/notas-enem22/assets/153399456/739d3f8a-a9b6-475d-b568-33a1dcba4dfd)

**Gráfico por tipo de administração escolar e participação no grupo de maior e de menor nota**


![image](https://github.com/2lt-william/notas-enem22/assets/153399456/a323b598-da60-45a2-99d1-a2d1e6867a3b)


## Contato
Estou sempre aberto para sugestões e melhorias do trabalho! 

**Me adicione nas redes sociais:**
* [LinkedIn](https://www.linkedin.com/in/william-oliveira1990/)
