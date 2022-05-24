using PHYS5315
using Documenter

DocMeta.setdocmeta!(PHYS5315, :DocTestSetup, :(using PHYS5315); recursive=true)

makedocs(;
    modules=[PHYS5315],
    authors="John Waczak, David Lary",
    repo="https://github.com/john-waczak/PHYS5315.jl/blob/{commit}{path}#{line}",
    sitename="PHYS5315.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://john-waczak.github.io/PHYS5315.jl",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/john-waczak/PHYS5315.jl",
    devbranch="main",
)
