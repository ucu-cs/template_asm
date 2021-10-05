# UCU fasm lab work, write given function on assembler

### Task (4 points)
#### Implement function in assembler
#### Implement 'main.s', call your function from asm program
#### Implement 'main.c', call your function from C program
#### Implement makefile for automated building of your project
### Important requirements:
- do not change the project structure
- output files should be in 'bin/' directory, named `call_from_c` and `call_from_s`
### Info about tests:
- automated tests will parse your `README.md` to check your variant number and OS
- tests will be publicly available (not in 2021, but after)
- input arrays always have equal size
- do not change project template structure

### Tasks

1. Sort 32-bit int array.<br>
function prototype:
```
void func (int32_t* input_array, size_t size);
```
2. Sort 32-bit uint array.<br>
function prototype: 
```
void func (uint32_t* input_array, size_t size);
```
3. Sort 64-bit int array.<br>
function prototype:
```
void func (int64_t* input_array, size_t size);
```
4. Sort 64-bit uint array.<br>
function prototype:
```
void func (uint64_t* input_array, size_t size);
```
5. Solve a\*x+b=0 in 32-bit int (approximately) for two arrays, save results in third.<br>
function prototype
```
void func (int32_t* a, int32_t* b, int32_t* x, size_t size);
```
remarks:<br>
For each `a` and `b` the function should find such `x` that `|a*x + b|` is as small as possible.<br>
* ` a == 3, b == 10` \t `-> x == -3`
* ` a == 3, b == 8` \t `-> x == -3`
* ` a == 3, b == -8` \t `-> x == 3`
* ` a == -3, b == 8` \t `-> x == 3`
* ` a == 4, b == 10` \t `-> x == -2, x == -3` (both are valid)

6. Check if a\*x+b=0 solvable, 32-bit int, save as one-byte true/false.<br>
function prototype
```
void func (int32_t* a, int32_t* b, int32_t* x, uint8_t* result);
```
7. Solve a\*x+b=0 in 32-bit float, save results in third.<br>
function prototype
```
void func (float32_t* a, float32_t* b, float32_t* c, size_t size);
```
8. Solve a\*x+b=0 in 64-bit float, save results in third.<br>
function prototype
```
void func (float64_t* a, float64_t* b, float64_t* c, size_t size);
```
9. Find [geometric mean](https://en.wikipedia.org/wiki/Geometric_mean) of given 32-bit int array<br>
function prototype
```
void func (int32_t* input_array, size_t size, float64_t* result);
```
10. Find [geometric mean](https://en.wikipedia.org/wiki/Geometric_mean) of given 64-bit int array <br>
function prototype
```
void func (int64_t* input_array, size_t size, float64_t* result);
```
11. Find mean, mode, median and variance of given 32-bit int array.<br>
function prototype 
```
void func (int32_t* input_array, size_t size, float64_t* mode, float64_t* median, float64_t* variance);
```
12. Find mean, mode, median and variance of given 64-bit int array.<br>
function prototype
```
void func (int64_t* input_array, size_t size, float64_t* mode, float64_t* median, float64_t* variance);
```
13. Given 32-bit uint array check, if each number is prime or not, save as array of true/false<br>
function prototype
```
void func (uint32_t* input_array, uint8_t* is_prime_array, size_t size);
```
14. Given 64-bit uint array check, if each number is prime or not, save as array of true/false<br>
function prototype
```
void func (uint64_t* input_array, uint8_t* is_prime_array, size_t size);
```
15. Find sum of digits in a number <br>
function prototype:
```
size_t func (uint32_t number);
```

---
## Previous tasks (replaced)

9. find sum of arithmetic progression and set a flag if result is 32-bit or not.<br>
function prototype:
```
int32_t func (int32_t first, int32_t common_difference, int32_t n_of_elements, int32_t* flag);
```
10. 9 but geometry progression.<br>
function prototype:
```
int32_t func (int32_t first, int32_t common_ratio, int32_t n_of_elements, int32_t* flag);
```
11. Find sum of arithmetic progression 32-bit floats.<br>
function prototype:
```
float32_t func (float32_t first, float32_t common_difference, float32_t n_of_elements);
```
12. Find sum of arithmetic progression 64-bit floats.<br>
function prototype:
```
float64_t func (float64_t first, float64_t common_difference, float64_t n_of_elements);
```
13. Find sum of geometric progression 32-bit floats.<br>
function prototype:
```
float32_t func (float32_t first, float32_t common_ratio, float32_t n_of_elements);
```
14. Find sum of geometric progression 64-bit floats.<br>
function prototype:
```
float64_t func (float64_t first, float64_t common_ratio, float64_t n_of_elements);
```
