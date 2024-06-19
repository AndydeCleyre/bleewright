from json import dumps
from plumbum.cmd import pastel


def prot(color: str) -> str:
    return (pastel['colorblind', 'prot', color] | pastel['format'])().strip()


def deuter(color: str) -> str:
    return (pastel['colorblind', 'deuter', color] | pastel['format'])().strip()


def trit(color: str) -> str:
    return (pastel['colorblind', 'trit', color] | pastel['format'])().strip()


def rot30(color: str) -> str:
    # HMMM:
    # - pastel complement
    # - pastel rotate ANGLE
    # - pastel . . . negate?
    return (pastel['rotate', '30', color] | pastel['format'])().strip()


# def variant_json(meta: dict, colors: dict, alter, suffix: str) -> str:
def variant_json(meta: dict, colors: dict, alter) -> str:
    suffix = alter.__name__.title()
    data = {}
    data['meta'] = meta
    data['meta']['name'] = f"{meta['name']}{suffix}"
    data['colors'] = {}
    data['colors']['bg'] = { k: alter(v) for k, v in colors['bg'].items() }
    data['colors']['fg'] = { k: alter(v) for k, v in colors['fg'].items() }

    return dumps(data)


def hex_to_rgb(hexcode: str) -> str:
    return ','.join(
        str(int(hexcode.lstrip('#')[i : i + 2], 16))
        for i in (0, 2, 4)
    )
