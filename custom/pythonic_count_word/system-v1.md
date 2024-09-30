```py
def generate_sentiment(sentence: str) -> str:
  """For the given sentence, the task is to predict the sentiment. For positive sentiment, return "positive" else return "negative".

  Parameters:
    sentence (str): input sentence
  Returns:
    str: sentiment of the input
  """

  # predict the sentiment
  if sentiment_is_positive(sentence):
    return "positive"
  else:
    return "negative"

>>> generate_sentiment("I love this movie!")
"positive"

>>> generate_sentiment("This movie is terrible!")
"negative"
```

