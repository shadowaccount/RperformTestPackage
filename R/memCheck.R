funWithMemory <- function() {
  # Nothing special
  data(BOD)
  BOD$Time <- 2 * BOD$Time
  BOD <- rbind(BOD, BOD, BOD)
#   > object.size(BOD)
#   1280 bytes
  dim(BOD)
}
