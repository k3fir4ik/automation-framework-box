# language: ru
# образец e2e
@SampleE2EScenarioSecond

Функция: Sample E2E

  # Второму сценарию в цепочке необходимо передать alias_input на чтение сохраненных значений
  Сценарий: SampleE2EScenarioSecond
    И перейти по адресу "ДатаПровайдер!(link,https://google.ru)"
    И перейти к странице 'Поиск яндекс'
    И проверить, что в поле поиска значение = "ДатаПровайдер!(valueee,гугл почта)"