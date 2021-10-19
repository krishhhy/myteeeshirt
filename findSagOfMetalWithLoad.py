print("\t\t\t  --==: To Find the sag of a metal with Load :==--")
print("""
\t\t*-----------------------------* \t *----\______________________/---*
\t\t                |               \t                | 
\t\t              __|__             \t                |  
\t\t             |100 N|            \t              __|__
\t\t              -----             \t             |100 N|
\t\t                                \t              -----
\t\t                --==: Formula: Wl^3/(4bd^3Y) :==--
""")

force = float(input("Applied force on metal (W in Newton): ")) # W
lengthOfMetal = float(input("Length of metal (l in Meter): ")) # l
widthOfMetal = float(input("Width of metal (b in Meter): ")) # b
depthOfMetal = float(input("Depth/height of metal (d in Meter): ")) # d
youngModulus = float(input("Young Modulus of metal (Y in Pascal): ")) # Y

sagLength = (force*(lengthOfMetal**3))/(4*widthOfMetal*(depthOfMetal**3)*youngModulus)
print("The Sag will be: ", sagLength, "Meters" , "(or)", sagLength*100, "CentiMeters")
