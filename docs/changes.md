## Notable and Upcoming

- Your Leaderboard is moving. Starting soon, you can find the leaderboard for your teams and users on the Analytics page. 

- "CloudRank" and "CloudKarma" metrics have been deprecated since more actionable metrics have been added on your Analytics    page.

- As part of GDPR compliance, your profile data is now downloadable from your profile settings.

- Learning Paths and Hands-On Labs user interface new look.


## Release Notes v7.15 (Jul 10th, 2018)

- Training Plan improvements:
1. We enabled the feature to mark Training Plan as completed.
2. Sort by column on the Management dashboard.

- Enterprise Labs are accessible to all subscribers.

## Release Notes v7.14 (Jul 6th, 2018)

- Quizzes and Exams improvements:
1. The timer on Exam sessions has been made more reliable in order to resolve issues with desync/submit during long exam sessions.
2. The Next button on Quizzes and Exams is now only enabled when the user's response has been validated on the server side, avoiding multiple clicks and UX problems.

- UI: 

1. Content that has been recently changed/updated will now display an "UPDATED" label.

2. Content that has received a major version update recently will now display an "UPDATED" label on its card.

## Release Notes v7.11 (Jun 11th, 2018)

- Training Plan Improvements:
    1. Training Plans feature is automatically enabled for newly created Companies
    2. Remove users from any Training Plan Assignments when removed from a Company
    3. Automatically assign a Training Plan to a user that just accepted an invite and is part of a team

- New label for individual subscription plan from "Professional" to "Personal".

- Analytics page: Enable the Leaderboard sorting by columns

- UI/UX minor improvements on Skill Assessment page

- Add the User's Company Role filter to our NPS tool

## Release Notes v7.10 (Jun 1th, 2018)

-   Button to reset the user's Study Plan profiling:
    On Account Settings page, we added a button (labeled "Update your study plan profile") that resets previous answers         for the Akinator and prompts you to a new Akinator session.
-   On Analytics page, improved the users/teams filtering:
    On Analytics page, you can directly filter by users or team simply by clicking on the user/team name on the Leaderboard

-   Training Plan Improvements:
    1. A congratulations email is sent to individual and manager when a user has completed a Training Plan
    2. It is possible to remove a single user from the Training Plan via the "Remove assignment" button on Assignee list

-   Updated the individual plan label from "Professional" to "Personal".

## Release Notes v7.9 (May 23, 2018)

### New Features:
- Release of the Skill Profiles:
    We have released the Skill Profiles product. It allows companies and end-users to track their skills progress inside     Cloud Academy. Find out more here: https://support.cloudacademy.com/hc/en-us/sections/360000138363-Skill-Profiles

- Training Plans improvements:
    1. When assigning a Training Plan to a single user, the Assign button is disabled if the user is already active on another Training          Plan.
    2. During the Training Plan assignment, Teams are disabled that already have a Training Plan assigned
    3. When selecting a Team during the Training Plan assignment, users that already have an active Training Plan will be displayed.        For these users, the Training Plan being created will not be assigned.
    
- We have removed the Resources dropdown section from the navigation menu:
    1. Moved the Explanations Bookmarks link in the User Account dropdown menu
    2. Removed the links to Ebooks, Whitepapers, and Webinars (which remain accessible from the footer menu)

- CloudKarma and CloudRank removed: We removed CloudKarma and CloudRank functionalities as they were replaced by new       Skill Profiles.

- Removed Referral option for individual users

### Bug Fixes:
- Restart a video dedicated button overlay remains visible.


## Release Notes v7.8 (May 16, 2018)

### New Features:

- Training Plans improvements:
    1. In the modal to assign a Training Plan to a user, the Assign button is disabled if the user already has a Training          Plan assigned, and in this case the modal shows the title of such Training Plan.
    2. The system no longer allows assigning a Training Plan to a user that already has a Training Plan assigned; in this          case, the user will instead be added to the "Not Assigned" list.
    3. In the Training Plan cycle creation page, disable Teams that already have a Training Plan Assignment assigned.


### Bug Fixes:
- Content Roadmap published date.
- Library/Search APIs capitalization of KG node names.
- Exams duplicates.



## Release Notes: v7.7 (May 4, 2018)

### New Features:

