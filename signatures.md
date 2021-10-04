### UCU fasm lab work functions signatures

1. Sort 32-bit int array.<br>
function signature:
```
void func (int32_t* input_array, size_t size);
```
2. Sort 32-bit uint array.<br>
function signature: 
```
void func (uint32_t* input_array, size_t size);
```
3. Sort 64-bit int array.<br>
function signature:
```
void func (int64_t* input_array, size_t size);
```
4. Sort 64-bit uint array.<br>
function signature:
```
void func (uint64_t* input_array, size_t size);
```
5. Solve a\*x+b=0 in 32-bit int (approximately) for two arrays, save results in third.<br>
```
void func (int32_t* a, int32_t* b, int32_t* x, size_t size);
```
6. Check if a\*x+b=0 solvable, 32-bit int, save as one-byte true/false.<br>
function signature
```
void func (int32_t* a, int32_t* b, int32_t* x, uint8_t result);
```
7. 5 but for 64-bits
function signature
```
void func (int64_t* a, int64_t* b, int64_t* c, size_t size);
```
9. find sum of arithmetic progression and set a flag if result is 32-bit or not.<br>
function signature:
```
int32_t func (int32_t first, int32_t common_difference, int32_t n_of_elements, int32_t* flag);
```
10. 9 but geometry progression.<br>
function signature:
```
int32_t func (int32_t first, int32_t common_ratio, int32_t n_of_elements, int32_t* flag);
```
11. Find sum of arithmetic progression 32-bit floats.<br>
function signature:
```
float32_t func (float32_t first, float32_t common_difference, float32_t n_of_elements);
```
12. Find sum of arithmetic progression 64-bit floats.<br>
function signature:
```
float64_t func (float64_t first, float64_t common_difference, float64_t n_of_elements);
```
13. Find sum of geometric progression 32-bit floats.<br>
function signature:
```
float32_t func (float32_t first, float32_t common_ratio, float32_t n_of_elements);
```
14. Find sum of geometric progression 64-bit floats.<br>
function signature:
```
float64_t func (float64_t first, float64_t common_ratio, float64_t n_of_elements);
```
15. Find sum of digits in a number
function signature:
```
size_t func (uint32_t number);
```
