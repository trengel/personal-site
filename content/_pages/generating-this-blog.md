# Generating This Blog

**Important**: Before building and uploading your single file blog, be sure to edit all the proper details found inside the `_phpetite/_config.php` file. This includes your domain, site title, author name, etc. 

Most users won't ever need to fiddle with the other files inside the `_phpetite` directory.

---

Get [PHPetite](https://git.sr.ht/~bt/phpetite "PHPetite at sourcehut") in order to convert a collection of Markdown files into a single HTML file with inline CSS.

1. Make proper edits to the `/_phpetite/_config.php` file
2. Write posts in `/content`
3. (Optional) include any images under the `/content/img/` directory
4. From the command-line run:

```.shell
make
```

This will generate both the single file HTML page, along with an `atom.xml` file for the use of an optional RSS feed.

These two files are output into the `_site` directory.

## Looking for more advanced options?

- [Adding Custom Pages](#adding-pages)
- [Converting from Jekyll](#2021-02-07-converting-from-jekyll)

*[HTML]: Hyper Text Markup Language
*[CSS]: Cascading Style Sheets
*[URL]: Uniform Resource Locator
*[PHP]: Personal Hypertext Processor