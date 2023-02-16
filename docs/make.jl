# docs/make.jl

using TestCI

using Documenter

makedocs(
	sitename = "A Manual for TestCI",
	pages = [
		"Home" => "index.md",
		],
	modules = [TestCI],
)

deploydocs(
    repo = "github.com/Mikumikunisiteageru/TestCI.jl.git",
	versions = ["stable" => "v^", "v#.#.#", "firstdoc" => v"0.0.13"]
)
