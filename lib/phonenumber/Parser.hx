package phonenumber;

/**
 * Персер номеров телефонов.  
 * Статический класс.
 */
@:dce
@:native("libphonenumber")
extern class Parser
{
    /**
     * Распарсить номер телефона.  
     * Считывает нпереданный номер телефона и возвращает
     * объект для работы с ним. В случае ошибки разбора
     * генерируется исключение.
     * @param text Номер телефона.
     * @param defaultCountry Страна по умолчанию.
     * @return Номер телефона. (Объект)
     * @throws ParseError Ошибка разбора номера телефона.
     */
    static public function parsePhoneNumber(text:String, ?defaultCountry:Country):PhoneNumber;
}