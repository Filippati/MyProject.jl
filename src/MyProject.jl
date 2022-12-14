module MyProject

using Expectations, Distributions

function foo(μ = 1., σ = 2.)
    println("Modified foo definition")
    d = Normal(μ, σ)
    E = expectation(d)
    return E(x -> sin(x))
end

export foo
#=if we call using MyProject
we can use the function foo =#

end
