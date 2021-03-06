# Autogenerated wrapper script for H3_jll for aarch64-apple-darwin
export libh3

JLLWrappers.@generate_wrapper_header("H3")
JLLWrappers.@declare_library_product(libh3, "@rpath/libh3.1.dylib")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libh3,
        "lib/libh3.1.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
