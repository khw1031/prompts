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

- clean_text
- custom_tags
- rate_content
- create_5_sentence_summary
- create_summary
- extract_insights