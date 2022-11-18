# Autogenerated wrapper script for FastJet_Julia_Wrapper_jll for aarch64-linux-musl-cxx11-julia_version+1.6.3
export libfastjetwrap

using libcxxwrap_julia_jll
using FastJet_jll
JLLWrappers.@generate_wrapper_header("FastJet_Julia_Wrapper")
JLLWrappers.@declare_library_product(libfastjetwrap, "libfastjetwrap.so")
function __init__()
    JLLWrappers.@generate_init_header(libcxxwrap_julia_jll, FastJet_jll)
    JLLWrappers.@init_library_product(
        libfastjetwrap,
        "lib/libfastjetwrap.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
