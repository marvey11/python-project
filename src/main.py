""" main module """

import sys


def main() -> int:
    """ main function """
    print("Hello, world!")

    return 0


if __name__ == "__main__":
    rc: int = main()
    sys.exit(rc)
