# Autogenerated wrapper script for cmark_jll for armv7l-linux-musleabihf
export cmark, libcmark

JLLWrappers.@generate_wrapper_header("cmark")
JLLWrappers.@declare_library_product(libcmark, "libcmark.so.0.30.2")
JLLWrappers.@declare_executable_product(cmark)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libcmark,
        "lib/libcmark.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        cmark,
        "bin/cmark",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
