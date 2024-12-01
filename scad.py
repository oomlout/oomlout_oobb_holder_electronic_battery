import copy
import opsc
import oobb
import oobb_base
import yaml
import os

def main(**kwargs):
    make_scad(**kwargs)

def make_scad(**kwargs):
    parts = []

    # save_type variables
    if True:
        filter = ""
        #filter = "test"

        kwargs["save_type"] = "none"
        kwargs["save_type"] = "all"
        
        navigation = False
        #navigation = True    

        kwargs["overwrite"] = True
        
        #kwargs["modes"] = ["3dpr", "laser", "true"]
        kwargs["modes"] = ["3dpr"]
        #kwargs["modes"] = ["laser"]

    # default variables
    if True:
        kwargs["size"] = "oobb"
        kwargs["width"] = 1
        kwargs["height"] = 1
        kwargs["thickness"] = 3
        
    # project_variables
    if True:
        pass
    
    # declare parts
    if True:

        part_default = {} 
        part_default["project_name"] = "oomlout_oobb_holder_electronic_battery" ####### neeeds setting
        part_default["full_shift"] = [0, 0, 0]
        part_default["full_rotations"] = [0, 0, 0]
        
        part = copy.deepcopy(part_default)
        p3 = copy.deepcopy(kwargs)
        p3["width"] = 3
        p3["height"] = 4
        p3["thickness"] = 9
        p3["extra"] = "single_electronic_battery_aa_size_14_mm_diameter_50_mm_depth_lithium_jst_sm_latching_2_pin_socket"
        part["kwargs"] = p3
        part["name"] = "base"
        parts.append(part)

        part = copy.deepcopy(part_default)
        p3 = copy.deepcopy(kwargs)
        p3["width"] = 3
        p3["height"] = 5
        p3["thickness"] = 9
        p3["extra"] = "single_electronic_battery_aa_size_14_mm_diameter_50_mm_depth_lithium_jst_sm_latching_2_pin_socket"
        part["kwargs"] = p3
        part["name"] = "base"
        parts.append(part)


        part = copy.deepcopy(part_default)
        p3 = copy.deepcopy(kwargs)
        p3["width"] = 4
        p3["height"] = 4
        p3["thickness"] = 9
        p3["extra"] = "double_electronic_battery_aa_size_14_mm_diameter_50_mm_depth_lithium_jst_sm_latching_2_pin_socket"
        part["kwargs"] = p3
        part["name"] = "base"
        parts.append(part)

        
        part = copy.deepcopy(part_default)
        p3 = copy.deepcopy(kwargs)
        p3["width"] = 4
        p3["height"] = 5
        p3["thickness"] = 9
        p3["extra"] = "double_electronic_battery_aa_size_14_mm_diameter_50_mm_depth_lithium_jst_sm_latching_2_pin_socket"
        part["kwargs"] = p3
        part["name"] = "base"
        parts.append(part)

        part = copy.deepcopy(part_default)
        p3 = copy.deepcopy(kwargs)
        p3["width"] = 4
        p3["height"] = 5
        p3["thickness"] = 21
        p3["extra"] = "double_electronic_battery_aa_size_14_mm_diameter_50_mm_depth_lithium_jst_sm_latching_2_pin_socket"
        part["kwargs"] = p3
        part["name"] = "base"
        parts.append(part)



    #make the parts
    if True:
        for part in parts:
            name = part.get("name", "default")
            if filter in name:
                print(f"making {part['name']}")
                make_scad_generic(part)            
                print(f"done {part['name']}")
            else:
                print(f"skipping {part['name']}")


    #generate navigation
    if navigation:
        sort = []
        #sort.append("extra")
        sort.append("name")
        sort.append("width")
        sort.append("height")
        sort.append("thickness")
        
        generate_navigation(sort = sort)

def get_base(thing, **kwargs):
    extra = kwargs.get("extra", "")
    if "electronic_battery_aa_size_14_mm_diameter_50_mm_depth_lithium_jst_sm_latching_2_pin_socket" in extra:
        thing = get_base_electronic_battery_aa_size_14_mm_diameter_50_mm_depth_lithium_jst_sm_latching_2_pin_socket(thing, **kwargs)
                    


