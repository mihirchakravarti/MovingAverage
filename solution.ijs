moving_avg =: 3 : 0
c =. 0 NB. initialising counter to 0
t=:v NB. creating a duplicate list to work on
res =: '10-day moving avg' NB. name of list
def_res =: 0 NB. list for storing 10 day averages
while. c < 90 do. 
r =: +/ 10 {. t % 10 NB. calculating 10 day averages
t=: 1|.t NB. shifting left by 1 to calculate next 10 day average
def_res=:def_res,r NB. appending averages to the list
c=.c+1
end.
def_res=:1|.def_res
res;def_res NB. joining list to create final list
)

v =: 1+?100$100 NB. generates 100 numbers between 1-100
v NB. shows the original list for which 10 day averages are calculated
moving_avg ''
