
#include "astc_codec_internals_ocl.h"

__kernel 
		void find_best_partitionings_2planes(
									 __global int *best_partitions
									 )
{
	int gid = get_group_id(0);
	
	
}