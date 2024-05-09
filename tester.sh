#!/bin/bash

# line="test_maps/test_1dot.fdf"
# echo $line
# ../fdf $line
# line="test_maps/test_1column.fdf"
# echo $line
# ../fdf $line
# line="test_maps/test_1dot_2.fdf"
# echo $line
# ../fdf $line
# line="test_maps/test_1line.fdf"
# echo $line
# ../fdf $line
# line="test_maps/test_2dot.fdf"
# echo $line
# ../fdf $line
# line="test_maps/test_2dot_v.fdf"
# echo $line
# ../fdf $line
# line="test_maps/test_3dot.fdf"
# echo $line
# ../fdf $line
# line="test_maps/test_3dot2.fdf"
# echo $line
# ../fdf $line
# line="test_maps/test_4dots.fdf"
# echo $line
# ../fdf $line
# line="test_maps/test_error1.fdf"
# echo $line
# ../fdf $line
# line="test_maps/test_error2.fdf"
# echo $line
# ../fdf $line
# line="test_maps/test_error3.fdf"
# echo $line
# ../fdf $line
# line="test_maps/test_error4.fdf"
# echo $line
# ../fdf $line
# line="test_maps/10-2.fdf.fdf"
# echo $line
# ../fdf $line
# line="test_maps/10-70.fdf.fdf"
# echo $line
# ../fdf $line
# line="test_maps/20-60.fdf"
# echo $line
# ../fdf $line
# line="test_maps/42.fdf"
# echo $line
# ../fdf $line
# line="test_maps/42_dent.fdf"
# echo $line
# ../fdf $line
# line="test_maps/50-4.fdf"
# echo $line
# ../fdf $line
# line="test_maps/100-6.fdf"
# echo $line
# ../fdf $line
# line="test_maps/basictest.fdf"
# echo $line
# ../fdf $line
# line="test_maps/elem.fdf"
# echo $line
# ../fdf $line
# line="test_maps/elem2.fdf"
# echo $line
# ../fdf $line
# line="test_maps/elem-col.fdf"
# echo $line
# ../fdf $line
# line="test_maps/elem-fract.fdf"
# echo $line
# ../fdf $line
# line="test_maps/julia.fdf"
# echo $line
# ../fdf $line
# line="test_maps/mars.fdf"
# echo $line
# ../fdf $line
# line="test_maps/pentenegpos.fdf"
# echo $line
# ../fdf $line
# line="test_maps/plat.fdf"
# echo $line
# ../fdf $line
# line="test_maps/pnp_flat.fdf"
# echo $line
# ../fdf $line
# line="test_maps/pylone.fdf"
# echo $line
# ../fdf $line
# line="test_maps/pyra.fdf"
# echo $line
# ../fdf $line
# line="test_maps/pyramide.fdf"
# echo $line
# ../fdf $line
# line="test_maps/t1.fdf"
# echo $line
# ../fdf $line
# line="test_maps/t2.fdf"
# echo $line
# ../fdf $line
# line="test_maps/42_"
# echo $line
# ../fdf $line
# line="test_maps/test_error5.fdf"
# echo $line
# ../fdf $line
# line="test_maps/MGDS_MID_OCEAN_RIDGES_LAU_BASIN_OCEAN1_L.fdf"
# echo $line
# ../fdf $line
# line="test_maps/MGDS_WHOLE_WORLD_OCEAN0_S.fdf"
# echo $line
# ../fdf $line
# line="test_maps/MGDS_WHOLE_WORLD_OCEAN0_XL.fdf"
# echo $line
# ../fdf $line


