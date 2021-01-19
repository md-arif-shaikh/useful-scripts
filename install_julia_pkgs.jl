import Pkg

pkgList = [
    # Solving odes
    "DifferentialEquations",
    "ODEInterfaceDiffEq",
    # Plotting
    "Plots",
    "CairoMakie",
    "AbstractPlotting",
    "GR"
]

for pkg in pkgList
    println("Installing $pkg")
    Pkg.add(pkg)
end
    
