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

`AWS account root user`.
===============================================================================================
`IAM policy `
After you have created the policy, you can attach it to a user or role. To do this, follow these
steps:
1. In the IAM console, choose Users or Roles in the navigation pane, depending on
whether you want to attach the policy to a user or a role.
2. Choose the user or role that you want to attach the policy to.
3. Choose the Permissions tab, and then choose Add permissions.
4. Choose Attach existing policies directly, search for the policy that you created, and
then choose Next: Review.
5. Choose Add permissions to attach the policy to the user or role.
================================================================================================

`Why is IAM important?`
Here are some key reasons why Amazon Identity and Access Management (IAM) is
important:
1. IAM allows you to control access to your AWS resources. With IAM, you can create
and manage users and groups, and grant them permissions to access specific AWS
resources or actions. This allows you to control who has access to your resources, and
what they can do with them.
2. IAM helps you enforce the principle of least privilege. This means that you only grant
users and applications the minimum permissions they need to perform their tasks, and
no more. This helps to reduce the risk of unauthorized access to your resources, and to
minimize the potential impact of security breaches.
3. IAM integrates with other AWS services. Many AWS services, such as Amazon EC2
and Amazon S3, support IAM authentication, so you can use IAM to control access to
those services as well. This allows you to manage access to your entire AWS
environment using a single, centralized service.
4. IAM is flexible and scalable. IAM allows you to easily add or remove users and
groups, and to adjust their permissions as needed. This makes it easy to manage
access to your resources as your organization grows and changes.
5. IAM is secure. IAM uses industry-standard encryption and authentication
technologies to protect your resources, and provides a variety of security features,
such as multi-factor authentication and password policies, to help you secure your
AWS environment.


`IAM ROLES ASSIGN`
1. Open the IAM Management Console.
2. From the left navigation pane, click Roles.
3. Select the role that you want to attach to a user or group.
4. Click the Trust relationships tab, and then click Edit trust relationship.
5. In the Edit trust relationship dialog box, specify the user or group that you want to
attach the role to, and then click Update Trust Policy.
6. Once the trust policy has been updated, the role will be attached to the specified user
or group. The user or group will then be able to assume the role and use its
permissions to access AWS resources.
==============================================================================================

`In the IAM service, can we monitor the IAM user activity`
1.Access logs
2.CloudTrail
3.IAM events