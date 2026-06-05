 #!/bin/bash
   # This script calculates simple interest given principal,
   # annual rate of interest and time period in years.

   # Do not use this in production. Sample purpose only.

   # Author: Upkar Lidder (IBM)
   # Additional Authors:
   # <your GitHub username>

   # Input:
   # p, principal amount
   # t, time period in years
   # r, annual rate of interest

   # Output:
   # simple interest = p*t*r

   echo "Enter the principal:"
   read p
   echo "Enter time period in years:"
   read t
   echo "Enter rate of interest per year:"
   read r

   s=$(echo "scale=2; $p * $t * $r / 100" | bc)
   echo "The simple interest is: "
   echo $s
## Example
- Principal = 1000
- Rate = 5%
- Time = 2 years
- Simple Interest = (1000 × 5 × 2) / 100 = **100**

## License
This project is licensed under the Apache 2.0 License.
