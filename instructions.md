---
output: html_document
---



## RCleaner

This document serves as a guide to utilizing the RCleaner gadget from the RClean package.

## Using RCleaner

The following Tabs and operations are presented in RCleaner:

## Instructions Tab

Instructions on the gadget itself

## Data Manipulation Tab

Data imported is visually displayed.  The following actions are available:

- Delete Rows - deletes highlighted rows from the DF
- Delete Columns - deletes highlighted columns from the DF
- Mean Center - mean center highlighted columns in the DF, where non-numeric data is ignored
- Scale - scale highlight columns in the DF, where non-numeric data is ignored

- Finish and close - closes the browser window and outputs the data to the console
- Cancel - closes the browser window, with no action taken on the data

## Rename Columns Tab

Data imported is visually displayed.  The following actions are available:

 - Use the drop down bow to select what variable to rename
 - Use the text input box to type in the new variable name
 - Save - save the text input into the text box as a new variable name
 
 - Finish and close - closes the browser window and outputs the data to the console
 - Cancel - closes the browser window, with no action taken on the data

## NOTES
- NOTE: Search function will only filter data and does not apply the filter if Finish and close is clicked
- NOTE: RCleaner gadget does not automatically save data to your working environment.  Assignment must be made prior to opening this gadget (i.e. my_data <- RCleaner(iris))
- NOTE: Renaming all variables to the same name works, but is not advised.

