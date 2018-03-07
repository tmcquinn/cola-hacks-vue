<template>
   <div id="register" class="info-wrapper gulla">
        <div class="info-box white-overwrite">
            <h1 class="section-title white-overwrite white-shadow">/* Register */</h1>
            <p class="text-desc">Did we convince you? Register here!</p>
            <p class="small-text">This will open up a new tab.</p>

            <!-- make this bigger -->
            <a class=".btn-link" href="https://victoriamcquinn.typeform.com/to/lxvGCQ"><button id="register-btn" class="btn btn-big">Register</button></a>
        </div>
   </div>
</template>


<script>
    export default {
    }
</script>

<style lang="css">
    .gulla {
        background-color: #00747a;
        color: #fff;
        border-color: #fff;
    }

    #register-btn:hover {
        animation-duration: 2s;
        -webkit-animation-duration: 2s;
        animation-delay: .5s;
        -webkit-animation-delay: .5s;
        animation-iteration-count:  infinite;
        -webkit-animation-iteration-count: infinite;
    }

    .white-shadow {
        text-shadow: 0.025em 0.025em #fff;
    }

    .white-overwrite {
        border-bottom: 3px dashed #fff;
    }

    .small-text {
        text-align: left;
    }

    .btn-big {
        font-size: 2em;
        font-weight: bold;
        color: #333333;
        box-shadow: 5px 5px 5px rgba(0,0,0,0.2);
        margin-bottom: 40px;
    }

    .btn-link {
        text-decoration: none;
    }

    .btn-link:visited {
        text-decoration: none;
        color: #333333;
    }
</style>

