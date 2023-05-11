
















# # # prem
# module MyEnumerable
#     def all?(&block)
#       result = true
#       each { |elem| result = false unless block.call(elem) }
#       result
#     end
  
#     def any?(&block)
#       result = false
#       each { |elem| result = true if block.call(elem) }
#       result
#     end
  
#     def filter(&block)
#       result = []
#       each { |elem| result.push(elem) if block.call(elem) }
#       result
#     end
#   end
# require_relative 'my_enumerable'

# class MyList
#   include MyEnumerable
#   def initialize(args)
#     @list = []
#     args.each { |arg| @list << arg }
#   end

#   def each(&block)
#     @list.each(&block)
#   end
# end

# list = MyList.new([1, 2, 3, 4])
# puts(list.all? { |e| e < 5 })
# puts(list.all? { |e| e > 5 })

# puts(list.any? { |e| e == 2 })
# puts(list.any? { |e| e == 5 })

# puts list.filter(&:even?)