# Tags

#prompt_engineering #language_models #strategies #instructions #reference_text #subtasks #thinking_time #external_tools #testing #tactics

# Rate

LABELS:
Prompting, Engineering, AI, Language, Models, Strategies, Tactics, Instructions, Optimization, Efficiency, Clarity, Examples, Subtasks, Thinking, Tools, Testing, Improvement

RATING:
S Tier: (Must Consume Original Content Immediately)

Explanation:
• Comprehensive guide on prompt engineering for large language models
• Covers 6 key strategies with multiple tactics for each
• Provides detailed examples and explanations for implementation
• Addresses critical aspects like clarity, reference text, and systematic testing
• Highly relevant to AI development, optimization, and practical application

CONTENT SCORE:
95

Explanation:
• Exceptionally high number of ideas and concepts presented
• Strong match with themes of AI future, continuous improvement, and abstract thinking
• Offers practical, actionable advice for working with AI language models
• Balances theoretical concepts with concrete examples and tactics
• Demonstrates deep understanding of AI capabilities and limitations

# 5 Sentence Summary

1. Prompt engineering strategies and tactics.
2. Optimize AI model outputs.
3. Improve language models.
4. Enhance AI responses.
5. Better prompts.

# Summary

ONE SENTENCE SUMMARY:
Prompt engineering involves six key strategies and various tactics to improve results from large language models like GPT-4.

MAIN POINTS:
1. Write clear instructions by including details, adopting personas, and using delimiters.
2. Provide reference text to reduce fabrications and improve accuracy.
3. Split complex tasks into simpler subtasks for better performance.
4. Give models time to "think" through chain-of-thought prompting.
5. Use external tools like embeddings-based search and code execution.
6. Test changes systematically with comprehensive test suites.
7. Include details in queries for more relevant answers.
8. Specify desired output length in words, sentences, or paragraphs.
9. Instruct the model to answer using provided reference text.
10. Use intent classification to identify relevant instructions for user queries.

TAKEAWAYS:
1. Clear and detailed instructions lead to better model outputs.
2. Breaking down complex tasks improves overall performance.
3. Providing reference text helps reduce model fabrications.
4. External tools can complement model capabilities.
5. Systematic testing is crucial for improving prompt engineering.

# Insights

• Clear instructions prevent model guesswork, increasing likelihood of desired output and reducing errors.
• Providing reference text helps models answer accurately, especially for esoteric topics or citations.
• Breaking complex tasks into simpler subtasks improves accuracy and allows for modular problem-solving.
• Giving models time to "think" through chain-of-thought reasoning leads to more reliable answers.
• External tools like code execution engines can compensate for model weaknesses in math or APIs.
• Systematic testing with comprehensive test suites ensures changes truly improve overall model performance.
• Detailed queries with important context yield more relevant and accurate model responses.
• Adopting specific personas in system messages can shape the model's reply style and tone.
• Delimiters clearly separate input sections, crucial for complex tasks requiring different treatment of information.
• Explicitly specifying task steps helps models follow instructions more accurately and completely.
• Providing examples through few-shot prompting effectively demonstrates desired response styles for models.

# Content

Prompt engineering

This guide shares strategies and tactics for getting better results from large language models (sometimes referred to as GPT models) like GPT-4. The methods described here can sometimes be deployed in combination for greater effect. We encourage experimentation to find the methods that work best for you.

You can also explore example prompts which showcase what our models are capable of:

Six strategies for getting better results

1. Write clear instructions
These models can't read your mind. If outputs are too long, ask for brief replies. If outputs are too simple, ask for expert-level writing. If you dislike the format, demonstrate the format you'd like to see. The less the model has to guess at what you want, the more likely you'll get it.

Tactics:
• Include details in your query to get more relevant answers
• Ask the model to adopt a persona  
• Use delimiters to clearly indicate distinct parts of the input
• Specify the steps required to complete a task
• Provide examples
• Specify the desired length of the output

