def check_system(mA, mb):
    dim = len(mA)
    for i in mA:
        if len(i) != dim:
            return False
    if len(mb) != dim:
        return False
    return True

def solve_system(mA, mb, approx, maxError, maxIterations):
    if not check_system(mA, mb):
        return None
    if not approx:
        approx = []
        for i in mb:
            approx.append(0)
    if not maxError:
        maxError = 0.005
    if not maxIterations:
        maxIterations = 100
    error = 0
    error_rel = 0
    iterations = 1
    lastSolution = approx
    solution = []
    while True:
        for i in range(0, len(mA)):
            xi = mb[i]
            for j in range(0, len(mA[i])):
                if i != j:
                    xi = xi - mA[i][j] * lastSolution[j]
            xi = xi / mA[i][i]
            mr = abs(xi -  lastSolution[i])
            if mr > error:
                error = mr
            if abs(xi) > error_rel:
                error_rel = abs(xi)
            solution.append(xi)
        if (error / error_rel) < maxError:
            break
        else:
            iterations = iterations + 1
            if iterations > maxIterations:
                break
            else:
                lastSolution = solution
                solution = []
                error = 0
                error_rel = 0
    return {
        "solution": solution,
        "error": error / error_rel,
        "iterations": iterations
    }
    
A = [
    [10, 1, -1],
    [1, 10, 1],
    [2, -1, 10]
]
b = [10, 12, 11]

print(solve_system(A, b, [0, 0, 0], 0.02, 10))