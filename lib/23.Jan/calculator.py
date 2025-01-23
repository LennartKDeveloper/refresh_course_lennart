class Calculator:
    # Konstruktor
    def __init__(self, value1, value2):
        self.value1 = value1
        self.value2 = value2

    # Addition
    def perform_addition(self):
        print(f'Addition von {self.value1} und {self.value2} gestartet')
        result = self.helper_addition(self.value1, self.value2)
        print(f'Das Ergebnis der Addition ist: {result}')

    # Helfermethode für Addition
    def helper_addition(self, a, b):
        if b == 0:
            return a
        else:
            return self.helper_addition(a + 1, b - 1)  # Rekursion




















    # # Multiplikation
    # def perform_multiplication(self):
    #     print(f'Multiplikation von {self.value1} und {self.value2} gestartet')
    #     result = self.helper_multiplication(self.value1, self.value2)
    #     print(f'Das Ergebnis der Multiplikation ist: {result}')

    # # Helfermethode für Multiplikation
    # def helper_multiplication(self, a, b):
    #     if b == 0:
    #         return 0
    #     else:
    #         return a + self.helper_multiplication(a, b - 1)  # Rekursion


if __name__ == "__main__":
    calculator = Calculator(3, 4)

    calculator.perform_addition()         # Startet Addition
   #  calculator.perform_multiplication()   # Startet Multiplikation
