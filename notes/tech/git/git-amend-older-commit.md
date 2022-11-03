# Git amend older commit

Use **git rebase**. For example, to modify commit *bbc643cd*, run:

```sh
git rebase --interactive 'bbc643cd^'
```

Please note the caret **^** at the end of the command, because you need actually to rebase back to **the commit *before* the one you wish to modify**.

In the default editor, modify **pick** to **edit** in the line mentioneing *bbc643cd*.

Save the file and exit. Git will interpret and automatically execute the commands in the file. You will find yourself in he previous situation in which you just had created commit *bbc643cd*.

At this point, *bbc643cd* is your last commit and you can easily amend it. Make your changes and then commit whem with the command:

```sh
git commit --all --amend --no-edit
```

After that, return back to the previous HEAD commit using:

```sh
git rebase --continue
```

---
**WARNING:** Note that this will change the SHA-1 of that commit **as well as all children**. In other words, this rewrites the history from that point forward. You can break repos doing this if you push using the command:

```sh
git push --force
```

---

## Sources

[**Stack overflow** - How do I modify a specific commit?](https://stackoverflow.com/questions/1186535/how-do-i-modify-a-specific-commit)
