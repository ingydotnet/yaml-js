package JS::YAML;

use 5.008;

our $VERSION = '0.11';

1;

=head1 NAME

YAML - YAML Serialization for JavaScript

=head1 SYNOPSIS

    var yaml = YAML.dump(node);

=head1 DESCRIPTION

This module exposes a C<YAML.dump()> function for serializing an object in
YAML. This module does not yet have a facility for parsing/loading YAML.

=head1 CAUTION

This module is extremely young. It will loop on recursive data. It has
only been tested on FireFox. Etc. Don't even bother using it yet.
Seriously.

=head1 AUTHORS

Ingy döt Net <ingy@cpan.org>

=head1 COPYRIGHT

Copyright (c) 2007, 2008. Ingy döt Net.

YAML.js is free software. 

This library is free software; you can redistribute it and/or modify it
under the terms of the GNU Lesser General Public License as published by
the Free Software Foundation; either version 2.1 of the License, or (at
your option) any later version.

This library is distributed in the hope that it will be useful, but
WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU Lesser
General Public License for more details.

    http://www.gnu.org/copyleft/lesser.txt

=cut
