using JulCom
using Test

@testset "JulCom.jl" begin
    # Write your tests here.
    @test JulCom.greet_your_package_name() != "Hello JulCom!"
    @test JulCom.greet_your_package_name() != "Hello world!"
end
