module test;
  int b;
  function int factorial (input int a);
    integer i;
    begin
      factorial = 1; //initializing the value of factorial to 1 
      for (i = 1; i <= a; i=i+1) //initilizing the value of i to 1
        factorial = factorial * i;
    end
  endfunction
    initial begin
      b = factorial(10);
      $display ("%0d",b);
    end
endmodule
