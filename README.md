# periodic-command-executer

## Description

Project that will execute a list of commands periodically from a file. (defaults to: Every 2 hours.)

## Installation

1. Clone the repo
2. Change the paths inside `periodic-command-executer.service` and `commands-executor.sh` to your respective `$HOME` path. (Note: Do not put `$HOME`, instead put the value of the `$HOME`).
3. Execute the command: `sudo bash initialize.sh`

## Usage

1. Modify the file `periodic-commands.txt` and have every command in a new line.
2. The file will be under the `$HOME/` if you've completed the [Installation](#installation).
3. Keep every commands in a single line and *keep the last line of the file as empty*.

## Do's and Don'ts

1. Modify the file `$HOME/periodic-commands.txt` ✅
2. Modify the file `$HOME/commands-executor.sh` (if you know what you're doing) ✅
3. Modify the file `$HOME/periodic-command-executer.*` (if you know what you're doing) ✅
4. Remove the file `$HOME/commands-executor.sh` ❌
5. Remove the file `$HOME/periodic-commands.txt` ❌

## Reinstallation

1. Clone the repository
2. Execute the command: `sudo bash initialize.sh`

## Removal

1. Remove the unit files `(periodic-command-executer.timer and periodic-command-executer.service` from under `/etc/systemd/system`.
2. Remove the files from the `$HOME` directory `(commands-executor.sh) and (periodic-commands.txt)`