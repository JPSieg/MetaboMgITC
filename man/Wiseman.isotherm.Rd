% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Thermodynamic_equations.R
\name{Wiseman.isotherm}
\alias{Wiseman.isotherm}
\title{Function that describes heat produced by each injection in an ITC experiment}
\usage{
Wiseman.isotherm(V, X, M, H = 2534, K = 2880)
}
\arguments{
\item{V}{Cell volume in Liters}

\item{X}{Ligand concentration in a cell}

\item{M}{Macromolecule in a cell}

\item{H}{Enthalpy of a ligand binding to a macromolecule}

\item{K}{Molar affinity constant of a ligand binding to a macromolecule}
}
\value{
Heat produced by an injection
}
\description{
Function that describes heat produced by each injection in an ITC experiment when there is 1 to 1 binding of ligand to a macromolecule.
}
