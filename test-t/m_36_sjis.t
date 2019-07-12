/* m_36_sjis.t: Handling of 0x5c in shift-JIS multi-byte character. */

#define     str( a)     # a

/* 36.1:    0x5c in multi-byte character is not an escape character */

#pragma __setlocale( "sjis")                /* For MCPP     */
#pragma setlocale( "japanese")              /* For Visual C */

#if     '��' == '\x8e\x9a' && '�\' != '\x95\x5c'
    Bad handling of '\\' in multi-byte character.
#endif

/* 36.ext and 36.2 are expanded to:
    "�\��"; "\"�\��\"";
    or "�\\��"; "\"�\\��\"";    */

/* 36.ext:  */
    "�\��";

/* 36.2:    # operater should not insert '\\' before 0x5c in multi-byte
        character.  */
    str( "�\��");

