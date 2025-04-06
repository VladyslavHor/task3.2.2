# Task 3.2.2

## Setting things up

### Study subjective

- AWS account creation
- AWS budgets setup
- AWS IAM user management and core concepts
- CI/CD for IaaC

### Task

- Create AWS root account and enable IAM users to access it
- Create 2 admin users one for you and one for mentor
- Grant both users access to billing
- Setup budget according to policy negotiated with mentor. Either zero-spend or plain budget with $10
  limit
- Create the CI/CD setup for terraform. It should run plan, lint and validate on pull-reqeust.
  Feel free to reuse previously created pipelines from previous block.
- Pipelines should have option to run apply/destroy manually

__notes:__

- Please name mentors' user as `mentor`

#### Acceptance criteria

- Setup was approved by mentor
- Accounts are working

#### Sumission

Task should be submitted to __GITHUB__ (at https://github.com) repository . 
As pull request from feature branch to `dev` with naming like `feat/new-shiny-feature`.
Please submit also mentor account credentials to lms

#### Links

- [AWS account creation](https://docs.aws.amazon.com/accounts/latest/reference/manage-acct-creating.html)
- [AWS account setup guide](https://docs.aws.amazon.com/accounts/latest/reference/welcome-first-time-user.html)
- [AWS zero-spend budget setup](https://docs.aws.amazon.com/cost-management/latest/userguide/budgets-create.html)
- [AWS IAM docs](https://docs.aws.amazon.com/IAM/latest/UserGuide/introduction.html)
- [AWS grant IAM user access to billing](https://docs.aws.amazon.com/IAM/latest/UserGuide/tutorial_billing.html)
