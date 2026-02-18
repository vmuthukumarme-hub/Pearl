Feature:Verying omr login Function

Scenario Outline: Verifying omr login with Invalid credentions

Given User is on th omr page

When User enter "<username>" and "<password>"

And User Click login button

Then User Should verify after login success message

Examples:
|username|password|
|muthukumarvetrivel1795@gmail.com|Vmuthu@123|
