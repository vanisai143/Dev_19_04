import { LightningElement, track } from 'lwc';
export default class CalculatorInLwc extends LightningElement {
    @track firstNumber;
    @track secondNumber;
    resultValue;
    handleNumberOeChange(event) {
        this.firstNumber = parseInt(event.target.value);
    }
    handleNumberTwoChange(event) {
        this.secondNumber = parseInt(event.target.value);
    }
    Add() {
        this.resultValue = parseInt(this.firstNumber) + parseInt(this.secondNumber);
    }
    Sub() {
        this.resultValue = this.firstNumber - this.secondNumber;
    }
}
