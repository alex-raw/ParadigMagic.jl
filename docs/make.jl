using ParadigMagic
using Documenter

DocMeta.setdocmeta!(ParadigMagic, :DocTestSetup, :(using ParadigMagic); recursive=true)

makedocs(;
    modules=[ParadigMagic],
    authors="Alexander Rauhut <alexanderrauhutjs@gmail.com> and contributors",
    repo="https://github.com/alex-raw/ParadigMagic.jl/blob/{commit}{path}#{line}",
    sitename="ParadigMagic.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://alex-raw.github.io/ParadigMagic.jl",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/alex-raw/ParadigMagic.jl",
    devbranch="main",
)
