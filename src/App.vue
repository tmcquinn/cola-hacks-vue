<template>
    <div id="app">
        <Header/>
        <ColaSplash/>
        <ColaHackInfo/>
        <ColaAbout/>
        <ColaRegister/>
        <ColaFAQ/>
        <ColaSchedule/>
        <Footer/>
        <!-- <D3Merkle/> -->
    </div>
</template>

<script>
    import Footer from './components/Footer.vue'
    import Header from './components/Header.vue'
    import ColaSplash from './components/ColaSplash.vue'
    import ColaAbout from './components/ColaAbout.vue'
    import ColaRegister from './components/ColaRegister.vue'
    import ColaHackInfo from './components/ColaHackInfo.vue'
    import ColaSchedule from './components/ColaSchedule.vue'
    import ColaFAQ from './components/ColaFAQ.vue'
    // import D3Merkle from './components/D3Merkle.vue'

export default {

    name: 'app',
    components: {
        ColaSplash,
        ColaAbout,
        ColaRegister,
        ColaHackInfo,
        ColaFAQ,
        ColaSchedule,
        Header,
        Footer,
        // D3Merkle

    },
    data () {
        return {
        msg: 'Welcome to Your Vue.js App'
        }
    }
}
</script>

<style>
    #app {
        background: transparent;
        font-family: Futura, "Trebuchet MS", Arial, sans-serif;
        -webkit-font-smoothing: antialiased;
        -moz-osx-font-smoothing: grayscale;
        text-align: center;
        color: #333333;
    }


    .white-shadow {
        text-shadow: 0.025em 0.025em #fff;
    }

    .white-overwrite {
        border-bottom: 3px dashed #fff;
    }

    .center-col {
        display:flex;
        flex-direction: column;
        align-items: center;
    }

    .info-box {
        width: calc(100% - 300px);
        margin-left: 30px;
        margin-right:30px;
        border-bottom: 3px dashed #333333;
        margin-bottom: 70px;
    }

    .section-title {
        margin-top: 10px;
        padding-bottom: 10px;
        text-shadow: .05rem .05rem #333333;
        border-bottom: 3px dashed #333333;
        font-size: 3rem;
        font-weight: bold;
    }

    .text-desc {
        font-size: 1.2rem;
        text-align: left;
    }

    h1, h2 {
        font-weight: normal;
    }

    ul {
        list-style-type: none;
        padding: 0;
    }

    li {
        display: inline-block;
        margin: 0 10px;
    }

    a {
        color: #333333;
    }

    .splash-wrapper {
        height:100vh;
        display:flex;
        align-items: center;
        flex-direction: column;
    }

    .info-wrapper {
        display:flex;
        align-items: center;
        flex-direction: column;
    }

    .light-title {
        font-size:1.75rem;
        text-align: left;
        padding-top:15px;
        font-weight: bold;
        color: #73000a;
    }

    @media only screen and (max-width: 900px) {
        .section-title {
            font-size: 2.5rem !important;
            line-height:125% !important;
        }

        .info-box {
            width: calc(100% - 6rem);
            margin-right: 2rem;
            margin-left: 2rem;
        }

        .light-title {
            font-size: 2rem;
        }

        .text-desc {
            font-size: 1.2rem;
        }
    }


    @media only screen and (max-width: 600px) {
        .section-title {
            font-size: 2rem !important;
            line-height:125% !important;
        }

        .info-box {
            width: calc(100% - 3rem);
            margin-right: 1rem;
            margin-left: 1rem;
        }

        .light-title {
            font-size: 1.5rem;
        }

        .text-desc {
            font-size: 1rem;
        }
    }
</style>
