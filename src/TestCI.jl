# src/TestCI.jl

module TestCI

export greet, greet2, good

"""
	greet()

Return the string "Hello Planet!".
"""
greet() = "Hello Planet!"

"""
	greet2()

Return the string "How are you?".
"""
greet2() = "How are you?"

"""
	good()

Return "Good!". Added since v0.0.14.
"""
good() = "Good!"

end # module TestCI
