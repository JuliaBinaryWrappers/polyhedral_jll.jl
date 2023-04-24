# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule polyhedral_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("polyhedral")
JLLWrappers.@generate_main_file("polyhedral", UUID("153a2890-ff2e-5a69-ae07-3a309ed8aed3"))
end  # module polyhedral_jll
