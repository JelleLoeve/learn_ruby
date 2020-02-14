#write your code here
def ftoc(tempinF)
    #formula for calculation: (F - 32) / 1.8 = C
    tempinC_float = (tempinF - 32) /1.8
    tempinC_int = tempinC_float.round 
end

def ctof(tempinC)
    #formula for calculation: T(°F) = T(°C) × 9/5 + 32 
    tempinF_float = tempinC * 1.8+32
end