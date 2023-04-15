state("devilsshare") {
    uint poolSize : 0xDFB64C
}

start {
    return current.poolSize == 1035;
}

split {
    return current.poolSize == 1039;
}