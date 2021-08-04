/*1. Создать тюпл с тремя параметрами:
- максимальное количество отжиманий
- максимальное количество подтягиваний
- максимальное количество приседаний
Заполните его своими достижениями :)
Распечатайте его через println()*/
print("SwiftLesson03 - Tuples")
print("\tPart 1. physStateDimaTuple creation and print\t")
print("PhysicalStateDima:")
var physStateDimaTuple = (PushUps:40, PullUps:5, Squats:100)
print(physStateDimaTuple)

/*2. Также сделайте три отдельных вывода в консоль для каждого параметра
 При том одни значения доставайте по индексу, а другие по параметру*/
print("\tPart 2. Print PhysicalStateDima parameters in different lines\t")
print("PhysicalStateDima parameters:")
var (maxDiPushUps, _, _) = physStateDimaTuple
print("1. Maximum Dima's Push Ups - \(maxDiPushUps)")
print("2. Maximum Dima's Pull Ups - \(physStateDimaTuple.1)")
print("3. Maximum Dima's Squats - \(physStateDimaTuple.Squats)")

/*3.1 Создайте такой же тюпл для другого человека (супруги или друга)
 с такими же параметрами, но с другими значениями*/
var physicalStateKris = (PushUps:20, PullUps:1, Squats: 120)
var (maxKriPushUps, maxKriPullUps, maxKriSquats) = physicalStateKris

/*4. Создайте третий тюпл с теми же параметрами, но значения это разница
между соответствующими значениями первого и второго тюплов
Результат выведите в консоль*/
print("\tPart 4. DifPyshicalState tuple\t")
var DifPushUps = physStateDimaTuple.PushUps - physicalStateKris.PushUps
var DifPullUps = physStateDimaTuple.PullUps - physicalStateKris.PullUps
var DifSquats = physStateDimaTuple.Squats - physicalStateKris.Squats
var difPyshicalState = (DifPushUps, DifPullUps, DifSquats)
print("Difference between physStateDimaTuple and physicalStateKris tuples",difPyshicalState)

/*3.2Используйте промежуточную переменную чтобы поменять соответствующие значения
 первого тюпла на значения второго*/
print("\tPart 3. Change PhysicalStateDima tuple values to PhysicalStateDima tuple values\t")
var ChangePhysState = physStateDimaTuple
physStateDimaTuple = physicalStateKris
physicalStateKris = ChangePhysState
print("Swapped PhysicalStateDima parameters:",physStateDimaTuple)
print("Swapped PhysicalStateKris parameters:",physicalStateKris)
