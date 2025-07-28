import datetime

def main():
    date = datetime.datetime.now()
    
    hour = date.hour
    
    if hour >= 0 and hour <= 7:
        print("Work Hard ")
    elif hour >= 8 and hour <= 14:
        print("Good Morning Misu")
    elif hour >= 15 and hour <= 19:
        print("Good Afternoon Misu")
    else:
        print("Good Evening Misu")

main()
