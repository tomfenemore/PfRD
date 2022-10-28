#Using FE validation code

The two scripts that must be edited for this code are the main_FE.py script (which is the script which is used to run the 
package) and the FE_Scipt_[run].py (which is used as a script that runs inside abaqus). 

##Main_FE.py

In this script there are only three variables that should be changed:
 
- run
- sec_no
- X

###run

This is the run name of the script and determines a few things related to the automation of the model so to make sure 
everything works well stick to the making convention of using the job name in abaqus which is [BucklePoition_NumberOfSections]

###sec_no

Simply the number of forcing sections used in the model

###X

This is the array used in the forcing calculaions and has three elements:

- X[0] = Buckle location in mm from root
- X[1] = Buckle Extent
- X[2] = Initial twist which is pre-defined

##FE_Scipt_[run].py

This script should be copied from FEScript_half_20.py and the name should match the run name defined in the main_FE.py script. 
This script has the following things that should be changed for a new model:

- model: should be changed to the corresponding model in abaqus
- Job: should be changed to the corresponding job in abaqus and can be the same as the run name in main_FE.py
- F: the file path in this line should be changed to the correct filepath on the local computer - must be the full filepath due to the script being run with the abaqus python install
- openMdb: again the file string must be changed to the full filepath
- u[position in mm from root] should be added for each section added to capture the displacement at the corresponding node

Note - When adding loads to the abaqus model, ensure they are named with the form: 'L-[osition in mm from root]' to ensure automation works properly.

##Run the Script

To run the program, the main_FE script should be run using python3.8. There is a requirements.txt file that can be used to download all dependencies. 
The run will output a number of xls files outputting final rotational displacement results in degrees which can be used to validate against the analytical model. 
The analytical model can be run in the ss branch of this code. 