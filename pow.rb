def pow(base,pow_num)
    result=1
    pow_num.times do |index|
        result*= base
    end
    return result
end


puts pow(2,3)