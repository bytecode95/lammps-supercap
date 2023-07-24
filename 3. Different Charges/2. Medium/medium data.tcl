>Main< (2. Medium) 10 % set all [atomselect top "all"]
atomselect0
>Main< (2. Medium) 11 % measure minmax $all
{-1.2280000448226929 0.0 -25.0} {12.279999732971191 11.343999862670898 25.0}
>Main< (2. Medium) 12 % set selh [atomselect top {name H}]
atomselect1
>Main< (2. Medium) 13 % $selh set type H*
>Main< (2. Medium) 14 % $selh set mass 1.00797
>Main< (2. Medium) 15 % $selh set charge 0.4100
>Main< (2. Medium) 16 % set selo [atomselect top {name O}]
atomselect2
>Main< (2. Medium) 17 % $selo set type O*
>Main< (2. Medium) 18 % $selo set mass 15.994
>Main< (2. Medium) 19 % $selo set charge -0.8200
>Main< (2. Medium) 20 % set sell [atomselect top {name Li}]
atomselect3
>Main< (2. Medium) 21 % $sell set type Li*
>Main< (2. Medium) 22 % $sell set mass 6.94100
>Main< (2. Medium) 23 % $sell set charge 1.0000
>Main< (2. Medium) 24 % set selcl [atomselect top {name Cl}]
atomselect4
>Main< (2. Medium) 25 % $selcl set type Cl*
>Main< (2. Medium) 26 % $selcl set mass 35.452999
>Main< (2. Medium) 27 % $selcl set charge -1.0000
>Main< (2. Medium) 28 % set selc [atomselect top {name C}]
atomselect5
>Main< (2. Medium) 29 % $selc set type CG
>Main< (2. Medium) 30 % $selc set mass 12.007
>Main< (2. Medium) 31 % set a [atomselect top "serial 1217 to 1288"]
atomselect6
>Main< (2. Medium) 32 % $a set charge 0.04100
>Main< (2. Medium) 33 % set b [atomselect top "serial 1289 to 1360"]
atomselect7
>Main< (2. Medium) 34 % $b set charge -0.04100
>Main< (2. Medium) 35 % topo retypebonds
Info) ======================
Info) Please cite TopoTools as:
Info) Axel Kohlmeyer, (2016). TopoTools: Release 1.7
Info) http://doi.org/10.5281/zenodo.50249
Info) ======================

0
>Main< (2. Medium) 36 % topo numbondtypes
2
>Main< (2. Medium) 37 % topo guessangles
>Main< (2. Medium) 38 % topo numangletypes
2
>Main< (2. Medium) 39 % topo guessdihedrals
>Main< (2. Medium) 40 % topo numdihedraltypes
1
>Main< (2. Medium) 41 % topo writelammpsdata simulation.data full
Info) writing LAMMPS Masses section.
Info) writing LAMMPS Atoms section in style 'full'.
Info) writing LAMMPS Bonds section.
Info) writing LAMMPS Angles section.
Info) writing LAMMPS Dihedrals section.
0
>Main< (2. Medium) 42 % 