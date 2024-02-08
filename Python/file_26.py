def count_words(string):
    word_count = {}
    words = string.split()
    
    for word in words:
        if word in word_count:
            word_count[word] += 1
        else:
            
            word_count[word] = 1
    return word_count

string = "This is a Python class This class is BCA."

word_frequency = count_words(string)
print(word_frequency)