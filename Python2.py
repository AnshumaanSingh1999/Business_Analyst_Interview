import decimal
r=float(input("Enter Revenue"))
b=float(input("Enter Break Even Point"))
p=float(input("Enter Profit Percentage"))
# n=int(input("Enter Time"))
n=0.0
# a=r*pow((1+p/100),n)
while(n>=0):
    if(b==r*(pow((1+p/100),n))):
        print(n)
        break
    n=n+1
print(n)