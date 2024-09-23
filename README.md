# minimal-dev-journal

A lightweight, platform-agnostic, extensible approach to daily note taking and task tracking.

## Components

- `new_week.sh` - To be run at the start of the working week, generates the `.md` file with the current date (e.g. `23_09_24.md`)
- `latest.sh` - Helper script for opening the last edited file (useful when you have lots of entries)
- `blank_day_entry.md` - The contents of each individual day, can be changed to suit your preferences

## How to use

1. `chmod +x new_week.sh && chmod +x latest.sh`
2. Run `./new_week.sh` on the first day of the working week. By default, this script runs `./latest.sh` to open the newly created journal entry in vim

## Key

To help keep track of ongoing tasks during the week, I've developed a key for the status of tasks:

```
#### Mon 23/09/2024

TODAY:
  - This is a completed task
  * This task is yet to be completed
  - Cool Task
    - These are some notes for the Cool Task
  X This task got cancelled
  - [13:00] This is a meeting I attended
    - With corresponding notes
    * And an action item that I will complete at some future time
  * [14:00] This is an upcoming meeting

TOMORROW:
  * This is a task that I did not complete today, and will complete tomorrow
```

## Future Work

- Ability to create an entry not on the first day (useful for public holidays or after a vacation)

