import csv
from datetime import datetime

def convert_datetime_format(dt_str):
    dt = datetime.strptime(dt_str, '%m/%d/%Y %H:%M:%S')
    return dt.strftime('%Y-%m-%d %H:%M:%S')

def convert_to_boolean(value):
    if value.lower() == 'yes':
        return '1'
    elif value.lower() == 'no':
        return '0'
    else:
        return value

def convert_empty_to_default(value):
    if not value.strip():
        return '0'  # Default integer value
    return value

def process_rows(input_file, output_file):
    with open(input_file, 'r', encoding='utf-8') as infile, open(output_file, 'w', newline='', encoding='utf-8') as outfile:
        reader = csv.reader(infile, delimiter='\t')
        writer = csv.writer(outfile, delimiter='\t')

        header = next(reader)
        writer.writerow(header)

        for i, row in enumerate(reader):
            try:
                print(f"Original Timestamp: {row[0]}")
                row[0] = convert_datetime_format(row[0])
                print(f"Converted Timestamp: {row[0]}")

                print(f"Original Boolean Value: {row[6]}")
                row[6] = convert_to_boolean(row[6])
                print(f"Converted Boolean Value: {row[6]}")

                print(f"Original Integer Value: {row[233]}")
                row[233] = convert_to_boolean(row[233])
                print(f"Converted Integer Value: {row[233]}")

                print(f"Original Integer Value: {row[234]}")
                row[234] = convert_to_boolean(row[234])
                print(f"Converted Integer Value: {row[234]}")

            except ValueError as e:
                print(f"Error processing row {i + 2}: {e}")
                continue

            writer.writerow(row)

        print(f"Processed file saved as {output_file}")

def check_column_count(input_file):
    with open(input_file, 'r', encoding='utf-8') as infile:
        for i, line in enumerate(infile):
            tab_count = line.count('\t')
            if tab_count != 235:
                print(f"Row {i + 1} has {tab_count + 1} columns which is not expected!")

def check_newlines_and_tabs(input_file):
    with open(input_file, 'r', encoding='utf-8') as infile:
        lines = infile.readlines()

        for i, line in enumerate(lines):
            # Check if the line ends with a newline character
            if not line.endswith('\n'):
                print(f"Row {i + 1} does not end with a newline character.")
            else:
                # Optionally, to ensure no extra whitespace or tabs before newline
                stripped_line = line.rstrip('\n').rstrip()
                if stripped_line.endswith('\t'):
                    print(f"Row {i + 1} has a trailing tab before the newline.")
        else:
            print("All rows, including the last row, end with a newline character.")