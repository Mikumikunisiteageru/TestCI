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
	devurl = "dev",
	versions = ["stable" => "v^", "v#.#.#", devurl => devurl]
)
