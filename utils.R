hello_world = function(name){
    cat("Hello", name)
}

broken_hello_world = function(name){

    cat("Hello", name)
    browser()
    call_a_function_that_obviously_doesnt_exist()
}
