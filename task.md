# POK Lab work 3. Write given function on assembler (FASM only)

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
- All requirements satisfied (README, project structure, deadline, submitting rules, ) - 1
- Point after personal code review from teacher or teacher assistant (only if code CAN BE COMPILED) - 1

### Submition
- create a new branch `dev`
- all development should be in `dev` branch
- when you think your lab work is ready, make a `pull request` to `master` branch (DO NOT MERGE IT) and submit your task on CMS

### Penalties
- deadline overdue to one week - maximum 50% of each point per task
- deadline overdue on more then one week - graidind starts with (-4) points (maximum 0)
- task not submitted to the exam session - (-8) points
- plagiarism more than 40% using moss checking system - (-4) for the lab, and letter to the faculty administration
- additional penalties (a.e. for archives on GitHub, similarity with compiled-generated code) - up to teacher, but not more than (-4) points in total.

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
function prototype
```
uint8_t func (uint32_t number);
```
---
### Bonus Tasks

16. Given a square (NxN) matrix as a linear one-dimensional array of 64-bit uint, transpose it inplace <br>
function prototype
```
void func (uint64_t* matrix, uint8_t size);
```

Additional tasks: \
(2 points) Use SIMD instructions to improve performance \
(2 points) Implement a recursive "cache-oblivious" algorithm.

17. Given a square (NxN) matrix as a two-dimensional array (array of arrays) of 32-bit uint, transpose it inplace <br>
function prototype
```
void func (uint32_t** matrix, uint8_t size);
```
18. Given a pointer to a linked list, reverse it inplace. <br>
function prototype 
```
struct linked_list_node* func (struct linked_list_node* node);
```
where `struct linked_list_node` is defined as
```
struct linked_list_node
{
    struct linked_list_node* next;
    int32_t data;
};
```
19. Given a pointer to a linked list, reverse it inplace. <br>
function prototype 
```
struct linked_list_node* func (struct linked_list_node* node);
```
where `struct linked_list_node` is defined as
```
struct linked_list_node
{
    int64_t data;
    struct linked_list_node* next;
};
```
remarks: <br>
Note that the structure differs from the one given in 18th task.

20. Given an unsigned 2-byte value, convert it to a sequence of 4 ASCII characters, representing the value in hexadecimal.<br>
function prototype 
```
void func (uint16_t number, char* chars);
```
remarks: <br>
A few examples of values and corresponding ascii: \
10 -> 000A\
17 -> 0011\
255 -> 00FF\
266 -> 010A\
57005 -> DEAD\
Don't forget about endianess of your system!

---
## Additional tasks
#### 1. (4 points) The same function but for one of the following ISA's: ARM Cortex A, ARM Cortex M, AVR8
#### 2. (4 points) Call your asm function from Python, Rust, Pascal or other programming language
#### 3. (4 points) Implement your C-strings lab (could be with fixed buffer) on assembler, and compare code performance

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

