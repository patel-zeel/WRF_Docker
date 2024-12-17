# Build stage
FROM ubuntu:22.04

# Install git
RUN apt update
RUN apt install git -y

# download this repo
RUN git clone 

################################################################
# Section 1: System Environment Tests
################################################################

# Install required packages
RUN apt install gcc cpp gfortran wget -y

# Testing gfortran and gcc
RUN wget https://www2.mmm.ucar.edu/wrf/OnLineTutorial/compile_tutorial/tar_files/Fortran_C_tests.tar
RUN tar -xvf Fortran_C_tests.tar


# Final image tag
LABEL name="sustainability_lab_wrf"
RUN /bin/bash