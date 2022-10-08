module sam_nand3(a,b,c,d);
input a,b,c;
output d;
nand n1(d,a,b,c);
endmodule 