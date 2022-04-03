cdef extern from "srcsim_core.h":
	void sim_objects(int nobj, float * obj_decs, float * obj_ras, int * obj_ys, int * obj_xs, float ** amps, int nprof, int * prof_ids, int * prof_ns, float ** prof_rs, float ** prof_vs, int prof_equi, float tol, float rmax, int op, int ncomp, int ny, int nx, int separable, float * pix_decs, float * pix_ras, float ** imap, float ** omap, int csize, double * times)
