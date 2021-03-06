# Напишите функцию, которая для заданного натурального числа n генерирует последовательность чисел, описанную в гипотезе Коллатца:

# Если n четное, то делим его пополам, если нечётное, то умножаем на 3 и прибавляем 1. С итогом вычисления снова проделываем эту операцию до тех пор, пока в результате не будет получено число 1.

# Например, для числа n = 17 последовательность вычислений выглядит следующим образом:
# 17, 52, 26, 13, 40, 20, 10, 5, 16, 8, 4, 2, 1

# Предполагается, что подобная последовательность остановится на числе 1 для любого начального натурального числа n.

# Формат ввода:
# Строка, содержащая единственное целое число n
# , n>0

# .

# Формат вывода:
# Строка, содержащая последовательность целых чисел, разделённых пробелом.

# Sample Input 1:

# 17

# Sample Output 1:

# 17 52 26 13 40 20 10 5 16 8 4 2 1


# Sample Input 2:

# 1

# Sample Output 2:

# 1

even = lambda x: True if (x % 2) == 0 else False

def three_n_plus_one(n):
    i = 0
    if n == 1:
        print(n)
    else:
        print(n, end = " ")
        while n != 1:
            if even(n):
                n = int(n // 2)
            else:
                n = int((3 * n) + 1)
            i += 1
            print(n, end=" ")
three_n_plus_one(int(input()))