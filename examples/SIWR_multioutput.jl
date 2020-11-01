include("../src/io_equation.jl")

# This is the SIWR model with an extra output as considered in the SIAN paper

logger = Logging.SimpleLogger(stdout, Logging.Debug)
global_logger(logger)

ode = @ODEmodel(
    x_0'(t) = mu - bi * x_0(t) * x_1(t) - bw * x_0(t) * x_2(t) - mu * x_0(t) + a * x_3(t),
    x_1'(t) = bw * x_0(t) * x_2(t) + bi * x_0(t) * x_1(t) - (gam + mu) * x_1(t),
    x_2'(t) = xi * (x_1(t) - x_2(t)),
    x_3'(t) = gam * x_1(t) - (mu + a) * x_3(t),
    [k]
)

@time io_equations = collect(values(find_ioequations(ode, Array{Union{fmpq_mpoly, Generic.Frac{fmpq_mpoly}}, 1}([k * x_1, x_0 + x_1 + x_3]))))

@time identifiability_report = check_identifiability(io_equations, ode.parameters)

println(identifiability_report)