require 'graph'
require 'map'

Ladds = Map.new
Ladds.starting_and_ending_nodes = [40, 41, 42, 51, 52, 61, 62, 64]

# S = Street, B = Border
def S(n1, n2); Ladds.street(n1, n2); end
def B(n1, n2); Ladds.border(n1, n2); end

# This was generated as output from ladds_digraph.rb, which has some basic sanity-check tests.
# I'm *pretty* sure this is error-free.  Should spot-check it again sometime.
  # Border edges
  B  1,  2;     B 11, 20;     B 87, 94;
  B  1, 11;     B 13, 24;     B 91, 99;
  B  2,  3;     B 20, 44;     B 94, 95;
  B  3,  4;     B 24, 59;     B 95, 96;
  B  4,  5;     B 44, 81;     B 96, 97;
  B  5,  6;     B 59, 83;     B 97, 98;
  B  6,  7;     B 81, 87;     B 98, 99;
  B  7, 13;     B 83, 91;

  # Street edges
  S  1, 12;     S 25, 29;     S 46, 68;     S 69, 72;
  S  2, 21;     S 26, 29;     S 47, 48;     S 69, 76;
  S  3,  8;     S 27, 34;     S 47, 65;     S 70, 74;
  S  4,  9;     S 27, 45;     S 48, 60;     S 70, 87;
  S  5, 10;     S 28, 32;     S 49, 50;     S 71, 77;
  S  6, 23;     S 28, 40;     S 49, 60;     S 71, 78;
  S  7, 30;     S 29, 36;     S 50, 51;     S 72, 75;
  S  8,  9;     S 30, 34;     S 50, 70;     S 72, 91;
  S  8, 14;     S 30, 42;     S 51, 61;     S 73, 81;
  S  9, 10;     S 31, 35;     S 52, 53;     S 74, 79;
  S  9, 15;     S 31, 58;     S 52, 62;     S 74, 94;
  S 10, 16;     S 32, 34;     S 53, 54;     S 75, 80;
  S 11, 12;     S 32, 50;     S 53, 72;     S 75, 99;
  S 11, 32;     S 33, 35;     S 54, 63;     S 76, 83;
  S 12, 28;     S 33, 53;     S 55, 56;     S 77, 82;
  S 13, 33;     S 34, 37;     S 55, 63;     S 77, 84;
  S 14, 15;     S 34, 46;     S 56, 57;     S 78, 82;
  S 14, 17;     S 35, 38;     S 56, 66;     S 78, 86;
  S 15, 16;     S 35, 57;     S 57, 58;     S 79, 84;
  S 15, 18;     S 36, 41;     S 57, 69;     S 80, 86;
  S 16, 19;     S 37, 39;     S 58, 59;     S 80, 98;
  S 17, 18;     S 37, 47;     S 58, 76;     S 82, 85;
  S 17, 21;     S 38, 43;     S 60, 65;     S 84, 85;
  S 17, 25;     S 38, 56;     S 61, 64;     S 84, 88;
  S 18, 19;     S 39, 48;     S 61, 74;     S 85, 86;
  S 18, 22;     S 39, 49;     S 62, 64;     S 85, 89;
  S 19, 23;     S 40, 41;     S 62, 75;     S 86, 90;
  S 19, 26;     S 40, 51;     S 63, 66;     S 88, 89;
  S 20, 27;     S 41, 42;     S 64, 67;     S 88, 92;
  S 21, 28;     S 42, 52;     S 65, 68;     S 89, 90;
  S 21, 36;     S 43, 54;     S 66, 69;     S 89, 93;
  S 22, 25;     S 43, 55;     S 67, 71;     S 90, 97;
  S 22, 26;     S 44, 45;     S 67, 79;     S 92, 93;
  S 23, 30;     S 45, 46;     S 67, 80;     S 92, 95;
  S 23, 36;     S 45, 73;     S 68, 70;     S 93, 96;
  S 24, 31;     S 46, 47;     S 68, 73;