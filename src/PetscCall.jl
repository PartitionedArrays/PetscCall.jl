module PetscCall

using Preferences
using Libdl
using MPI
using SparseArrays
using SparseMatricesCSR
using PartitionedArrays

include("/home/ppp23034/MscThesisJopMeijer/PetscCall.jl/src/preferences_head.jl")
include("/home/ppp23034/MscThesisJopMeijer/PetscCall.jl/src/api.jl")
include("/home/ppp23034/MscThesisJopMeijer/PetscCall.jl/src/preferences_tail.jl")
include("/home/ppp23034/MscThesisJopMeijer/PetscCall.jl/src/environment.jl")
include("/home/ppp23034/MscThesisJopMeijer/PetscCall.jl/src/ksp.jl")

end # module
