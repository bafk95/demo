data <- data.frame(x1=rnorm(100,0,1), x2=rnorm(100,0,1), x2=rnorm(100,0,1), y=rnorm(100,0,1))

estimate_b <- lm(y, x1, x2, x3)


evaluate <- function(est, m) {
  return(c(est[1] < m && m < est[2], est[2] - est[1]))
}

