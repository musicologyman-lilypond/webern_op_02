import pyperclip
lines = pyperclip.paste().splitlines()
lines
# OUT: ['for line in lines:', '    print(line)', '    pprint(list(NOTE_RE.finditer(line)))', '    print()', '    ']
from pprint import pprint
pprint(lines)
# OUT: ['for line in lines:',
# OUT:  '    print(line)',
# OUT:  '    pprint(list(NOTE_RE.finditer(line)))',
# OUT:  '    print()',
# OUT:  '    ']
import re
# omit measure numbers
lines = [line for line in lines if re.search(r'%\smeasure\s\d+', line) is None]
pprint(lines)
# OUT: ['for line in lines:',
# OUT:  '    print(line)',
# OUT:  '    pprint(list(NOTE_RE.finditer(line)))',
# OUT:  '    print()',
# OUT:  '    ']
NOTE_RE = re.compile(r"\b[a-g]([ei]s)?'+?!?\d{0,2}")
for line in lines:
    for m in NOTE_RE.finditer(line):
        print(m[0], end=' ')
    print()
    

lines
# OUT: ['for line in lines:', '    print(line)', '    pprint(list(NOTE_RE.finditer(line)))', '    print()', '    ']
lines[1]
# OUT: '    print(line)'
for m in NOTE_RE.finditer(lines[1]):
    print(m[0])
    

NOTE_RE.search(lines[1])
NOTE_RE.pattern
# OUT: "\\b[a-g]([ei]s)?'+?!?\\d{0,2}"
re.search(r'\b[a-g]', lines[1])
re.findall(r'\b[a-g]', lines[1])
# OUT: []
re.findall(r'\b[a-g]([ei]s)?', lines[1])
# OUT: []
re.findall(r'\b[a-g]([ei]s)\{0,1}', lines[1])
# OUT: []
re.findall(r'\b[a-g]([ei]s)', lines[1])
# OUT: []
re.findall(r'[a-g]([ei]s)', lines[1])
# OUT: []
re.findall(r'[a-g][ei]s', lines[1])
# OUT: []
re.findall(r'[a-g]([ei]s)', lines[1])
# OUT: []
import regex
regex.findall(r'[a-g]([ei]s)', lines[1])
# OUT: []
regex.search(r'[a-g]([ei]s)', lines[1])
regex.search(r'[abcdefg]([ei]s)', lines[1])
regex.search(r'[abcdefg]([ei]s)?', lines[1])
# OUT: <regex.Match object; span=(13, 14), match='e'>
regex.findall(r'[abcdefg]([ei]s)?', lines[1])
# OUT: ['']
re.findall(r'[a-g]', lines[1])
# OUT: ['e']
re.findall(r'[a-g](is)', lines[1])
# OUT: []
re.findall(r'[a-g]is', lines[1])
# OUT: []
re.search(r'[a-g](is)', lines[1])
re.search(r'[a-g](is)?', lines[1])
# OUT: <re.Match object; span=(13, 14), match='e'>
re.search(r'[a-g]([ei]s)?', lines[1])
# OUT: <re.Match object; span=(13, 14), match='e'>
list(re.finditer(r'[a-g]([ei]s)?', lines[1]))
# OUT: [<re.Match object; span=(13, 14), match='e'>]
pprint(list(re.finditer(r'[a-g]([ei]s)?', lines[1])))
# OUT: [<re.Match object; span=(13, 14), match='e'>]
pprint(list(re.finditer(r'\b[a-g]([ei]s)?', lines[1])))
# OUT: []
NOTE_RE.pattern
# OUT: "\\b[a-g]([ei]s)?'+?!?\\d{0,2}"
pprint(list(re.finditer(r"\b[a-g]([ei]s)?", lines[1])))
# OUT: []
pprint(list(re.finditer(r"\b[a-g]([ei]s)?'+?", lines[1])))
# OUT: []
pprint(list(re.finditer(r"\b[a-g]([ei]s)?'?", lines[1])))
# OUT: []
pprint(list(re.finditer(r"\b[a-g]([ei]s)?'*", lines[1])))
# OUT: []
pprint(list(re.finditer(r"\b[a-g]([ei]s)?'*!?", lines[1])))
# OUT: []
pprint(list(re.finditer(r"\b[a-g]([ei]s)?('*|,*)!?", lines[1])))
# OUT: []
pprint(list(re.finditer(r"\b[a-g]([ei]s)?('*|,*)!?\d{0,2}", lines[1])))
# OUT: []
NOTE_RE = re.compile(r"\b[a-g]([ei]s)?('*|,*)!?\d{0,2}")
for line in lines:
    pprint(list(NOTE_RE.finditer(line)))
    

