#include <stdio.h>

int main()
{
    int octal_permissions = 0;

    scanf("%d", &octal_permissions);
    const char *permissions_chars[8] =
    { "---", "--x", "-w-", "-wx", "r--", "r-x", "rw-", "rwx" };

    printf("%s%s%s", permissions_chars[octal_permissions / 100],
           permissions_chars[(octal_permissions / 10) % 10],
           permissions_chars[octal_permissions % 10]);

    return 0;
}
