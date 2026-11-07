from numba import jit

@jit(nopython=True, cache=False, fastmath=True)
def calculate_target_numba(x1, y1, x2, y2, fov_half, base_frac, 
						   min_height, max_height, min_frac_mult, max_frac_mult):
	cx = (x1 + x2) // 2
	height = y2 - y1
	
	h_norm = (height - min_height) / (max_height - min_height)
	if h_norm < 0.0:
		h_norm = 0.0
	elif h_norm > 1.0:
		h_norm = 1.0
	
	h_inv = 1.0 - h_norm
	scale = min_frac_mult + (max_frac_mult - min_frac_mult) * h_inv
	
	adj_frac = base_frac * scale
	relative_head_Y = int(y1 + height * adj_frac)
	relative_head_X = cx
	
	dx = relative_head_X - fov_half
	dy = relative_head_Y - fov_half
	crosshair_dist = dx*dx + dy*dy
	
	return relative_head_X, relative_head_Y, crosshair_dist