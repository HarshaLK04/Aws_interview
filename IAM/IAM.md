AWS Identity and Access Management (IAM) is a web service that helps you securely
control access to AWS resources. With IAM, you can create and manage AWS users and
groups, and use permissions to allow and deny their access to AWS resources


different identities provided by IAM?
    `IAM users` : IAM users are individual identities that you can create and manage within
your AWS account. IAM users can be assigned permissions to access your AWS
resources.

`IAM roles` :IAM roles are identities that you can create and then assign to AWS
resources. IAM roles do not have their own permanent credentials, but instead are
assumed by AWS resources or users who are authorized to assume the role.

`Federated users`: Federated users are identities that are managed by external identity
providers, such as Microsoft Active Directory or Google G Suite. Federated users can
be granted access to your AWS resources using the same mechanisms as IAM users.

`AWS account root user`