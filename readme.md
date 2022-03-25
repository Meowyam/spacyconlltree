# Getting predicates into Abstract Syntax Trees (AST) 

## TOC 

## About 

This guide provides information on how to generate abstract syntax trees and its concrete syntax from an input file containing lines of predicates, or a csv file containing predicates.

You should be comfortable with installing libraries using pip (Python Package Installer) and the command line. You should have python, the Haskell tool stack, and Grammatical Framework installed. For further instructions on how to install these, please refer to the Appendix. 

## User Guide  

This user guide provides information on how to generate abstract syntax trees and its concrete syntax from predicates.  

### Setup  

*From CSV*

If you already have your plain text input, skip to the next section headed [*From plain text input*](#plaintext).

If you are starting from a csv file, you will need to install pandas by running:

`pip install pandas`  

on the command line of your terminal.

![pip install pandas](/readmeimg/pip1.png)

This is needed to extract the predicates from your csv file and generate your plain text input.

<a name="plaintext"></a>*From plain text input*

You will need to install the following python libraries for universal dependencies: spacy, spacy_udpipe and spacy_conll:

`pip install spacy spacy_udpipe spacy_conll`

![pip install spacy spacy_udpipe spacy_conll](/readmeimg/pip2.png)

You will also need to download the relevant spacy model for the language you're using.

For example, if your predicates are in English, run the following command in your terminal once the spacy libraries have downloaded:

`python -m spacy download en_core_web_sm`

The models can be found [here](https://spacy.io/usage/models).

![screenshot of site spacy.io/usage/models](/readmeimg/spacy.png)
