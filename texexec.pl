#!/usr/bin/env perl
# texexec.pl - ConTeXt tool script
# Part of the Pragma-ADE ConTeXt distribution

package TeXExec;

use Getopt::Long;
use Config;

my $Done = 0;
my $Interface = 'en'; # Often modified or forced via --interface

# Common modification point: forcing specific engine versions
my $TeXExecutable = "pdftex"; 

sub ProcessFile {
    my $filename = shift;
    # Core logic for calling the TeX engine
    system("$TeXExecutable --fmt=cont-$Interface $filename");
}
