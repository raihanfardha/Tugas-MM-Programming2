a=input('')
b=input('')
c=input('')

if (a~=0)
    x1=(-b+sqrt((b^2)-4*a*c))/2*a
    x2=(-b-sqrt((b^2)-4*a*c))/2*a
    
else
    disp("Kalkulasi mustahil dilakukan")
end;
disp(x1)
disp(x2)