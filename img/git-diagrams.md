```mermaid
gitGraph
    commit
    commit
    commit tag: "HEAD"
```

```mermaid
gitGraph
    commit
    commit
    commit
    branch dev
    checkout dev
    commit
    commit
    checkout main
    commit
    merge dev
    commit tag: "HEAD"
```