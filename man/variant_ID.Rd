% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/variant_ID.R
\name{variant_ID}
\alias{variant_ID}
\title{Variant identification and frequency tallies}
\usage{
variant_ID(file, panel = NULL, GT_cutoff = 0, VAF_cutoff = 0)
}
\arguments{
\item{file}{path to the h5 file}

\item{panel}{name of prebuilt panel/txdb}

\item{GT_cutoff}{Fraction of cells that are successfully genotyped for initial filtering (default 0.2, meaning 20\%)}

\item{VAF_cutoff}{Fraction of cells that are mutated for initial filtering of variants (default 0.005, meaning 0.05\%)}
}
\value{
A dataframe with each variant on a row, and tally of the number of cells that are WT, Het, Hom or missing for a mutation. Calculated VAF and gentoyping freuqency is also provided. If multiple samples are present in the h5 file, a list object will be returned with each sample as an entry in the list
}
\description{
Variant identification and frequency tallies
}
