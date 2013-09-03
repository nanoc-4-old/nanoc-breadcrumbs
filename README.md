[![Build Status](https://travis-ci.org/nanoc/nanoc-breadcrumbs.png)](https://travis-ci.org/nanoc/nanoc-breadcrumbs)
[![Code Climate](https://codeclimate.com/github/nanoc/nanoc-breadcrumbs.png)](https://codeclimate.com/github/nanoc/nanoc-breadcrumbs)
[![Coverage Status](https://coveralls.io/repos/nanoc/nanoc-breadcrumbs/badge.png?branch=master)](https://coveralls.io/r/nanoc/nanoc-breadcrumbs)

# nanoc-breadcrumbs

This provides functionality for breadcrumbs with [nanoc](http://nanoc.ws).

## Installation

`gem install nanoc-breadcrumbs`

## Usage

### `breadcrumbs_trail`

Creates and returns a breadcrumb trail leading from the current item to its parent, to its parent’s parent, etc, until the root item is reached. The array elements are `Nanoc::Item` instances, with the first item being the root item. This function does not require that each intermediate item exist; for example, if there is no `/foo/` item, breadcrumbs for a `/foo/bar/` item will contain a `nil` element.
