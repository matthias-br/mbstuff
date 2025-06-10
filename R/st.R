# st()
# summary table grouped by one or more variables

st <- function(df, var, by) {

  l <- list(by)

  aggregate(df[var], by = df[unlist(l)], function(x) {
    c(mean=mean(x),
      median=median(x),
      sd=sd(x),
      count=length(x))
  })
}
