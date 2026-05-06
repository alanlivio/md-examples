```mermaid
---
config:
  theme: neutral
  themeVariables:
    fontSize: 20px
---
flowchart LR
    User([UserX])
    subgraph AWS ["AWS Cloud"]
        direction LR
        Agent@{ img: "https://icon.icepanel.io/AWS/svg/Management-Governance/Chatbot.svg", label: "Bedrock Agent",  w: 100, h: 100}
        Lambda@{ img: "https://icon.icepanel.io/AWS/svg/Compute/Lambda.svg", label: "Lambda",  w: 100, h: 100  }
    end

    User -- "ask" --> Agent
    Agent -- "call" --> Lambda

    %% Styling
    classDef cloud fill:#f9f9f9,stroke:#232F3E,stroke-width:2px,stroke-dasharray: 5 5
    class AWS cloud
    
    classDef iconNode fill:#fff,stroke:#ccc,stroke-width:1px
    class Agent,Lambda iconNode
```