2. Provide reference text
Language models can confidently invent fake answers, especially when asked about esoteric topics or for citations and URLs. In the same way that a sheet of notes can help a student do better on a test, providing reference text to these models can help in answering with fewer fabrications.

Tactics:
• Instruct the model to answer using a reference text
• Instruct the model to answer with citations from a reference text

3. Split complex tasks into simpler subtasks
Just as it is good practice in software engineering to decompose a complex system into a set of modular components, the same is true of tasks submitted to a language model. Complex tasks tend to have higher error rates than simpler tasks. Furthermore, complex tasks can often be re-defined as a workflow of simpler tasks in which the outputs of earlier tasks are used to construct the inputs to later tasks.

Tactics:
• Use intent classification to identify the most relevant instructions for a user query
• For dialogue applications that require very long conversations, summarize or filter previous dialogue
• Summarize long documents piecewise and construct a full summary recursively

4. Give the model time to "think"
If asked to multiply 17 by 28, you might not know it instantly, but can still work it out with time. Similarly, models make more reasoning errors when trying to answer right away, rather than taking time to work out an answer. Asking for a "chain of thought" before an answer can help the model reason its way toward correct answers more reliably.

Tactics:
• Instruct the model to work out its own solution before rushing to a conclusion
• Use inner monologue or a sequence of queries to hide the model's reasoning process
• Ask the model if it missed anything on previous passes

5. Use external tools
Compensate for the weaknesses of the model by feeding it the outputs of other tools. For example, a text retrieval system (sometimes called RAG or retrieval augmented generation) can tell the model about relevant documents. A code execution engine like OpenAI's Code Interpreter can help the model do math and run code. If a task can be done more reliably or efficiently by a tool rather than by a language model, offload it to get the best of both.

Tactics:
• Use embeddings-based search to implement efficient knowledge retrieval
• Use code execution to perform more accurate calculations or call external APIs
• Give the model access to specific functions

6. Test changes systematically
Improving performance is easier if you can measure it. In some cases a modification to a prompt will achieve better performance on a few isolated examples but lead to worse overall performance on a more representative set of examples. Therefore to be sure that a change is net positive to performance it may be necessary to define a comprehensive test suite (also known an as an "eval").

Tactic:
• Evaluate model outputs with reference to gold-standard answers

Tactics

Each of the strategies listed above can be instantiated with specific tactics. These tactics are meant to provide ideas for things to try. They are by no means fully comprehensive, and you should feel free to try creative ideas not represented here.

Strategy: Write clear instructions

Tactic: Include details in your query to get more relevant answers
In order to get a highly relevant response, make sure that requests provide any important details or context. Otherwise you are leaving it up to the model to guess what you mean.

Worse: How do I add numbers in Excel?
Better: How do I add up a row of dollar amounts in Excel? I want to do this automatically for a whole sheet of rows with all the totals ending up on the right in a column called "Total".

Worse: Who's president?
Better: Who was the president of Mexico in 2021, and how frequently are elections held?

Worse: Write code to calculate the Fibonacci sequence.
Better: Write a TypeScript function to efficiently calculate the Fibonacci sequence. Comment the code liberally to explain what each piece does and why it's written that way.

Worse: Summarize the meeting notes.
Better: Summarize the meeting notes in a single paragraph. Then write a markdown list of the speakers and each of their key points. Finally, list the next steps or action items suggested by the speakers, if any.

Tactic: Ask the model to adopt a persona
The system message can be used to specify the persona used by the model in its replies.

SYSTEM: When I ask for help to write something, you will reply with a document that contains at least one joke or playful comment in every paragraph.

USER: Write a thank you note to my steel bolt vendor for getting the delivery in on time and in short notice. This made it possible for us to deliver an important order.

Tactic: Use delimiters to clearly indicate distinct parts of the input
Delimiters like triple quotation marks, XML tags, section titles, etc. can help demarcate sections of text to be treated differently.

USER: Summarize the text delimited by triple quotes with a haiku.

"""insert text here"""

SYSTEM: You will be provided with a pair of articles (delimited with XML tags) about the same topic. First summarize the arguments of each article. Then indicate which of them makes a better argument and explain why.

