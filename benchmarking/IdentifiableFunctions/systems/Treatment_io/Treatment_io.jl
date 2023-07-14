# Treatment_io
#! format: off
using StructuralIdentifiability

system = @ODEmodel(
	Tr'(t) = In(t)*g - nu*Tr(t),
	N'(t) = 0,
	S'(t) = (-b*In(t)*S(t) - b*S(t)*d*Tr(t))//N(t),
	In'(t) = (b*In(t)*S(t) + b*S(t)*d*Tr(t) - In(t)*N(t)*g - In(t)*N(t)*a)//N(t),
	y1(t) = Tr(t),
	y2(t) = N(t)
)
