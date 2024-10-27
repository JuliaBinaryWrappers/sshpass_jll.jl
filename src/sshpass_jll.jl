# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule sshpass_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("sshpass")
JLLWrappers.@generate_main_file("sshpass", UUID("10845e11-4a35-56cf-b896-e8069d57c2bc"))
end  # module sshpass_jll
