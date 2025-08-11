fn void main()
{
    $if true:
        int x = 0;
    $else
        int y = 1;
} // #error: Expected '$endif'
