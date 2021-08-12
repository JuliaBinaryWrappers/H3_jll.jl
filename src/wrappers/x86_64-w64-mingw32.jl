# Autogenerated wrapper script for H3_jll for x86_64-w64-mingw32
export libh3

JLLWrappers.@generate_wrapper_header("H3")
JLLWrappers.@declare_library_product(libh3, "libh3.dll")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libh3,
        "bin\\libh3.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
