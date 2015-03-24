# LaTex - A Typesetting System

## Composition

Each LaTex document is composed of 2 parts: The preamble and the body.

### Preamble

Defines the setup for the document and most common location to declare macros.
Only place you can include packages.

Required sections:
  - `\documentclass` - Declares the form of the document

ex: `\documentclass[11pt,twoside]{article}`

### Body

Wrapped in `\begin{document}` and `end{document}`

### Macros

Lexically inserted sections of LaTex code that can be reused throughout your document.

Declarations:
  - `\newcommand` - Fails if macro of same name is already declared
  - `\providecommand` - If a macro is already declared it keeps the previous declaration
  - `\renewcommand` - Overrides an existing macro, but requires one exist

Usage:
  ex:
```
\newcommand{\test}{bar}  
\begin{document}
\test %Will insert bar here
\end{document}
```

## Packages

Resources:
- http://www.latex-project.org/
