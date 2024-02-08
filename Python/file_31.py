class animal:
    def animal_info(self):
        print('Inside parent class')
        
class lion(animal):
    def lion_info(self):
        print('Inside child class')
        
class bird:
    def bird_info(self):
        print('Inside Bird class')
        
obj = bird()
obj.bird_info()        
obj = lion()
obj.lion_info()
obj.animal_info()

