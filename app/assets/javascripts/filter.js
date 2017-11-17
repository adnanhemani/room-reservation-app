/*  Limit the value of capacity field to be greater than or equal to 0,
 *  and lower bound <= upper bound.
 */
function limit() {
    var capacityLower = document.getElementById("capacityLower");
    var capacityUpper = document.getElementById("capacityUpper");
    capacityLower.value = Math.max(0, capacityLower.value);
	capacityUpper.value = Math.max(capacityLower.value, capacityUpper.value);
}