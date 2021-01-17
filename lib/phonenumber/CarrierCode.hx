package phonenumber;

/**
 * Код оператора связи.  
 * Используются только в Колумбии и Бразилии и только
 * при наборе номера в этих странах с мобильного
 * телефона на номер стационарной линии.
 * 
 * Пример: `15`
 * 
 * @see https://www.voip-info.org/carrier-identification-codes/
 */
@:dce
typedef CarrierCode = String;