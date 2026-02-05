# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule CHICKEN_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("CHICKEN")
JLLWrappers.@generate_main_file("CHICKEN", Base.UUID("ba656ed8-6435-5caa-83e6-1e677deaf2de"))
end  # module CHICKEN_jll
