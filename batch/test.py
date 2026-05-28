import os

# Get the current working directory
current_dir = os.getcwd()

# Find all .bat files in the current directory
for filename in os.listdir(current_dir):
    if filename.endswith(".bat"):
        # Create an sh file with the same name but without the .bat extension and add a '.sh' suffix instead
        new_filename = f"../sh/{filename[:-4]}.sh"

        # Copy the contents of the bat file to the new sh file, replacing any Windows-specific commands (like 'cd /d') with Unix equivalents (like 'cd')
        with open(filename, "r") as bat_file:
            lines = bat_file.readlines()

        with open(new_filename, "w") as sh_file:
            for line in lines:
                if line.startswith("cd"):
                    # Replace Windows-specific cd command
                    new_line = f"cd {' '.join(line.split()[1:])}"
                else:
                    new_line = line

                sh_file.write(new_line)

        print(f"Created {new_filename}")
