using SuiteSplinesExamplePkg
using Documenter

DocMeta.setdocmeta!(SuiteSplinesExamplePkg, :DocTestSetup, :(using SuiteSplinesExamplePkg); recursive=true)

makedocs(;
    modules=[SuiteSplinesExamplePkg],
    authors="Michał Mika <michal@mika.sh> and contributors",
    sitename="SuiteSplinesExamplePkg.jl",
    format=Documenter.HTML(;
        canonical="https://SuiteSplines.github.io/SuiteSplinesExamplePkg.jl",
        edit_link="main",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/SuiteSplines/SuiteSplinesExamplePkg.jl",
    devbranch="main",
)
