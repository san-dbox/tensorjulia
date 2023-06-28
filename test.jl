#=
test:
- Julia version: 
- Author: sanada
- Date: 2023-06-28
=#
using ITensors

let
  L = 100
  cutoff = 1e-6
  tau = 0.1
  ttotal = 5.0

  s = siteinds("S=1", L; conserved_qns=true)

  gates = ITensor[]

end