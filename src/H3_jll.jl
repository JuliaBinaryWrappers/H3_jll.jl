# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule H3_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("H3")
JLLWrappers.@generate_main_file("H3", UUID("60c8821e-da38-5dbd-93c7-983f1e6d69be"))
end  # module H3_jll
