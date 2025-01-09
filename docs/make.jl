using SIPKSEvolve
using Documenter

DocMeta.setdocmeta!(SIPKSEvolve, :DocTestSetup, :(using SIPKSEvolve); recursive=true)

makedocs(;
    modules=[SIPKSEvolve],
    authors="Natan Dominko Kobilica",
    sitename="SIPKSEvolve.jl",
    format=Documenter.HTML(;
        edit_link="main",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)
