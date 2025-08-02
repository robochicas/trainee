---
title: "Entendendo a Eletricidade"
---

::: {layout="[30,70]"}

![](../images/eletric.png)

A eletricidade é uma forma de energia que resulta da existência de partículas carregadas, como elétrons. Para projetos com Arduino, o fundamental é entender a eletricidade como energia que possui uma corrente. Um circuito elétrico funciona como um sistema circular, onde a energia flui de uma fonte positiva, passa pelos componentes que a utilizam, e retorna para o terra (negativo) para completar o ciclo. Se a energia não for utilizada por um componente (como um LED ou resistor) e o polo positivo se conectar diretamente ao negativo, ocorre um curto-circuito. A maneira mais simples de controlar um circuito é interrompendo o fluxo de energia, por exemplo, com um interruptor.

:::

## Aprofundando o conceito

<iframe width="514" height="289" src="https://www.youtube-nocookie.com/embed/sEltu4swmAM" title="fast.ai lesson 5" frameborder="0" allow="accelerometer; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>

<iframe width="514" height="289" src="https://www.youtube-nocookie.com/embed/OpjeYoamFtM" title="Entendendo a Eletricidade #2" frameborder="0" allow="accelerometer; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>

## Usando Equações para Construir Circuitos

Para garantir que os circuitos sejam equilibrados e eficientes, algumas equações são fundamentais. As principais grandezas elétricas são a Potência (P) em watts, a Tensão (V) em volts, a Corrente (I) em amperes e a Resistência (R) em ohms.

*Lei de Ohm*
 É a relação mais importante entre tensão, corrente e resistência. A fórmula principal é V=I×R. Ela pode ser rearranjada para descobrir qualquer um dos valores, como R=V/I.

<iframe width="514" height="289" src="https://www.youtube-nocookie.com/embed/wriuWoaC_60?modestbranding=1" title="Lei de Ohm com Arduino" frameborder="0" allow="accelerometer; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>

*Lei de Joule e Cálculo de Potência*

A potência (P) de um circuito é calculada multiplicando-se a tensão pela corrente (P=V×I). A Lei de Joule oferece outras formas de calcular a potência, relacionando-a com a resistência, através das fórmulas P=I^2 × R e P=V^2/R. Esses cálculos são úteis para descobrir o consumo de corrente de componentes ou para garantir que os limites de corrente dos pinos do Arduino não sejam excedidos.

<iframe width="514" height="289" src="https://www.youtube-nocookie.com/embed/9DgfXFzPfY8?modestbranding=1" title="Potência Elétrica" frameborder="0" allow="accelerometer; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
