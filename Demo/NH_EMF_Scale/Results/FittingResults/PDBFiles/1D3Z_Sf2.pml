load 1D3Z.pdb
hide
show cartoon, all

#Color the whole structure in grey as default color
color grey, 1D3Z

#Define a color in the blue to red range for each residue we have data for
set_color resi_2 = [0.632712951417947, 0.0, 0.36728704858205297]
set_color resi_3 = [0.7355067528555692, 0.0, 0.2644932471444308]
set_color resi_4 = [1.0, 0.0, 0.0]
set_color resi_5 = [0.0, 0.0, 1.0]

#Coloring each residue according to its color
color resi_{AA}, resi {AA}
color resi_{AA}, resi {AA}
color resi_{AA}, resi {AA}
color resi_{AA}, resi {AA}