def get_base_electronic_battery_aa_size_14_mm_diameter_50_mm_depth_lithium_jst_sm_latching_2_pin_socket(thing, **kwargs):
    #prepare_print = kwargs.get("prepare_print", False)
    prepare_print = kwargs.get("prepare_print", True)
    width = kwargs.get("width", 1)
    height = kwargs.get("height", 1)
    depth = kwargs.get("thickness", 3)                    
    rot = kwargs.get("rot", [0, 0, 0])
    pos = kwargs.get("pos", [0, 0, 0])
    extra = kwargs.get("extra", "")
    #pos = copy.deepcopy(pos)
    #pos[2] += -20

    #add plate
    p3 = copy.deepcopy(kwargs)
    p3["type"] = "p"
    p3["shape"] = f"oobb_plate"    
    p3["depth"] = depth
    #p3["holes"] = True         uncomment to include default holes
    #p3["m"] = "#"
    pos1 = copy.deepcopy(pos)         
    p3["pos"] = pos1
    oobb_base.append_full(thing,**p3)

    #add top plate
    if depth < 21:
        p3 = copy.deepcopy(kwargs)
        p3["type"] = "p"
        p3["shape"] = f"oobb_plate"
        dep_top = 21 - depth
        p3["depth"] = dep_top
        p3["height"] = 1    
        #p3["m"] = "#"
        pos1 = copy.deepcopy(pos)
        shift_y = 15/2
        if height % 2 != 0:
            shift_y = 15
        pos1[1] += shift_y
        pos1[2] += depth
        p3["pos"] = pos1
        oobb_base.append_full(thing,**p3)

    depth_original = depth
    if depth == 21:

        depth = 9
        kwargs["thickness"] = 9

    #add holes seperate
    p3 = copy.deepcopy(kwargs)
    p3["type"] = "p"
    p3["shape"] = f"oobb_holes"
    p3["both_holes"] = True  
    p3["depth"] = depth
    if height == 4:
        p3["holes"] = ["top","bottom"]
    elif height == 5:
        p3["holes"] = ["top","left","bottom"]
    #p3["m"] = "#"
    pos1 = copy.deepcopy(pos)         
    p3["pos"] = pos1
    oobb_base.append_full(thing,**p3)


    connecting_bolt_positions = []

    if "electronic_battery_aa_size_14_mm_diameter_50_mm_depth_lithium_jst_sm_latching_2_pin_socket" in extra:
        if "single" in extra:
            p3 = copy.deepcopy(kwargs)
            if height == 5:
                shift = [0,7.5,0]                
                p3["shift"] = shift
            thing = add_electronic_battery_aa_size_14_mm_diameter_50_mm_depth_lithium_jst_sm_latching_2_pin_socket(thing, **p3)
            connecting_bolt_positions.append([1,3])
            connecting_bolt_positions.append([3,3])
        elif "double" in extra:
            if height == 5:
                shift_y = 7.5
            
            p3 = copy.deepcopy(kwargs)
            shift = [7.5,shift_y,0]
            p3["shift"] = shift
            thing = add_electronic_battery_aa_size_14_mm_diameter_50_mm_depth_lithium_jst_sm_latching_2_pin_socket(thing, **p3)
            p3 = copy.deepcopy(kwargs)
            shift = [-7.5,shift_y,0]
            p3["shift"] = shift
            thing = add_electronic_battery_aa_size_14_mm_diameter_50_mm_depth_lithium_jst_sm_latching_2_pin_socket(thing, **p3)            
            connecting_bolt_positions.append([1,3])
            connecting_bolt_positions.append([4,3])

    #add nut cutouts
    p3 = copy.deepcopy(kwargs)
    p3["type"] = "n"
    p3["shape"] = f"oobb_nut"
    p3["radius_name"] = "m6"
    p3["hole"] = True
    p3["overhang"] = True
    #p3["m"] = "#"
    poss = []
    for position_bolt in connecting_bolt_positions:
        pos1 = copy.deepcopy(pos)
        shift_x = -width/2 * 15 + position_bolt[0] * 15 - 15/2
        shift_y = -height/2 * 15 + position_bolt[1] * 15 - 15/2
        pos1[0] += shift_x
        pos1[1] += shift_y
        pos1[2] += 0
        poss.append(pos1)
    p3["pos"] = poss
    rot1 = copy.deepcopy(rot)
    rot1[2] = 360/12
    p3["rot"] = rot1
    oobb_base.append_full(thing,**p3)




    kwargs["thickness"] = depth_original

    if prepare_print:
        #put into a rotation object
        components_second = copy.deepcopy(thing["components"])
        return_value_2 = {}
        return_value_2["type"]  = "rotation"
        return_value_2["typetype"]  = "p"
        pos1 = copy.deepcopy(pos)
        pos1[0] += 100
        pos1[2] += depth * 2
        return_value_2["pos"] = pos1
        return_value_2["rot"] = [180,0,0]
        return_value_2["objects"] = components_second
        
        thing["components"].append(return_value_2)

    
        #add slice # top
        p3 = copy.deepcopy(kwargs)
        p3["type"] = "n"
        p3["shape"] = f"oobb_slice"
        #p3["m"] = "#"
        pos1 = copy.deepcopy(pos)
        pos1[2] += -500 + depth
        p3["pos"] = pos1
        oobb_base.append_full(thing,**p3)

