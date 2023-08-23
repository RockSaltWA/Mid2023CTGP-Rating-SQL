from data_processing import *
from scripting import *

def main():
    input_file = 'm23ratings_in.tsv'
    output_file = 'm23ratings.tsv'
    
    process_rows(input_file, output_file)
    #check_column_count(input_file)
    #check_newlines_and_tabs(input_file)
    scrip_gen()

if __name__ == "__main__":
    main()