USER: 
<article> insert first article here </article>

<article> insert second article here </article>

SYSTEM: You will be provided with a thesis abstract and a suggested title for it. The thesis title should give the reader a good idea of the topic of the thesis but should also be eye-catching. If the title does not meet these criteria, suggest 5 alternatives.

USER:
Abstract: insert abstract here

Title: insert title here

For straightforward tasks such as these, using delimiters might not make a difference in the output quality. However, the more complex a task is the more important it is to disambiguate task details. Don't make the model work to understand exactly what you are asking of them.

Tactic: Specify the steps required to complete a task
Some tasks are best specified as a sequence of steps. Writing the steps out explicitly can make it easier for the model to follow them.

SYSTEM: Use the following step-by-step instructions to respond to user inputs.

Step 1 - The user will provide you with text in triple quotes. Summarize this text in one sentence with a prefix that says "Summary: ".

Step 2 - Translate the summary from Step 1 into Spanish, with a prefix that says "Translation: ".

USER: """insert text here"""

Tactic: Provide examples
Providing general instructions that apply to all examples is generally more efficient than demonstrating all permutations of a task by example, but in some cases providing examples may be easier. For example, if you intend for the model to copy a particular style of responding to user queries which is difficult to describe explicitly. This is known as "few-shot" prompting.

SYSTEM: Answer in a consistent style.

USER: Teach me about patience.

ASSISTANT: The river that carves the deepest valley flows from a modest spring; the grandest symphony originates from a single note; the most intricate tapestry begins with a solitary thread.

USER: Teach me about the ocean.

Tactic: Specify the desired length of the output
You can ask the model to produce outputs that are of a given target length. The targeted output length can be specified in terms of the count of words, sentences, paragraphs, bullet points, etc. Note however that instructing the model to generate a specific number of words does not work with high precision. The model can more reliably generate outputs with a specific number of paragraphs or bullet points.

USER: Summarize the text delimited by triple quotes in about 50 words.

"""insert text here"""

USER: Summarize the text delimited by triple quotes in 2 paragraphs.

"""insert text here"""

USER: Summarize the text delimited by triple quotes in 3 bullet points.

"""insert text here"""

Strategy: Provide reference text

Tactic: Instruct the model to answer using a reference text
If we can provide a model with trusted information that is relevant to the current query, then we can instruct the model to use the provided information to compose its answer.

SYSTEM: Use the provided articles delimited by triple quotes to answer questions. If the answer cannot be found in the articles, write "I could not find an answer."

USER: <insert articles, each delimited by triple quotes>

Question: <insert question here>

Given that all models have limited context windows, we need some way to dynamically lookup information that is relevant to the question being asked. Embeddings can be used to implement efficient knowledge retrieval. See the tactic "Use embeddings-based search to implement efficient knowledge retrieval" for more details on how to implement this.

Tactic: Instruct the model to answer with citations from a reference text
If the input has been supplemented with relevant knowledge, it's straightforward to request that the model add citations to its answers by referencing passages from provided documents. Note that citations in the output can then be verified programmatically by string matching within the provided documents.

SYSTEM: You will be provided with a document delimited by triple quotes and a question. Your task is to answer the question using only the provided document and to cite the passage(s) of the document used to answer the question. If the document does not contain the information needed to answer this question then simply write: "Insufficient information." If an answer to the question is provided, it must be annotated with a citation. Use the following format for to cite relevant passages ({"citation": …}).

USER: 
"""<insert document here>"""

Question: <insert question here>

Strategy: Split complex tasks into simpler subtasks

Tactic: Use intent classification to identify the most relevant instructions for a user query
For tasks in which lots of independent sets of instructions are needed to handle different cases, it can be beneficial to first classify the type of query and to use that classification to determine which instructions are needed. This can be achieved by defining fixed categories and hardcoding instructions that are relevant for handling tasks in a given category. This process can also be applied recursively to decompose a task into a sequence of stages. The advantage of this approach is that each query will contain only those instructions that are required to perform the next stage of a task which