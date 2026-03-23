module test;
  int b;
  int d;
  int c;
  function automatic int add ( int b, int c);
    b = b + c;
    $display (" b = %0d ", b);
    return b; 
  endfunction
  initial begin
    d = add (1,2);
    $display (" d = %0d", d);
    $display ("b = %0d", b);
    //d = add (.b(a, c));
  end
endmodule
/*  b = 3 
d = 3
b = 0   */
