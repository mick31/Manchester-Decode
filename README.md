Manchester-Decode
=================

This C program decodes a file containing signed integer samples of an AC Signal which use Amplitude Modulation to send Manchester (IEEE) encoded bits. To run this program:<br>

1. Nevigate to the folder containing the project documents.
2. Then run the Makefile,<br>
    $ make
3. This creates the executable "man_decode", which is run with,<br>
    $ ./man_decode "file"
   
   Where "file" is the path and name of the file that contains the samples to be decoded.

There are examples of of inupt files, containing real samples, in the folder Test_Files.
