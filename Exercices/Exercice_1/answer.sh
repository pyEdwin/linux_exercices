# Add the tstark , cdanvers , and dprince users on the server.
useradd tstark
useradd cdanvers
useradd dprince

# Create the superhero group.
groupadd superhero

# Make the tstark user a superuser.
usermod -g wheel tstark

# Add the superhero group to tstark , dprince , and cdanvers.
usermod -aG superhero tstark
usermod -aG superhero dprince
usermod -aG superhero cdanvers

#  Look the dprince account.
usermod -L dprince