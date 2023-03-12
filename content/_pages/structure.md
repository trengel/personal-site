# Structuring Blog Posts

Blog posts should be placed into the `/content` directory and be named based only on their post date. See an example here:

```.markdown
2048-01-01.md
```

PHPetite will create a `target` by appending the page title inside the article to the file's date name. So a markdown file with the following content:

```.markdown
# Bladerunner Rocks

Bladerunner is amazing because blah blah blah...
```

will render out the `target` link as:

```.markdown
example.com/#2048-01-01-bladerunner-rocks
```
