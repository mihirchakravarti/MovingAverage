moving_avg =: 3 : 0
c =. 0 
t=:v 
res =: '10-day moving avg' 
def_res =: 0 
while. c < 90 do. 
r =: +/ 10 {. t % 10 
t=: 1|.t 
def_res=:def_res,r 
c=.c+1
end.
def_res=:1|.def_res
res;def_res 
)

v =: 1+?100$100 
v 
moving_avg ''
