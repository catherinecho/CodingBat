@external
def more20(n: uint256) -> (bool):
    multiple: uint256 = n%20
    if multiple == 1:
        return True
    elif multiple == 2:
        return True
    else:
        return False
