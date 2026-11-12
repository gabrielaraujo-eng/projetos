# Dicionário de Matemática em Haskell 🧮

Este projeto é um **Dicionário de Matemática** interativo e modular, implementado puramente em **Haskell**. Ele é uma aplicação de **terminal/linha de comando**, não um site: não possui HTML, CSS ou JavaScript. O código serve como uma biblioteca de referência para fórmulas e conceitos matemáticos fundamentais, organizados de forma clara e eficiente.

## 📂 Estrutura do Projeto

O projeto está dividido em módulos específicos para facilitar a navegação e o uso:

- **`src/Geometry.hs`**: Fórmulas para áreas e volumes (Quadrado, Retângulo, Círculo, Triângulo, Esfera, Cilindro).
- **`src/Algebra.hs`**: Funções algébricas (Bhaskara, Fatorial, Fibonacci, Verificação de Primos).
- **`src/Statistics.hs`**: Cálculos estatísticos básicos (Média, Variância, Desvio Padrão).
- **`src/Main.hs`**: Ponto de entrada que demonstra o uso das funções.

## 🚀 Como usar

### Pré-requisitos
Você precisará ter o [GHC](https://www.haskell.org/ghc/) e o [Cabal](https://www.haskell.org/cabal/) instalados em sua máquina.

### Executando o projeto
1. Clone o repositório:
   ```bash
   git clone https://github.com/gabrielaraujo-eng/projetos.git
   ```
2. Acesse o diretório:
   ```bash
   cd math-dictionary-haskell
   ```
3. Compile e execute:
   ```bash
   cabal run math-dictionary
   ```

## 📖 Exemplo de Fórmulas Incluídas

### Álgebra: Bhaskara
Resolve equações do tipo $ax^2 + bx + c = 0$.
```haskell
bhaskara :: Double -> Double -> Double -> Maybe (Double, Double)
```

### Geometria: Área do Círculo
Calcula a área de um círculo dado o raio.
```haskell
circleArea :: Double -> Double
```

### Estatística: Desvio Padrão
Calcula o desvio padrão de uma lista de números.
```haskell
stdDev :: [Double] -> Double
```

## ✨ Créditos
Desenvolvido por **Gabriel** (Nagato09-dev).
Este projeto foi criado para demonstrar a elegância da programação funcional aplicada à matemática.
