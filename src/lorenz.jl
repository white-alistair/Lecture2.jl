# Lorenz '63 (IIP)
function f!(du, u, p, t)
    x, y, z = u
    σ, β, ρ = p
    
    du[1] = σ * (y - x)
    du[2] = x * (ρ - z) - y
    du[3] = x * y - β * z
    
    return nothing
end
