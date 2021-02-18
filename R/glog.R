glog <- function(y, lambda) {
    yt <- log2(y + sqrt(y^2 + lambda))
    return(yt)
}
