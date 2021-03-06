# Grid.min

A minimum and lightweight responsive grid CSS library.

[![npm][npm-image]][npm-url] [![license][license-image]][license-url]

# Table of Contents

  * [Installation](#installation)
  * [About the Library](#about-the-library)
    * [Motivation](#motivation)
  * [Documentation](#documentation)
    * [Live example](#live-example)
    * [The Grid](#the-grid)
    * [CSS Classes](#css-classes)
    * [Sample Code](#sample-code)
  * [Supported Browsers](#supported-browsers)


# Installation

- **npm**: `npm install --save grid.min` (https://www.npmjs.com/package/grid.min)

- Sample CDN: `<link rel="stylesheet" type="text/css" href="https://rawgit.com/paulocheque/grid.min/master/dist/grid.min.css">`

# About the Library

- grid.css ~4.3kb
- grid.min.css ~3.1kb
- grid.min.css.gz ~650bytes
- No typographic css or other stuff.

## Motivation

Most of the CSS frameworks and libraries define many CSS classes and include some default design in the library. Eventually, the frontend developer will have to override these CSS classes for customisation which generates many bad practices. Another option is to compile the framework with your design variables, with is not a straightforward solution. 

For that reason, **grid.min** does not include any default design at all and provides only a few CSS classes that will help to create responsive grids. It also does not include any component into the library, since this library has only one responsibility: provide an easy way to create responsive grids.

# Documentation

The library is so simple that all the documentation is below.

## Live example

JSFiddle: https://jsfiddle.net/n54ru51z/2/

## The Grid

- Grid of 12 columns
- Default configured media queries: 360, 480, 640, 768, 1024 and 1200 px.
- Border-sizing: border-box
- Columns have the same height
- Margins, paddings and borders are 0 by default.
- Recommendation to use [normalize.css](https://github.com/necolas/normalize.css/).

## CSS Classes

`.grid`, `.col`, `.c-*`, `.c-360-*`, `.c-480-*`, `.c-640-*`, `.c-768-*`, `.c-1024-*`, `.c-1200-*`

- `*` means 1 to 12

## Sample Code

```
<!DOCTYPE html>
<html>
  <head>
    <!-- Required -->
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <!-- Recommended -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/normalize/5.0.0/normalize.min.css" integrity="sha256-t2/7smZfgrST4FS1DT0bs/KotCM74XlcqZN5Vu7xlrw=" crossorigin="anonymous" />

    <!-- Required -->
    <link rel="stylesheet" type="text/css" href="./grid.css">
  </head>
  <body>
    <div class="grid">
      <div class="col c-12 c-360-12 c-480-6 c-640-4 c-768-3 c-1024-2 c-1200-1">cell 1</div>
      <div class="col c-12 c-360-12 c-480-6 c-640-4 c-768-3 c-1024-2 c-1200-1">cell 2</div>
      <div class="col c-12 c-360-12 c-480-6 c-640-4 c-768-3 c-1024-2 c-1200-1">cell 3</div>
      <div class="col c-12 c-360-12 c-480-6 c-640-4 c-768-3 c-1024-2 c-1200-1">cell 4</div>
      <div class="col c-12 c-360-12 c-480-6 c-640-4 c-768-3 c-1024-2 c-1200-1">cell 5</div>
      <div class="col c-12 c-360-12 c-480-6 c-640-4 c-768-3 c-1024-2 c-1200-1">cell 6</div>
      <div class="col c-12 c-360-12 c-480-6 c-640-4 c-768-3 c-1024-2 c-1200-1">cell 7</div>
      <div class="col c-12 c-360-12 c-480-6 c-640-4 c-768-3 c-1024-2 c-1200-1">cell 8</div>
      <div class="col c-12 c-360-12 c-480-6 c-640-4 c-768-3 c-1024-2 c-1200-1">cell 9</div>
      <div class="col c-12 c-360-12 c-480-6 c-640-4 c-768-3 c-1024-2 c-1200-1">cell 10</div>
      <div class="col c-12 c-360-12 c-480-6 c-640-4 c-768-3 c-1024-2 c-1200-1">cell 11</div>
      <div class="col c-12 c-360-12 c-480-6 c-640-4 c-768-3 c-1024-2 c-1200-1">cell 12</div>
    </div>
  </body>
</html>
```

# Supported Browsers

| OS / Browser | Chrome    | Firefox   | Safari                | Opera     | MS Edge   | MS IE 11  |
|--------------|-----------|-----------|-----------------------|-----------|-----------|-----------|
| Mac          | Supported | Supported | Supported<sup>1</sup> | Supported |   N/A     | N/A       |
| Linux        | Supported | Supported |    ?                  | Supported |   N/A     | N/A       |
| Windows      | Supported |    ?      |    ?                  |    ?      | Supported | Supported |
| Android      |    ?      |    ?      |    ?                  |    ?      |   N/A     | N/A       |
| iOS          |    ?      |    ?      | Supported<sup>1</sup> |    ?      |   N/A     | N/A       |

- 1. Safari has some issues with border-box and display: table when stacking horizontally.


[license-image]: https://img.shields.io/npm/l/grid.min.svg?style=flat-square
[license-url]: LICENSE.md
[npm-image]: https://img.shields.io/npm/v/grid.min.svg?style=flat-square
[npm-url]: https://www.npmjs.com/package/grid.min
