# RegexDevOps - Regular Expression Project

## Overview

Welcome to the RegexDevOps project! This project focuses on mastering regular expressions using Oniguruma, the default regular expression library for Ruby. Follow the instructions and complete the tasks to enhance your regex skills.

## Concepts

- Regular Expression

## Background Context

In this project, you'll be using Oniguruma, the regular expression library used by Ruby by default. Ensure that your regular expressions are tailored for Oniguruma, as other libraries may have different properties.

Here's a sample Ruby code template:

```ruby
#!/usr/bin/env ruby
puts ARGV[0].scan(/your_regular_expression/).join
```

## Resources

Before diving in, familiarize yourself with the basics and advanced concepts of regular expressions. Rubular will be your best friend for testing. Remember, using a regular expression might introduce new challenges, so be prepared!

- [Regular expressions - basics](link)
- [Regular expressions - advanced](link)
- [Rubular](https://rubular.com/)
- [Use a regular expression against a problem: now you have 2 problems](link)
- [Learn Regular Expressions with simple, interactive exercises](link)

## Requirements

### General

- Allowed editors: vi, vim, emacs
- All files interpreted on Ubuntu 20.04 LTS
- Files end with a new line
- README.md file is mandatory at the root of the project folder
- All Bash script files must be executable
- First line of all Bash scripts: `#!/usr/bin/env ruby`
- All regex must be built for the Oniguruma library

## Tasks

### Task 0: Simply Matching School

- The regex must match "School"
- Create a Ruby script that accepts one argument and passes it to a regular expression matching method

Example:

```bash
$ ./0-simply_match_school.rb School | cat -e
School$
$ ./0-simply_match_school.rb "Best School" | cat -e
School$
$ ./0-simply_match_school.rb "School Best School" | cat -e
SchoolSchool$
$ ./0-simply_match_school.rb "Grace Hopper" | cat -e
$
```

[GitHub repository](https://github.com/your-username/alx-system_engineering-devops/tree/master/0x06-regular_expressions)
File: 0-simply_match_school.rb

### Task 1: Repetition Token #0

- Find the regex that matches specified cases
- Create a Ruby script for regex matching

[GitHub repository](https://github.com/your-username/alx-system_engineering-devops/tree/master/0x06-regular_expressions)
File: 1-repetition_token_0.rb

### Task 2: Repetition Token #1

- Find the regex that matches specified cases
- Create a Ruby script for regex matching

[GitHub repository](https://github.com/your-username/alx-system_engineering-devops/tree/master/0x06-regular_expressions)
File: 2-repetition_token_1.rb

### Task 3: Repetition Token #2

- Find the regex that matches specified cases
- Create a Ruby script for regex matching

[GitHub repository](https://github.com/your-username/alx-system_engineering-devops/tree/master/0x06-regular_expressions)
File: 3-repetition_token_2.rb

### Task 4: Repetition Token #3

- Find the regex that matches specified cases
- Create a Ruby script for regex matching
- Ensure your regex does not contain square brackets

[GitHub repository](https://github.com/your-username/alx-system_engineering-devops/tree/master/0x06-regular_expressions)
File: 4-repetition_token_3.rb

### Task 5: Not Quite HBTN Yet

- Regex must exactly match a string that starts with 'h', ends with 'n', and can have any single character in between
- Create a Ruby script for regex matching

Example:

```bash
$ ./5-beginning_and_end.rb 'hn' | cat -e
$
$ ./5-beginning_and_end.rb 'hbn' | cat -e
hbn$
$ ./5-beginning_and_end.rb 'hbtn' | cat -e
$
$ ./5-beginning_and_end.rb 'h8n' | cat -e
h8n$
```

[GitHub repository](https://github.com/your-username/alx-system_engineering-devops/tree/master/0x06-regular_expressions)
File: 5-beginning_and_end.rb

### Task 6: Call Me Maybe

- Regex must match a 10-digit phone number
- Create a Ruby script for regex matching

Example:

```bash
$ ./6-phone_number.rb 4155049898 | cat -e
4155049898$
$ ./6-phone_number.rb " 4155049898" | cat -e
$
$ ./6-phone_number.rb "415 504 9898" | cat -e
$
$ ./6-phone_number.rb "415-504-9898" | cat -e
$
```

[GitHub repository](https://github.com/your-username/alx-system_engineering-devops/tree/master/0x06-regular_expressions)
File: 6-phone_number.rb

### Task 7: OMG WHY ARE YOU SHOUTING?

- Regex must only match capital letters
- Create a Ruby script for regex matching

Example:

```bash
$ ./7-OMG_WHY_ARE_YOU_SHOUTING.rb "I realLy hOpe VancouvEr posseSs Yummy Soft vAnilla Dupper Mint Ice Nutella cream" | cat -e
ILOVESYSADMIN$
$ ./7-OMG_WHY_ARE_YOU_SHOUTING.rb "WHAT do you SAY?" | cat -e
WHATSAY$
$ ./7-OMG_WHY_ARE_YOU_SHOUTING.rb "cannot read you" | cat -e
$
```

[GitHub repository](https://github.com/your-username/alx-system_engineering-devops/tree/master/0x06-regular_expressions)
File: 7-OMG_WHY_ARE_YOU_SHOUTING.rb

### Task 8: Textme (Advanced)

- Parse TextMe app text messages transactions log
- Output: [SENDER],[RECEIVER],[FLAGS]
- Create a Ruby script for parsing and extracting required information

Example:

```bash
$ ./100-textme.rb 'Feb 1 11:00:00 ip-10-0-0-11 mdr: 2016-02-01 11:00:00 Receive SMS [SMSC:SYBASE1] [SVC:] [ACT:] [BINF:] [FID:] [from:Google] [to:+16474951758] [flags:-1:0:-1:0:-1] [msg:127:This planet has - or rather had - a problem, which was this: most of the people on it were unhappy for pretty much of the time.] [udh:0:]'
Google,+16474951758,-1:0:-1:0:-1
$
...
$
```

[GitHub repository](https://github.com

/your-username/alx-system_engineering-devops/tree/master/0x06-regular_expressions)
File: 100-textme.rb

## Copyright

© 2024 ALX, All rights reserved.