# OUT: [<re.Match object; span=(0, 1), match='f'>]
# OUT: []
# OUT: [<re.Match object; span=(24, 25), match='f'>]
# OUT: []
# OUT: []
for line in lines:
    print(line)
    pprint(list(NOTE_RE.finditer(line)))
    print()
    

# OUT: for line in lines:
# OUT: [<re.Match object; span=(0, 1), match='f'>]
# OUT:     print(line)
# OUT: []
# OUT:     pprint(list(NOTE_RE.finditer(line)))
# OUT: [<re.Match object; span=(24, 25), match='f'>]
# OUT:     print()
# OUT: []
# OUT: []
NOTE_RE = re.compile(r"\b[a-g]([ei]?s)?('*|,*)!?\d{0,2}")
for line in lines:
    print(line)
    pprint(list(NOTE_RE.finditer(line)))
    print()
    

# OUT: for line in lines:
# OUT: [<re.Match object; span=(0, 1), match='f'>]
# OUT:     print(line)
# OUT: []
# OUT:     pprint(list(NOTE_RE.finditer(line)))
# OUT: [<re.Match object; span=(24, 25), match='f'>]
# OUT:     print()
# OUT: []
# OUT: []
NOTE_RE.pattern
# OUT: "\\b[a-g]([ei]?s)?('*|,*)!?\\d{0,2}"
pattern_str = NOTE_RE.pattern
pattern_str[:3]
# OUT: '\\b['
pattern_str[10:]
# OUT: "i]?s)?('*|,*)!?\\d{0,2}"
pattern_str[15:]
# OUT: "?('*|,*)!?\\d{0,2}"
pattern_str[16:]
# OUT: "('*|,*)!?\\d{0,2}"
pattern_str[:18]
# OUT: "\\b[a-g]([ei]?s)?('"
pattern_str[:19]
# OUT: "\\b[a-g]([ei]?s)?('*"
pattern_str[:19] +'?'
# OUT: "\\b[a-g]([ei]?s)?('*?"
pattern_str[:19] +'?' + pattern_str[20:23]
# OUT: "\\b[a-g]([ei]?s)?('*?,*)"
pattern_str[:19] +'?' + pattern_str[19:22]
# OUT: "\\b[a-g]([ei]?s)?('*?|,*"
pattern_str[:19] +'?' + pattern_str[19:22] + '?'
# OUT: "\\b[a-g]([ei]?s)?('*?|,*?"
pattern_str[:19] +'?' + pattern_str[19:22] + '?' + pattern_str[22:]
# OUT: "\\b[a-g]([ei]?s)?('*?|,*?)!?\\d{0,2}"
new_pattern_str = pattern_str[:19] +'?' + pattern_str[19:22] + '?' + pattern_str[22:]
NOTE_RE = re.compile(new_pattern_str)
for line in lines:
    print(line)
    pprint(list(NOTE_RE.finditer(line)))
    print()
    

# OUT: for line in lines:
# OUT: [<re.Match object; span=(0, 1), match='f'>]
# OUT:     print(line)
# OUT: []
# OUT:     pprint(list(NOTE_RE.finditer(line)))
# OUT: [<re.Match object; span=(24, 25), match='f'>]
# OUT:     print()
# OUT: []
# OUT: []
NOTE_RE.pattern
# OUT: "\\b[a-g]([ei]?s)?('*?|,*?)!?\\d{0,2}"
### 
