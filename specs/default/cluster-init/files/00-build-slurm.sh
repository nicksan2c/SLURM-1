#!/bin/bash

SLURM_PKG="slurm-17.11.0.tar.bz2"
DOWNLOAD_URL="https://download.schedmd.com/slurm"

yum install -y rpm-build munge-devel munge-libs readline-devel openssl-devel pam-devel perl-ExtUtils-MakeMaker gcc mysql mysql-devel
wget "${DOWNLOAD_URL}/${SLURM_URL}"

rpmbuild -ta ${SLURM_PKG}

