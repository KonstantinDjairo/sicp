#!/bin/sh

# Using Inkscape 1.0rc1 (09960d6, 2020-04-09), Pango version: 1.43.0, on MacOS 10.14.6 

SRC="static"

SVG_FILES=" \
${SRC}/img_javascript/ch1-Z-G-7.svg \
${SRC}/img_javascript/ch1-Z-G-7.svg \
${SRC}/img_javascript/ch3-Z-G-10.svg \
${SRC}/img_javascript/ch2-Z-G-11.svg \
${SRC}/img_javascript/ch4-Z-G-3.svg \
${SRC}/img_original/ch2-Z-G-52.svg \
${SRC}/img_javascript/ch3-Z-G-14.svg \
${SRC}/img_javascript/ch3.18.svg \
${SRC}/img_javascript/ch1-Z-G-10.svg \
${SRC}/img_javascript/ch3-Z-G-4.svg \
${SRC}/img_javascript/ch3-Z-G-19.svg \
${SRC}/img_javascript/ch2-Z-G-16.svg \
${SRC}/img_javascript/ch3-Z-G-3.svg \
${SRC}/img_javascript/ch3-Z-G-23.svg \
${SRC}/img_javascript/ch2-Z-G-17.svg \
${SRC}/img_javascript/ch3-Z-G-31.svg \
${SRC}/img_javascript/ch3-Z-G-21.svg \
${SRC}/img_javascript/ch1-Z-G-6.svg \
${SRC}/img_javascript/ch2-Z-G-6.svg \
${SRC}/img_javascript/ch2-Z-G-62.svg \
${SRC}/img_javascript/ch2-Z-G-51.svg \
${SRC}/img_javascript/ch3-Z-G-16.svg \
${SRC}/img_javascript/ch3-Z-G-22.svg \
${SRC}/img_javascript/ch3-Z-G-8.svg \
${SRC}/img_javascript/ch3-Z-G-11.svg \
${SRC}/img_javascript/ch2-Z-G-59.svg \
${SRC}/img_javascript/ch2-Z-G-54.svg \
${SRC}/img_javascript/ch3-Z-G-5.svg \
${SRC}/img_javascript/ch3-Z-G-18.svg \
${SRC}/img_javascript/ch3-Z-G-2.svg \
${SRC}/img_javascript/ch3-Z-G-12.svg \
${SRC}/img_javascript/ch2-Z-G-64.svg \
${SRC}/img_javascript/ch2-Z-G-12.svg \
${SRC}/img_javascript/ch1-Z-G-1.svg \
${SRC}/img_javascript/ch2-Z-G-65.svg \
${SRC}/img_javascript/ex1-14.svg \
${SRC}/img_javascript/ch3-Z-G-17.svg \
${SRC}/img_javascript/ch1-Z-G-13.svg \
${SRC}/img_javascript/ch3-Z-G-15.svg \
${SRC}/img_javascript/ch2-Z-G-63.svg \
${SRC}/img_javascript/ch2-Z-G-15.svg \
${SRC}/img_javascript/ch3-Z-G-7.svg \
${SRC}/img_javascript/ch3-Z-G-6.svg \
${SRC}/img_javascript/ch2-Z-G-13.svg \
${SRC}/img_javascript/ch3-Z-G-20.svg \
${SRC}/img_javascript/ch3-Z-G-13.svg \
${SRC}/img_javascript/ch2-Z-G-37.svg \
${SRC}/img_javascript/ch3-Z-G-9.svg \
${SRC}/img_original/Fig3.30.svg \
${SRC}/img_original/ch3-Z-G-30.svg \
${SRC}/img_original/ch1-Z-G-7.svg \
${SRC}/img_original/ch3-Z-G-52.svg \
${SRC}/img_original/ch3-Z-G-10.svg \
${SRC}/img_original/ch2-Z-G-11.svg \
${SRC}/img_original/ch4-Z-G-3.svg \
${SRC}/img_original/ch3-Z-G-14.svg \
${SRC}/img_original/ch3-Z-G-51.svg \
${SRC}/img_original/ch3.18.svg \
${SRC}/img_original/ch1-Z-G-10.svg \
${SRC}/img_original/ch3-Z-G-4.svg \
${SRC}/img_original/ch3-Z-G-19.svg \
${SRC}/img_original/ch2-Z-G-16.svg \
${SRC}/img_original/ch4-Z-G-1.svg \
${SRC}/img_original/ch3-Z-G-32.svg \
${SRC}/img_original/ch3-Z-G-3.svg \
${SRC}/img_original/ch3-Z-G-23.svg \
${SRC}/img_original/ch2-Z-G-17.svg \
${SRC}/img_original/ch3-Z-G-31.svg \
${SRC}/img_original/ch3-Z-G-21.svg \
${SRC}/img_original/ch3-Z-G-49.svg \
${SRC}/img_original/ch1-Z-G-6.svg \
${SRC}/img_original/ch2-Z-G-6.svg \
${SRC}/img_original/ch2-Z-G-62.svg \
${SRC}/img_original/ch3-Z-G-35.svg \
${SRC}/img_original/ch2-Z-G-51.svg \
${SRC}/img_original/ch3-Z-G-16.svg \
${SRC}/img_original/ch3-Z-G-58.svg \
${SRC}/img_original/ch3-Z-G-22.svg \
${SRC}/img_original/ch3-Z-G-8.svg \
${SRC}/img_original/ch3-Z-G-11.svg \
${SRC}/img_original/ch2-Z-G-59.svg \
${SRC}/img_original/ch2-Z-G-54.svg \
${SRC}/img_original/ch2-Z-G-53.svg \
${SRC}/img_original/ch3-Z-G-5.svg \
${SRC}/img_original/ch3-Z-G-60.svg \
${SRC}/img_original/ch3-Z-G-18.svg \
${SRC}/img_original/ch3-Z-G-2.svg \
${SRC}/img_original/ch3-Z-G-12.svg \
${SRC}/img_original/ch2-Z-G-64.svg \
${SRC}/img_original/ch2-Z-G-12.svg \
${SRC}/img_original/ch1-Z-G-1.svg \
${SRC}/img_original/ch3-Z-G-27.svg \
${SRC}/img_original/ch2-Z-G-65.svg \
${SRC}/img_original/ch3-Z-G-59.svg \
${SRC}/img_original/ch3-Z-G-17.svg \
${SRC}/img_original/ch1-Z-G-13.svg \
${SRC}/img_original/ch3-Z-G-15.svg \
${SRC}/img_original/ch2-Z-G-63.svg \
${SRC}/img_original/ch3-Z-G-26.svg \
${SRC}/img_original/ch2-Z-G-15.svg \
${SRC}/img_original/ch2-Z-G-66.svg \
${SRC}/img_original/ch3-Z-G-7.svg \
${SRC}/img_original/ch3-Z-G-6.svg \
${SRC}/img_original/ch3-Z-G-25.svg \
${SRC}/img_original/ch2-Z-G-13.svg \
${SRC}/img_original/ch3-Z-G-20.svg \
${SRC}/img_original/ch2-Z-G-67.svg \
${SRC}/img_original/ch4-Z-G-2.svg \
${SRC}/img_original/ch2-Z-G-23.svg \
${SRC}/img_original/ch3-Z-G-53.svg \
${SRC}/img_original/ch3-Z-G-13.svg \
${SRC}/img_original/ch2-Z-G-37.svg \
${SRC}/img_original/ch2-Z-G-42.svg \
${SRC}/img_original/ch3-Z-G-9.svg \
${SRC}/img_original/ch3-Z-G-24.svg \
${SRC}/img_original/chip.std.svg \
${SRC}/img_original/Fig5.11b.std.svg \
${SRC}/img_original/Fig5.14b.std.svg \
${SRC}/img_original/Fig5.15c.std.svg \
${SRC}/img_original/Fig5.1a.std.svg \
${SRC}/img_original/Fig5.2.std.svg \
${SRC}/img_original/Fig5.4c.std.svg \
${SRC}/img_javascript/Fig5.4c.std.svg \
${SRC}/img_original/Fig5.5b.std.svg \
${SRC}/img_original/Fig5.7b.std.svg \
${SRC}/img_javascript/Fig5.11b.std.svg \
${SRC}/img_javascript/Fig5.14b.std.svg \
${SRC}/img_javascript/Fig5.15c.std.svg \
${SRC}/img_original/527table.svg \
${SRC}/img_original/preserving_table.svg \
${SRC}/img_javascript/preserving_table.svg \
${SRC}/img_javascript/Fig4.4a.std.svg \
${SRC}/img_javascript/Fig4.5a.std.svg \
${SRC}/img_javascript/Fig4.6a.std.svg \
${SRC}/img_original/Fig4.4a.std.svg \
${SRC}/img_original/Fig4.5a.std.svg"
	
inkscape -D ${SVG_FILES} --export-type=pdf --batch-process