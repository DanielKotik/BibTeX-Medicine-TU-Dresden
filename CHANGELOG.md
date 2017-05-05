# Change Log
All notable changes to the file 'humanmutationTUD.bst' will be documented here.

## [v0.1] - 2017-05-05
### Added
- Some minor fixes.
- Add description for function 'fix.language'.
- Add function 'format.in.pages' for printing language specific abbreviations for
  'Page(s)' in entries 'incollection' and 'inbook'.
- Add function 'fix.language' to check for missing or empty entry 'language'. If
  so, the function sets 'language' to english as deflault.

### Changed
- Modify function 'format.title' to not to change any characters of strings given
  in the title entry for language 'ngerman' add descriptions to functions 
  'capitalize' and 'format.title'.

- Modify 'select.language' function to enforce usage of Babel hyphenation patterns
  for the title either as specified by the entry language or if missing using 
  english as default language.

- Correct definition of function 'fix.language' and substitute 'language' with 
  'fix.language' in all 'bbl.???' functions.

## [v0.0] - 2017-04-xx
### Added
- Generate 'humanmutationTUD.bst' as result of makebst utility of Patrick W Daley.

[//]: # (Added, Changed, Fixed, Removed, [Unreleased])

