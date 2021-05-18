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
    score_human = 0
    score_computer = 0
    challenge = 0
    while challenge < 3:
        select_human = int(input('What do you choose? Type:\n0 for Rock,\n1 for Scissors,\n2 for Paper\n====>>> Human\t: '))
        select_computer = r.choice([0,1,2])

        print('====>>> Computer:', select_computer)

        if select_human != select_computer:
            result = winner(select_computer, select_human)
            if result:
                score_computer += 1
                print("######  Your lose  ######\n")
            else:
                score_human += 1
                print("######  Your win  ######\n")
        else:
            print("######  Tie, repeat  ######\n")
        
        if score_computer == 2 and score_human < 2:
            print("The winner is the machine")
            break
        elif score_computer < 2 and score_human == 2:
            print("The winner is you")
            break
        elif challenge == 3 and (score_computer and score_human == 1):
            challenge -= 1

    

if __name__ == '__main__':
    run()    
