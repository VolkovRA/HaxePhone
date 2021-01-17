package phonenumber;

/**
 * Тип номера телефона.
 */
@:dce
enum abstract NumberType(String) from String to String
{
    var PREMIUM_RATE         = "PREMIUM_RATE";
    var TOLL_FREE            = "TOLL_FREE";
    var SHARED_COST          = "SHARED_COST";
    var VOIP                 = "VOIP";
    var PERSONAL_NUMBER      = "PERSONAL_NUMBER";
    var PAGER                = "PAGER";
    var UAN                  = "UAN";
    var VOICEMAIL            = "VOICEMAIL";
    var FIXED_LINE_OR_MOBILE = "FIXED_LINE_OR_MOBILE";
    var FIXED_LINE           = "FIXED_LINE";
    var MOBILE               = "MOBILE";
}