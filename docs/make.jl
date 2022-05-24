using PHYS5315
using Documenter

DocMeta.setdocmeta!(PHYS5315, :DocTestSetup, :(using PHYS5315); recursive=true)

makedocs(;
    modules=[PHYS5315],
    authors="John Waczak, David Lary",
    repo="https://github.com/mi3nts/PHYS5315/blob/{commit}{path}#{line}",
    sitename="PHYS5315",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://mi3nts.github.io/PHYS5315",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/mi3nts/PHYS5315",
    devbranch="main",
)
