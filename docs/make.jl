using SysBioRegistryTemplate
using Documenter

DocMeta.setdocmeta!(SysBioRegistryTemplate, :DocTestSetup, :(using SysBioRegistryTemplate); recursive=true)

makedocs(;
    modules=[SysBioRegistryTemplate],
    authors="Chris Damour",
    sitename="SysBioRegistryTemplate.jl",
    format=Documenter.HTML(;
        canonical="https://damourChris.github.io/SysBioRegistryTemplate.jl",
        edit_link="main",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/damourChris/SysBioRegistryTemplate.jl",
    devbranch="main",
)
