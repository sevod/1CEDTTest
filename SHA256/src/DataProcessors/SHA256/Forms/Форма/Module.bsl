//Коммит3
//{ 
//	obj1:21
//	obj2: 2
//}	


&НаКлиенте
Процедура Кнопка(Команда)
	ЗашифроватьСтроку(Текст.ПолучитьТекст());     
КонецПроцедуры

Функция ЗашифроватьСтроку(Шифр)
    Хэш=Новый ХешированиеДанных(ХешФункция.SHA256);
    Хэш.Добавить(Шифр);
    Возврат Строка(Хэш.ХешСумма);
КонецФункции


&НаКлиенте
Процедура ВернутьА(Команда)
	ОбщийМодуль1.ВернутьА();
КонецПроцедуры
