# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule SCS_MKL_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("SCS_MKL")
JLLWrappers.@generate_main_file("SCS_MKL", UUID("3f2553a9-4106-52be-b7dd-865123654657"))
end  # module SCS_MKL_jll
