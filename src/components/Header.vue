<template>
<b-navbar class="back-col" toggleable="md" type="dark" variant="info">

  <b-navbar-toggle target="nav_collapse"></b-navbar-toggle>

  <b-navbar-brand href="#splash">./colahacks</b-navbar-brand>

  <b-collapse is-nav id="nav_collapse">

    <b-navbar-nav class="ml-auto" right>
      <b-nav-item href="#info">info</b-nav-item>
      <b-nav-item href="#about">about us</b-nav-item>
      <b-nav-item href="#about">register</b-nav-item>
      <b-nav-item href="#about">faq</b-nav-item>
      <b-nav-item href="#about">schedule</b-nav-item>

    </b-navbar-nav>

  </b-collapse>
</b-navbar>


</template>

<script>
    export default {
    }
</script>

<style scope>
  .back-col {
    background-color: #333333 !important;
  }
</style>
