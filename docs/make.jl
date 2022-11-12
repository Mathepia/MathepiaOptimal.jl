using MathepiaOptimal
using Documenter

DocMeta.setdocmeta!(MathepiaOptimal, :DocTestSetup, :(using MathepiaOptimal); recursive=true)

makedocs(;
    modules=[MathepiaOptimal],
    authors="Pengfei Song",
    repo="https://github.com/Mathepia/MathepiaOptimal.jl/blob/{commit}{path}#{line}",
    sitename="MathepiaOptimal.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://Mathepia.github.io/MathepiaOptimal.jl",
        assets=String[]
    ),
    pages=[
        "Home" => "index.md",
    ]
)

deploydocs(;
    repo="github.com/Mathepia/MathepiaOptimal.jl",
    devbranch="main"
)
