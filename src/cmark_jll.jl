# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule cmark_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("cmark")
JLLWrappers.@generate_main_file("cmark", UUID("7ecd0961-8137-5994-b1c6-01b84f60da24"))
end  # module cmark_jll
