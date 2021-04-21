<template>
  <div>
    <button
      @click="getMsg"
    >
      Hello
    </button>
    {{ msg }}
  </div>
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