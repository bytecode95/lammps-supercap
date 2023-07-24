>Main< (structure) 12 % set all [atomselect top "all"]
atomselect0
>Main< (structure) 13 % measure minmax $all
{-1.2280000448226929 0.0 -20.0} {12.279999732971191 11.343999862670898 20.0}
>Main< (structure) 14 % set selh [atomselect top {name H}]
atomselect1
>Main< (structure) 15 % $selh set type H*
>Main< (structure) 16 % $selh set mass 1.00797
>Main< (structure) 17 % $selh set charge 0.4100
>Main< (structure) 18 % set selo [atomselect top {name O}]
atomselect2
>Main< (structure) 19 % $selo set type O*
>Main< (structure) 20 % $selo set mass 15.994
>Main< (structure) 21 % $selo set charge -0.8200
>Main< (structure) 22 % set sell [atomselect top {name Li}]
atomselect3
>Main< (structure) 23 % $sell set type Li*
>Main< (structure) 24 % $sell set mass 6.94100
>Main< (structure) 25 % $sell set charge 1.0000
>Main< (structure) 26 % set selcl [atomselect top {name Cl}]
atomselect4
>Main< (structure) 27 % $selcl set type Cl*
>Main< (structure) 28 % $selcl set mass 35.452999
>Main< (structure) 29 % $selcl set charge -1.0000
>Main< (structure) 30 % set selc [atomselect top {name C}]
atomselect5
>Main< (structure) 31 % $selc set type CG
>Main< (structure) 32 % $selc set mass 12.007
>Main< (structure) 33 % set a [atomselect top "serial 980 to 1051"]
atomselect6
>Main< (structure) 34 % $a set charge 0.064450
>Main< (structure) 35 % set b [atomselect top "serial 1052 to 1123"]
atomselect7
>Main< (structure) 36 % $b set charge -0.064450
>Main< (structure) 37 % topo retypebonds
Info) ======================
Info) Please cite TopoTools as:
Info) Axel Kohlmeyer, (2016). TopoTools: Release 1.7
Info) http://doi.org/10.5281/zenodo.50249
Info) ======================

0
>Main< (structure) 38 % topo numbondtypes
3
>Main< (structure) 39 % topo guessangles
>Main< (structure) 40 % topo numangletypes
2
>Main< (structure) 41 % topo guessdihedrals
>Main< (structure) 42 % topo numdihedraltypes
1
>Main< (structure) 43 % topo writelammpsdata simulation.data full
Info) writing LAMMPS Masses section.
Info) writing LAMMPS Atoms section in style 'full'.
Info) writing LAMMPS Bonds section.
Info) writing LAMMPS Angles section.
Info) writing LAMMPS Dihedrals section.
0
>Main< (structure) 44 % 