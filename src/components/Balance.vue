<template>
    <h4>Balance Tracker</h4>
    <h1 id="balance">&#8377{{ total }}</h1>
</template>

<script setup>
import { defineProps } from 'vue';
    const props = defineProps({
        total: {
            type: Number,
            required: true
        }
    })
</script>