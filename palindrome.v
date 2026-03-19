module test2;
  string b;

  function string palindrome (input int a);
    int temp1 = 0;
    int temp2;
    int original;

    begin
      original = a;   // store original value

      while (a > 0) begin
        temp2 = a % 10; 
        temp1 = temp1 * 10 + temp2;
        a = a / 10;
      end
      // a = 1232  temp2 = 1   temp1 = 1
      // a = 123  temp2 = 2 temp = 12
      // a = 12 temp2 = 3 temp = 123
      // a = 1 temp2 = 2 temp = 1232
      // a < 0 temp2 = 1 temp = 12321 loop breaks 

      if (original == temp1)
        return "a is a palindrome";
      else 
        return "a is not a palindrome";
    end
  endfunction

  initial begin
    b = palindrome(12321);
    $display("%0s", b);
  end
endmodule
