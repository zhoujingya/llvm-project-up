
; Function Attrs: noinline nounwind optnone
define dso_local i32 @test(i32 noundef %a, i32 noundef %b, i32 noundef %c) #0 {
entry:
  %add = add nsw i32 %a, %b
  %add1 = add nsw i32 %add, %c
  ret i32 %add1
}

