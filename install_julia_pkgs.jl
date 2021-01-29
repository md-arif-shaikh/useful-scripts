import Pkg

pkgList = [
    # Solving odes
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
    "Unitful"
]

for pkg in pkgList
    println("Installing $pkg")
    Pkg.add(pkg)
end
    
