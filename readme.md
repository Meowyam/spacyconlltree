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

***

## BODY

### For predicates extraction

*Extract predicates from a csv to an input file for subsequent processing.*

At the moment you have a csv file that contains rows of predicates. The goal here is to extract the predicates and save them as lines of text in an input file.

Before you start, there are two things to consider:
- the name of your csv file
- the filename that you want to save the output to

The example csv file provided in the repository is called *pdpa_predicates.csv*. Let's assume the output file will be called *preds*.

It isn't necessary to save the output to a file. The predicates will just print to the console. This is fine if you're not going to use the output for anything, and you just want to view a small csv file with a few predicates.

**Extracting predicates without saving**

1. To extract the predicates without saving it to a separate file, enter this command in the terminal:

`python pdpa_read_predicates.py pdpa_predicates.csv`

2. Replace the name *pdpa_predicates.csv* with the name of your file, including the *.csv* ending.

You will see the output printed in the terminal.

![terminal output of predicates](/readmeimg/csv1.png)

**Extracting and saving predicates into a separate file**

1. Now let's save the output into a separate file.
Assuming our output file will be called *preds*, enter this in the terminal:

`python pdpa_read_predicates.py pdpa_predicates.csv > preds`

This creates the file preds, and saves the output from the command before *>* into preds.

2. We can verify this by opening the file *preds*, or by entering in the terminal:

`cat preds`

![terminal output of predicates](/readmeimg/csv2.png)

You will notice that the first four lines contain metadata. This will be ignored at the next step, *creating the conllu file*.
