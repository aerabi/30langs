#!/usr/bin/perl

print "Guess the number: ";
$inputln = <STDIN>;
chop ($inputln);
if ($inputln == 12) {
    print "Bingo!\n";
} else {
    print "Nope!\n";
}

