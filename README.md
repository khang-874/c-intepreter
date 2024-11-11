# Crafting Interpreters in C

This project is focused on building an interpreter for a simple programming language from scratch using the C programming language. Inspired by Robert Nystrom's *Crafting Interpreters*, the goal is to learn how interpreters are constructed by implementing a tokenization system, a parser based on operator precedence, and an interpreter to execute the parsed code.

## Project Overview

The project follows a step-by-step process to build a working interpreter for a minimal language. The key components include:

- **Lexical Analysis (Tokenization)**: Breaking input source code into tokens that represent basic elements like keywords, operators, variables, and literals.
- **Parsing with Precedence**: Implementing a precedence-based parser that understands operator precedence and correctly groups expressions based on it.
- **Interpretation**: Walking through the parsed code and executing it by evaluating expressions and managing variable scopes.
- **Error Handling**: Gracefully handling syntax and runtime errors with clear feedback.

Unlike other implementations that use an Abstract Syntax Tree (AST), this project focuses on **precedence parsing**, a technique used for handling the order of operations in expressions.

## Features

- **Tokenization**: Converts raw source code into a sequence of tokens that the interpreter can process.
- **Precedence-based Parsing**: Handles expressions with different operator precedences, ensuring proper order of operations during evaluation.
- **Variable Scoping**: Supports variable assignments and lookups in different scopes.
- **Error Handling**: Reports syntax errors and runtime errors in a user-friendly way.
- **Basic Arithmetic and Operations**: Supports arithmetic operations (addition, subtraction, multiplication, division) and comparison operations.
  
## Technologies

- **Language**: C
- **Libraries**: Standard C libraries (no external dependencies)
- **Build System**: Makefile (or CMake, depending on your setup)
