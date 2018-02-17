<template>
  <!-- bootstrap tabs -->
    <div id="faq" class="info-wrapper palm-blue">
        <div class="info-box .white-override">
            <h1 class="section-title white-override white-shadow">/* FAQ */</h1>
            <b-tabs class="b-tab-color">
                <b-tab title="General" active>
                    <div class="white-bg"><br>Columns in here</div>
                </b-tab>
                <b-tab title="Rules" >
                    <div class="white-bg"><br>Columns in here</div>
                </b-tab>
                <b-tab title="Entry" >
                    <div class="white-bg"><br>Columns in here</div>
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
        padding-bottom: 20px;
    }

    .palm-blue {
        background-color: #21578a;
        color: white;
    }

    .white-bg {
        background-color: white;
        color: #333333;
        padding-bottom: 1rem;
    }
</style>
