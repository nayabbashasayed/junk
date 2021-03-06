# Функция scale() позволяет совершить стандартизацию вектора, то есть делает его среднее значение равным нулю, а стандартное отклонение - единице (Z-преобразование).

# Стандартизованный коэффициент регрессии (β) можно получить, если предикторы и зависимая переменная стандартизованы.

# Напишите функцию, которая на вход получает dataframe с двумя количественными переменными, а возвращает стандартизованные коэффициенты для регрессионной модели, в которой первая переменная датафрейма выступает в качестве зависимой, а вторая в качестве независимой.

# Примеры работы функции.

# > beta.coef(mtcars[,c(1,3)])

# -7.036582e-17 -8.475514e-01


# > beta.coef(swiss[,c(1,4)])

# 3.603749e-16 -6.637889e-01


beta.coef <- function(x){
  df <- data.frame(v1 = scale(x[,1]), v2 = scale(x[,2]))
  model <- lm(v1 ~ v2, df)
  return(model$coefficients)
}

tdf <- mtcars[,1:6]
beta.coef(tdf)