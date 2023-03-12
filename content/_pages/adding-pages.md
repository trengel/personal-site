# Adding Custom Pages

To add your own custom pages, simply create a Markdown file under the `content/_pages` directory. PHPetite will take it from there!

## Some Caveats

Any page you create will be automatically added to the `footer` navigation section. If you wish to hide individual pages from showing in the `footer`, do so via CSS:

```.css
footer a.slug-name-of-your-page {
    display: none;
}
```

If you want to remove the `footer` navigation altogether, add the following to your `style.css` file:

```.css
footer .footer-links {
    display: none;
}
```