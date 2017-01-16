# Grid.min

A minimum grid css framework. It is simple and it just works.

# Installation

`npm install --save grid.min`

# Library's characteristics

- grid.css ~4.4kb
- grid.min.css ~3.2kb
- grid.min.css.gz ~650bytes
- No typographic css or other stuff.

# Grid's characteristics

- Grid of 12 columns
- Default configured media queries: 360, 480, 640, 768, 1024 and 1200 px.
- Border-sizing: border-box
- Columns have the same height
- Margins, paddings and borders are 0 by default.
- Recommendation to use [normalize.css](https://github.com/necolas/normalize.css/).

# CSS Classes

`.grid`, `.col`, `.c-*`, `.c-360-*`, `.c-480-*`, `.c-640-*`, `.c-768-*`, `.c-1024-*`, `.c-1200-*`

- `*` means 1 to 12

# All documentation is here

```
<!DOCTYPE html>
<html>
  <head>
    <!-- Required -->
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <!-- Very important -->
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

| OS / Browser | Chrome | Firefox | Safari | Opera | MS Edge |
|--------------|--------|---------|--------|-------|---------|
| Mac          |        |         |        |       |   N/A   |
| Linux        |        |         |        |       |   N/A   |
| Windows      |        |         |        |       |         |
| Android      |        |         |        |       |   N/A   |
| iOS          |        |         |        |       |   N/A   |
