
import 'dart:core';

var associations = [
                    {"name": "EG", "description": "Evil Genius"},
                    {"name": "NaVi", "description": "Natus Vincere"},
                    {"name": "SK", "description": "Schroet Kommando"}
                    ];

var members = [
               {"associationName": "EG", "firstName": "Benjamin", "lastName": "Baker", "email": "bb@hotmail.com"},
               {"associationName": "NaVi", "firstName": "Daniil", "lastName": "Ishutin", "email": "di@hotmail.com"},
               {"associationName": "EG", "firstName": "Geoff", "lastName": "Robinson", "email": "gr@hotmail.com"},
               {"associationName": "SK", "firstName": "Simon", "lastName": "Payne", "email": "sp@hotmail.com"},
               {"associationName": "NaVi", "firstName": "Clement", "lastName": "Ivanov", "email": "ci@hotmail.com"},
               {"associationName": "SK", "firstName": "Jesse", "lastName": "Le", "email": "jl@hotmail.com"},
               {"associationName": "SK", "firstName": "Christoph", "lastName": "Seitz", "email": "cs@hotmail.com"},
               {"associationName": "EG", "firstName": "Christ", "lastName": "Loranger", "email": "cr@hotmail.com"},
               {"associationName": "NaVi", "firstName": "Alexander", "lastName": "Dashkevish", "email": "ad@hotmail.com"},
               ];

class Comparator {
  Comparator.compare(String a, String b){
}

main() {
for (var lastName in members) {
  members.sort((lastName, v) => lastName.values.compareTo(lastName.values));
} for (var firstName in members) {
  members.sort((firstName, v) => firstName.values.compareTo(firstName.values));
}
print(members);
  
 members.forEach(('lastName'.startsWith('n')));   
 print(members);
 
}

}