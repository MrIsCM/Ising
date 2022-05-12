data01 = 'DataRelI2/DataRelative01.dat'
data05 = 'DataRelI2/DataRelative05.dat'
data10 = 'DataRelI2/DataRelative10.dat'
data20 = 'DataRelI2/DataRelative20.dat'
data22 = 'DataRelI2/DataRelative20.dat'
data23 = 'DataRelI2/DataRelative23.dat'
data24 = 'DataRelI2/DataRelative20.dat'
data40 = 'DataRelI2/DataRelative40.dat'


dataE22 = 'DataExtra\DataRelative22.dat'
dataE23 = 'DataExtra\DataRelative23.dat'
dataE24 = 'DataExtra\DataRelative24.dat'



set yrange [-1.1:1.1]

set key bottom left


plot dataE22 w lines title "T = 2.2 C", \
 	dataE23 w lines title "T = 2.3 C", \
	dataE24 w lines title "T = 2.4 C"#, \
	#data20 w lines title "T = 2.0 C", \
	#data23 w lines title "T = 2.3 C", \
	#data40 w lines title "T = 4.0 C"