line="test_maps/test_1dot.fdf"
echo $line
valgrind -s --show-leak-kinds=all --error-exitcode=5 --exit-on-first-error=no --leak-check=full ../fdf $line
line="test_maps/test_1column.fdf"
echo $line
valgrind -s --show-leak-kinds=all --error-exitcode=5 --exit-on-first-error=no --leak-check=full ../fdf $line
line="test_maps/test_1dot_2.fdf"
echo $line
valgrind -s --show-leak-kinds=all --error-exitcode=5 --exit-on-first-error=no --leak-check=full ../fdf $line
line="test_maps/test_1line.fdf"
echo $line
valgrind -s --show-leak-kinds=all --error-exitcode=5 --exit-on-first-error=no --leak-check=full ../fdf $line
line="test_maps/test_2dot.fdf"
echo $line
valgrind -s --show-leak-kinds=all --error-exitcode=5 --exit-on-first-error=no --leak-check=full ../fdf $line
line="test_maps/test_2dot_v.fdf"
echo $line
valgrind -s --show-leak-kinds=all --error-exitcode=5 --exit-on-first-error=no --leak-check=full ../fdf $line
line="test_maps/test_3dot.fdf"
echo $line
valgrind -s --show-leak-kinds=all --error-exitcode=5 --exit-on-first-error=no --leak-check=full ../fdf $line
line="test_maps/test_3dot2.fdf"
echo $line
valgrind -s --show-leak-kinds=all --error-exitcode=5 --exit-on-first-error=no --leak-check=full ../fdf $line
line="test_maps/test_4dots.fdf"
echo $line
valgrind -s --show-leak-kinds=all --error-exitcode=5 --exit-on-first-error=no --leak-check=full ../fdf $line
line="test_maps/test_error1.fdf"
echo $line
valgrind -s --show-leak-kinds=all --error-exitcode=5 --exit-on-first-error=no --leak-check=full ../fdf $line
line="test_maps/test_error2.fdf"
echo $line
valgrind -s --show-leak-kinds=all --error-exitcode=5 --exit-on-first-error=no --leak-check=full ../fdf $line
line="test_maps/test_error3.fdf"
echo $line
valgrind -s --show-leak-kinds=all --error-exitcode=5 --exit-on-first-error=no --leak-check=full ../fdf $line
line="test_maps/test_error4.fdf"
echo $line
valgrind -s --show-leak-kinds=all --error-exitcode=5 --exit-on-first-error=no --leak-check=full ../fdf $line
line="test_maps/10-2.fdf.fdf"
echo $line
valgrind -s --show-leak-kinds=all --error-exitcode=5 --exit-on-first-error=no --leak-check=full ../fdf $line
line="test_maps/10-70.fdf.fdf"
echo $line
valgrind -s --show-leak-kinds=all --error-exitcode=5 --exit-on-first-error=no --leak-check=full ../fdf $line
line="test_maps/20-60.fdf"
echo $line
valgrind -s --show-leak-kinds=all --error-exitcode=5 --exit-on-first-error=no --leak-check=full ../fdf $line
line="test_maps/42.fdf"
echo $line
valgrind -s --show-leak-kinds=all --error-exitcode=5 --exit-on-first-error=no --leak-check=full ../fdf $line
line="test_maps/42_dent.fdf"
echo $line
valgrind -s --show-leak-kinds=all --error-exitcode=5 --exit-on-first-error=no --leak-check=full ../fdf $line
line="test_maps/50-4.fdf"
echo $line
valgrind -s --show-leak-kinds=all --error-exitcode=5 --exit-on-first-error=no --leak-check=full ../fdf $line
line="test_maps/100-6.fdf"
echo $line
valgrind -s --show-leak-kinds=all --error-exitcode=5 --exit-on-first-error=no --leak-check=full ../fdf $line
line="test_maps/basictest.fdf"
echo $line
valgrind -s --show-leak-kinds=all --error-exitcode=5 --exit-on-first-error=no --leak-check=full ../fdf $line
line="test_maps/elem.fdf"
echo $line
valgrind -s --show-leak-kinds=all --error-exitcode=5 --exit-on-first-error=no --leak-check=full ../fdf $line
line="test_maps/elem2.fdf"
echo $line
valgrind -s --show-leak-kinds=all --error-exitcode=5 --exit-on-first-error=no --leak-check=full ../fdf $line
line="test_maps/elem-col.fdf"
echo $line
valgrind -s --show-leak-kinds=all --error-exitcode=5 --exit-on-first-error=no --leak-check=full ../fdf $line
line="test_maps/elem-fract.fdf"
echo $line
valgrind -s --show-leak-kinds=all --error-exitcode=5 --exit-on-first-error=no --leak-check=full ../fdf $line
line="test_maps/julia.fdf"
echo $line
valgrind -s --show-leak-kinds=all --error-exitcode=5 --exit-on-first-error=no --leak-check=full ../fdf $line
line="test_maps/mars.fdf"
echo $line
valgrind -s --show-leak-kinds=all --error-exitcode=5 --exit-on-first-error=no --leak-check=full ../fdf $line
line="test_maps/pentenegpos.fdf"
echo $line
valgrind -s --show-leak-kinds=all --error-exitcode=5 --exit-on-first-error=no --leak-check=full ../fdf $line
line="test_maps/plat.fdf"
echo $line
valgrind -s --show-leak-kinds=all --error-exitcode=5 --exit-on-first-error=no --leak-check=full ../fdf $line
line="test_maps/pnp_flat.fdf"
echo $line
valgrind -s --show-leak-kinds=all --error-exitcode=5 --exit-on-first-error=no --leak-check=full ../fdf $line
line="test_maps/pylone.fdf"
echo $line
valgrind -s --show-leak-kinds=all --error-exitcode=5 --exit-on-first-error=no --leak-check=full ../fdf $line
line="test_maps/pyra.fdf"
echo $line
valgrind -s --show-leak-kinds=all --error-exitcode=5 --exit-on-first-error=no --leak-check=full ../fdf $line
line="test_maps/pyramide.fdf"
echo $line
valgrind -s --show-leak-kinds=all --error-exitcode=5 --exit-on-first-error=no --leak-check=full ../fdf $line
line="test_maps/t1.fdf"
echo $line
valgrind -s --show-leak-kinds=all --error-exitcode=5 --exit-on-first-error=no --leak-check=full ../fdf $line
line="test_maps/t2.fdf"
echo $line
valgrind -s --show-leak-kinds=all --error-exitcode=5 --exit-on-first-error=no --leak-check=full ../fdf $line
line="test_maps/42_"
echo $line
valgrind -s --show-leak-kinds=all --error-exitcode=5 --exit-on-first-error=no --leak-check=full ../fdf $line
line="test_maps/test_error5.fdf"
echo $line
valgrind -s --show-leak-kinds=all --error-exitcode=5 --exit-on-first-error=no --leak-check=full ../fdf $line
line="test_maps/MGDS_MID_OCEAN_RIDGES_LAU_BASIN_OCEAN1_L.fdf"
echo $line
valgrind -s --show-leak-kinds=all --error-exitcode=5 --exit-on-first-error=no --leak-check=full ../fdf $line
line="test_maps/MGDS_WHOLE_WORLD_OCEAN0_S.fdf"
echo $line
valgrind -s --show-leak-kinds=all --error-exitcode=5 --exit-on-first-error=no --leak-check=full ../fdf $line
line="test_maps/MGDS_WHOLE_WORLD_OCEAN0_XL.fdf"
echo $line
valgrind -s --show-leak-kinds=all --error-exitcode=5 --exit-on-first-error=no --leak-check=full ../fdf $line

