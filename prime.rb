# Add  code here!
def prime?(number)
    isprime = true
    if number <= 1 
        isprime = false
    elsif number == 2
        isprime = true
    else
        for i in 2..(number-1) do
            if number%i == 0
                isprime =  false
                break
            end

        end
        
    end
    isprime
end