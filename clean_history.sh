# Step 1: Create a fresh orphan branch with no history
git checkout --orphan temp-branch

# Step 2: Add all files (from working directory)
git add -A

# Step 3: Commit them with a new message
git commit -m "Initial clean commit"

# Step 4: Delete the old branch (e.g., 'main')
git branch -D main

# Step 5: Rename the new branch to 'main' (or whatever your default is)
git branch -m main

# Step 6: Force push to GitHub, overwriting the entire history
git push -f origin main

