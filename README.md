# GTM Bot Detection Tag Template

This repository contains a Google Tag Manager (GTM) tag template designed to help with bot detection on websites. It provides tools and techniques to identify and filter out bot traffic, allowing for more accurate analytics and data analysis.

## Features

* Loads bot detection from FingerprintJS to indentify bots - Check details here: https://github.com/fingerprintjs/BotD.
* Triggers a dataLayer push called ```bot_detection```with the parameter ```is_bot```.

## Installation

1.  **Import the GTM template:** Import the provided tag template file (.tpl) into your Google Tag Manager container.
2.  Set up a dataLayer variable ```is_bot```.
3.  **Add to tracking:** Use the dataLayer event or only the variable to enrich your hits.

## Usage

The template will load a opensource thirdparty JavaScript file which takes care of the bot identification. 

* Filter bot traffic in your analytics tools.
* Adjust website behavior for bots.
* Improve the accuracy of your reporting.