- Analytics received a fresh coat of paint. Under the hood, sessions and time spent are more accurate and reporting is more granular. To see Analytics in your Enterprise account, visit https://cloudacademy.com/organizations/insights/?product=overall.

- Enterprise Reports can now be downloaded in CSV and XLS formats. The same improvements under the hood benefit the reports you download from Cloud Academy. To see Reports in your Enterprise account, visit https://cloudacademy.com/organizations/insight-reports/.

- Training plans received several enhancements:
    -  Progress emails are only sent to assignees
    - Users on the Training Plan dashboard are now clearly marked by role

- Answering questions on Quizzes and Exams has improved. In both study mode and test mode, the next action is automatically loaded after three (3) seconds.

### Bug Fixes:

- Questions filtering widget.
- Various minor bugs fixes behind the scenes.



## Release Notes: v7.6 (Apr 10, 2018)

### New Features:

- We're pleased to announce that Training Plans are now generally available to customers on our Enterprise plan. To learn more, visit cloudacademy.com/product/training-plans

## Release Notes: v7.5 (Apr 6, 2018)

### New Features:

- Improvements to the courses UI: we tweaked, iterated, and obsessed over the user interface of the video player and the user experience navigating video lectures.

- New page for our partner program: we released a section on the website for current and prospective partners, which you can learn more about at https://cloudacademy.com/partners/

- Enterprise Reports: these are now downloadable directly from the Cloud Academy platform. Previously, we emailed you when they were ready (and we agree, that was annoying).

- We pressed on with finishing touches to features we're about to launch which are, well, really quite momentous. Stay tuned because April is going to be good...

### Bug Fixes:

- Versioning now works much better when Cloud Academy makes changes to Learning Paths.



## Release Notes: v7.2 (Mar 16, 2018)

### New Features:
- Retake quizzes and exams in a Learning Path: we have reintroduced the button to retake quizzes and exams within Learning       Paths.

- Change due date on Training Plan Cycles: it is possible for Team Managers to change the due date of a Training Plan Cycle     through the UI of the Training Plan Cycle's   detail page.
  
- Aggregate Training Plan Cycle Progress for Managers / Admins: Training Plan managers previously received as many emails as     the number of Training Plans they'd manage. Now multiple Training Plan emails are collapsed into a single one, with at-a-     glance information about the different Training Plans managed.

- Not adding team managers by default to Training Plans: Altering a Team's structure (adding or removing Team Managers from a   Team) now results in the expected behaviors of Training Plan not being assigned to the newly added Team Manager, so the       Training Plan correctly stays assigned to the previously Team Manager.

### Bug Fixes:

- Missing BE forms error management
- Learning Path description missing in Content Engine User interface.
- Check validation fields improvement on Content Engine forms
- Fix Discard Changes behaviour for LabSteps.


[comment]: # (The changes for v6.2)
## Release Notes: v6.2 (Feb 19, 2018)

### New Features:

**Improved Courses User Interface**

Our video course user interface got a face lift. There are also several improvements under the hood:

- More granular sync of progress across devices; the user’s position is stored at more frequent intervals so users can continue more easily from another device
- Video preferences can now be saved (subtitles, speed)
- Users can now give feedback to Cloud Academy at the lecture level and report any problems with a specific video

![course](https://raw.githubusercontent.com/cloudacademy/changelog/master/docs/images/2018-02-19-coursesUI.png "Courses")

**New Navigation Sidebar Within Learning Path**

We added an expandable navigation bar to all pages within a Learning Path. From within any Course, Hands-on Lab, or Quiz in a Learning Path, users can click the purple ribbon on the left side of the screen and easily navigate without leaving the screen they’re on.

![navbar](https://raw.githubusercontent.com/cloudacademy/changelog/master/docs/images/2018-02-19-learning-path-sidebar.png "Navigation Bar")

**Simplified Action Menu on Management Dashboard**

We replaced the small, difficult to click Action buttons on the Management Dashboard with a larger, more easily clickable menu dropdown for Actions.

![mgmtdashboard](https://raw.githubusercontent.com/cloudacademy/changelog/master/docs/images/2018-02-19-managementdashboard.png "Management Dashboard")


### Bug-Fixes & Architectural Improvements

- Various bug-fixes and architectural improvements were released behind the scenes.

