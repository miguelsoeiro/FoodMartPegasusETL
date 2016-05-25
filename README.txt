
Autores:
André Cerveira Nº21402048, andre.cerveira@hotmail.com
João Batista Nº21404080, joaopedrobatista@gmail.com
Miguel Soeiro Nº21502788, soeiromass@gmail.com

Sempre que se quiser testar se esta tudo a funcionar bem, é necessario fazer o seguinte:

Apagar as Tabelas que estão tanto no FoodMart como no Pegasus, e voltar a executar o Script_BD_FoodMartDW como Query e o Script_BD_Pegasus tambem como Query.
Em seguida control Flow faz se start no FoodMart_Inicial, depois de verificar o que aconteceu com os rows, vai se novamente ao Server Management Studio e executasse no Pegasus a Query Script_BD_Pegasus_2013050, para alterar as dadas de certos campos para o dia, 05/05/2013.
Ao fazer estes passos e ver que esta tudo a executar correctamente, este processo está concluido

Nota: Isto acontece porque, quando se vai acrescentar alguns dados eles ja existem porque, anteriormente já foi dado start no visual studio.
É nessessário que sejam feitos esses passos ou então alguns campos não serao alterados visto que já foram alterados anteriormente.

Definições:
inicial - copiar a informaçao de uma para a outra.
incrmental - altera todas as rows que tem uma data igual ou superior ao dia 05/05/2013.

Algumas Opções tomadas:
F_Sales_Month: Como não é especificado o discout, concluimos que seria um desconto do tipo menos 10 euros ou 20 euros etc, visto que não sabiamos se seria em percentagem ou valor fixo.

Algumas Notas extra que foram necessarias para o nosso trabalho:
Caso não consiga ligar a base de dados no SQL Server Managerment Studio - serviços locais para activar manualmente o serviço SQL server.

