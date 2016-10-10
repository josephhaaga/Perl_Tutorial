@fred = ("How", "are", "you", "today?");

# Array Value
printf "@fred\n";

# Array address
printf "\@fred\n";

printf "\n\n";

# Sorting
my @names = ("Patrick", "Joe", "Ahmed");
# my @sorted = sort @names;
# print join("\n",@sorted)."\n";
my @cmpsorted = sort{$b cmp $a} @names;
print join("\n",@cmpsorted)."\n";

my @values = qw(231 123 321 331 2 1);
my @cmpsortedvalues = sort{$a <=> $b} @values;
print join("\n",@cmpsortedvalues)."\n";