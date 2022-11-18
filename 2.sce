//Simulation of PurePersuitProblem
xb=[80,90,99,108,116,125,133,141,151,160,169,179,180];
yb=[0,-2,-5,-9,-15,-18,-23,-29,-28,-25,-21,-20,-17];

xf = [];
yf = [];
xf(1)=0;
yf(1)=50;
s=20;
dist=0;

for i=1:15
   //pause on;
    plot(xb(i),yb(i),'r*');
    //xtitle("Pure Pursuit Problem","X","Frequency")
    title('Pure Pursuit Problem');
    //pause(1);
    plot(xf(i),yf(i),'g*');
    y=yb(i)-yf(i);
    x=xb(i)-xf(i);
    
  dist=sqrt(y^2+x^2);

  if(dist<=10)
        disp('Bomber destroyed at  ',i);
        break;
  end
  
  xf(i+1)=xf(i)+s*((xb(i)-xf(i))/dist);
  yf(i+1)=yf(i)+s*((yb(i)-yf(i))/dist);
end
