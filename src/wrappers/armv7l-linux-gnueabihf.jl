# Autogenerated wrapper script for H3_jll for armv7l-linux-gnueabihf
export libh3

JLLWrappers.@generate_wrapper_header("H3")
JLLWrappers.@declare_library_product(libh3, "libh3.so.1")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libh3,
        "lib/libh3.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
