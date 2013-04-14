Raspberry Pi AirPlay Speakers made easy!
==================

Jordan Burgess' Raspberry Pi iOS 6 Airplay installation procedure condensed into one simple shell script.

<h3>Prerequisites</h3>
1. Make sure your running Debian on your Pi.
    <ul>
      <li>Raspbian Wheezy (The official OS) (Recommended)</li>
      <li>Occidentals (From Adafruit)</li>
    </ul>
2. If this is a new install, perform inital setup in Raspi-config (The menu that loads when you first boot your Pi)  
(You can also access it by typing "sudo raspi-config" into the terminal)
    <ul>
      <li>Expand the Root Partition</li>
    </ul>
</ol>

<h3>Installation</h3>
<p>Here's the fun part: the installation.  I've condensed it down to the following six commands: just copy and paste them one by one into the terminal:</p>

    sudo apt-get install git-core
    git clone https://github.com/LikeABoss-001/AirPi-Installation.git
    cd AirPi-Installation
    sudo cp install2.sh ..
    cd
    sudo bash install2.sh


<p>That's it!  Go to your iOS device, go into the Music app, and a new Airplay icon should be there.</p>
<p>If this worked for you, let me know in the comments at my blog, <a href="justin.swimlikepros.com">here</a>.</p>

<h3>For More:</h3>
Follow my blog: <a href="justin.swimlikepros.com">justin.swimlikepros.com</a>

Follow me on Twitter: <a class="twitter-timeline" href="https://twitter.com/justin_harbour" data-widget-id="260414662020046848">@justin_harbour</a>