def add_electronic_battery_aa_size_14_mm_diameter_50_mm_depth_lithium_jst_sm_latching_2_pin_socket(thing, **kwargs):
    pos = kwargs.get("pos", [0, 0, 0])
    rot = kwargs.get("rot", [0, 0, 0])
    width = kwargs.get("width", 1)
    height = kwargs.get("height", 1)
    depth = kwargs.get("thickness", 3)
    shift = kwargs.get("shift", [0, 0, 0])

    ex = 0.25
    rad = (15 + ex) / 2
    wire_stickout_height = 3 + ex

    dep = 50 + ex + ex

    #shift = [5,5,5]
    shift[0] += 0
    shift[1] += dep/2#height/2 * 15 - 0.5
    shift[2] += rad + wire_stickout_height - ex
    

    #add main cylinder
    p3 = copy.deepcopy(kwargs)
    p3["type"] = "n"
    p3["shape"] = f"oobb_cylinder"
    
    p3["radius"] = rad
    dep = dep
    p3["depth"] = dep
    #p3["m"] = "#"
    pos1 = copy.deepcopy(pos)        
    pos1 = [pos1[i] + shift[i] for i in range(3)]   #add shift to pos1 in a single line
    pos1[2] += dep/2
    p3["pos"] = pos1
    rot1 = copy.deepcopy(rot)
    rot1[0] += 90
    p3["rot"] = rot1
    oobb_base.append_full(thing,**p3)

    #add square bottom cutout piece for
    p3 = copy.deepcopy(kwargs)
    p3["type"] = "n"
    p3["shape"] = f"oobb_cube"
    w = 6 + ex
    clearance_top = 20
    h = 30 + ex + clearance_top
    d = depth
    p3["size"] = [w,h,d]    
    #p3["m"] = "#"
    pos1 = copy.deepcopy(pos)    
    pos1 = [pos1[i] + shift[i] for i in range(3)] #add shift to pos1 in a single line    
    pos1[1] += -h/2 + clearance_top
    pos1[2] += -(rad - d/2 + wire_stickout_height - ex) #three above the radius of the battery
    p3["pos"] = pos1
    rot1 = copy.deepcopy(rot)
    p3["rot"] = rot1
    p3["zz"] = "middle"
    oobb_base.append_full(thing,**p3)

    #add top plate cutout
    p3 = copy.deepcopy(kwargs)
    p3["type"] = "n"
    p3["shape"] = f"oobb_cube"
    w = rad * 2
    h = 15
    d = rad + wire_stickout_height - depth
    p3["size"] = [w,h,d]
    #p3["m"] = "#"
    pos1 = copy.deepcopy(pos)
    pos1[1] += 15/2
    pos1[2] += depth
    p3["pos"] = pos1
    rot1 = copy.deepcopy(rot)
    p3["rot"] = rot1
    p3["zz"] = "bottom"
    oobb_base.append_full(thing,**p3)

    return thing 

