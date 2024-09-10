# Read Document Workflow

## Workflow

1. Get the document
2. Clean the text
3. Create tags
4. Rate the content
5. Create a 5 sentence summary
6. Create a summary
7. Extract insights

```
                   +-------------------+
                   |  Get the Document |
                   +-------------------+
                             |
                             v
                   +-------------------+
                   |   Clean the Text  |
                   +-------------------+
                             |
                             v
                   +-------------------+
                   |   Create Tags     |
                   +-------------------+
                             |
                             v
                   +-------------------+
                   |  Rate the Content |
                   +-------------------+
                             |
                             v
              +--------------------------------+
              | Create 5 Sentence Summary      |
              +--------------------------------+
                             |
                             v
                   +-------------------+
                   | Create a Summary  |
                   +-------------------+
                             |
                             v
                   +-------------------+
                   | Extract Insights  |
                   +-------------------+
```

## Related Patterns

- [clean_text](../fabric/clean_text/system-v1.md)
- [custom_tags](../custom/custom_tags/system-v1.md)
- [rate_content](../fabric/rate_content/system-v1.md)
- [create_5_sentence_summary](../fabric/create_5_sentence_summary/system-v1.md)
- [create_summary](../fabric/create_summary/system-v1.md)
- [extract_insights](../fabric/extract_insights/system-v1.md)
