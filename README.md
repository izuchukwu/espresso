![Espresso](https://github.com/izuchukwu/espresso/master/espresso.svg)

[Express'](https://www.npmjs.com/package/express) app generator, for CoffeeScript

## Installation

```sh
$ echo "I'll let you know when I find out"
```

## Quick Start

The quickest way to get started with express in CoffeeScript is to utilize the executable `espresso` to generate an application as shown below:

Create the app:

```bash
$ espresso niceapp -v pug && cd niceapp
```

Install dependencies:

```bash
$ npm install
```

Start your Express.js app at `http://localhost:3000/`:

```bash
$ npm start
```

## Fork Guide

This is a super-simple fork to get `generator` to generate for CoffeeScript with minimal changes so commits to the master repo can be pulled downstream with ease. The fork is mostly unopinionated and makes few changes atop those by Express.

The tool itself remains written in JS. Here are all the file changes:
- Adds duplicates of `templates/js` contents rewritten in CoffeeScript and Literate CoffeeScript
- Calls to `node` are replaced with `coffee`


The original JS files are kept for simpler comparison & development, but aren't used.

## Command Line Options

This generator can also be further configured with the following command line flags.

    -h, --help          output usage information
        --version       output the version number
    -e, --ejs           add ejs engine support
        --hbs           add handlebars engine support
        --pug           add pug engine support
    -H, --hogan         add hogan.js engine support
    -v, --view <engine> add view <engine> support (dust|ejs|hbs|hjs|jade|pug|twig|vash) (defaults to jade)
    -c, --css <engine>  add stylesheet <engine> support (less|stylus|compass|sass) (defaults to plain css)
        --git           add .gitignore
    -f, --force         force on non-empty directory

## Fork Command Line Options

This fork adds a few helper options.

	-l, --literate		generates for Literate CoffeeScript
	-w, --watch			adds Nodemon support with `npm start-watch`

## License

[MIT](LICENSE)
