.class public Lcom/evernote/client/b/c;
.super Ljava/lang/Object;
.source "RecoIndexUtilities.java"


# static fields
.field private static final a:Lorg/a/a/k;

.field private static final b:Ljava/lang/String;

.field private static final c:[Ljava/lang/Character$UnicodeBlock;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 30
    const-class v0, Lcom/evernote/client/b/c;

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/Class;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/client/b/c;->a:Lorg/a/a/k;

    .line 57
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote/client/b/c;->b:Ljava/lang/String;

    .line 62
    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/Character$UnicodeBlock;

    const/4 v1, 0x0

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->CJK_COMPATIBILITY:Ljava/lang/Character$UnicodeBlock;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->CJK_COMPATIBILITY_FORMS:Ljava/lang/Character$UnicodeBlock;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->CJK_COMPATIBILITY_IDEOGRAPHS:Ljava/lang/Character$UnicodeBlock;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->CJK_COMPATIBILITY_IDEOGRAPHS_SUPPLEMENT:Ljava/lang/Character$UnicodeBlock;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->CJK_RADICALS_SUPPLEMENT:Ljava/lang/Character$UnicodeBlock;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->CJK_SYMBOLS_AND_PUNCTUATION:Ljava/lang/Character$UnicodeBlock;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS:Ljava/lang/Character$UnicodeBlock;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS_EXTENSION_A:Ljava/lang/Character$UnicodeBlock;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS_EXTENSION_B:Ljava/lang/Character$UnicodeBlock;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->KATAKANA:Ljava/lang/Character$UnicodeBlock;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->KATAKANA_PHONETIC_EXTENSIONS:Ljava/lang/Character$UnicodeBlock;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->HIRAGANA:Ljava/lang/Character$UnicodeBlock;

    aput-object v2, v0, v1

    sput-object v0, Lcom/evernote/client/b/c;->c:[Ljava/lang/Character$UnicodeBlock;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/evernote/client/b/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 12
    .parameter

    .prologue
    const/16 v11, 0x4f

    const/16 v10, 0x41

    const/16 v9, 0x65

    const/16 v8, 0x45

    const/4 v1, 0x0

    .line 461
    if-nez p0, :cond_0

    .line 462
    const/4 v0, 0x0

    .line 612
    :goto_0
    return-object v0

    .line 463
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    .line 464
    new-array v0, v5, [C

    .line 465
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    .line 468
    mul-int/lit8 v3, v5, 0x2

    .line 469
    array-length v2, v0

    .line 470
    :goto_1
    if-ge v2, v3, :cond_1

    .line 471
    mul-int/lit8 v2, v2, 0x2

    goto :goto_1

    .line 472
    :cond_1
    array-length v3, v0

    if-eq v2, v3, :cond_2

    .line 473
    new-array v0, v2, [C

    :cond_2
    move v2, v1

    move v3, v1

    move v4, v1

    .line 476
    :goto_2
    if-ge v2, v5, :cond_4

    .line 477
    aget-char v7, v6, v3

    .line 480
    const/16 v1, 0xc0

    if-lt v7, v1, :cond_3

    .line 481
    sparse-switch v7, :sswitch_data_0

    .line 607
    :cond_3
    add-int/lit8 v1, v4, 0x1

    aput-char v7, v0, v4

    .line 476
    :goto_3
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    move v4, v1

    goto :goto_2

    .line 490
    :sswitch_0
    add-int/lit8 v1, v4, 0x1

    aput-char v10, v0, v4

    goto :goto_3

    .line 493
    :sswitch_1
    add-int/lit8 v7, v4, 0x1

    aput-char v10, v0, v4

    .line 494
    add-int/lit8 v1, v7, 0x1

    aput-char v8, v0, v7

    goto :goto_3

    .line 497
    :sswitch_2
    add-int/lit8 v1, v4, 0x1

    const/16 v7, 0x43

    aput-char v7, v0, v4

    goto :goto_3

    .line 503
    :sswitch_3
    add-int/lit8 v1, v4, 0x1

    aput-char v8, v0, v4

    goto :goto_3

    .line 509
    :sswitch_4
    add-int/lit8 v1, v4, 0x1

    const/16 v7, 0x49

    aput-char v7, v0, v4

    goto :goto_3

    .line 512
    :sswitch_5
    add-int/lit8 v1, v4, 0x1

    const/16 v7, 0x44

    aput-char v7, v0, v4

    goto :goto_3

    .line 515
    :sswitch_6
    add-int/lit8 v1, v4, 0x1

    const/16 v7, 0x4e

    aput-char v7, v0, v4

    goto :goto_3

    .line 523
    :sswitch_7
    add-int/lit8 v1, v4, 0x1

    aput-char v11, v0, v4

    goto :goto_3

    .line 526
    :sswitch_8
    add-int/lit8 v7, v4, 0x1

    aput-char v11, v0, v4

    .line 527
    add-int/lit8 v1, v7, 0x1

    aput-char v8, v0, v7

    goto :goto_3

    .line 530
    :sswitch_9
    add-int/lit8 v7, v4, 0x1

    const/16 v1, 0x54

    aput-char v1, v0, v4

    .line 531
    add-int/lit8 v1, v7, 0x1

    const/16 v4, 0x48

    aput-char v4, v0, v7

    goto :goto_3

    .line 537
    :sswitch_a
    add-int/lit8 v1, v4, 0x1

    const/16 v7, 0x55

    aput-char v7, v0, v4

    goto :goto_3

    .line 541
    :sswitch_b
    add-int/lit8 v1, v4, 0x1

    const/16 v7, 0x59

    aput-char v7, v0, v4

    goto :goto_3

    .line 549
    :sswitch_c
    add-int/lit8 v1, v4, 0x1

    const/16 v7, 0x61

    aput-char v7, v0, v4

    goto :goto_3

    .line 552
    :sswitch_d
    add-int/lit8 v7, v4, 0x1

    const/16 v1, 0x61

    aput-char v1, v0, v4

    .line 553
    add-int/lit8 v1, v7, 0x1

    aput-char v9, v0, v7

    goto :goto_3

    .line 556
    :sswitch_e
    add-int/lit8 v1, v4, 0x1

    const/16 v7, 0x63

    aput-char v7, v0, v4

    goto :goto_3

    .line 562
    :sswitch_f
    add-int/lit8 v1, v4, 0x1

    aput-char v9, v0, v4

    goto :goto_3

    .line 568
    :sswitch_10
    add-int/lit8 v1, v4, 0x1

    const/16 v7, 0x69

    aput-char v7, v0, v4

    goto/16 :goto_3

    .line 571
    :sswitch_11
    add-int/lit8 v1, v4, 0x1

    const/16 v7, 0x64

    aput-char v7, v0, v4

    goto/16 :goto_3

    .line 574
    :sswitch_12
    add-int/lit8 v1, v4, 0x1

    const/16 v7, 0x6e

    aput-char v7, v0, v4

    goto/16 :goto_3

    .line 582
    :sswitch_13
    add-int/lit8 v1, v4, 0x1

    const/16 v7, 0x6f

    aput-char v7, v0, v4

    goto/16 :goto_3

    .line 585
    :sswitch_14
    add-int/lit8 v7, v4, 0x1

    const/16 v1, 0x6f

    aput-char v1, v0, v4

    .line 586
    add-int/lit8 v1, v7, 0x1

    aput-char v9, v0, v7

    goto/16 :goto_3

    .line 589
    :sswitch_15
    add-int/lit8 v7, v4, 0x1

    const/16 v1, 0x73

    aput-char v1, v0, v4

    .line 590
    add-int/lit8 v1, v7, 0x1

    const/16 v4, 0x73

    aput-char v4, v0, v7

    goto/16 :goto_3

    .line 593
    :sswitch_16
    add-int/lit8 v7, v4, 0x1

    const/16 v1, 0x74

    aput-char v1, v0, v4

    .line 594
    add-int/lit8 v1, v7, 0x1

    const/16 v4, 0x68

    aput-char v4, v0, v7

    goto/16 :goto_3

    .line 600
    :sswitch_17
    add-int/lit8 v1, v4, 0x1

    const/16 v7, 0x75

    aput-char v7, v0, v4

    goto/16 :goto_3

    .line 604
    :sswitch_18
    add-int/lit8 v1, v4, 0x1

    const/16 v7, 0x79

    aput-char v7, v0, v4

    goto/16 :goto_3

    .line 612
    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    move-object v0, v1

    goto/16 :goto_0

    .line 481
    :sswitch_data_0
    .sparse-switch
        0xc0 -> :sswitch_0
        0xc1 -> :sswitch_0
        0xc2 -> :sswitch_0
        0xc3 -> :sswitch_0
        0xc4 -> :sswitch_0
        0xc5 -> :sswitch_0
        0xc6 -> :sswitch_1
        0xc7 -> :sswitch_2
        0xc8 -> :sswitch_3
        0xc9 -> :sswitch_3
        0xca -> :sswitch_3
        0xcb -> :sswitch_3
        0xcc -> :sswitch_4
        0xcd -> :sswitch_4
        0xce -> :sswitch_4
        0xcf -> :sswitch_4
        0xd0 -> :sswitch_5
        0xd1 -> :sswitch_6
        0xd2 -> :sswitch_7
        0xd3 -> :sswitch_7
        0xd4 -> :sswitch_7
        0xd5 -> :sswitch_7
        0xd6 -> :sswitch_7
        0xd8 -> :sswitch_7
        0xd9 -> :sswitch_a
        0xda -> :sswitch_a
        0xdb -> :sswitch_a
        0xdc -> :sswitch_a
        0xdd -> :sswitch_b
        0xde -> :sswitch_9
        0xdf -> :sswitch_15
        0xe0 -> :sswitch_c
        0xe1 -> :sswitch_c
        0xe2 -> :sswitch_c
        0xe3 -> :sswitch_c
        0xe4 -> :sswitch_c
        0xe5 -> :sswitch_c
        0xe6 -> :sswitch_d
        0xe7 -> :sswitch_e
        0xe8 -> :sswitch_f
        0xe9 -> :sswitch_f
        0xea -> :sswitch_f
        0xeb -> :sswitch_f
        0xec -> :sswitch_10
        0xed -> :sswitch_10
        0xee -> :sswitch_10
        0xef -> :sswitch_10
        0xf0 -> :sswitch_11
        0xf1 -> :sswitch_12
        0xf2 -> :sswitch_13
        0xf3 -> :sswitch_13
        0xf4 -> :sswitch_13
        0xf5 -> :sswitch_13
        0xf6 -> :sswitch_13
        0xf8 -> :sswitch_13
        0xf9 -> :sswitch_17
        0xfa -> :sswitch_17
        0xfb -> :sswitch_17
        0xfc -> :sswitch_17
        0xfd -> :sswitch_18
        0xfe -> :sswitch_16
        0xff -> :sswitch_18
        0x152 -> :sswitch_8
        0x153 -> :sswitch_14
        0x178 -> :sswitch_b
    .end sparse-switch
.end method

.method public static a(Ljava/io/Reader;)Ljava/lang/StringBuilder;
    .locals 4
    .parameter

    .prologue
    .line 429
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 430
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 431
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 432
    new-instance v3, Lcom/evernote/client/b/g;

    invoke-direct {v3, v1, v0, v2}, Lcom/evernote/client/b/g;-><init>(Ljava/lang/StringBuilder;Ljava/util/HashSet;Ljava/util/HashSet;)V

    .line 449
    :try_start_0
    invoke-static {p0, v3}, Lcom/evernote/client/b/c;->a(Ljava/io/Reader;Lcom/evernote/client/b/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 453
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 454
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 451
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 457
    :goto_1
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_1
.end method

.method private static a([BLjava/util/regex/Pattern;I)Ljava/util/Collection;
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 207
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 208
    if-nez p1, :cond_0

    .line 243
    :goto_0
    return-object v0

    .line 212
    :cond_0
    :try_start_0
    new-instance v1, Lcom/evernote/client/b/e;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1, v0}, Lcom/evernote/client/b/e;-><init>(ILjava/util/regex/Pattern;Ljava/util/Set;)V

    .line 239
    invoke-static {p0, v1}, Lcom/evernote/client/b/c;->a([BLcom/evernote/client/b/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 241
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a([B[Ljava/lang/String;)Ljava/util/Collection;
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 249
    invoke-static {p1}, Lcom/evernote/client/b/c;->a([Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 251
    sget-object v1, Lcom/evernote/client/b/c;->a:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getMatchingRegion()::latinSearchPattern="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/regex/Pattern;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 253
    invoke-static {p0, v0, v4}, Lcom/evernote/client/b/c;->a([BLjava/util/regex/Pattern;I)Ljava/util/Collection;

    move-result-object v0

    .line 255
    invoke-static {p1}, Lcom/evernote/client/b/c;->b([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 256
    invoke-static {p0, v1}, Lcom/evernote/client/b/c;->b([B[Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v2

    .line 258
    invoke-static {p0, v1}, Lcom/evernote/client/b/c;->c([B[Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    .line 260
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/util/Collection;

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-static {v3}, Lcom/evernote/client/b/c;->a([Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method private static varargs a([Ljava/util/Collection;)Ljava/util/Collection;
    .locals 6
    .parameter

    .prologue
    .line 412
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 413
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, p0, v0

    .line 414
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 415
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 416
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 413
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 420
    :cond_2
    return-object v1
.end method

.method private static a([B)Ljava/util/List;
    .locals 3
    .parameter

    .prologue
    .line 173
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 174
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 176
    :try_start_0
    new-instance v2, Lcom/evernote/client/b/d;

    invoke-direct {v2, v0, v1}, Lcom/evernote/client/b/d;-><init>(Ljava/util/Set;Ljava/util/List;)V

    .line 187
    invoke-static {p0, v2}, Lcom/evernote/client/b/c;->a([BLcom/evernote/client/b/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static a([Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 7
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 101
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    const/4 v0, 0x1

    .line 103
    array-length v4, p0

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v5, p0, v2

    .line 104
    invoke-static {v5}, Lcom/evernote/client/b/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 105
    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    move-result-object v6

    .line 106
    invoke-static {v6}, Lcom/evernote/client/b/c;->a(Ljava/lang/Character$UnicodeBlock;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 107
    if-nez v0, :cond_0

    .line 108
    const-string v0, "|"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    :cond_0
    invoke-static {v5}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ".*"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 103
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 114
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 115
    const/4 v0, 0x0

    .line 117
    :goto_1
    return-object v0

    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    goto :goto_1
.end method

.method private static a(Ljava/io/Reader;Lcom/evernote/client/b/b;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 618
    :try_start_0
    const-string v0, "org.xmlpull.v1.sax2.Driver"

    invoke-static {v0}, Lorg/xml/sax/helpers/XMLReaderFactory;->createXMLReader(Ljava/lang/String;)Lorg/xml/sax/XMLReader;
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 623
    new-instance v1, Lcom/evernote/client/b/a;

    invoke-direct {v1}, Lcom/evernote/client/b/a;-><init>()V

    invoke-virtual {p1, v1}, Lcom/evernote/client/b/b;->setEntityResolver(Lorg/xml/sax/EntityResolver;)V

    .line 624
    invoke-virtual {p1, v0}, Lcom/evernote/client/b/b;->setParent(Lorg/xml/sax/XMLReader;)V

    .line 625
    new-instance v0, Lorg/xml/sax/InputSource;

    invoke-direct {v0, p0}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    invoke-virtual {p1, v0}, Lcom/evernote/client/b/b;->parse(Lorg/xml/sax/InputSource;)V

    .line 626
    return-void

    .line 619
    :catch_0
    move-exception v0

    .line 620
    sget-object v1, Lcom/evernote/client/b/c;->a:Lorg/a/a/k;

    const-string v2, "Failed to initialize SAX parser"

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->c(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 621
    throw v0
.end method

.method private static a([BLcom/evernote/client/b/b;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 632
    :try_start_0
    const-string v0, "org.xmlpull.v1.sax2.Driver"

    invoke-static {v0}, Lorg/xml/sax/helpers/XMLReaderFactory;->createXMLReader(Ljava/lang/String;)Lorg/xml/sax/XMLReader;
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 637
    new-instance v1, Lcom/evernote/client/b/a;

    invoke-direct {v1}, Lcom/evernote/client/b/a;-><init>()V

    invoke-virtual {p1, v1}, Lcom/evernote/client/b/b;->setEntityResolver(Lorg/xml/sax/EntityResolver;)V

    .line 638
    invoke-virtual {p1, v0}, Lcom/evernote/client/b/b;->setParent(Lorg/xml/sax/XMLReader;)V

    .line 639
    new-instance v0, Lorg/xml/sax/InputSource;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p1, v0}, Lcom/evernote/client/b/b;->parse(Lorg/xml/sax/InputSource;)V

    .line 640
    return-void

    .line 633
    :catch_0
    move-exception v0

    .line 634
    sget-object v1, Lcom/evernote/client/b/c;->a:Lorg/a/a/k;

    const-string v2, "Failed to initialize SAX parser"

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->c(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 635
    throw v0
.end method

.method private static a(Ljava/lang/Character$UnicodeBlock;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 403
    sget-object v2, Lcom/evernote/client/b/c;->c:[Ljava/lang/Character$UnicodeBlock;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 404
    invoke-virtual {v4, p0}, Ljava/lang/Character$UnicodeBlock;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 405
    const/4 v0, 0x1

    .line 407
    :cond_0
    return v0

    .line 403
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 134
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 135
    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v2, :cond_0

    .line 136
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 138
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b([B[Ljava/lang/String;)Ljava/util/Collection;
    .locals 13
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 143
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 144
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v4

    .line 169
    :goto_0
    return-object v0

    .line 146
    :cond_1
    invoke-static {p0}, Lcom/evernote/client/b/c;->a([B)Ljava/util/List;

    move-result-object v7

    .line 148
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/client/b/h;

    .line 150
    iget-object v0, v0, Lcom/evernote/client/b/h;->b:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 153
    :cond_2
    array-length v9, p1

    move v5, v3

    move v0, v3

    :goto_2
    if-ge v5, v9, :cond_6

    aget-object v10, p1, v5

    .line 154
    :goto_3
    invoke-virtual {v8, v10, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;I)I

    move-result v6

    if-ltz v6, :cond_5

    .line 155
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    add-int v1, v0, v6

    .line 157
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v2, v3

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/client/b/h;

    .line 158
    iget-object v12, v0, Lcom/evernote/client/b/h;->b:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v12, v2

    if-gt v6, v12, :cond_3

    if-le v1, v2, :cond_3

    .line 159
    iget-object v12, v0, Lcom/evernote/client/b/h;->a:Lcom/evernote/i/a;

    invoke-virtual {v4, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 161
    :cond_3
    iget-object v0, v0, Lcom/evernote/client/b/h;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v2

    .line 162
    if-le v0, v1, :cond_7

    :cond_4
    move v0, v1

    .line 167
    goto :goto_3

    .line 153
    :cond_5
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    move v0, v6

    goto :goto_2

    :cond_6
    move-object v0, v4

    .line 169
    goto :goto_0

    :cond_7
    move v2, v0

    goto :goto_4
.end method

.method private static b([Ljava/lang/String;)[Ljava/lang/String;
    .locals 6
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 122
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 123
    array-length v3, p0

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, p0, v0

    .line 124
    invoke-static {v4}, Lcom/evernote/client/b/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 125
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    move-result-object v5

    .line 126
    invoke-static {v5}, Lcom/evernote/client/b/c;->a(Ljava/lang/Character$UnicodeBlock;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 127
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 130
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method private static c([B[Ljava/lang/String;)Ljava/util/Set;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 347
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 349
    :try_start_0
    new-instance v1, Lcom/evernote/client/b/f;

    invoke-direct {v1, p1, v0}, Lcom/evernote/client/b/f;-><init>([Ljava/lang/String;Ljava/util/Set;)V

    .line 360
    invoke-static {p0, v1}, Lcom/evernote/client/b/c;->a([BLcom/evernote/client/b/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 363
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method
