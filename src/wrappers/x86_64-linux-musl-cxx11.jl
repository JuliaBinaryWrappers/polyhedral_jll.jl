# Autogenerated wrapper script for polyhedral_jll for x86_64-linux-musl-cxx11
export GRP_ListMat_Subset_EXT_Automorphism, GRP_ListMat_Subset_EXT_Invariant, GRP_ListMat_Subset_EXT_Isomorphism, IndefiniteReduction, POLY_cdd_lp2, POLY_dual_description_group, POLY_sampling_facets, sv_exact

using GMP_jll
using nauty_jll
using boost_jll
JLLWrappers.@generate_wrapper_header("polyhedral")
JLLWrappers.@declare_executable_product(GRP_ListMat_Subset_EXT_Automorphism)
JLLWrappers.@declare_executable_product(GRP_ListMat_Subset_EXT_Invariant)
JLLWrappers.@declare_executable_product(GRP_ListMat_Subset_EXT_Isomorphism)
JLLWrappers.@declare_executable_product(IndefiniteReduction)
JLLWrappers.@declare_executable_product(POLY_cdd_lp2)
JLLWrappers.@declare_executable_product(POLY_dual_description_group)
JLLWrappers.@declare_executable_product(POLY_sampling_facets)
JLLWrappers.@declare_executable_product(sv_exact)
function __init__()
    JLLWrappers.@generate_init_header(GMP_jll, nauty_jll, boost_jll)
    JLLWrappers.@init_executable_product(
        GRP_ListMat_Subset_EXT_Automorphism,
        "bin/GRP_ListMat_Subset_EXT_Automorphism",
    )

    JLLWrappers.@init_executable_product(
        GRP_ListMat_Subset_EXT_Invariant,
        "bin/GRP_ListMat_Subset_EXT_Invariant",
    )

    JLLWrappers.@init_executable_product(
        GRP_ListMat_Subset_EXT_Isomorphism,
        "bin/GRP_ListMat_Subset_EXT_Isomorphism",
    )

    JLLWrappers.@init_executable_product(
        IndefiniteReduction,
        "bin/IndefiniteReduction",
    )

    JLLWrappers.@init_executable_product(
        POLY_cdd_lp2,
        "bin/POLY_cdd_lp2",
    )

    JLLWrappers.@init_executable_product(
        POLY_dual_description_group,
        "bin/POLY_dual_description_group",
    )

    JLLWrappers.@init_executable_product(
        POLY_sampling_facets,
        "bin/POLY_sampling_facets",
    )

    JLLWrappers.@init_executable_product(
        sv_exact,
        "bin/sv_exact",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
