Перем _Значение;

Процедура ПриРазворачиванииАннотации(ОпределениеАннотации, ПодчиненныеАннотации, ТипВладельцаСвойств, Свойство) Экспорт
	
	Аннотация = РаботаСАннотациями.НайтиАннотацию(ПодчиненныеАннотации, "Дуб");
	Если _Значение <> "" Тогда
		РаботаСАннотациями.УстановитьЗначениеПараметраАннотации(Аннотация, "Значение", _Значение);
	КонецЕсли;

КонецПроцедуры

&Аннотация("Конфигурация")
&Дуб
Процедура ПриСозданииОбъекта(Значение = "")

	_Значение = Значение;

КонецПроцедуры