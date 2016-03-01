# distutils: libraries = GSL_LIBRARIES
# distutils: library_dirs = gsl_library_dirs
# distutils: include_dirs = gsl_include_dirs
from .types cimport *

cdef extern from "gsl/gsl_sf_zeta.h":

  double  gsl_sf_zeta_int(int n)

  int  gsl_sf_zeta_int_e(int n, gsl_sf_result * result)

  double  gsl_sf_zeta(double s)

  int  gsl_sf_zeta_e(double s, gsl_sf_result * result)

  double  gsl_sf_hzeta(double s, double q)

  int  gsl_sf_hzeta_e(double s, double q, gsl_sf_result * result)

  double  gsl_sf_eta_int(int n)

  int  gsl_sf_eta_int_e(int n, gsl_sf_result * result)

  double  gsl_sf_eta(double s)

  int  gsl_sf_eta_e(double s, gsl_sf_result * result)

