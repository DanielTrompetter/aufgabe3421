void main() 
{
   int  age = 13;                    // (Alter der Person)
  bool hasParentalConsent = false;   //(Erlaubnis der Eltern vorhanden?)
  int movieAgeRating = 16;          // (Altersfreigabe des Films)

  if(age>movieAgeRating ||(hasParentalConsent && age>movieAgeRating-2))
  {
    print("Go to Cinema!");
  }
  else
  {
    print("Stay at home!");
  }
/*
Schreibe eine if-Bedingung mit logischen Operatoren, die prüft ob:
die Person alt genug für den Film ist ODER
die Person die Erlaubnis der Eltern hat UND nicht mehr als 2 Jahre unter der Altersfreigabe liegt
Teste deine Lösung mit diesen Werten:
Test 1: age = 15, hasParentalConsent = true, movieAgeRating = 16
Test 2: age = 13, hasParentalConsent = false, movieAgeRating = 16
*/
}