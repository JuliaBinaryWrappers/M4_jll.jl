# Autogenerated wrapper script for M4_jll for i686-linux-musl
export m4

JLLWrappers.@generate_wrapper_header("M4")
JLLWrappers.@declare_executable_product(m4)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_executable_product(
        m4,
        "bin/m4",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
