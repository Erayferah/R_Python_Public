### A function to detect whether given variable (numerical or text) is a palindrome ###

def Palindrome_Check(d):

    import pandas as pd

    d = str(d)

    v = pd.DataFrame(d.split(" "))

    concatV = ""

    newList = ""

    for i in range(v.shape[0]):

        newList = [concatV, v.iloc[i,0]]

        concatV = "".join(newList)

    concatV = concatV.lower()

    df = ""

    for i in reversed(range(v.shape[0])):

        df2 = ""

        newdf = pd.DataFrame(list(str(v.iloc[i,0])))

        for k in reversed(range(newdf.shape[0])):

            newList2 = [df2, newdf.iloc[k,0]]

            df2 = "".join(newList2)

    newList3 = [df,df2] 

    df = "".join(newList3)

    df = df.lower()

    check = df == concatV

    return(check)
