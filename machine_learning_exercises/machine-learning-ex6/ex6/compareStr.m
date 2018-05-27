function returnval = compareStr(str1, str2)
  returnval = 0;
  if(strcmp(str1, str2) == 1)
    returnval = 0;
    return
  else
    if(length(str1) < length(str2))
      if(strncmp(str1, str2, length(str1)) == 1)
        returnval = 2;
        return
      end
    elseif(length(str1) > length(str2))
      if(strncmp(str1, str2, length(str2)) == 1)
        returnval = 1;
        return
      end
    end
    for i = 1 : min(length(str1), length(str2))
      if(str1(i) < str2(i))
        returnval = 2;
        break
      elseif(str1(i) > str2(i))
        returnval = 1;
        break
      end
    end
    
      
        
      
  
  
  
  end