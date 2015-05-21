A command line interface for interacting with the temper1 sensor from PCSensor.com. Sadly, temper1 is out of production.

# Requirements
Requires nodejs v0.10.x because the node-hid dependency does not support anything higher. But they are [working on it](https://github.com/node-hid/node-hid/pull/69).

# Usage
Command line example:

```
$ ./install
installing...
done.
$ sudo ./detect
Found temper1 at path:
USB_0c45_7401_14100000
USB_0c45_7401_14100000
$ sudo ./pull --path USB_0c45_7401_14100000
42
```
