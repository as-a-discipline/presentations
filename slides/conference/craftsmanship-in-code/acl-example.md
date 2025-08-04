# 🧪 ACL in Practice – Pseudocode Examples

<!-- 
These slides showcase anti-corruption layers in real-world language contexts.
They’re intentionally high-level, highlighting structure over syntax. Focus on the pattern:
external model → internal translation → business logic isolation.
-->

---

# 🧪 ACL in Practice – Pseudocode Examples

```go
// Go: gRPC shim wrapping legacy protobuf
type LegacyUser struct {
  FirstName string
  LastName  string
  Birthdate string
}

type ModernUser struct {
  FullName string
  Age      int
}

func TranslateLegacyToModern(input *LegacyUser) *ModernUser {
  return &ModernUser{
    FullName: input.FirstName + " " + input.LastName,
    Age:      calculateAge(input.Birthdate),
  }
}
````

<!-- 
This Go example shows a gRPC-facing struct translating legacy shape into modern form.
The shim protects internal services from upstream schema changes or naming mismatches.
-->

---

# 🧪 ACL in Practice – Pseudocode Examples

```csharp
// C#: Adapter with DTO over EF Model
public class LegacyCustomer {
  public string Name { get; set; }
  public int RegionId { get; set; }
}

public class CustomerDTO {
  public string FullName { get; set; }
  public string Region { get; set; }
}

public class CustomerAdapter {
  public CustomerDTO Map(LegacyCustomer legacy) =>
    new CustomerDTO {
      FullName = legacy.Name,
      Region = LookupRegionName(legacy.RegionId)
    };
}
```

<!-- 
This C# adapter cleanly separates EF-bound data models from external consumers.
It allows controlled evolution of contracts without touching the data layer.
-->

---

# 🧪 ACL in Practice – Pseudocode Examples

```python
# Python: FastAPI wrapper hiding legacy REST
from fastapi import APIRouter
from legacy_client import fetch_legacy_user

router = APIRouter()

@router.get("/user/{id}")
def get_user(id: int):
    legacy = fetch_legacy_user(id)
    return {
        "full_name": f"{legacy['fname']} {legacy['lname']}",
        "age": calculate_age(legacy['birthdate'])
    }
```

<!-- 
This FastAPI endpoint translates a legacy REST response into a clean, modern JSON shape.
It acts as a façade and translator, shielding consumers from legacy quirks or naming.
-->
