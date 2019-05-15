def foobar(x) # fizzbuzz method
    for i in 1..x
        if i % 5 == 0 and i % 3 == 0
            puts("#{i}: Foobar!")
        elsif i % 5 == 0
            puts("#{i}: Bar!")
        elsif i % 3 == 0
            puts("#{i}: Foo!")
        end
    end
end
