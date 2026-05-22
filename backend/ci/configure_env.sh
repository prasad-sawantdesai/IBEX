#!/bin/sh --login

echo "Loading modules..."

# Set up ITER modules environment
source /etc/profile.d/modules.sh
module purge

# Set up environment
module load Python/3.11.5-GCCcore-13.2.0
module load IMAS-Core/5.6.0-intel-2023b

# Debuggging:
echo "Done loading modules"
