# test/runtests.jl

using TestCI
using Test

@test greet() == "Hello Planet!"
