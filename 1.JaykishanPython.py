Slack_id = "@Jay"
Twitter_id = "@Ja9"
def hamming_distance(Slack_id, Twitter_id):
    distance=0
    L = len(Twitter_id)
    for i in range(L):
        if Slack_id[i] != Twitter_id[i]:
            distance += 1
print("Solanki Jaykishan, solankijaykishan91@gmail.com, @Jay, Drug_Development, @Ja9, " , hamming_distance(Slack_id, Twitter_id))
