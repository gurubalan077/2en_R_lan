# For loop
x = c(-8,9,11,45)
for (bb in x)
{
  print(bb)
}

# Nested for loops
for ( jj in 1:3)
{
  for(ii in 1:jj)
  {
    print(jj*ii)
  }
}

# while loop
aa=0
count = 0

while (count <= 100)
{
  print(aa*aa)
  aa = aa+1
  count = count +1
}``