/*
  2744 - Senhas
  Você foi contratado para dar consultoria a uma empresa. Analisando o banco de dados você notou que as senhas gravadas ...
*/

SELECT id, password, MD5(password)
FROM account;
