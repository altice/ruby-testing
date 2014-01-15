module MakerTests
    Check if an intended result of a method matches the intended result

    result - a Boolean comparison of an actual result and intended result

    Examples
      For a Calculator class with the method 'add'
      add12 = calc.add(1,2)

      assert(add12) = calc.add(1,2)

      assert(add12 == 3)






    def assert(result)
      if !result
        # this will trigger an error with the string as a message
          raise "A test failed"
        end
      end
    end


