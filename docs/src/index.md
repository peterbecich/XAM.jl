# XAM.jl

[![Project Status: WIP – Initial development is in progress, but there has not yet been a stable, usable release suitable for the public.](https://www.repostatus.org/badges/latest/wip.svg)](https://www.repostatus.org/#wip)
[![Latest Release](https://img.shields.io/github/release/BioJulia/XAM.jl.svg)](https://github.com/BioJulia/XAM.jl/releases/latest)
[![MIT license](https://img.shields.io/badge/license-MIT-green.svg)](https://github.com/BioJulia/XAM.jl/blob/master/LICENSE)
[![Join the chat at https://gitter.im/BioJulia/XAM.jl](https://badges.gitter.im/BioJulia/XAM.jl.svg)](https://gitter.im/BioJulia/XAM.jl?utm_source=badge&utm_medium=badge&utm_campaign=pr-badge&utm_content=badge)


## Description

XAM provides I/O and utilities for manipulating SAM and BAM formatted alignment map files.


## Installation
XAM is made available to install through BioJulia's package registry.
Julia's package manager only uses the "General" package registry by default.
Your Julia configuration needs to include the BioJulia registry to be able to install the latest version of XAM.

To add the BioJulia registry from the [Julia REPL](https://docs.julialang.org/en/v1/manual/getting-started/), press `]` to enter [pkg mode](https://docs.julialang.org/en/v1/stdlib/Pkg/), then enter the following command:
```julia
registry add https://github.com/BioJulia/BioJuliaRegistry.git
```

Once the registry is added, you can install XAM while in [pkg mode](https://docs.julialang.org/en/v1/stdlib/Pkg/) with the following command:
```julia
add XAM
```

If you are interested in the cutting edge of the development, please check out the [develop branch](https://github.com/BioJulia/XAM.jl/tree/develop) to try new features before release.
