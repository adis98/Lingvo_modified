# Lingvo_modified
Extension of lingvo for use with mnist

# To run
1. Copy the mnist.py file to /tmp/mnist directory
2. Add the modified library files (layers.py, layers_with_gpipe.py, and gpipe.py (found in the lingvo/core directory) to the core python library file location in your system
3. Add the files in the lingvo/task/image directory to the corresponding directory in python core libraries
4. cd into the /tmp/mnist directory
5. To run with cpu, run python3 -m lingvo.trainer --run_locally=cpu --mode=sync --model=mnist.GPipeLeNet5 (Testing with multiple GPU not done yet...issues may need to be resolved)
