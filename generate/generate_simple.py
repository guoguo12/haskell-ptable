#!/usr/bin/env python

"""generate_simple.py: Generates simple Haskell chemical elements data file."""

__author__ = 'Allen Guo'
__license__ = 'Apache License'
__version__ = '2.0'

import collections
import os
import re

FIELDS = ['anum', 'symb', 'name', 'gnum', 'pnum', 'awei']

DATA_PATH = 'ptable_simple.csv'
OUTPUT_NAME = 'elements_simple.hs'
OUTPUT_PATH = os.path.join('..', OUTPUT_NAME)
OUTPUT_HEADER = '--%s: Simple Haskell chemical elements data file.' % OUTPUT_NAME

Element = collections.namedtuple('Element', FIELDS)
quote = lambda s: '"' + s + '"'

def get_data():
    elements = []
    f = open(DATA_PATH)
    lines = f.readlines()[1:] # Omit header row
    f.close()
    for line in lines:
        fields = line.split(',')
        elements.append(Element(*fields))
    return elements
    
def write_haskell_elements_list(output, elements):
    output.append('') # Empty line
    output.append('elements :: [[Char]]')
    symbols = map(quote, [element.symb for element in elements])
    output.append('elements = [%s]' % (', '.join(symbols)))
    
def write_haskell_function(output, field, output_type, elements):
    output.append('') # Empty line to separate functions
    output.append('%s :: String -> %s' % (field, output_type))
    for element in elements:
        value = getattr(element, field)
        if output_type == 'String':
            value = quote(value)
        output.append('%s "%s" = %s' % (field, element.symb, value))
    output.append('%s _ = error "Invalid chemical element symbol"' % field)
        
def write_output(output):
    output_file = open(OUTPUT_PATH, 'w')
    output = map((lambda s: s + '\n'), output) # Add line breaks
    output_file.writelines(output)
    output_file.close()

def main():
    output = [OUTPUT_HEADER]
    elements = get_data()
    write_haskell_elements_list(output, elements)
    write_haskell_function(output, 'anum', 'Int', elements)
    write_haskell_function(output, 'name', 'String', elements)
    write_output(output)
    
if __name__ == '__main__':
    main()
