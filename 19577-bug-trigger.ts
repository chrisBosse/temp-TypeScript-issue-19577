function testA(numbers: number[]) {
    let last;

    for (const n of numbers) {
        if (n % 2) {
            return n;
        }

        last = n;
    }

    return last!; // without the bang, last is inferred as `number | null`
                  // adding the bang causes implicit any
}