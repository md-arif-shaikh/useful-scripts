import Pkg

pkgList = [
    # Solving odes
    "OrdinaryDiffEq",
    "DifferentialEquations",
    "ODEInterfaceDiffEq",
    # Plotting
    "Plots",
    "CairoMakie",
    "GLMakie",
    "AbstractPlotting",
    "GR",
    "IJulia",
    "LaTeXStrings",
    # Notebook
    "Pluto",
    # astrophysical units
    "UnitfulAstro",
    "Unitful",
    # Others
    "StaticArrays",
    # DataFrames
    "DataFrames",
    # Modeling Toolkit
    "ModelingToolkit"
]

for pkg in pkgList
    println("Installing $pkg")
    Pkg.add(pkg)
end
    
