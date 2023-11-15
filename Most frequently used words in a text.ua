# this is my solution to this problem https://www.codewars.com/kata/51e056fe544cf36c410000fb

$ In a village of La Mancha, the name of which I have no desire to call to
$ mind, there lived not long since one of those gentlemen that keep a lance
$ in the lance-rack, an old buckler, a lean hack, and a greyhound for
$ coursing. An olla of rather more beef than mutton, a salad on most
$ nights, scraps on Saturdays, lentils on Fridays, and a pigeon or so extra
$ on Sundays, made away with three-quarters of his income.
Text ←

Letters ← ⊂@'⊂⊃(+@a)(+@A)⇡-@A@Z

Lower ← +×32×≥@A,≤@Z.

Solution ← ↙↧3⧻.⊏⍖∶⊝∶⊕⧻⊛..⊜(□Lower)∵(/↥∊Letters).


Solution Text
Solution "e e e e DDD ddd DdD: ddd ddd aa aA Aa, bb cc cC e e e"
Solution " //wont won't won't"
