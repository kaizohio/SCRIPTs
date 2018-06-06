## 'input.py', the data input template.  
## This file is a part of the StrAuto-0.3.1 Python program 
## For further information, contact the author
## Vikram Chhatre [crypticlineage (at) tamu.edu]

##Please fill out following information.
## Do not make any changes to the information already existent in this file.
## Simply add information about your data set and the analysis.


##########                         ##########
##########  Questions begin below  ##########
##########                         ##########

## 0. How many minimum populations are you assuming? [Integers]
minpops = 1

## 1. How many populations are you assuming? [Integers]
maxpops = 10

## 2. How many burnin you wish to do before collecting data [Integers]
burnin = 100000

## 3. How long do you wish to collect the data after burnin [Integers]
mcmc = 100000

## 4. Name of your dataset.  Don't remove quotes. No spaces allowed. Exclude the '.str' extension.  
##    e.g. dataset = "sim" if your datafile is called 'sim.str'
dataset = "Structure_syn_all_data_biallelic_flip"

## 5. How many runs of Structure do you wish to do for every assumed cluster K? [Integers]
kruns = 3

## 6. Number of individuals [Integers]
numind = 67

## 7. Number of loci [Integers]
numloci = 3519

## 8. What is the ploidy [Integers 1 through n]
ploidy = 1

## 9. How is the missing data coded? Write inside quotes. e.g. missing = "-9"
missing = "-9"

## 10. Does the data file contain every individual on 2 lines (0) or 1 line (1). [Boolean]
onerowperind = 0

## 11. Do the individuals have labels in the data file?  [Boolean]
label = 1

## 12. Are populations identified in the data file? [Boolean]
popdata = 0

## 13. Do you wish to set the popflag parameter? [Boolean]
popflag = 0

## 14. Does the data file contain location identifiers (Not the same as population identifier) [Boolean]
locdata = 0

## 15. Does the data file contain phenotypic information? [Boolean]
pheno = 0

## 16. Does the data file contain any extra columns before the genotype data begins? [Boolean]
extracols = 0

## 17. Does the data file contain a row of marker names at the top? [Boolean]
markers = 1

## 18. Are you using dominant markers such as AFLP? [Boolean]
dominant = 0

## 19. Does the data file contain information on map locations for individual markers? [Boolean]
mapdist = 0

## 20. Is the data in correct phase? [Boolean]
phase = 0

## 21. Is the phase information provided in the data? [Boolean]
phaseinfo = 0

## 22. Does the phase follow markov chain? [Boolean]
markov = 0


########## End of questions ##########
########## Please do not write any other information in this file ###########