###### utilities



def make_scad_generic(part):
    
    # fetching variables
    name = part.get("name", "default")
    project_name = part.get("project_name", "default")
    
    kwargs = part.get("kwargs", {})    
    
    modes = kwargs.get("modes", ["3dpr", "laser", "true"])
    save_type = kwargs.get("save_type", "all")
    overwrite = kwargs.get("overwrite", True)

    kwargs["type"] = f"{project_name}_{name}"

    thing = oobb_base.get_default_thing(**kwargs)
    kwargs.pop("size","")

    #get the part from the function get_{name}"
    func = globals()[f"get_{name}"]    
    # test if func exists
    if callable(func):            
        func(thing, **kwargs)        
    else:            
        get_base(thing, **kwargs)   
    
    folder = f"scad_output/{thing['id']}"

    for mode in modes:
        depth = thing.get(
            "depth_mm", thing.get("thickness_mm", 3))
        height = thing.get("height_mm", 100)
        layers = depth / 3
        tilediff = height + 10
        start = 1.5
        if layers != 1:
            start = 1.5 - (layers / 2)*3
        if "bunting" in thing:
            start = 0.5
        

        opsc.opsc_make_object(f'{folder}/{mode}.scad', thing["components"], mode=mode, save_type=save_type, overwrite=overwrite, layers=layers, tilediff=tilediff, start=start)  

    yaml_file = f"{folder}/working.yaml"
    with open(yaml_file, 'w') as file:
        part_new = copy.deepcopy(part)
        kwargs_new = part_new.get("kwargs", {})
        kwargs_new.pop("save_type","")
        part_new["kwargs"] = kwargs_new
        import os
        cwd = os.getcwd()
        part_new["project_name"] = cwd
        part_new["id"] = thing["id"]
        part_new["thing"] = thing
        yaml.dump(part_new, file)

def generate_navigation(folder="scad_output", sort=["width", "height", "thickness"]):
    #crawl though all directories in scad_output and load all the working.yaml files
    parts = {}
    for root, dirs, files in os.walk(folder):
        if 'working.yaml' in files:
            yaml_file = os.path.join(root, 'working.yaml')
            with open(yaml_file, 'r') as file:
                part = yaml.safe_load(file)
                # Process the loaded YAML content as needed
                part["folder"] = root
                part_name = root.replace(f"{folder}","")
                
                #remove all slashes
                part_name = part_name.replace("/","").replace("\\","")
                parts[part_name] = part

                print(f"Loaded {yaml_file}: {part}")

    pass
    for part_id in parts:
        part = parts[part_id]
        kwarg_copy = copy.deepcopy(part["kwargs"])
        folder_navigation = "navigation"
        folder_source = part["folder"]
        folder_extra = ""
        for s in sort:
            if s == "name":
                ex = part.get("name", "default")
            else:
                ex = kwarg_copy.get(s, "default")
            folder_extra += f"{s}_{ex}/"

        #replace "." with d
        folder_extra = folder_extra.replace(".","d")            
        folder_destination = f"{folder_navigation}/{folder_extra}"
        if not os.path.exists(folder_destination):
            os.makedirs(folder_destination)
        if os.name == 'nt':
            #copy a full directory auto overwrite
            command = f'xcopy "{folder_source}" "{folder_destination}" /E /I /Y'
            print(command)
            os.system(command)
        else:
            os.system(f"cp {folder_source} {folder_destination}")

if __name__ == '__main__':
    kwargs = {}
    main(**kwargs)