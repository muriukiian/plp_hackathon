#Fibonacci Sequence
def generate_fibonacci_sequence(n):
    fibonacci_sequence = [0, 1]  # Initialize with the first two terms
    for i in range(2, n):
        next_term = fibonacci_sequence[-1] + fibonacci_sequence[-2]
        fibonacci_sequence.append(next_term)
    return fibonacci_sequence

def main():
    n = int(input("Enter the value of n: "))
    fibonacci_sequence = generate_fibonacci_sequence(n)
    print("Generated Fibonacci sequence:", fibonacci_sequence)

if __name__ == "__main__":
    main()

#Python conditional statements
age = int(input('Enter your age: '))
if age >= 18:
    print('You are eligible to vote.')
else:
    print('You are not eliginle to vote.')
