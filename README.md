# 2022cce
# week06

# 2層迴圈
#include <stdio.h>
int main()
{
    for(int i=5; i>0 ;i--){
        for(int j=0; j<i; j++){
            printf("*");
        }
        printf("i:%d星星\n", i);
    }
}

# 畫出星星
#include <stdio.h>
int main()
{
    for (int i=1; i<=5; i++){
        int space=5-i, star=2*i-1;
        for(int k=0; k<space; k++)printf(" ");
        for(int k=0; k<star; k++)printf("*");
        printf("\n");
    }
}

# 最大公因數
#include <stdio.h>
int main()
{
    printf("請輸入2個整數,要約分: ");
    int a, b;
    scanf("%d %d", &a, &b);
    int ans;
    for(int i=1; i<=a; i++){
        if(a%i==0 && b%i==0){
            ans = i;
        }
    }
    printf("ans: %d 可約分", ans);
}

# 輾轉相除法
#include <stdio.h>
int main()
{
    int a,b,c;
    scanf("%d %d", &a, &b);
    while(1){
        c = a%b;
        printf("老大:%d 老二:%d 老三:%d\n", a, b, c);
        if( c==0 )break;
        a=b;
        b=c;
    }
    printf("答案b: %d ", b);
}
