package phonenumber;

/**
 * Формат номера телефона.
 */
@:dce
enum abstract NumberFormat(String) to String from String
{
    /**
     * `(213) 373-4253`
     */
    var NATIONAL = "NATIONAL";

    /**
     * `+1 213 373 4253`
     */
    var INTERNATIONAL = "INTERNATIONAL";

    /**
     * `+12133734253`
     */
    var E164 = "E.164";

    /**
     * Номер телефона для URI.  
     * Пример: `tel:+12133734253;ext=123`
     */
    var RFC3966 = "RFC3966";

    /**
     * Набор [за пределами страны](https://wikitravel.org/en/International_dialling_prefix).  
     * Пример: `011 7 800 555 35 35`
     */
    var IDD = "IDD";
}