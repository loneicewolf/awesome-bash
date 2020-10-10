#!/usr/bin/bash

# Find & Compute sha3-512 checksum of all the files in a directory, ending with the extension "TargetFile"

# script:
#-----ComputeSHA3_512_Ext.TargetFile-----#
for i in *.TargetFile;
  do name=$(echo "$i" | cut -d'.' -f1)
  echo "$name"
  sha3-512sum "$i" "${name}.TargetFile"    # Command to be executed
                                           #  on each of the found files with ".TargetFile" Extension at the end of it.
done


# Test run:
#------output------#

0AAAC95A0FF91548E368E70F790FBF2BA473E38440CA4474D68133EB42320CC4CC750B783B7A4E86201B1FFF6B8F698E013495A6F29ADA3233914B623AD637E5  hello.TargetFile
88ACB89F33393803BB2C683FF69FB54DB48A49DE9168D4DB2D4ACB4715B1B46562CD120431EA6B958BD9B43DC53854C3EAB9874DCADF5D802F2575D18CCC64CA  abc.TargetFile


# ---------Contents of file "hello.TargetFile"------#
Hello there!

# ---------Contents of file "abc.TargetFile"------#
Goobye!
