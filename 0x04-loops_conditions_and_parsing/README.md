# ALX System Engineering DevOps Project: Loops, Conditions, and Parsing

This repository contains solutions to a series of tasks related to loops, conditions, and parsing in Bash scripting.

## Table of Contents

1. [Create a SSH RSA key pair](#1-create-a-ssh-rsa-key-pair)
2. [For Best School](#2-for-best-school)
3. [While Best School loop](#3-while-best-school-loop)
4. [Until Best School loop](#4-until-best-school-loop)
5. [If 9, say Hi!](#5-if-9-say-hi)
6. [4 bad luck, 8 is your chance](#6-4-bad-luck-8-is-your-chance)
7. [Superstitious numbers](#7-superstitious-numbers)
8. [Clock](#8-clock)
9. [For ls](#9-for-ls)
10. [To file, or not to file](#10-to-file-or-not-to-file)
11. [FizzBuzz](#11-fizzbuzz)
12. [Read and cut](#12-read-and-cut)
13. [Tell the story of passwd](#13-tell-the-story-of-passwd)
14. [Let's parse Apache logs](#14-lets-parse-apache-logs)
15. [Dig the data](#15-dig-the-data)

## 1. Create a SSH RSA key pair

- Follow the provided instructions to create an SSH RSA key pair.
- Share your public key in the file `0-RSA_public_key.pub`.
- Fill the SSH public key field of your intranet profile with the generated public key.
- Keep the private key secure for future server access.

## 2. For Best School

Write a Bash script that displays "Best School" 10 times using a for loop.

```bash
#!/usr/bin/env bash
# This script is displaying "Best School" 10 times
for i in {1..10}; do
  echo "Best School"
done
```

## 3. While Best School loop

Write a Bash script that displays "Best School" 10 times using a while loop.

```bash
#!/usr/bin/env bash
# This script is displaying "Best School" 10 times
count=0
while [ $count -lt 10 ]; do
  echo "Best School"
  ((count++))
done
```

## 4. Until Best School loop

Write a Bash script that displays "Best School" 10 times using an until loop.

```bash
#!/usr/bin/env bash
# This script is displaying "Best School" 10 times
count=0
until [ $count -ge 10 ]; do
  echo "Best School"
  ((count++))
done
```

## 5. If 9, say Hi!

Write a Bash script that displays "Best School" 10 times, but for the 9th iteration, displays "Hi" on a new line.

```bash
#!/usr/bin/env bash
# This script displays "Best School" 10 times, with "Hi" on the 9th iteration
count=0
while [ $count -lt 10 ]; do
  if [ $count -eq 8 ]; then
    echo "Hi"
  else
    echo "Best School"
  fi
  ((count++))
done
```

## 6. 4 bad luck, 8 is your chance

Write a Bash script that loops from 1 to 10 and:

- Displays "bad luck" for the 4th loop iteration.
- Displays "good luck" for the 8th loop iteration.
- Displays "Best School" for the other iterations.

```bash
#!/usr/bin/env bash
# This script displays messages based on loop iteration
for i in {1..10}; do
  if [ $i -eq 4 ]; then
    echo "bad luck"
  elif [ $i -eq 8 ]; then
    echo "good luck"
  else
    echo "Best School"
  fi
done
```

## 7. Superstitious numbers

Write a Bash script that displays numbers from 1 to 20 and:

- Displays "4 and then bad luck from China" for the 4th loop iteration.
- Displays "9 and then bad luck from Japan" for the 9th loop iteration.
- Displays "17 and then bad luck from Italy" for the 17th loop iteration.

```bash
#!/usr/bin/env bash
# This script displays numbers with superstitions
for i in {1..20}; do
  case $i in
    4)
      echo "$i and then bad luck from China"
      ;;
    9)
      echo "$i and then bad luck from Japan"
      ;;
    17)
      echo "$i and then bad luck from Italy"
      ;;
    *)
      echo "$i"
      ;;
  esac
done
```

## 8. Clock

Write a Bash script that displays the time for 12 hours and 59 minutes.

```bash
#!/usr/bin/env bash
# This script displays the time for 12 hours and 59 minutes
hour=0
while [ $hour -lt 12 ]; do
  echo "Hour: $hour"
  for minute in {1..59}; do
    echo "$minute"
  done
  ((hour++))
done
```

## 9. For ls

Write a Bash script that displays the content of the current directory in a list format, where only the part of the name after the first dash is displayed.

```bash
#!/usr/bin/env bash


# This script displays the content of the current directory in a list format
for file in *; do
  echo "${file#*-}"
done
```

## 10. To file, or not to file

Write a Bash script that gives you information about the holbertonschool file.

```bash
#!/usr/bin/env bash
# This script gives information about the holbertonschool file
file="holbertonschool"
if [ -e "$file" ]; then
  if [ -f "$file" ]; then
    echo "$file exists and is a regular file"
  else
    echo "$file exists but is not a regular file"
  fi
else
  echo "$file does not exist"
fi
```

## 11. FizzBuzz

Write a Bash script that displays numbers from 1 to 100, but:

- Displays "Fizz" for multiples of 3.
- Displays "Buzz" for multiples of 5.
- Displays "FizzBuzz" for multiples of both 3 and 5.

```bash
#!/usr/bin/env bash
# This script displays numbers from 1 to 100 with Fizz, Buzz, and FizzBuzz conditions
for i in {1..100}; do
  if [ $((i % 3)) -eq 0 ] && [ $((i % 5)) -eq 0 ]; then
    echo "FizzBuzz"
  elif [ $((i % 3)) -eq 0 ]; then
    echo "Fizz"
  elif [ $((i % 5)) -eq 0 ]; then
    echo "Buzz"
  else
    echo "$i"
  fi
done
```

## 12. Read and cut

Write a Bash script that displays the content of the file `/etc/passwd` and:

- Displays only the username.
- Displays the user's home directory.
- Displays the user's default shell.

```bash
#!/usr/bin/env bash
# This script displays information from /etc/passwd
while IFS=':' read -r user x uid gid desc home shell; do
  echo "Username: $user"
  echo "Home directory: $home"
  echo "Default shell: $shell"
done < /etc/passwd
```

## 13. Tell the story of passwd

Write a Bash script that displays the content of `/etc/passwd` and:

- Displays only lines containing "/bin/bash".
- Displays only the username and description for those lines.

```bash
#!/usr/bin/env bash
# This script displays information from /etc/passwd for users with /bin/bash as their shell
while IFS=':' read -r user x uid gid desc home shell; do
  if [ "$shell" = "/bin/bash" ]; then
    echo "Username: $user"
    echo "Description: $desc"
  fi
done < /etc/passwd
```

## 14. Let's parse Apache logs

Write a Bash script that displays the visitor IP along with the HTTP code from an Apache log file.

```bash
#!/usr/bin/env bash
# This script parses Apache logs and displays visitor IP with HTTP code
awk '{print $1, $9}' /var/log/apache2/access.log
```

## 15. Dig the data

Now that you’ve parsed the Apache log file, let’s sort the data so you can get a better idea of what is going on.

```bash
./103-dig_the-data | head -n 10
```

Requirements:
- The exact format must be: `OCCURRENCE_NUMBER IP HTTP_CODE`
- In list format
- Ordered from the greatest to the lowest number of occurrences

## Repository Information

- GitHub Repository: [alx-system_engineering-devops](https://github.com/paschalugwu/alx-system_engineering-devops)
- Directory: 0x04-loops_conditions_and_parsing

## License

Copyright © 2023 ALX, All rights reserved.
```
