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
### Evaluation
- project can be compiled using your makefile, without any modifications, on the system cpecified in README - 0.25
- easy tests pass - 0.25
- middle tests pass - 0.5
- hard tests pass - 1

- All requirements satisfied (README, project structure, deadline, submitting rules) - 1
- Point after personal code review from teacher or teacher assistant (only if code CAN BE COMPILED) - 1

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
void func (int32_t* a, int32_t* b, uint8_t* result, size_t size);
```
7. Solve a\*x+b=0 in 32-bit float, save results in third.<br>
function prototype
```
void func (float* a, float* b, float* x, size_t size);
```
8. Solve a\*x+b=0 in 64-bit float, save results in third.<br>
function prototype
```
void func (double* a, double* b, double* x, size_t size);
```
9. Find [geometric mean](https://en.wikipedia.org/wiki/Geometric_mean) and [arithmetic mean](https://en.wikipedia.org/wiki/arithmetic_mean) of given 32-bit int array<br>
function prototype
```
void func (int32_t* input_array, size_t size, double* geometric_mean, double *arithmetic_mean);
```
10. Find [geometric mean](https://en.wikipedia.org/wiki/Geometric_mean) and [arithmetic mean](https://en.wikipedia.org/wiki/arithmetic_mean) of given 64-bit int array <br>
function prototype
```
void func (int64_t* input_array, size_t size, double *geometric_mean, dounle *arithmetic_mean);
```
11. Find min, max, mean, variance of given 32-bit int array.<br>
function prototype 
```
void func (int32_t* input_array, size_t size, int32_t* min, int32_t* max, double* mean, double* variance);
```
12. Find min, max, mean, variance of given 64-bit int array.<br>
function prototype
```
void func (int64_t* input_array, size_t size, int64_t* min, int64_t* max, double* mean, double* variance);
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
uint8_t func (uint32_t number);
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
float func (float first, float common_difference, float n_of_elements);
```
12. Find sum of arithmetic progression 64-bit floats.<br>
function prototype:
```
double func (double first, double common_difference, double n_of_elements);
```
13. Find sum of geometric progression 32-bit floats.<br>
function prototype:
```
float func (float first, float common_ratio, float n_of_elements);
```
14. Find sum of geometric progression 64-bit floats.<br>
function prototype:
```
double func (double first, double common_ratio, double n_of_elements);
```

