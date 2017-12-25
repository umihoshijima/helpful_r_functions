#input for cutoff frequency input is in radians, and can be written as (cutoff freq) / (sample freq/2), or 
#  (cutoff freq)*2/(sample freq)
# if we took data 3x and hour and wanted to do a 2-hour butterworth filter, we would write it as such:
# 
# cutoff freq = (1/2) /hr
# sample freq = 3 /hr
# 
# cutoff frequency input  = (1/2)*2/(3) = 2/6 
# 
# In other words, divide 2 by the number of samples taken during the cutoff period (6 samples over 2 hours).

library(signal)

sampleFilt = function(dat, samples, npoles = 5){
fcut=2/samples;     # compute normalized cutoff frequency, fcut
a=butter(npoles,fcut)  #	determine filter coefficient
return(filtfilt(a,dat)) #apply butterworth filter   
}