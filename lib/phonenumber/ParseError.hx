package phonenumber;

/**
 * Ошибка разбора номера телефона.
 */
@:dce
@:native("libphonenumber.ParseError")
extern class ParseError
{
    /**
     * Сообщение об ошибке.
     */
    public var message:String;
}