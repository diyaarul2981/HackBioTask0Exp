
name = "Karthika R"
email_id = "karthikavarmar@gmail.com"
slack_id = "@karthika"
biostack = "Drug Development"
twitter_id = "@_kvarma"

#This is to find the hamming distance between the slack and twitter IDs
def hamming_distance(s1, s2):
    return sum(c1 != c2 for c1, c2 in zip(slack_id, twitter_id))

#This will print the details about me as instructed by the admins
print(name,",",email_id,",",slack_id,",",biostack,",",twitter_id,",",hamming_distance(slack_id, twitter_id))


