#include <stdlib.h>
#include <time.h>
#include <stdio.h>
#include <string.h>
void zaratma(int);
int flag=1;
main()
{
	srand(time(NULL));
	int a,b,toplam,toplam2,i;
		a = 1+ rand() % 6;
		b = 1+ rand() % 6;
	
	printf("1.zar: %d \n",a);
	printf("2.zar: %d\n",b);
	
		toplam = a+b;
	
	if(toplam == 7 || toplam==11)
	{
		printf("oyunu kazandiniz");
		flag=0;
	}
		
	else if(toplam== 2 || toplam==3 || toplam== 12)
	{
		printf("oyunu kaybettiniz");
		flag=0;
	}
		
	else if(toplam== 4 || toplam ==5 || toplam ==6 ||toplam ==8 
	||toplam == 9 || toplam==10)
		printf("puaniniz: %d\n",toplam);
		zaratma(toplam);
}



void zaratma(int toplam)
	{
		int i,a,b;
		char bos[100];
		for(i=0;flag!=0;i++)
		{
			int toplam2 = 0;
			printf("\tzar atiniz(enter basiniz): ");
			gets(bos);
				a = 1+rand() % 6;
				b = 1+rand() % 6;
					printf("%d.deneme\n1.zar: %d",i+1,a);
					printf(" 2.zar: %d \n",b);
						toplam2 = a+b;
					printf("toplami: %d\n",toplam2);
					if(toplam2==7)
					{
						printf("Kaybettiniz");
						flag=0;
					}
					
					else if(toplam2==toplam)
					{
						printf("Tebrikler kazandiniz \n\n");
						flag=0;
					}
		}	
}
