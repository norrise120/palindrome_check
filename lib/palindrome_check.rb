# A method to check if the input string is a palindrome.
# Return true if the string is a palindrome. Return false otherwise.
# Time complexity: O(n^2), where n is the length of the phrase
# Space complexity: O(1)
def palindrome_check(my_phrase)
  return false if my_phrase == nil
  i = 0
  j = my_phrase.length - 1
  while i < j
    until my_phrase[i] != " "
      i += 1
    end
    until my_phrase[j] != " "
      j -= 1
    end
    if my_phrase[i] != my_phrase[j]
      return false
    else
      i += 1
      j -= 1
    end
  end
  return true
end
