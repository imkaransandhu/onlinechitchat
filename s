[33mcommit 620becdab9e2780aeb310ad5bb4cb78336c5d029[m[33m ([m[1;36mHEAD -> [m[1;32mmaster[m[33m)[m
Author: Karan Singh <iampatwari@gmail.com>
Date:   Thu Aug 25 14:25:57 2022 +1200

    adding html only

[1mdiff --git a/index.html b/index.html[m
[1mnew file mode 100644[m
[1mindex 0000000..5b281f3[m
[1m--- /dev/null[m
[1m+++ b/index.html[m
[36m@@ -0,0 +1,140 @@[m
[32m+[m[32m<!DOCTYPE html>[m
[32m+[m[32m<html lang="en">[m
[32m+[m[32m  <head>[m
[32m+[m
[32m+[m[32m    <meta charset="UTF-8">[m
[32m+[m[32m    <meta http-equiv="X-UA-Compatible" content="IE=edge">[m
[32m+[m[32m    <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=no" />[m
[32m+[m[32m    <link rel="stylesheet" type="text/css"href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css"></link>[m
[32m+[m[32m    <link[m
[32m+[m[32m      href="https://fonts.googleapis.com/css2?family=Rubik:wght@400;500;700&display=swap"[m
[32m+[m[32m      rel="stylesheet"[m
[32m+[m[32m    />[m
[32m+[m[32m    <link rel="stylesheet" href="style.css" type="text/css" />[m
[32m+[m[32m    <title>chat app part2</title>[m
[32m+[m[32m  </head>[m
[32m+[m[32m  <body>[m
[32m+[m[32m    <section class="chat-app">[m
[32m+[m[32m      <!-- left gradient purple and blue -->[m
[32m+[m[32m      <div class="gradient-left"></div>[m
[32m+[m
[32m+[m[32m      <div class="chat-content">[m
[32m+[m[32m        <div class="left-content">[m
[32m+[m[32m          <!-- phone screen html -->[m
[32m+[m[32m          <div class="phone">[m
[32m+[m[32m            <div class="screen">[m
[32m+[m[32m              <!-- Screen Header and Bar -->[m
[32m+[m[32m              <div class="header-bar"></div>[m
[32m+[m[32m              <div class="header">[m
[32m+[m[32m                <div class="header-left">[m
[32m+[m[32m                  <div class="left-arrow">[m
[32m+[m[32m                    <i class="fa fa-chevron-left" aria-hidden="true"></i>[m
[32m+[m[32m                  </div>[m
[32m+[m[32m                  <div class="profile-pic"></div>[m
[32m+[m[32m                  <div class="profile-info">[m
[32m+[m[32m                    <h4>Samuel Green</h4>[m
[32m+[m[32m                    <h6>Available to walk</h6>[m
[32m+[m[32m                  </div>[m
[32m+[m[32m                </div>[m
[32m+[m
[32m+[m[32m                <div class="header-right">[m
[32m+[m[32m                  <div class="three-dots">[m
[32m+[m[32m                    <i class="fa fa-ellipsis-v" aria-hidden="true"></i>[m
[32m+[m[32m                  </div>[m
[32m+[m[32m                </div>[m
[32m+[m[32m              </div>[m
[32m+[m
[32m+[m[32m              <!-- Chat Section -->[m
[32m+[m[32m              <section class="chat">[m
[32m+[m[32m                <div class="received-message">[m
[32m+[m[32m                  <p class="chat-text">[m
[32m+[m[32m                    Lorem ipsum dolor sit amet, consectetur.[m
[32m+[m[32m                  </p>[m
[32m+[m[32m                </div>[m
[32m+[m
[32m+[m[32m                <div class="received-message">[m
[32m+[m[32m                  <p class="chat-text">[m
[32m+[m[32m                    Lorem ipsum dolor sit amet, consectetur.[m
[32m+[m[32m                  </p>[m
[32m+[m[32m                </div>[m
[32m+[m
[32m+[m[32m                <div class="sending-img-message">[m
[32m+[m[32m                  <img[m
[32m+[m[32m                    src="./images/dog-image-1.jpg"[m
[32m+[m[32m                    alt="dog image one"[m
[32m+[m[32m                    class="chat-image"[m
[32m+[m[32m                  />[m
[32m+[m[32m                  <img[m
[32m+[m[32m                    src="./images/dog-image-2.jpg"[m
[32m+[m[32m                    alt="dog image two"[m
[32m+[m[32m                    class="chat-image"[m
[32m+[m[32m                  />[m
[32m+[m[32m                  <img[m
[32m+[m[32m                    src="./images/dog-image-3.jpg"[m
[32m+[m[32m                    alt="dog image three"[m
[32m+[m[32m                    class="chat-image"[m
[32m+[m[32m                  />[m
[32m+[m[32m                </div>[m
[32m+[m
[32m+[m[32m                <div class="sending-message">[m
[32m+[m[32m                  <p class="chat-text">[m
[32m+[m[32m                    Lorem ipsum dolor sit amet, consectetur.[m
[32m+[m[32m                  </p>[m
[32m+[m[32m                </div>[m
[32m+[m
[32m+[m[32m                <div class="received-message">[m
[32m+[m[32m                  <p class="chat-text">[m
[32m+[m[32m                    Lorem ipsum dolor sit amet, consectetur dolor sit amet.[m
[32m+[m[32m                  </p>[m
[32m+[m[32m                </div>[m
[32m+[m
[32m+[m[32m                <div class="received-query">[m
[32m+[m[32m                  <div class="query-left">[m
[32m+[m[32m                    <div class="circle"></div>[m
[32m+[m[32m                    <p>30 min walk</p>[m
[32m+[m[32m                  </div>[m
[32m+[m[32m                  <div class="query-right"><p>$29</p></div>[m
[32m+[m[32m                </div>[m
[32m+[m
[32m+[m[32m                <div class="received-query">[m
[32m+[m[32m                  <div class="query-left">[m
[32m+[m[32m                    <div class="circle"></div>[m
[32m+[m[32m                    <p>1 hour walk</p>[m
[32m+[m[32m                  </div>[m
[32m+[m[32m                  <div class="query-right"><p>$49</p></div>[m
[32m+[m[32m                </div>[m
[32m+[m
[32m+[m[32m                <div class="search">[m
[32m+[m[32m                  <input[m
[32m+[m[32m                    type="search"[m
[32m+[m[32m                    class="search-field"[m
[32m+[m[32m                    placeholder="Type a messsage..."[m
[32m+[m[32m                  />[m
[32m+[m[32m                  <button class="search-button">[m
[32m+[m[32m                    <i class="fa fa-chevron-right" aria-hidden="true"></i>[m
[32m+[m[32m                  </button>[m
[32m+[m[32m                </div>[m
[32m+[m[32m              </section>[m
[32m+[m[32m            </div>[m
[32m+[m[32m          </div>[m
[32m+[m[32m        </div>[m
[32m+[m
[32m+[m[32m        <!-- Right Form Section -->[m
[32m+[m[32m        <div class="right-content">[m
[32m+[m[32m          <h1>Change Profile</h1>[m
[32m+[m[32m          <form action="" class="get-name">[m
[32m+[m[32m            <label for="fname"> First Name: </label><br>[m
[32m+[m[32m            <input type="text" id="fname">[m
[32m+[m[32m            <br><br>[m
[32m+[m[32m            <label for="lname">Last Name:</label><br>[m
[32m+[m[32m            <input type="text" id="lname">[m
[32m+[m[32m            <button class="update-button">Update</button>[m
[32m+[m[32m          </form>[m
[32m+[m[32m        </div>[m
[32m+[m[32m      </div>[m
[32m+[m
[32m+[m[32m      <!-- Right Gradient -->[m
[32m+[m[32m      <div class="gradient-right"></div>[m
[32m+[m[32m    </section>[m
[32m+[m[32m  </body>[m
[32m+[m[32m</html>[m
