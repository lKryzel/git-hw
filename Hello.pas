{Измените код в файле hello.pas, чтобы программа спрашивала у пользователя язык,
на котором он говорит и выводила приветствие на этом языке.}
begin
  var language := ReadString('На каком языке вы говорите?:');
  case language of
    'English': Println('Hello');
    'Spanish': Println('Hola');
    'Chenese': Println('你好！');
    'Russian': Println('Привет');
  end;
end.
