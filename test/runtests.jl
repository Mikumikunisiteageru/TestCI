# test/runtests.jl

using TestCI
using Test
import Aqua

Aqua.test_all(TestCI)

@test greet() == "Hello Planet!"
@test greet2() isa String
