---
title: A Guide to Markdown
date: 2022-12-15
maths: true
tags:
  - Getting Started
---

For those of you unfamiliar with Markdown, here's a guide to it.

# What is Markdown?

Markdown is a document format. It has multiple *versions* or *flavours*.
In this post we will stick to a version called CommonMark. It has built-in 
support for various things like *italic text*, **bold text**, `inline code`
and more!

# Syntax

Let us explore markdown syntax

## Headers

The first thing you need in a document are *headers* or *headings*.
You can have upto six levels of headings. You can declare a level one
header with a hash ("#") followed by a space and the corresponding
heading text. For example you can the below achieve with the
following:

```markdown
# Level 1

some text

## Level 2

some text

### Level 3

some text

#### Level 4

some text

##### Level 5

some text

###### Level 6

some text
```

# Level 1

some text

## Level 2

some text

### Level 3

some text

#### Level 4

some text

##### Level 5

some text

###### Level 6

some text

## Text typefaces

You can also have, as afore mentioned, *italics*, **bold text**,
`inline code`:

```markdown
You can also have, as afore mentioned, *italics*, **bold text**,
`inline code`:

```

<!-- TODO: Show links and images -->

Markdown also supports much longer typefaces like quotes:

```
> Markdown also supports much longer typefaces like quotes, and syntax
highlighting. -- This post, circa 2022
```

> Markdown also supports much longer typefaces like quotes, and syntax
highlighting. -- This post, circa 2022

and syntax highlighting, for example the following Elixir snippet:

    ```elixir
    defmodule Blog.Snippet do
      use Blog

      # Value to increment by
      @inc 1

      def add(x, y) do
        x + y
      end

      def inc(x), do: add(x, @inc)
    end
    ```

```elixir
defmodule Blog.Snippet do
  use Blog
  
  # Value to increment by
  @inc 1
  
  def add(x, y) do
    x + y
  end
  
  def inc(x), do: add(x, @inc)
end
```

## Maths

Though this is not built-in, you can also display mathematics with the
help of [KaTeX](https://katex.org/). You have 2 types of maths. Inline
maths and Display maths

``` markdown
This an example of inline maths $\pi \approx \frac{22}{7}$ and some
display maths:

$$
% \f is defined as #1f(#2) using the macro
f(\relax{x}) = \int_{-\infty}^\infty
    f\hat(\xi)\,e^{2 \pi i \xi x}
    \,d\xi
$$
```

This an example of inline maths $\pi \approx \frac{22}{7}$ and some
display maths:

$$
% \f is defined as #1f(#2) using the macro
f(\relax{x}) = \int_{-\infty}^\infty
    f\hat(\xi)\,e^{2 \pi i \xi x}
    \,d\xi
$$
