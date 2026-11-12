br label %loop
loop:
  %i = phi i32 [ 0, %entry ], [ %next, %loop ]