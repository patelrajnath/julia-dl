#=
hello_world:
- Julia version: 
- Author: raj
- Date: 2020-05-05
=#

println("Hello world")

# Add abstract types in function argumnets
number_sub(a::Float64, b::Float64) = a - b

number_add(a, b) = a + b
number_devide(a, b) = a/b
number_multiply(a, b) = a * b

# Add abstract type in function call
function right_justify(name::String, prefix::Int64)::String
    length_input = length(name)
    add_prefix = prefix - length_input
    addspace = " "^add_prefix
    return addspace * name
    end

println(number_add(20, 23))
println(number_sub(20.0, 23.0))
println(number_multiply(20, 23))
println(number_devide(20, 23))

name  = right_justify("Hello World", 70)
println(length(name))