# line="test_maps/test_1dot.fdf"
# echo $line
# valgrind  ../fdf $line
# line="test_maps/test_1column.fdf"
# echo $line
# valgrind  ../fdf $line
# line="test_maps/test_1dot_2.fdf"
# echo $line
# valgrind  ../fdf $line
# line="test_maps/test_1line.fdf"
# echo $line
# valgrind  ../fdf $line
# line="test_maps/test_2dot.fdf"
# echo $line
# valgrind  ../fdf $line
# line="test_maps/test_2dot_v.fdf"
# echo $line
# valgrind  ../fdf $line
# line="test_maps/test_3dot.fdf"
# echo $line
# valgrind  ../fdf $line
# line="test_maps/test_3dot2.fdf"
# echo $line
# valgrind  ../fdf $line
# line="test_maps/test_4dots.fdf"
# echo $line
# valgrind  ../fdf $line
# line="test_maps/test_error1.fdf"
# echo $line
# valgrind  ../fdf $line
# line="test_maps/test_error2.fdf"
# echo $line
# valgrind  ../fdf $line
# line="test_maps/test_error3.fdf"
# echo $line
# valgrind  ../fdf $line
# line="test_maps/test_error4.fdf"
# echo $line
# valgrind  ../fdf $line
# line="test_maps/10-2.fdf.fdf"
# echo $line
# valgrind  ../fdf $line
# line="test_maps/10-70.fdf.fdf"
# echo $line
# valgrind  ../fdf $line
# line="test_maps/20-60.fdf"
# echo $line
# valgrind  ../fdf $line
# line="test_maps/42.fdf"
# echo $line
# valgrind  ../fdf $line
# line="test_maps/42_dent.fdf"
# echo $line
# valgrind  ../fdf $line
# line="test_maps/50-4.fdf"
# echo $line
# valgrind  ../fdf $line
# line="test_maps/100-6.fdf"
# echo $line
# valgrind  ../fdf $line
# line="test_maps/basictest.fdf"
# echo $line
# valgrind  ../fdf $line
# line="test_maps/elem.fdf"
# echo $line
# valgrind  ../fdf $line
# line="test_maps/elem2.fdf"
# echo $line
# valgrind  ../fdf $line
# line="test_maps/elem-col.fdf"
# echo $line
# valgrind  ../fdf $line
# line="test_maps/elem-fract.fdf"
# echo $line
# valgrind  ../fdf $line
# line="test_maps/julia.fdf"
# echo $line
# valgrind  ../fdf $line
# line="test_maps/mars.fdf"
# echo $line
# valgrind  ../fdf $line
# line="test_maps/pentenegpos.fdf"
# echo $line
# valgrind  ../fdf $line
# line="test_maps/plat.fdf"
# echo $line
# valgrind  ../fdf $line
# line="test_maps/pnp_flat.fdf"
# echo $line
# valgrind  ../fdf $line
# line="test_maps/pylone.fdf"
# echo $line
# valgrind  ../fdf $line
# line="test_maps/pyra.fdf"
# echo $line
# valgrind  ../fdf $line
# line="test_maps/pyramide.fdf"
# echo $line
# valgrind  ../fdf $line
# line="test_maps/t1.fdf"
# echo $line
# valgrind  ../fdf $line
# line="test_maps/t2.fdf"
# echo $line
# valgrind  ../fdf $line
# line="test_maps/42_"
# echo $line
# valgrind  ../fdf $line
# line="test_maps/test_error5.fdf"
# echo $line
# valgrind  ../fdf $line
# line="test_maps/MGDS_MID_OCEAN_RIDGES_LAU_BASIN_OCEAN1_L.fdf"
# echo $line
# valgrind  ../fdf $line
# line="test_maps/MGDS_WHOLE_WORLD_OCEAN0_S.fdf"
# echo $line
# valgrind  ../fdf $line
# line="test_maps/MGDS_WHOLE_WORLD_OCEAN0_XL.fdf"
# echo $line
# valgrind  ../fdf $line

