<template>
<div>
    <div id="schedule" class="info-wrapper">
        <div class="info-box black-overwrite">
            <h1 class="section-title white-overwrite white-shadow">/* Schedule */</h1>
            <p class="text-desc">ColaHacks will be from 9am-9pm and all participants and mentors will be served breakfast lunch and dinner (woop woop!). See a more detailed list of the judging and participation schedule below.</p>
        </div>
    </div>
    <timeline timeline-theme="#006A6F">
        <timeline-title>ColaHacks 2018</timeline-title>
        <timeline-item>
            <img src="https://www.shareicon.net/download/2016/09/02/824429_fork_512x512.png" class="icon-heart" slot="others">
            <p>9:00am-9:30am</p>
            <p class="append">Check in + <strong>breakfast</strong></p>
        </timeline-item>
        <timeline-item>
            <p>9:30-10:30 // Welcome Session</p>
            <p class="append">We will explain the rules, answer any questions, and give an overview of the prizes, prompts, and subprizes.</p>
            <p class="append">15 minutes allotted for team formation, but all teams must be registered by 10:30</p>
        </timeline-item>
        <timeline-title>10:30-7:30 // Code!</timeline-title>
        <p class="timeline-item">This is your time to shine, work on your code, and attend fun (helpful) workshops. Industry mentors will be available to answer questions and provide feedback.</p>
        <timeline-item>
            <img src="https://www.shareicon.net/download/2016/09/02/824429_fork_512x512.png" class="icon-heart" slot="others">
            <p>1:00pm // Lunch</p>
        </timeline-item>
        <timeline-title>7:30pm-8:15 // Closing Ceremonies</timeline-title>
        <p class="timeline-item">Code should be turned in on DevPost by 7:30pm to confirm your team's entry.</p>
        <timeline-item>
            <p>7:30pm-8:15pm // Judging</p>
            <p class="append">Projects will be evaluated by judges round robin style.</p>
        </timeline-item>
        <timeline-item>
            <img src="https://www.shareicon.net/download/2016/09/02/824429_fork_512x512.png" class="icon-heart" slot="others">
            <p>7:30pm-8:15pm // Dinner</p>
        </timeline-item>
        <timeline-item>
            <p>8:15pm-9pm // Awards</p>
        </timeline-item>
    </timeline>
</div>
</template>

<script>
  import {
      Timeline,
      TimelineItem,
      TimelineTitle
  } from 'vue-cute-timeline'
  export default {
      components: {
          Timeline,
          TimelineItem,
          TimelineTitle
      }
  }
</script>

<style>
#schedule {
    background-color: #333333;
    color: white;
}

.timeline {
    font-family: "Trebuchet MS", Arial, sans-serif;
    text-align: left;
    margin-left: 10%;
    margin-top: 3%;
    margin-bottom: 3%;
}

.timeline-title {
    font-family: Futura;
    color: #333333;
    font-size: 1.5em;
}

.timeline-item {
  font-size: 1.2em;
}

.append {
    font-size: .8em;
    margin-top: 3px;
    color: #646C7C;
}

a {
    color: #bf6dcf;
    font-weight: bold;
    text-decoration: none;
}

.icon-heart {
   width: 20px;
 }

</style>
