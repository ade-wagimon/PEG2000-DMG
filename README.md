# Amber RESP PEG2000-DMG Tutorial

In this tutorial we are going to leran hoe to parametierize PEG2000-DMG using RESP method. 


![figure](https://github.com/ade-wagimon/PEG2000-DMG/blob/main/figures/DMG-PEG_2000.svg.png?raw=true)


**PEG2000-DMG** is a large, artificial lipid consisting of 414 atoms. This molecule is used as a lipid additive for the Moderna Covid Vaccine's lipid nano particle (LNP).

First, we need to generate the 3D structure of PEG2000-DMG. In this tutorial, we use the structure from PubChem (PubChem ID **10257450**). Because the structure was generated from a 2D sdf file, we need to optimize it manually for faster results,  then optimized with semiempirical AM1 approximation.

![figure](https://github.com/ade-wagimon/PEG2000-DMG/blob/main/figures/PEG_DMG_ori.png?raw=true)

Next, we need to divide the optimized structure into several fragment molecules. In this tutorial, we will divide the structure into four fragments: **13C, 14L, EG, and TC**.

![figure](https://github.com/ade-wagimon/PEG2000-DMG/blob/main/figures/gabung.png?raw=true)

Next, each of the fragments were further optimized using `DFT/B3LYP/6-311++G` and then continued with a single point energy calculation using `HF` with `IOp(6/33=2,6/41=10,6/42=17,6/50=1)`. (For better results, I recommend using DFT or MP2 or MP4 instead of HF.)

Next, generate the `esp` file

	`espgen -i x_HF.log -o x.esp`
	
After that, the `ac` file

  `antechamber -fi gout -fo ac -i x_HF.log -o x.ac `

and generate the `RSEP` file inpput using the ac file

	`respgen -i x.ac -o x_resp.in -f resp1 -e 2`
	`respgen -i x.ac -o x_resp2.in -f resp2 -e 2`

Then, calculate the RESP to obtain the final `atomic charge`

 	`resp -i x_resp.in -o x_resp.out -p x_resp.pch -t EGT_resp.ach -e x.esp -s esot1
	resp -i x_resp2.in -o x_resp2.out -p x_resp2.pch -t x_resp2.ach -e x.esp -s esot2 -q x_resp.ach`
	
Now, we have all the atomic charges and `mol2` files of the fragments.

  `antechamber -i x.ac -fi ac -o x_resp.mol2 -fo mol2 -c rc -cf x_resp2.ach`

Finally, we need to combine all the fragments, `charges, and atom types` to obtain the parameterized PEG2000-DMG molecule.

![figure](https://github.com/ade-wagimon/PEG2000-DMG/blob/main/figures/complex.png?raw=true)

![figure](https://github.com/ade-wagimon/PEG2000-DMG/blob/main/figures/simulasi.ppm?raw=true)

Happy Simulations!
