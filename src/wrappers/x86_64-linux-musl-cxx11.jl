# Autogenerated wrapper script for polyhedral_jll for x86_64-linux-musl-cxx11
export CP_TestCompletePositivity, CP_TestCopositivity, GRP_ListMat_Vdiag_EXT_Automorphism, GRP_ListMat_Vdiag_EXT_Invariant, GRP_ListMat_Vdiag_EXT_Isomorphism, LATT_Automorphism, LATT_IndefiniteReduction, LATT_Isomorphism, LATT_canonicalize, LATT_near, POLY_cdd_LinearProgramming, POLY_dual_description_group, POLY_redundancy_Equivariant, POLY_sampling_facets, SHORT_TestRealizability

using GMP_jll
using GLPK_jll
using nauty_jll
using boost_jll
JLLWrappers.@generate_wrapper_header("polyhedral")
JLLWrappers.@declare_executable_product(CP_TestCompletePositivity)
JLLWrappers.@declare_executable_product(CP_TestCopositivity)
JLLWrappers.@declare_executable_product(GRP_ListMat_Vdiag_EXT_Automorphism)
JLLWrappers.@declare_executable_product(GRP_ListMat_Vdiag_EXT_Invariant)
JLLWrappers.@declare_executable_product(GRP_ListMat_Vdiag_EXT_Isomorphism)
JLLWrappers.@declare_executable_product(LATT_Automorphism)
JLLWrappers.@declare_executable_product(LATT_IndefiniteReduction)
JLLWrappers.@declare_executable_product(LATT_Isomorphism)
JLLWrappers.@declare_executable_product(LATT_canonicalize)
JLLWrappers.@declare_executable_product(LATT_near)
JLLWrappers.@declare_executable_product(POLY_cdd_LinearProgramming)
JLLWrappers.@declare_executable_product(POLY_dual_description_group)
JLLWrappers.@declare_executable_product(POLY_redundancy_Equivariant)
JLLWrappers.@declare_executable_product(POLY_sampling_facets)
JLLWrappers.@declare_executable_product(SHORT_TestRealizability)
function __init__()
    JLLWrappers.@generate_init_header(GMP_jll, GLPK_jll, nauty_jll, boost_jll)
    JLLWrappers.@init_executable_product(
        CP_TestCompletePositivity,
        "bin/CP_TestCompletePositivity",
    )

    JLLWrappers.@init_executable_product(
        CP_TestCopositivity,
        "bin/CP_TestCopositivity",
    )

    JLLWrappers.@init_executable_product(
        GRP_ListMat_Vdiag_EXT_Automorphism,
        "bin/GRP_ListMat_Vdiag_EXT_Automorphism",
    )

    JLLWrappers.@init_executable_product(
        GRP_ListMat_Vdiag_EXT_Invariant,
        "bin/GRP_ListMat_Vdiag_EXT_Invariant",
    )

    JLLWrappers.@init_executable_product(
        GRP_ListMat_Vdiag_EXT_Isomorphism,
        "bin/GRP_ListMat_Vdiag_EXT_Isomorphism",
    )

    JLLWrappers.@init_executable_product(
        LATT_Automorphism,
        "bin/LATT_Automorphism",
    )

    JLLWrappers.@init_executable_product(
        LATT_IndefiniteReduction,
        "bin/LATT_IndefiniteReduction",
    )

    JLLWrappers.@init_executable_product(
        LATT_Isomorphism,
        "bin/LATT_Isomorphism",
    )

    JLLWrappers.@init_executable_product(
        LATT_canonicalize,
        "bin/LATT_canonicalize",
    )

    JLLWrappers.@init_executable_product(
        LATT_near,
        "bin/LATT_near",
    )

    JLLWrappers.@init_executable_product(
        POLY_cdd_LinearProgramming,
        "bin/POLY_cdd_LinearProgramming",
    )

    JLLWrappers.@init_executable_product(
        POLY_dual_description_group,
        "bin/POLY_dual_description_group",
    )

    JLLWrappers.@init_executable_product(
        POLY_redundancy_Equivariant,
        "bin/POLY_redundancy_Equivariant",
    )

    JLLWrappers.@init_executable_product(
        POLY_sampling_facets,
        "bin/POLY_sampling_facets",
    )

    JLLWrappers.@init_executable_product(
        SHORT_TestRealizability,
        "bin/SHORT_TestRealizability",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
