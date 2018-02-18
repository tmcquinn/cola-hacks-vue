<template>
  <!-- bootstrap tabs -->
    <div id="faq" class="info-wrapper palm-blue">
        <div class="info-box white-overwrite">
            <h1 class="section-title white-overwrite white-shadow">/* FAQ */</h1>
            <b-tabs class="b-tab-color">
                <b-tab title="General" active>
                    <div class="white-bg">
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
                        <div class="info-column">
                            <h3 class="light-title small-title">// Venue</h3>
                            <p class="text-desc">
                                info info
                            </p>
                        </div>
                    </div>
                </b-tab>
                <b-tab title="Rules" >
                    <div class="white-bg">
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
                        <div class="info-column">
                            <h3 class="light-title small-title">// Venue</h3>
                            <p class="text-desc">
                                info info
                            </p>
                        </div>
                    </div>
                </b-tab>
                <b-tab title="Entry" >
                    <div class="white-bg">
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
