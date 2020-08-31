@testset "Linear differential equations" begin
    
    T, t = PowerSeriesRing(GF(2^31 - 1), 300, "t"; model=:capped_absolute)
    
    for d = 1:5
        for c = 1:5
            S = MatrixSpace(T, d, d)
            A = random_ps_matrix(T, S)
            B = random_ps_matrix(T, S)
            Sconst = MatrixSpace(GF(2^31 - 1), d, d)
            Y0 = Sconst([rand(Int) % 100 for i = 1:d, j = 1:d])
            @time sol = ps_matrix_linear_de(A, B, Y0)
            to_be_zero = map(ps_diff, sol) - A * sol - B
            @test truncate_matrix(to_be_zero, 299) == truncate_matrix(zero(S), 299)
        end
    end
    
end