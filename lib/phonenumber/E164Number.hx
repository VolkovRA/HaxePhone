package phonenumber;

/**
 * Номер телефона в формате: [E.164](https://en.wikipedia.org/wiki/E.164) 📞  
 * Пример: `+12133734253`, `+79373857922`, `+551155256325`
 * 
 * @see Онлайн сервис для валидации: https://giggsey.com/libphonenumber/
 */
@:dce
typedef E164Number = String;