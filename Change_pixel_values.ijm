// It works like a threshold
v1 = 255; // lower value
v2 = 255; // upper value
v3 = 3; // new value

for (i = 1; i <= nSlices; i++) {
    setSlice(i);
    changeValues(v1, v2, v3);
}

// v1 and v2 can have the same value.