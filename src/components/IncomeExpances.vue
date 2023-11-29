<template>
    <div class="inc-exp-container">
        <div>
            <h4>Income</h4>
            <p id="money-plus" class="money plus">+&#8377{{income}}</p>
        </div>
        <div>
            <h4>Expance</h4>
            <p id="money-minus" class="money minus">&#8377{{expanse}}</p>
        </div>
    </div>
</template>

<script setup>
import { defineProps } from 'vue';
const props = defineProps({
    income: {
        type: Number,
        required: true
    }, expanse: {
        type: Number,
        required: true
    }
})
</script>