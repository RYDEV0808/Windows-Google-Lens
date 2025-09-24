import glob
import os
from subprocess import run

home_directory = os.path.expanduser("~")

files_list = glob.glob(f"{home_directory}\\Pictures\\Screenshots\\*")
latest_file = max(files_list, key=os.path.getctime)

run(f"start chrome \"{latest_file}\"", shell=True)