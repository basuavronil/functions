module test;
  string b;
  function string prime(input int a);
    int i;
    begin
    for ( i = 2; i < a; i ++)
      if (a % i != 0)
        return " number is prime";
      else 
        return "Number is composite";
    end
  endfunction
  initial begin
    b = prime(7);
    $display("%0s",b);
  end
endmodule
