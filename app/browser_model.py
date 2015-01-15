import os
import sys
from pySequenceParser import sequenceParser

class BrowserModel:

    def __init__(self, path):
        self.path = path

    def browse(self):
        return sequenceParser.browse(self.path)

    def files(self):
        return sequenceParser.fileInDirectory(self.path)

