# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule FastJet_Julia_Wrapper_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("FastJet_Julia_Wrapper")
JLLWrappers.@generate_main_file("FastJet_Julia_Wrapper", UUID("33ff6b16-4e4c-5b96-9396-f34816859298"))
end  # module FastJet_Julia_Wrapper_jll
