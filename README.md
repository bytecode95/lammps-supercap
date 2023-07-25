# Molecular Dynamics Simulations of a Electrode- eletrolyte Interface

The research for renewable energy generation methods require development for new energy storage methods. The advancement of supercapacitor applications is improved by achieving high surface which is correlated to increase the energy storage of the device.
Molecular Dynamic (MD) simulation method was performed to understand the interface phenomenon of the graphene based electrode-electrolyte system and investigated the molecular structures of Electric Double layer structure at the interface.  
Simulation methodology was developed using planar electrode model and quantitative measured the variation of the electrolyte density along the Z direction of the simulation cell. Ion separation of the electrolyte during the simulation time and Charge density profile along Z direction were studied. 

 This project showed us that the modeling of material interfaces could be challenging even for someone with a background in atomic simulations. Therefore, we would like to share some useful information and the LAMMPS input files to model the graphene eletrolyt system shown below. 

<img src="assets/5f33f400-178d-11eb-948e-548b2e628b47.png" width="400">

 <!-- A movie of the simulation is [available here](https://youtu.be/Nx7B1W6U_m8). -->

# Modeling of Supercapacitor:
The command create_atoms in LAMMPS was used to model aluminum. [In this tutorial](https://github.com/mrkllntschpp/lammps-tutorials/blob/master/LAMMPS-Tutorials-03.ipynb), Mark Tschopp outlines how to use the create_atoms command to generate a crystal containing a grain boundary. 
I used the [EAM potential by Adams and Ercolessi](https://openkim.org/id/EAM_Dynamo_ErcolessiAdams_1994_Al__MO_123629422045_005) to model aluminum. 


# Methodology:
Software and other tools
PACKMOL - Initial configuration for Molecular Dynamics  Simulations by packing optimization 
VMD  -   Visual Molecular Dynamics  
VESTA  - Visualisation for Electronic Structural Analysis
LAMMPS  -  Large-scale Atomic/Molecular Massively Parallel
OVITO  -   Open-Source visualization software 


 <img src="assets/Picture1.jpg" width="600">

Initial structure was created using packmol. The structure of the supercapacitor  shown in the above video can be depicted as below.

 <img src="assets/Picture7.jpg" width="200">
 
I created the polymer chain using the [Enhanced Monte Carlo Package](http://montecarlo.sourceforge.net/emc/Welcome.html) by Pieter J. in ’t Veld.  [Moltemplate](https://www.moltemplate.org/) by Andrew Jewett is another useful tool to build polymers. Both Pieter and Andrew were very helpful when I was modeling polymers. I used the polymer consistent force field (PCFF) to model polyurethane.

Mark Tschopp has provided an overview of modeling of [a polymer chain](https://github.com/mrkllntschpp/lammps-tutorials/blob/master/LAMMPS-Tutorials-08.ipynb) and an [amorphous polyethylene sample](https://icme.hpc.msstate.edu/mediawiki/index.php/Deformation_of_Amorphous_Polyethylene) in LAMMPS. Moreover, Appendix A of the reference [1] and the reference [2] provide some useful information about modeling polymers. 


# Energy Fluctuation of the system
The two data files (i.e. polyurethane and aluminum) can be combined using MATLAB or even MS Excel. When combining the two models, careful attention needed to be paid to the image flags of the atoms in the polymer to make sure that they do not have crossed the periodic boundary. The two potentails used for the simulation (e.g., PCFF and EAM) must be in similar [LAMMPS units](https://lammps.sandia.gov/doc/units.html).
In this simulation, the non-bonded interactions between aluminum and polyurea were modelled using the van der Waals parameters available in the [interface force field](https://bionanostructures.com/interface-md/).


The Python script [plot_energy.py](plot_energy.py) can be used to plot the variation of energy with time (see below):

 <img src="assets/Numberdensity.jpg" width="600">

I used [OVITO](https://www.ovito.org/) to visulalize MD tragectories of this simulation. A great introductory tutorial about OVITO is [available here](https://youtu.be/z4rogk8pdt4). [VMD](https://www.ks.uiuc.edu/Research/vmd/vmd-1.9.3/) is another very useful visualization tool. 

I hope that this information and the LAMMPS files will be useful for those who are interested in modeling of material interfaces. Good luck!

# References
[1] 	C. B. M. P. A. S. P. S. M. Merlet, “Simulating Supercapacitors: Can We Model Electrodes As Constant Charge Surfaces?,” The Journal of Physical Chemistry Letters, vol. 4, no. 2, pp. 264-268, 2013. 

[2] 	G. C. C. L. D. L. J. Z. Jiang, “Molecular dynamics simulations of the electric double layer capacitance of graphene electrodes in mono-valent aqueous electrolytes,” Nano Research, vol. 9, no. 1, pp. 174-186, 2016. 

[3] 	J. Z. a. L. L. a. L. S. a. Z. D. a. W. Z. a. Z. Weng, “Electric double-layer of [emim][DCA] ionic liquid at heterogeneous interface of TiO2/C composite: From simulation to experiment,” Electrochimica Acta, vol. 341, p. 135981, 2020. 	

