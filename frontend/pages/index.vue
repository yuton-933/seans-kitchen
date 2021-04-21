<template>
  <v-container fluid fill-height>
    <v-row
      class="text-center"
    >
      <v-col cols="12">
        {{ msg }}
      </v-col>
      <v-col cols="12">
        <v-btn
          color="primary"
          @click="getMsg"
        >
          Click Me!!
        </v-btn>
      </v-col>
      <v-col cols="12">
        <v-row justify="space-around">
          <v-icon>fas fa-lock</v-icon>
          <v-icon>fas fa-search</v-icon>
          <v-icon>fas fa-list</v-icon>
          <v-icon>fas fa-edit</v-icon>
          <v-icon>fas fa-tachometer-alt</v-icon>
          <v-icon>fas fa-circle-notch fa-spin</v-icon>
        </v-row>
      </v-col>
    </v-row>
  </v-container>
</template>

<script>
export default {
  data: () => ({
    msg: ''
  }),
  methods: {
    getMsg () {
      this.$axios.$get('/api/v1/hello').then(res => (this.msg = res.msg))
    }
  }
}
</script>