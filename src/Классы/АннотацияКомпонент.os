
Перем _Значение;

Процедура ПриРазворачиванииАннотации(ОпределениеАннотации, ПодчиненныеАннотации, ТипВладельцаСвойств, Свойство) Экспорт
	
	Аннотация = РаботаСАннотациями.НайтиАннотацию(ПодчиненныеАннотации, "Желудь");
	Если _Значение <> "" Тогда
		РаботаСАннотациями.УстановитьЗначениеПараметраАннотации(Аннотация, "Значение", _Значение);
	КонецЕсли;

КонецПроцедуры

&Аннотация("Компонент")
&Желудь
Процедура ПриСозданииОбъекта(Значение = "")

	_Значение = Значение;

КонецПроцедуры