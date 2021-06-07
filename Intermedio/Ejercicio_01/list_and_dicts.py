def run():
    my_list = [1, "Hello", True, 4.5]
    my_dict = {"firstname": "Wilson", "lastname":"Gutierrez"}

    super_list = [
        {"firstname": "Juan", "lastname":"Pablo"},
        {"firstname": "Jose", "lastname":"Duarte"},
        {"firstname": "Diana", "lastname":"Gutierrez"}
    ]

    super_dict = {
        "natural_nums": [1,2,3,4,5],
        "integer_nums": [-1,-2,0,1,2],
        "floating_nums": [1.1,4.5,6.43]
    }

    for key, value in super_dict.items():
        print(key,"-",value)

    for the_list in super_list:
        for key, value in the_list.items():
            print(key,"-",value)

    for the_list in super_list:
        #print(the_list.items(), sep=' ', end='\n')
        print(the_list["firstname"],"-",the_list["lastname"])
    
    print("================")

    for i in super_list:
        print(i["firstname"], "-", i["lastname"])
        

if __name__ == '__main__':
    run()