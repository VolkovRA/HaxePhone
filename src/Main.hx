package;

import phonenumber.Parser;

class Main
{
    static public function main() {
        var o = Parser.parsePhoneNumber("+79373857423", "RU");
        trace(o);
        trace(o.getType());
        trace(o.isNonGeographic());
        trace(o.isPossible());
        trace(o.isValid());
    }
}