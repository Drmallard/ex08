import 'dart:math';

var nouns = ['apple', 'arm', 'banana', 'bike', 'bird', 'book', 'chin', 'clam', 'class', 'clover','crayon'];
var verbs = ['add', 'allow', 'bake', 'bang', 'call', 'chase', 'damage', 'drop', 'end', 'escape', 'fix', 'grab'];
var adjectives = ['brave', 'beautiful', 'better', 'powerful', 'nervous', 'obnoxious', 'scary', 'calm', 'little', 'massive'];
var adverbs = ['carefully', 'correctly', 'eagerly', 'easily', 'loudly', 'patiently', 'quickly', 'quietly'];

int randomInt(int max) =>
    new Random().nextInt(max);

randomListElement(List list) => 
    list[randomInt(list.length - 1)];

String randomNoun() =>
    randomListElement(nouns);

String randomVerb() =>
    randomListElement(verbs);

String randomAdjective() =>
    randomListElement(adjectives);

String randomAdverb() =>
    randomListElement(adverbs);

int i;

main() {
  
  for (i=1; i<=10; i++) {
  var noun = randomNoun();
  var verb = randomVerb();
  var adjective = randomAdjective();
  var adverb = randomAdverb();
  print('$adverb ' '$verb ' '$adjective ' '$noun');
  }
}