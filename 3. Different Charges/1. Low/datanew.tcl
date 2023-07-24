>Main< (structure) 37 % set all [atomselect top "all"]
atomselect2
>Main< (structure) 38 % measure minmax $all
{-1.2280000448226929 0.0 -25.0} {12.279999732971191 11.343999862670898 25.0}
>Main< (structure) 39 % set selh [atomselect top {name H}]
atomselect3
>Main< (structure) 40 % $selh set type H*
>Main< (structure) 41 % $selh set mass 1.00797
>Main< (structure) 42 % $selh set charge 0.4100
>Main< (structure) 43 % set selo [atomselect top {name O}]
atomselect4
>Main< (structure) 44 % $selo set type O*
>Main< (structure) 45 % $selo set mass 15.994
>Main< (structure) 46 % $selo set charge -0.8200
>Main< (structure) 47 % set sell [atomselect top {name Li}]
atomselect5
>Main< (structure) 48 % $sell set type Li*
>Main< (structure) 49 % $sell set mass 6.94100
>Main< (structure) 50 % $sell set charge 1.0000
>Main< (structure) 51 % set selcl [atomselect top {name Cl}]
atomselect6
>Main< (structure) 52 % $selcl set type Cl*
>Main< (structure) 53 % $selcl set mass 35.452999
>Main< (structure) 54 % $selcl set charge -1.0000
>Main< (structure) 55 % set selc [atomselect top {name C}]
atomselect7
>Main< (structure) 56 % $selc set type CG
>Main< (structure) 57 % $selc set mass 12.007
>Main< (structure) 58 % set a [atomselect top "serial 1217 to 1288"]
atomselect8
>Main< (structure) 59 % $a set charge 0.064450
>Main< (structure) 60 % set b [atomselect top "serial 1289 to 1360"]
atomselect9
>Main< (structure) 61 % $b set charge -0.064450
>Main< (structure) 62 % topo retypebonds
0
>Main< (structure) 63 % topo numbondtypes
2
>Main< (structure) 64 % topo guessangles
>Main< (structure) 65 % topo numangletypes
2
>Main< (structure) 66 % topo guessdihedrals
>Main< (structure) 67 % topo numdihedraltypes
1
>Main< (structure) 68 % topo writelammpsdata simulation.data full
Info) writing LAMMPS Masses section.
Info) writing LAMMPS Atoms section in style 'full'.
Info) writing LAMMPS Bonds section.
Info) writing LAMMPS Angles section.
Info) writing LAMMPS Dihedrals section.
0
>Main< (structure) 69 % 