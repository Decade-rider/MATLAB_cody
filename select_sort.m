A = [4,3,7,2,5,1,8,9];

num_A = length(A);

for i = 1:num_A
    now = i;
    for j = i+1:num_A
        if A(now) > A(j)
            now = j;
        end
    end
    temp = A(i);
    A(i) = A(now);
    A(now) = temp;
end
A

