<template>

    <div id="splash" class="splash-wrapper justify-content">
        <div class="z-index-neg" id="particleJS-container"></div>

        <!-- put some ice and bubbles in here -->
        <!-- logo -->
        <!-- <img src="../assets/images/logo.svg" /> -->
        <img id="cola-logo" src="../assets/images/logo.svg"/>
        <div id="text-container">
            <h1 id="big-cola-text">COLAHACKS</h1>
            <h3 id="big-date-time"> Saturday, April 14 9AM - 9PM</h3>
        </div>

        <a href="#info"><img id="double-down" class="animated infinite pulse" src="../assets/images/si-glyph-arrow-thick-thin-down.svg" /></a>
        <!-- down arrow -->
    </div>
</template>
<script>
export default {
  
}
</script>

<style scope>

      .z-index-neg {
        z-index: -5;
      }

      canvas {
        width: 100%;
        margin-top: 56px;
        display: block;
        position: absolute;
        top: 0px;
        left: 0px;
        right: 0px;
        z-index: -5;
        height: 2000px;
      }
    .justify-content {
        justify-content: center;
    }

    #text-container {
        display:flex;
        flex-direction: column;
        justify-content: center;
        align-items: center;
        color: #73000a;
    }

    #cola-logo {
        height: 50%;
        width: 50%;
    }

    #big-cola-text {
        font-size: 10em;
        font-weight: bold;
        text-shadow: .025em .025em #333333;
        text-align: right;
    }

    #big-date-time {
        font-weight: bold;
        width: 100%;
        text-align: right;
        padding-right: 1em;
        font-size: 3em;
        text-shadow: .05em .05em #333333;
    }

    #double-down {
        width: 80px;
        fill: rgba(0,0,0, 0.3);
    }
</style>