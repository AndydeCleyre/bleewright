def hex_to_rgb(hexcode: str) -> str:
    return ','.join(
        str(int(hexcode.lstrip('#')[i : i + 2], 16))
        for i in (0, 2, 4)
    )
