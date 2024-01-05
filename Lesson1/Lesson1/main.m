//
//  main.m
//  Lesson1
//
//  Created by User on 05.01.2024.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        // Task 1.
        // Выбираем и объявляем переменную, которая будет хранить значение, квадрат числа которого будет вычисляться. Затем производим расчет и выводим результат в лог.
        
        int number = 16;
        number *= number;
        NSLog(@"%d", number);
        
        // Task 2.
        // Дано некоторое сопоставление имени и числа. Для более корректного отображения такой информации необходимо вывести ее одной строкой в консоль. Создадим 3 переменные с необходимыми значениями.
        
        int num1 = 12;
        int num2 = 10;
        int num3 = 7;
        NSLog(@"num1 = %d, num2 = %d, num3 = %d", num1, num2, num3);
        
        // Task 3.
        // Используем возможности языка С. Для получения введенного числа применим функцию scanf(). Сначала создадим переменные, в которых будут храниться введенные значения.
        
        int number1, number2, number3;
        scanf("%d", &number1);
        scanf("%d", &number2);
        scanf("%d", &number3);
        NSLog(@"%d", number1 + number2 + number3);
        
        // Task 4.
        // Создать программу калькулятор, которая будет применять к введенным числам различные арифметические операции, такие как сложение, вычитание, умножение, деление, среднее арифметическое.
        
        NSLog(@"%d", number1 - number2 - number3);
        NSLog(@"%d", number1 * number2 * number3);
        NSLog(@"%f", (double)number1 / (double)number2 / (double)number3);
        
        // Task 5.
        // Улучшить программу: организовать вывод результата и переменных в консоль одной строкой.
        
        NSLog(@"%d\n%d\n%dn%f", number1 - number2 - number3, number1 * number2 * number3, (double)number1 / (double)number2 / (double)number3);
        
        // Task 6.
        // Создать программу, которая будет выводить список введенных пользователем значений циклами for, while и do-while.
        
        char array[10];
        scanf("%s", array);
        NSString *inputString = [NSString stringWithCString:array encoding:NSUTF8StringEncoding];
        for(int i = 0; i < inputString.length; i++) {
            NSLog(@"%c", [inputString characterAtIndex:i]);
        }
        
        int i = 0;
        while (i < inputString.length) {
            NSLog(@"%c", [inputString characterAtIndex:i]);
            i++;
        }
        
        do {
            NSLog(@"%c", [inputString characterAtIndex:j]);
            j++;
        } while (j < inputString.length);
    }
    return 0;
}
