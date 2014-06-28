#!/usr/bin/perl
use strict;
use warnings;
use Math::Round;

# Subroutine that initializes the Fahrenheit temperature
#to zero and converts it into Celsius displaying the
#results as it iterates from a temp of 1 degree through
#a temp of 100 degrees. */
sub TempConvert(){
	for (my $DegreesF = 0; $DegreesF <= 100; ++$DegreesF){
		my $DegreesC = ($DegreesF - 32) * (5/9);
		$DegreesC = round($DegreesC, 1);
		print "$DegreesF degrees Fahrenheit = $DegreesC degrees Celsius\n";
	}
}

#Call subroutine to convert the temperature.
TempConvert();
