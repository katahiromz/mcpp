/* i_mbident.t: Multi-byte characters in identifier and pp-number.  */

/* Multi-byte characters in identifier. */
#define �ޥ���  ����
#define �ؿ��ͥޥ���(����1, ����2)  ����1 ## ����2
/*  ����;   */
    �ޥ���;
/*  ������̾��; */
    �ؿ��ͥޥ���(������, ̾��);

/* Multi-byte character in pp-number.   */
#define mkname( a)  a ## 1��
#define mkstr( a)   xmkstr( a)
#define xmkstr( a)  # a
/*  "abc1��"    */
    char *  mkstr( mkname( abc));

