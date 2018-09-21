# language: ru

Функционал: Подбор имени коту

  Сценарий: Поиск имени по подстроке
    Допустим пользователь открыл страницy "/"
    И ввёл в поле поиска "me"

    Если он нажимает на кнопку поиска

    Тогда он увидит те имена, которые вернутся из API при поиске подстроки "me"
    И имена сгруппированы так, как вернуло API при поиске подстроки "me"

  Сценарий: Вывод поискового запроса в строке запроса 
    Допустим пользователь открыл страницy "/"
    И ввёл в поле поиска "resu"

    Если он нажимает на кнопку поиска
    И откроется страница с результатами поиска
    Тогда  placeholder сменился поисковы запрос "resu"