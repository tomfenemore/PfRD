import aerosandbox as asb
import aerosandbox.numpy as np

wing_airfoil = asb.Airfoil("sd7037")

Wing_ls = []
for i in range(0,10):
    sec = asb.WingXSec(  # Root
        xyz_le=[0, i, 0],  # Coordinates of the XSec's leading edge, relative to the wing's leading edge.
        chord=0.18,
        twist=0,  # degrees
        airfoil=wing_airfoil,  # Airfoils are blended between a given XSec and the next one.
    )
    Wing_ls.append(sec)


airplane = asb.Airplane(
    name="WingPractice",
    xyz_ref=[0, 0, 0],  # CG location
    wings=[
        asb.Wing(
            name="Main Wing",
            symmetric=True,  # Should this wing be mirrored across the XZ plane?
            xsecs=Wing_ls,
        )
    ]
)

vlm = asb.VortexLatticeMethod(
    airplane=airplane,
    op_point=asb.OperatingPoint(
        velocity=25,  # m/s
        alpha=5,  # degree
    )
)

aero_vlm = vlm.run()  # Returns a dictionary


print(len(vlm.forces_geometry))




