# Using Fabric custom patterns

Custom Fabric patterns can be created locally, allowing for personalized AI interactions without sharing prompts publicly.

* Fabric repository contains pre-existing patterns.
* Patterns are core components for problem-solving in Fabric.
* Fabric patterns are stored locally after download.
  * Directory path: `"$HOME/.config/fabric/patterns"`.
* Create your custom directory for extra patterns.
  * Example: `"$HOME/.config/fabric/custom_patterns"`.
* Create a new directory for your custom pattern.
  * Create a `system.md` file in your custom pattern directory.
  * Write the pattern's instructions in the system file.
* Copy custom pattern to the Fabric patterns directory.
  * Example: `cp -a "$HOME/.config/fabric/custom_patterns/*" "$HOME/.config/fabric/patterns"`.
* Use the custom pattern in Fabric.