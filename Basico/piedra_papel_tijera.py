import random as r

def paper(choice):
    return choice != 1

def rock(choice):
    return choice != 2

def scissors(choice):
    return choice != 0


def winner(machine, human):    
    if machine == 0:
        return rock(human)
    elif machine == 1:
        return scissors(human)
    else:
        return paper(human)    


def run():
    select_human = int(input('What do you choose? Type:\n0 for Rock,\n1 for Scissors,\n2 for Paper\n====>>> Human\t: '))
    select_computer = r.choice([0,1,2])
    print('====>>> Computer:', select_computer)

    if select_human != select_computer:
        result = winner(select_computer, select_human)
        if result:
            print("Your lose")
        else:
            print("Your win")
    else:
        print("tie, repeat")

if __name__ == '__main__':
    run()    
