# Radius
r <- 2
# Function to compute the volume of a sphere with radius r
# Corrected volume formula
volume <- function(r) {
 return(4/3*pi*r^3)
 
}

volume(r)

# Function to compute the volumes of the spheres with radius r, r^2 and r^3


volume_vector <- function(r) 
  {
  
 volumes = c()
  for (i in 1:3){
    volumes = c(volumes, volume(r^i))
  }
 return(volumes)
}



# Run volume_vector(r) and print the volumes of the spheres with radius

volume_vector(3)

