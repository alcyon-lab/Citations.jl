using Citations
using Documenter

DocMeta.setdocmeta!(Citations, :DocTestSetup, :(using Citations); recursive=true)

makedocs(;
    modules=[Citations],
    authors="Alcyon Lab",
    sitename="Citations.jl",
    format=Documenter.HTML(;
        edit_link="master",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)
