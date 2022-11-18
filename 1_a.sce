//Generation of Random number Series using Built-in Functions
//Start

// Get one random double (based on the current distribution)
r=rand()
disp(r)

// Get one 4-by-6 matrix of doubles (based on the current distribution)
r=rand(4,6)
disp(r)

// Get one 4-by-6 matrix of doubles with uniform entries
r=rand(4,6,"uniform")
disp(r)

// Produce a matrix of random doubles with the same size as x
x=rand(4,4);
r=rand(x,"normal")
disp(r)

// Produce a 2-by-2-by-2 array of random doubles
r=rand(2,2,2)
disp(r)

// Produce a 2-by-3 matrix of random complex doubles
x=rand(2,3)+%i*rand(2,3)
// Produce a matrix of random complex doubles with
// normal entries and the same size as x
r=rand(x,"normal")
disp(r)

//plot the distribution of uniform numbers produced by rand.
r=rand(1000,1,"uniform");
scf();
histplot(10,r);
xtitle("Uniform numbers from rand","X","Frequency")

// plot the distribution of standard normal numbers produced by rand.
r=rand(1000,1,"normal");
scf();
histplot(10,r);
xtitle("Normal numbers from rand","X","Frequency")

//end
