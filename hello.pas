begin
  var language := ReadInteger($'Выберите ваш язык из списка:{newline}1.Русский{newline}2.Английский{newline}3.Немецкий{newline}4.Японский{newline}5.Китайский{newline}6.Грузинский{newline}И введите его номер:');
  case language of
    1: Println('Привет, мир!');
    2: Println('Hello, world!');
    3: Println('Hallo Welt');
    4: Println('こんにちは世界');
    5: Println('你好世界');
    6: Println('Გამარჯობა მსოფლიო');
  end;
end.