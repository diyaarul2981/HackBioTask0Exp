#This will print the details about me as instructed by the admins
keys = ["Name:", "E-Mail ID:", "SlackID:", "Biostack:", "TwitterID:"]
values = ["Karthika R", "karthikavarmar@gmail.com", "@karthika", "Drug Discovery","@_kvarma"]
print ("\n".join("{} {}".format(k,v) for k,v in zip(keys, values)))

#This will print the hamming distance between the slack and twitter IDs
def hamming_distance(s1, s2):
    return sum(c1 != c2 for c1, c2 in zip(s1, s2))
s1 = values[2]
s2 = values[4]
print("\nHamming Distance: ", hamming_distance(s1,s2))
