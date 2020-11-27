# Autogenerated wrapper script for FastJet_Julia_Wrapper_jll for x86_64-apple-darwin
export libfastjetwrap

using libcxxwrap_julia_jll
using FastJet_jll
JLLWrappers.@generate_wrapper_header("FastJet_Julia_Wrapper")
JLLWrappers.@declare_library_product(libfastjetwrap, "@rpath/libfastjetwrap.dylib")
function __init__()
    JLLWrappers.@generate_init_header(libcxxwrap_julia_jll, FastJet_jll)
    JLLWrappers.@init_library_product(
        libfastjetwrap,
        "lib/libfastjetwrap.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
