# README: Iterative Hard Thresholding and Normalized Iterative Hard Thresholding

## Introduction

This README provides an overview of the implementation of the Iterative Hard Thresholding (IHT) and Normalized Iterative Hard Thresholding (NIHT) algorithms for compressed sensing. These algorithms are used to reconstruct sparse vectors from underdetermined measurements.

### Dependencies

The implementation requires the following LaTeX packages:
- `amssymb`
- `amsthm`
- `amsmath`
- `amsfonts`
- `xy` with the `curve` option
- `fullpage`
- `enumerate`
- `graphicx`
- `algorithm`
- `algorithmic`
- `color`
- `biblatex` with `numeric` style

### LaTeX Definitions and Commands

The code includes various LaTeX definitions and commands for convenience. These include custom math symbols, matrices, vectors, theorem styles, examples, and exercises.

## Algorithms

### Iterative Hard Thresholding (IHT)

IHT is an iterative algorithm used for compressed sensing. It aims to reconstruct sparse vectors from underdetermined measurements. The main function `IHT` takes an input matrix `A`, measurements `y`, sparsity level `k`, and an error tolerance `tol`. The output is a `k`-sparse approximation `x_hat` of the target signal `x`. The algorithm continues until the residual norm is less than the specified tolerance.

### Normalized Iterative Hard Thresholding (NIHT)

NIHT is an improved version of IHT. It also aims to reconstruct sparse vectors from underdetermined measurements. The main function `NIHT` takes similar inputs to IHT, but it employs normalized steps for better stability. The algorithm continues until the residual norm is less than the specified tolerance.

## Main Result

The main theorem proves the convergence of the NIHT algorithm. It states that under certain conditions on the asymmetric restricted isometry constants of the matrix `A`, the NIHT algorithm converges to the original sparse vector `x`. The theorem also provides an upper bound on the reconstruction error.

## Usage

To use the algorithms, simply include the LaTeX files and call the `IHT` and `NIHT` functions with appropriate parameters.

```latex
\documentclass{amsart}

% Include necessary packages and commands

\begin{document}

% Use the IHT and NIHT algorithms with desired parameters

\end{document}
```

## Example

```latex
\documentclass{amsart}
% Include necessary packages and commands

\begin{document}

% Define input matrix A, measurements y, sparsity level k, and error tolerance tol

\title{Iterative Hard Thresholding and Normalized Iterative Hard Thresholding \\[1ex] \large MAT-314 Final Project}
\author{Diogo Tandeta Tartarotti and Henry Dworkin}
\date{May 2023}

\maketitle

% Include code for IHT and NIHT functions

% State and prove the main theorem

% Provide usage examples and explanations

\end{document}
```

## License

This code is provided under the [MIT License](LICENSE). Feel free to use and modify it for your projects.

## Acknowledgments

Special thanks to the authors of the algorithms and the source papers for their contributions.

## Contact

For any questions or inquiries, please contact [tandetat@grinnell.edu](mailto:tandetat@grinnell.edu).
