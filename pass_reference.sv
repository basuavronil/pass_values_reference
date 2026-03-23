module test;
  int b;
  int d;
  int c;
 function automatic int add ( ref int b, ref int c);
  //function automatic int add ( int b, int c);
    b = b + 1;
    $display (" b = %0d ", b);
    return b; 
  endfunction
  initial begin
    //d = add (1,2);
    b = 1;
    c = 2;
    d = add(b, c); 
    //d = add (1,2);
    $display (" d = %0d", d);
   // $display ("b = %0d",d);
    //d = add (.b(a, c));
  end
endmodule
