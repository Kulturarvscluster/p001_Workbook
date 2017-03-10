# A Draft notebook for snippets of code pertaining to the Pilot project

# Example: response_code 1 
```{r}
c6 %>% 
  filter(jobid > 1) %>% 
  filter(response_code == 1)
```
No, that's not it. Because all DNS lookups (including linked URL hosts) produces a response code 1
