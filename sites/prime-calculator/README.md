# Calculadora de Números Primos - Fórmula de Willans

Este projeto implementa a Fórmula de Willans para calcular o n-ésimo número primo, juntamente com o Polinômio de Euler para gerar números que são frequentemente primos.

## O que é a Fórmula de Willans?
A Fórmula de Willans é uma fórmula matemática que, teoricamente, pode gerar todos os números primos. Ela é expressa como:

```
P_n = 1 + \sum_{m=1}^{2^n} \left\lfloor \left( \frac{n}{\sum_{j=1}^{m} \left\lfloor \left( \cos \left( \frac{(j-1)! + 1}{j} \pi \right) \right)^2 \right\rfloor} \right)^{1/n} \right\rfloor
```

No entanto, a implementação prática desta fórmula é extremamente ineficiente devido ao cálculo de fatoriais muito grandes e somatórios extensos, tornando-a mais uma curiosidade teórica do que um método computacionalmente viável para encontrar números primos grandes.

## Como rodar o projeto

1.  **Clone o repositório:**
    ```bash
    git clone https://github.com/gabrielaraujo-eng/projetos.git
    cd prime-calculator
    ```

2.  **Execute os scripts Python:**
    ```bash
    python3 willans_formula.py
    python3 euler_polynomial.py
    ```

## Aviso sobre o tempo de execução
A Fórmula de Willans, como implementada em `willans_formula.py`, possui um **crescimento exponencial no tempo de execução**. Calcular números primos maiores que os primeiros 10-15 pode levar um tempo proibitivo, mesmo para máquinas potentes. Este script é para fins educacionais e demonstrativos da complexidade da fórmula.
