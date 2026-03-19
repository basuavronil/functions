module test;
  int b;
  function int even ( input int a );
    if ( a % 2 == 0)
        $display (" function is even ");
        else 
          $display ("function is odd");
  endfunction
  initial begin
    b = even (.a(100));
  end
  endfunction
