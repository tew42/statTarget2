glog <- function(y, lambda) {
    y <- as.matrix(y)
    if ( typeof(lambda) != "logical" ){
        yt <- log2( (y-lambda[1] + sqrt((y-lambda[1])^2 + (lambda[2])^2))/2 )
    } else {
        lambda <- colQuantiles(abs(y),prob=0.03,type=8)
        yt <- t(apply(y, 1, function(var) ( log2( (var + sqrt(var^2 + lambda^2) )/2 ) )))
    }
    return(yt)
}
