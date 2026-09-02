# Projetos — Gabriel Lúcio de Araújo

Coleção dos cinco projetos selecionados do perfil [Nagato09-dev](https://github.com/Nagato09-dev), reunidos em um único repositório para facilitar a navegação, a apresentação e a consulta dos códigos.

Cada projeto continua independente dentro de [`sites/`](./sites/). Eles não são misturados: cada pasta representa uma aplicação ou estudo diferente, com seus próprios arquivos, tecnologias e instruções.

## Portfólio rápido

| Projeto | Tipo | Tecnologias | Demonstração |
| --- | --- | --- | --- |
| [Math Formulas Site](./sites/math-formulas-site/) | Site interativo de matemática | HTML, CSS e JavaScript | [Código](https://github.com/Nagato09-dev/math-formulas-site) |
| [Prime Calculator](./sites/prime-calculator/) | Calculadoras matemáticas | Python | [Código](https://github.com/Nagato09-dev/prime-calculator) |
| [Museu de Linguagens do Mundo](./sites/museu-de-linguagens-do-mundo/) | Site informativo | HTML e JavaScript | [Abrir site](https://nagato09-dev.github.io/museu-de-linguagens-do-mundo/) |
| [Math Dictionary Haskell](./sites/math-dictionary-haskell/) | Aplicação de terminal | Haskell | [Código](https://github.com/Nagato09-dev/math-dictionary-haskell) |
| [Calculadora de Hipotenusa](./sites/gabriel-hypotenuse-calc/) | Aplicação web interativa | React, TypeScript, Vite e CSS | [Abrir site](https://nagato09-dev.github.io/gabriel-hypotenuse-calc/) |

## Organização das pastas

```text
projetos/
├── README.md                         # esta vitrine
├── index.html                        # página visual do portfólio
└── sites/
    ├── math-formulas-site/           # fórmulas e calculadora de primos
    ├── prime-calculator/             # Willans e polinômio de Euler
    ├── museu-de-linguagens-do-mundo/ # museu de linguagens de programação
    ├── math-dictionary-haskell/      # dicionário matemático em Haskell
    └── gabriel-hypotenuse-calc/      # calculadora de hipotenusa em React
```

## Projetos em detalhe

### Math Formulas Site

Site visual e interativo para apresentar fórmulas matemáticas e oferecer uma calculadora de números primos. A implementação está em HTML, CSS e JavaScript, permitindo abrir o [`index.html`](./sites/math-formulas-site/index.html) diretamente ou servir a pasta com um servidor local.

### Prime Calculator

Projeto em Python dedicado ao estudo de números primos por meio da Fórmula de Willans e do Polinômio de Euler. Os arquivos [`willans_formula.py`](./sites/prime-calculator/willans_formula.py) e [`euler_polynomial.py`](./sites/prime-calculator/euler_polynomial.py) podem ser executados separadamente.

```bash
cd sites/prime-calculator
python3 willans_formula.py
python3 euler_polynomial.py
```

### Museu de Linguagens do Mundo

Site informativo que apresenta linguagens de programação em uma experiência de museu digital. A página principal está em [`index.html`](./sites/museu-de-linguagens-do-mundo/index.html), e a lista alfabética pode ser consultada em [`LISTA_ALFABETICA.md`](./sites/museu-de-linguagens-do-mundo/LISTA_ALFABETICA.md).

### Math Dictionary Haskell

Aplicação de terminal construída em Haskell para demonstrar fórmulas de álgebra, geometria e estatística. O código está separado em módulos dentro de [`src/`](./sites/math-dictionary-haskell/src/), com configuração no arquivo [`math-dictionary.cabal`](./sites/math-dictionary-haskell/math-dictionary.cabal).

```bash
cd sites/math-dictionary-haskell
cabal run math-dictionary
```

### Calculadora de Hipotenusa

Aplicação web interativa desenvolvida com React, TypeScript e Vite. O usuário informa os catetos e pode trabalhar com o coeficiente calculado automaticamente ou informar um valor manual. Consulte o [`README do projeto`](./sites/gabriel-hypotenuse-calc/README.md) para instalação e desenvolvimento.

```bash
cd sites/gabriel-hypotenuse-calc
pnpm install
pnpm run dev
```

## Como visualizar

Para navegar pela vitrine, abra o [`index.html`](./index.html) no navegador. Para estudar um projeto específico, entre na respectiva pasta em `sites/` e leia o README local antes de executar os arquivos.

Sites estáticos podem ser executados com um servidor local simples:

```bash
python3 -m http.server 8000
```

Depois, acesse `http://localhost:8000` no navegador. Projetos que dependem de Node.js, Vite, Haskell ou Python devem utilizar os comandos indicados em suas próprias seções.

## Origem dos projetos

Os projetos foram reunidos a partir do perfil [Nagato09-dev](https://github.com/Nagato09-dev). A cópia neste repositório tem finalidade de organização e apresentação; os códigos permanecem separados para preservar a identidade e a finalidade de cada trabalho.

## Autor

Desenvolvido por [Gabriel Lúcio de Araújo](https://github.com/gabrielaraujo-eng).
