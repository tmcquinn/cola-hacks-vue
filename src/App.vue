<template>
  <div id="app">
    <Header/>
    <Colasplash/>
    <ColaHackInfo/>
    <ColaAbout/>
    <ColaRegister/>
    <ColaFAQ/>
    <ColaSchedule/>
    <Footer/>

  </div>
</template>

<script> 
  import Footer from './components/Footer.vue'
  import Header from './components/Header.vue'
  import Colasplash from './components/Colasplash.vue'
  import ColaAbout from './components/ColaAbout.vue'
  import ColaRegister from './components/ColaRegister.vue'
  import ColaHackInfo from './components/ColaHackInfo.vue'
  import ColaSchedule from './components/ColaSchedule.vue'
  import ColaFAQ from './components/ColaFAQ.vue'

export default {

  name: 'app',
  components: {
    Colasplash,
    ColaAbout,
    ColaRegister,
    ColaHackInfo,
    ColaFAQ,
    ColaSchedule,
    Header,
    Footer
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
  text-shadow: .025em .025em #333333;
  border-bottom: 3px dashed #333333;
  font-size: 3em;
  font-weight: bold;
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
</style>
