#!/bin/bash

/opt/joshua-v6.0.1/scripts/normalize-punctuation.pl |  /opt/joshua-v6.0.1//scripts/penn-treebank-tokenizer.perl -l $1 2> /dev/null |  /opt/joshua-v6.0.1/scripts/lowercase.perl
