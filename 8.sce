/*To find the Covariance and Correlation For age and frequency Where
	a. age==[46,53,29,61,36,39,47,49,52,38,55,32,57,54,4 4] and
	b. Frequency = [12,15,7,17,10,11,11,12,14,9,16,8,18,14,12];*/
a=[46,53,29,61,36,39,47,49,52,38,55,32,57,54,44];// list of age
f = [12,15,7,17,10,11,11,12,14,9,16,8,18,14,12];// list of frequency
x1=mean(a);   //mean of ages
y1=mean(f);   //mean of frequency
sumo=0;
for i=1:15
    sumo=(sumo+(a(i)-x1)*(f(i)-y1))
end
c=sumo/15    //covarience
disp("Covarience of age and frequency is ",c)
//disp(length(a))
disp("Correlation of age and frequency is",correl(a,f))   //correlation
