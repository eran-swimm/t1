---
title: with ruby
---
<SwmSnippet path="/demo.rb" line="1" collapsed>

---

this is a comment

```ruby
# frozen_string_literal: true

class BaseModelConfiguration
  attr_reader :table_properties
  attr_reader :signatures
  attr_reader :links
  attr_reader :form_fields
  attr_reader :entity
  attr_reader :model_name
  attr_reader :edited_tabs
  attr_reader :api_hash
  attr_reader :cur_page

  def initialize
    @table_properties = []
    @signatures = []
    @links = []
    @form_fields = []
    @entity = nil
    @model_name = nil
    @edited_tabs = nil
    @cur_page = nil
    @api_hash = {}
    construct
  end

  public def construct; end

  def transform_params
    out_params = ''
```

---

</SwmSnippet>

<SwmSnippet path="/consts.ts" line="9" collapsed>

---

&nbsp;

```typescript
// this was the consts

```

---

</SwmSnippet>

<SwmMeta repo-id="Z2l0aHViJTNBJTNBdDElM0ElM0FlcmFuLXN3aW1t" repo-name="t1"><sup>Powered by [Swimm](http://localhost:5000/)</sup></SwmMeta>
