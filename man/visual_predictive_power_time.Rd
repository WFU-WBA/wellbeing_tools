% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/make_predict_power_time.R
\name{visual_predictive_power_time}
\alias{visual_predictive_power_time}
\title{Binary Predictive Power over Time}
\usage{
visual_predictive_power_time(df, group, predictor, outcome)
}
\arguments{
\item{df}{the data frame to use}

\item{group}{the group by variable}

\item{predictor}{the predictor you wish to use}

\item{outcome}{the binary outcome you wish to test against}
}
\description{
This function looks at the predictive power of predictors over time
    using binomial logistic regression (logit link).
}
