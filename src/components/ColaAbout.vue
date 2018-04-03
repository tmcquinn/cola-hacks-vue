<template>
    <div id="about" class="info-wrapper">
          <div class="z-index-neg" id="particleJS-container"></div>

        <div class="info-box">
            <h1 class="section-title">/* About Us */</h1>
            <h3 class="light-title">// Organizers</h3>
            <p class="text-desc">
                Colahacks is being organized by two of the Unversity of South Carolina's largest CS organizations: UofSC's Chapter of the Assocation of Computing Machinery
                and Women in Computing. Both clubs strive to provide out of the classroom learning experiences for students.
            </p>
            <br>


            <h3 class="light-title">// Sponsors</h3>

            <p class="text-desc">
                Colahacks is also backed by the following sponsors:
            </p>
            <br>

            <div class="img-row">
                <img class="img-spons" src="../assets/images/52inc.png" />
                <img class="img-spons" src="https://www.sc.edu/about/offices_and_divisions/communications/images/grid_images/logos/academic_logo_square.png" />
                <img class="sf" src="../assets/images/sf-logo.png" />
                <img class="img-spons" src="../assets/images/Small-AGF-FCB-2Color.png" />
            </div>
            <br>
            <p class="text-desc">
                If you are interested in sponsoring Colahacks send an email to colahacks@gmail.com to get a sponsorship packet.
            </p>
        </div>
    </div>
</template>

<script>
export default {

}
</script>

<style>
    .us-photo {
    width: 60%;
    }

    .img-spons {
        display: block;
        max-width: 300px;
        max-height: 300px;
        width: auto;
        height: auto;
    }

    .sf {
        display: block;
        max-width: 300px;
    }

    .img-row {
        display: flex;
        flex-direction: row;
        flex-wrap: wrap;
        justify-content: space-between;
        align-items: center;
    }
</style>
