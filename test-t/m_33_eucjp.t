/* m_33_eucjp.t:    Wide character constant encoded in EUC-JP.  */

#include    <limits.h>
#define     BYTES_VAL   (1 << CHAR_BIT)

/* 33.1:    L'ch'.  */

#pragma __setlocale( "eucjp")               /* For MCPP     */
#pragma setlocale( "eucjp")                 /* For MCPP on VC   */

#if     L'��' == '\xbb' * BYTES_VAL + '\xfa'
    Wide character is encoded in EUC-JP.
#elif   L'��' == '\xfa' * BYTES_VAL + '\xbb'
    Wide character is encoded in EUC-JP.
    Inverted order of evaluation.
#else
    I cannot understand EUC-JP.
#endif
#if     L'��' < 0
    Evaluated in negative value.
#endif

