## Color Code (\e)

#echo -e "\e[COL-CODEmMessage"

# Colors are two types 
## Color                ForegroundColor             BackgroundColor 
# Red                         31                          41
# Green                       32                          42
# Yello                       33                          43
# Blue                        34                          44
# Magenta                     35                          45
# Cyan                        36                          46

echo -e "\e[31mHello World in Red Color"

echo -e "\e[43mYellow Background Content"

# Observations:
  #  Color gets followed.
  # red color is available on yellow background text 
  # yellow back background is available to next lines as well.

## Note: When you enable color and after the text , We need to disable the color.

# Disabling color code is 0 

## Reset the color 

echo -e "\e[0m"

echo -e "\e[31mHello World in Red Color\e[0m"

echo -e "\e[43mYellow Background Content\e[0m"

## Combine both forground and background colors.

echo -e "\e[31;42m Hello World \e[0m"

## Tasks for practice

# 1. Make a text with all the color combinations, Every word ont he below line should be a different color, Adjecent two words cannot have same color.

# The number of positive novel coronavirus cases in India surged to 830 on Friday, the third day of the 21-day lockdown imposed to combat the Covid-19 outbreak, while the death toll rose to 20. Almost 100 new cases were reported across India after the health ministry on Friday morning said that the total number of cases stood at 724.


#-------------------------------------------------

#Changing image terminal prompt color

# cat /etc/profile.d/ps1.sh

# echo $PS1
# PS1=[\u@\h \w]     ---- \u username \h hoatname \w basename of current working dir

