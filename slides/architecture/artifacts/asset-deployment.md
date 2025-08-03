# 🚀 Deployment Diagrams

- **Purpose**: Show how software artifacts are physically deployed across infrastructure (hosts, containers, cloud, devices).
- **Audience**: Architects, DevOps, SREs, infrastructure engineers, security reviewers.
- **Lifetime**: Living document. Updated with changes to environments, hosting, or service composition.
- **Why It Matters**: Makes physical architecture visible. Clarifies dependencies, availability, and failure domains. Aids capacity planning and deployment readiness.
- **When to Create**: During system design, before production rollout, or when evaluating infrastructure changes.

---

## 🎬 Example: Netflix Deployment (Simplified)

```
[User Devices]
    |
    v
[CloudFront CDN] ---> [Edge Cache Cluster]
    |
    v
[API Gateway] --> [Playback Service] --> [Media Storage Cluster]
                        |
                        v
                  [Recommendation Service] --> [ML Model Store]
```

- **Regions**: Multi-region deployment with redundancy.
- **Containers**: Services run in containers on orchestrated clusters (e.g., ECS/Kubernetes).
- **Observability**: Logs, metrics, and traces sent to central monitoring services.
- **Resilience**: Failover across zones and edge caches ensures high availability.

---

## 🎬 Example: AWS Infrastructure

![](https://www.edrawsoft.com/templates/images/aws-deployment-architecture.png)


