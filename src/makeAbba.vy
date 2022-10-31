@external
def makeAbba (a: String[100], b: String[100]) -> (String[400]):
    ab: String[200] = concat(a,b)
    ba: String[200] = concat(b,a)
    abba: String[400] = concat(ab, ba)
    return abba
