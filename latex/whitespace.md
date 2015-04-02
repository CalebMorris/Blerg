# Whitespace

As with anything that requires knowledge of how spacing works you can make use of LaTex's diverse
[size system](./size).

## Line Breaks

- `\\` - The most common method of breaking a line  
- `\\*` - Same as above but prevents page break after  
- `\newline` - macro form of `\\`  
- `\break` - breaks line without filling the remaining space  
- `\hfill \break` - same as `\\`  
- `\linebreak[number]` - linebreak priority `0-4`.  
`0` Being only if you have to.  
`4` Being break the line.  

Example of Usages of Each Kind:  
<center>![test](./sample/newlines.svg)</center>

## Page Breaks

- `\clearpage` - Flushing many floating elements and creates a new page. May have undesired affects.  
- `\newpage` - Fills remaining page with space and continues to next page.  

## Horizontal Space

## Vertical Space

## Line Height