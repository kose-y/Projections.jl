using Documenter, Projections

ENV["DOCUMENTER_DEBUG"] = "true"

makedocs(
    format = :html,
    sitename = "Projections",
    modules = [Projections]
)

deploydocs(
    repo   = "github.com/kose-y/Projections.jl.git",
    target = "build"
)
