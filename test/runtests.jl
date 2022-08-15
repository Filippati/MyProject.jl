using Main.MyProject
using Test

@testset "MyProject.jl" begin
    @test foo(0) < 1E-16
    #need to manually execute files (line per line)
end
