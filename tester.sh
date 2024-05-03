#!/bin/bash

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
