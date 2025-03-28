using PetscCall
using Documenter

DocMeta.setdocmeta!(PetscCall, :DocTestSetup, :(using PetscCall); recursive=true)

makedocs(;
    modules=[PetscCall],
    sitename="PetscCall.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://PartitionedArrays.github.io/PetscCall.jl",
        edit_link="main",
        assets=String[],
    ),
    pages=[
           "Home" => "index.md",
           "Configuration" => "config.md",
           "Usage" => "usage.md",
           "Reference" => "reference.md",
           "Advanced API" => "advanced.md",
    ],
)

deploydocs(;
    repo="github.com/PartitionedArrays/PetscCall.jl",
    devbranch="main",
)
