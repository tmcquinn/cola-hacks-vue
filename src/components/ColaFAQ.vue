<template>
  <!-- bootstrap tabs -->
    <div id="faq" class="info-wrapper palm-blue">
        <div class="info-box white-overwrite">
            <h1 class="section-title white-overwrite white-shadow">/* FAQ */</h1>
            <b-tabs class="b-tab-color">
                <b-tab title="General" active>
                    <div class="white-bg">
                        <div class="info-column">
                            <h3 class="light-title small-title">// What should I bring?</h3>
                            <p class="text-desc">
                                Welllll....you first and foremost. A laptop and charger (if you have one).
                                And definitely your student ID. Other than that, food and drinks will be provided on us.
                            </p>
                        </div>
                        <div class="info-column">
                            <h3 class="light-title small-title">// What if I don't know how to code?</h3>
                            <p class="text-desc">
                                Still come!! We want to see as much diversity in background as possible, be it math majors, business, stats, and more!
                                Hopefully you'll learn a little bit about how to code while you're here!
                            </p>
                        </div>
                        <div class="info-column">
                            <h3 class="light-title small-title">// What should I make?</h3>
                            <p class="text-desc">
                                Anything! As long as you believe it will have a positive impact on the community, we welcome all hacks.
                                Although there might be specific prizes for entries that meet a certain criteria or use a certain technology.
                            </p>
                        </div>
                    </div>
                </b-tab>
                <b-tab title="Rules" >
                    <div class="white-bg faq-scroll">
                        <div class="info-column">
                            <h3 class="light-title small-title">// Do I have to stay at ColaHacks the whole time?</h3>
                            <p class="text-desc">
                                Nope! Although we do recommend sticking around for the fun workshops and awesome giveaways,
                                you're totally free to leave at any time to go home, sleep, whatever. All we ask is that you're
                                there for registration and final turn in.
                            </p>
                        </div>
                         <div class="info-column">
                            <h3 class="light-title small-title">// Can I get a headstart on my hack?</h3>
                            <p class="text-desc">
                                No! All code that will be entered in the competition must have been written during ColaHacks.
                                Of course, you can still use all the frameworks and open source packages you want. You can even
                                come up with an idea beforehand, just make sure all code is actually written during the event.
                            </p>
                        </div>
                        <div class="info-column">
                            <h3 class="light-title small-title">// Venue</h3>
                            <p class="text-desc">
                                info info
                            </p>
                        </div>
                    </div>
                </b-tab>
                <b-tab title="Entry" >
                    <div class="white-bg faq-scroll">
                         <div class="info-column">
                            <h3 class="light-title small-title">// What if I don't have a team?</h3>
                            <p class="text-desc">
                                Don't worry if you haven't found somebody to work with yet! We will have team-forming time
                                during the event to help you find your dream team.
                            </p>
                        </div>
                         <div class="info-column">
                            <h3 class="light-title small-title">// Venue</h3>
                            <p class="text-desc">
                                info info
                            </p>
                        </div>
                        <div class="info-column">
                            <h3 class="light-title small-title">// Venue</h3>
                            <p class="text-desc">
                                info info
                            </p>
                        </div>
                    </div>
                </b-tab>
            </b-tabs>
        </div>
   </div>
</template>

<script>
export default {

}
</script>

<style>
    @media screen and (max-width: 600px) {
        .white-bg {
            flex-direction: column !important;
        }
        .info-column {
            width: 100% !important;
            margin: 0 !important;
            border: none !important;
        }
    }

    .faq-scroll {
        overflow-y: auto;
    }

    b-tabs {
    }

    .small-title {
        font-size: 1.4rem;
    }

    .white-shadow {
        text-shadow: 0.025em 0.025em #fff;
    }

    .white-overwrite {
        border-bottom: 3px dashed #fff;
    }

    .palm-blue {
        background-color: #21578a;
        color: white;
    }

    #faq > .info-box {
        padding-bottom: .75rem;
    }

    li > a {
        color: white !important;
        font-weight: bold;
    }

    li > a:active, .nav-link.active {
        color: #333333 !important;
        font-weight: bold;
    }

    .white-bg {
        box-shadow: 5px 5px rgba(0,0,0,.10);
        height: 30rem;
        background-color: white;
        color: #333333;
        padding-bottom: 1rem;
        display: flex;
        flex-direction: row;
        justify-content: space-between;
        overflow-y: auto;
        overflow-x:hidden;
    }

    .info-column {
        width: 25%;
        padding-left: 15px;
        padding-right: 15px;
        margin: 15px;
        margin-top: 30px;
        border-left: 2px dashed #333333;
        border-right: 2px dashed #333333;
    }
</style>

