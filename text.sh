#!/bin/bash
text="Dobrý:den:zdraví:vás:Peppino:Novák"
echo $text | awk -F ":" '{print $2}'
echo $text | awk -F ":" '{print $4}' 
echo $text | awk -F ":" '{print $6}'  
