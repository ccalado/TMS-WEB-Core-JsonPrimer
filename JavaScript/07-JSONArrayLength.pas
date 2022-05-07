procedure TForm1.WebButton1Click(Sender: TObject);
const
  SampleArrayData = '[{"name":"apple","type":"fruit"},{"name":"banana","type":"fruit"},{"name":"orange","type":"fruit"},{"name":"carrot","type":"vegetable"},{"name":"potato","type":"vegetable"}]';

begin
  asm 
    var JS_Array = JSON.parse(SampleArrayData);
    console.log('JS Array Length: '+JS_Array.length); 
  end;
end;

// console.log output:
// JS Array Length: 5
