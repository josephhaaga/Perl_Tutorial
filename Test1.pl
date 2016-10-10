print "What is your name?\n";
$name = <>;

print "What is your birthday?\n";
$dob = <>;

# three hobbies in array
@hobbies;
print "Enter one of your favorite hobbies: \n";
$hobby = <>;
push @hobbies, $hobby;
print "Enter another one of your favorite hobbies: \n";
$hobby = <>;
push @hobbies, $hobby;
print "Enter one last favorite hobby: \n";
$hobby = <>;
push @hobbies, $hobby;

# hash of closest two friends and thier two hobbies
%friends;
print "Who is your closest friend?\n";
%friends{'friend1'} = <>;
print "What is their favorite hobby?\n";
$hobby1 = <>;
$hobby2 = <>;
%friends{'friend1hobbies'} = (hobby1, hobby2);