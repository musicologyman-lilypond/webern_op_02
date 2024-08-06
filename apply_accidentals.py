from pprint import pprint
import re
import pyperclip

NOTE_RE = re.compile(
              r"\b(?P<pitch>[a-g]([ei]?s)?[',]?)(?P<duration>\d{0,2}\.?)")


def apply_accidental(m: re.Match) -> str:
    return f"{m['pitch']}!{m['duration']}"
    
def apply_accidentals(line):
    return NOTE_RE.sub(apply_accidental, line)
    
def main():
    lines = pyperclip.paste().splitlines()

    new_lines = [apply_accidentals(line) for line in lines]
    s = '\n'.join(new_lines)
    pprint(s)
    pyperclip.copy(s)

if __name__ == '__main__':
    main()
