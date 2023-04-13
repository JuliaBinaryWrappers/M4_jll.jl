# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule M4_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("M4")
JLLWrappers.@generate_main_file("M4", UUID("9051c120-a745-5e86-aaa7-8cbc404dba28"))
end  # module M4_jll
