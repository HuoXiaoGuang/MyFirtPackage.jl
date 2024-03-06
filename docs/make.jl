using MyFirstPackage
using Documenter

DocMeta.setdocmeta!(MyFirstPackage, :DocTestSetup, :(using MyFirstPackage); recursive=true)

makedocs(;
    modules=[MyFirstPackage],
    authors="HuoXiaoGuang",
    sitename="MyFirstPackage.jl",
    format=Documenter.HTML(;
        canonical="https://HuoXiaoGuang.github.io/MyFirstPackage.jl",
        edit_link="main",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/HuoXiaoGuang/MyFirstPackage.jl",
    devbranch="main",
)
