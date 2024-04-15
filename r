<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
</head>
<body>
<input type="text" id="n1">
<select id="operator">
  <option value="+">+</option>
  <option value="-">-</option>
  <option value="*">*</option>
  <option value="/">/</option>
</select>
<input type="text" id="n2">
<button onclick="calculate()">Вычислить</button>
<p>Результат: <span id="result"></span></p>

<script>
function calculate() {
  const n1 = parseFloat(document.getElementById('n1').value);
  const n2 = parseFloat(document.getElementById('n2').value);
  const operator = document.getElementById('operator').value;
  let result;

  switch(operator) {
    case '+':
      result = num1 + num2;
      break;
    case '-':
      result = num1 - num2;
      break;
    case '*':
      result = num1 * num2;
      break;
    case '/':
      result = num1 / num2;
      break;
    default:
      result = 'Ошибка';
  }

  document.getElementById('result').textContent = result;
}
</script>
</body>
</html>
