package SPVM::File::Copy;

our $VERSION = '0.02';

1;

=head1 Name

SPVM::File::Copy - Copying and Moving Files

=head1 Description

C<SPVM::File::Copy> is the C<File::Copy> class in L<SPVM> language.

C<File::Copy> providdes the features to copy and move files.

=head1 Usage

  use File::Copy;
  
  my $from = "a.txt";
  my $to = "b.txt";
  
  File::Copy->copy($from, $to);
  
  File::Copy->move($from, $to);

=head1 Class Methods

=head2 copy

  static method copy : int ($from : string, $to : string, $size : int = 0);

Copies the file specified $from to $to. The $size is the buffer size to be used file copy. If the $size is C<0>, the size is decided automatically.

=head2 move

  static method move : int ($from : string, $to : string);

Moves the file specified $from to $to.

=head1 See Also

=head2 File::Copy

C<SPVM::File::Copy> is Perl's L<File::Copy> porting to L<SPVM>.

=head1 Repository

L<SPVM::File::Copy - Github|https://github.com/yuki-kimoto/SPVM-File-Copy>

=head1 Author

Yuki Kimoto C<kimoto.yuki@gmail.com>

=head1 Copyright & License

Copyright 2023-2023 Yuki Kimoto, all rights reserved.

This program is free software; you can redistribute it and/or modify it
under the same terms as Perl itself.
