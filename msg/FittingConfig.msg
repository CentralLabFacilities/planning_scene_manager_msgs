string camera_frame           # which camera frame to use for camera location finding
float32 table_safety_margin   # ???
string[] shape_preferences    # list of strings representing allowed fitting shapes (permit to enforce one/two shapes instead of all)
bool copy_original_data       # by default copy the original point cluster back in the result, but to reduce payload, can be disabled
