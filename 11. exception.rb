#Zero Division error
# num =10/0

#Type error
# list=[1,2,3,4,5]
# list['a']

begin
    #code which might raise error
    # num = 10 / 0
    list=[1,2,3,4,5]
    list['a']
rescue ZeroDivisionError
    puts "Division error"
rescue TypeError =>e
    puts e
end
