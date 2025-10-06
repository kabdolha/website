echo $(date) "Beginning rsync to /Users/kabdolha/Amazon\ WorkDocs\ Drive/My\ Documents/Backups/Obsidian/" >>/Users/kabdolha/Documents/notes/notes/backup.log 2>&1
rsync --archive --verbose --delete --exclude=".DS_Store" /Users/kabdolha/Documents/notes/ /Users/kabdolha/WorkDocs\ Drive/Backups/notes/ >>/Users/kabdolha/Documents/notes/notes/backup.log 2>&1
echo $(date) "Completed rsync to /Users/kabdolha/Amazon\ WorkDocs\ Drive/My\ Documents/Backups/Obsidian/" >>/Users/kabdolha/Documents/notes/notes/backup.log 2>&1
