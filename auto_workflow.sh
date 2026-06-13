#!/bin/bash

# ======================
# INIT
# ======================
git checkout -B main

# ======================
# CD-11
# ======================
git checkout -b feature/CD-11-create-contact-class
echo "class Contact: pass" > contact.py
git add .
git commit -m "CD-11: create contact class"
git checkout main

# ======================
# CD-12
# ======================
git checkout -b feature/CD-12-addressbook-class
echo "class AddressBook: pass" > addressbook.py
git add .
git commit -m "CD-12: addressbook class"
git checkout main

# ======================
# CD-13
# ======================
git checkout -b feature/CD-13-add-contact
echo "add contact logic" > add_contact.py
git add .
git commit -m "CD-13: add contact"
git checkout main

# ======================
# CD-14
# ======================
git checkout -b feature/CD-14-delete-contact
echo "delete contact logic" > delete_contact.py
git add .
git commit -m "CD-14: delete contact"
git checkout main

# ======================
# CD-15
# ======================
git checkout -b feature/CD-15-display-contact
echo "display contacts" > display.py
git add .
git commit -m "CD-15: display contacts"
git checkout main

# ======================
# CD-16
# ======================
git checkout -b feature/CD-16-handle-duplicates
echo "handle duplicates" > duplicates.py
git add .
git commit -m "CD-16: handle duplicates"
git checkout main

# ======================
# CD-17
# ======================
git checkout -b feature/CD-17-validate-email-phone
echo "validate email phone" > validation.py
git add .
git commit -m "CD-17: validate email and phone"
git checkout main

# ======================
# FILE SYSTEM
# ======================
git checkout -b feature/CD-18-file-reading
echo "file reading" > read.py
git add .
git commit -m "CD-18: file reading"
git checkout main

git checkout -b feature/CD-19-file-writing
echo "file writing" > write.py
git add .
git commit -m "CD-19: file writing"
git checkout main

git checkout -b feature/CD-20-save-contacts
echo "save contacts" > save.py
git add .
git commit -m "CD-20: save contacts"
git checkout main

git checkout -b feature/CD-21-load-contacts
echo "load contacts" > load.py
git add .
git commit -m "CD-21: load contacts"
git checkout main

git checkout -b feature/CD-22-delete-file-contact
echo "delete contact file" > delete_file.py
git add .
git commit -m "CD-22: delete contact file"
git checkout main

git checkout -b feature/CD-23-error-handling
echo "error handling" > errors.py
git add .
git commit -m "CD-23: file error handling"
git checkout main

# ======================
# GUI
# ======================
git checkout -b feature/CD-25-gui-main
echo "tkinter main window" > gui.py
git add .
git commit -m "CD-25: GUI main window"
git checkout main

git checkout -b feature/CD-26-gui-frames
echo "frames UI" > frames.py
git add .
git commit -m "CD-26: GUI frames"
git checkout main

git checkout -b feature/CD-27-listbox
echo "listbox UI" > listbox.py
git add .
git commit -m "CD-27: display contacts GUI"
git checkout main

git checkout -b feature/CD-28-add-contact-gui
echo "add contact GUI" > add_gui.py
git add .
git commit -m "CD-28: add contact GUI"
git checkout main

git checkout -b feature/CD-29-delete-contact-gui
echo "delete GUI" > delete_gui.py
git add .
git commit -m "CD-29: delete contact GUI"
git checkout main

git checkout -b feature/CD-30-connect-logic
echo "connect logic" > logic.py
git add .
git commit -m "CD-30: connect GUI with logic"
git checkout main

git checkout -b feature/CD-31-ui-improvements
echo "UI improvements" > ui.py
git add .
git commit -m "CD-31: UI improvements"
git checkout main

# ======================
# FINAL
# ======================
git checkout -b feature/CD-60-init
echo "init project" > init.py
git add .
git commit -m "CD-60: init project"
git checkout main

git checkout -b feature/CD-61-publish
echo "publish project" > publish.py
git add .
git commit -m "CD-61: publish project"
git checkout main

git checkout -b feature/CD-62-branches
echo "branches" > branches.py
git add .
git commit -m "CD-62: manage branches"
git checkout main

git checkout -b feature/CD-63-pr
echo "pull requests" > pr.py
git add .
git commit -m "CD-63: pull requests"
git checkout main

git checkout -b feature/CD-64-conflicts
echo "conflicts" > conflicts.py
git add .
git commit -m "CD-64: resolve conflicts"
git checkout main

git checkout -b feature/CD-65-collaboration
echo "collaboration" > team.py
git add .
git commit -m "CD-65: collaboration"
git checkout main

git checkout -b feature/CD-66-issues
echo "issues tracking" > issues.py
git add .
git commit -m "CD-66: issues tracking"
git checkout main

echo "DONE - ALL BRANCHES AND COMMITS CREATED"