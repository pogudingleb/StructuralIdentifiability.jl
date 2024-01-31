using StructuralIdentifiability, Aqua
import Aqua

function Aqua.find_persistent_tasks_deps(a::Int, package::PkgId; kwargs...)
    root_project_path, found = root_project_toml(package)
    found || error("Unable to locate Project.toml")
    prj = TOML.parsefile(root_project_path)
    deps = get(prj, "deps", Dict{String,Any}())
    filter!(deps) do (name, uuid)
        id = PkgId(UUID(uuid), name)
        println("Checking $name")
        return has_persistent_tasks(id; kwargs...)
    end
    return [name for (name, _) in deps]
end




@testset "Aqua" begin
    Aqua.find_persistent_tasks_deps(42, StructuralIdentifiability)
    Aqua.test_ambiguities(StructuralIdentifiability, recursive = false)
    Aqua.test_deps_compat(StructuralIdentifiability)
    Aqua.test_piracies(StructuralIdentifiability, treat_as_own = [])
    Aqua.test_project_extras(StructuralIdentifiability)
    Aqua.test_stale_deps(StructuralIdentifiability)
    Aqua.test_unbound_args(StructuralIdentifiability)
    Aqua.test_undefined_exports(StructuralIdentifiability)
end
