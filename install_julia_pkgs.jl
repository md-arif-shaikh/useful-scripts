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
    # Units
    "UnitfulAstro",
    "Unitful",
    "UnitfulAtomic",
    # Others
    "StaticArrays",
    # DataFrames
    "DataFrames",
    # Modeling Toolkit
    "ModelingToolkit"
]

Pkg.add.(pkgList)
    
