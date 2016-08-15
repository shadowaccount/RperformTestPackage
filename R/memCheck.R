funWithMemory <- function() {
  # Nothing special
  data(BOD)
  BOD$Time <- 2 * BOD$Time
#   > object.size(BOD)
#   1088 bytes
  dim(BOD)
}
