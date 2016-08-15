funWithMemory <- function() {
  # Nothing special
  data(BOD)
  BOD$Time <- 2 * BOD$Time
  BOD <- rbind(BOD, BOD, BOD)
  #   > object.size(BOD)
  #   1280 bytes

  # Playing around with memory
  abnormal_matrix <- matrix(5, nrow = 1000L, ncol = 1000L)
  dumb_mean <- mean(abnormal_matrix)
  #   > object.size(abnormal_matrix)
  #   80200 bytes or 0.802 MB
  abnormal_matrix <- NULL

  dim(BOD)
}
