linear_extrude(height=1) rect29();

module rect29()
    polygon(
        points=
            [[-111.3, 65.242], [-111.326, 62.573], [-100.596, 62.573], [-100.649, 65.242], [-110.677, 64.978], [-110.552, 64.93], [-110.489, 64.79], [-110.489, 62.945], [-110.546, 62.817], [-110.677, 62.763], [-110.806, 62.814], [-110.865, 62.945], [-110.865, 64.796], [-110.809, 64.924], [-110.677, 64.978], [-106.92, 64.978], [-106.795, 64.93], [-106.753, 64.871], [-106.735, 64.796], [-106.735, 64.38], [-106.562, 64.38], [-106.466, 64.344], [-106.415, 64.237], [-106.466, 64.129], [-106.496, 64.111], [-106.526, 64.099], [-106.559, 64.093], [-106.735, 64.093], [-107.109, 64.093], [-107.273, 64.093], [-107.369, 64.129], [-107.417, 64.237], [-107.369, 64.344], [-107.324, 64.371], [-107.276, 64.38], [-107.109, 64.38], [-107.109, 64.793], [-107.103, 64.835], [-107.103, 64.844], [-107.1, 64.85], [-107.1, 64.853], [-107.097, 64.859], [-107.094, 64.865], [-107.094, 64.868], [-107.049, 64.93], [-106.92, 64.978], [-102.699, 64.978], [-102.573, 64.933], [-102.51, 64.799], [-102.51, 62.942], [-102.567, 62.814], [-102.699, 62.763], [-102.83, 62.817], [-102.884, 62.948], [-102.884, 64.79], [-102.83, 64.921], [-102.699, 64.978], [-101.359, 64.93], [-101.227, 64.879], [-101.171, 64.751], [-101.171, 64.736], [-101.227, 64.608], [-101.359, 64.557], [-101.49, 64.61], [-101.544, 64.742], [-101.482, 64.885], [-101.359, 64.93], [-101.841, 64.443], [-101.733, 64.404], [-101.727, 64.395], [-101.679, 64.285], [-101.679, 64.273], [-101.694, 64.207], [-101.733, 64.156], [-102.172, 63.69], [-101.691, 63.047], [-101.649, 62.939], [-101.649, 62.927], [-101.706, 62.811], [-101.823, 62.763], [-101.901, 62.781], [-101.957, 62.829], [-101.966, 62.841], [-102.421, 63.471], [-102.421, 63.884], [-101.972, 64.38], [-101.915, 64.425], [-101.841, 64.443], [-109.966, 64.431], [-109.688, 64.38], [-109.436, 64.225], [-109.254, 63.968], [-109.182, 63.606], [-109.248, 63.247], [-109.421, 62.984], [-109.679, 62.82], [-109.984, 62.763], [-110.22, 62.802], [-110.399, 62.909], [-110.399, 63.283], [-110.247, 63.158], [-110.037, 63.113], [-109.834, 63.154], [-109.685, 63.265], [-109.589, 63.421], [-109.556, 63.6], [-109.592, 63.785], [-109.691, 63.938], [-109.84, 64.045], [-110.028, 64.084], [-110.247, 64.033], [-110.399, 63.908], [-110.399, 64.279], [-110.172, 64.398], [-109.966, 64.431], [-101.359, 64.431], [-101.23, 64.38], [-101.171, 64.255], [-101.171, 62.942], [-101.227, 62.814], [-101.359, 62.763], [-101.488, 62.814], [-101.544, 62.942], [-101.544, 64.255], [-101.484, 64.38], [-108.293, 64.428], [-108.293, 64.108], [-108.457, 64.063], [-108.58, 63.98], [-108.658, 63.869], [-108.691, 63.755], [-108.293, 63.755], [-108.293, 63.471], [-108.697, 63.471], [-108.655, 63.313], [-108.562, 63.193], [-108.436, 63.116], [-108.293, 63.083], [-108.293, 62.76], [-108.607, 62.841], [-108.855, 63.026], [-109.016, 63.286], [-109.073, 63.591], [-109.016, 63.899], [-108.852, 64.162], [-108.607, 64.347], [-108.293, 64.428], [-108.203, 64.428], [-107.898, 64.35], [-107.65, 64.174], [-107.486, 63.929], [-107.426, 63.651], [-107.486, 63.522], [-107.614, 63.471], [-108.203, 63.471], [-108.203, 63.755], [-107.8, 63.755], [-107.836, 63.869], [-107.913, 63.98], [-108.039, 64.066], [-108.203, 64.111], [-104.383, 64.428], [-104.254, 64.374], [-104.197, 64.252], [-104.197, 62.954], [-104.197, 62.942], [-104.254, 62.811], [-104.386, 62.76], [-104.514, 62.811], [-104.571, 62.939], [-104.571, 64.252], [-104.514, 64.377], [-104.383, 64.428], [-103.734, 64.428], [-103.423, 64.362], [-103.238, 64.195], [-103.148, 63.974], [-103.124, 63.755], [-103.124, 62.945], [-103.178, 62.814], [-103.31, 62.76], [-103.444, 62.814], [-103.498, 62.945], [-103.498, 63.663], [-103.516, 63.824], [-103.57, 63.956], [-103.674, 64.042], [-103.839, 64.075], [-104.0, 64.048], [-104.108, 63.971], [-104.108, 64.311], [-103.955, 64.395], [-103.734, 64.428], [-105.634, 64.422], [-105.634, 64.069], [-105.802, 64.021], [-105.933, 63.92], [-106.023, 63.773], [-106.056, 63.591], [-106.023, 63.409], [-105.933, 63.262], [-105.802, 63.16], [-105.634, 63.113], [-105.634, 62.76], [-105.978, 62.843], [-106.226, 63.035], [-106.379, 63.295], [-106.43, 63.591], [-106.379, 63.881], [-106.226, 64.144], [-105.978, 64.335], [-105.634, 64.422], [-105.545, 64.422], [-105.204, 64.335], [-104.953, 64.144], [-104.8, 63.881], [-104.749, 63.591], [-104.8, 63.295], [-104.953, 63.035], [-105.204, 62.843], [-105.545, 62.76], [-105.545, 63.113], [-105.38, 63.16], [-105.249, 63.262], [-105.159, 63.409], [-105.126, 63.591], [-105.159, 63.773], [-105.249, 63.92], [-105.38, 64.021], [-105.545, 64.069], [-107.109, 64.004], [-106.735, 64.004], [-106.735, 62.945], [-106.738, 62.906], [-106.741, 62.897], [-106.741, 62.891], [-106.744, 62.885], [-106.747, 62.879], [-106.747, 62.876], [-106.75, 62.87], [-106.792, 62.811], [-106.852, 62.772], [-106.92, 62.76], [-106.992, 62.772], [-107.049, 62.811], [-107.109, 62.945], [-107.728, 63.343], [-107.599, 63.286], [-107.54, 63.154], [-107.605, 63.005], [-107.77, 62.879], [-107.985, 62.793], [-108.203, 62.76], [-108.203, 63.083], [-108.015, 63.134], [-107.886, 63.256], [-107.88, 63.262], [-107.818, 63.319], [-107.728, 63.343]],
        paths=
            [[0, 1, 2, 3, 0], [4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 4], [15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 15], [46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 46], [57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 57], [67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 67], [88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 88], [115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 115, 115], [125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 125], [147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 147], [161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 161], [173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 173], [193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 193], [212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 212], [230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 230], [246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 257, 258, 246]]
    );