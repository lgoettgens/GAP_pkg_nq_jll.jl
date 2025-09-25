# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule GAP_pkg_nq_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("GAP_pkg_nq")
JLLWrappers.@generate_main_file("GAP_pkg_nq", UUID("00bf61e5-c0f9-5a3f-ba8b-68a621695b53"))
end  # module GAP_pkg_nq_jll
