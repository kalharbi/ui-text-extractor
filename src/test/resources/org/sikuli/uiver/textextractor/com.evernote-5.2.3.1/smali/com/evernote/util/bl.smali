.class public final Lcom/evernote/util/bl;
.super Ljava/lang/Object;
.source "RC2.java"


# static fields
.field private static a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const/16 v0, 0x8

    sput v0, Lcom/evernote/util/bl;->a:I

    return-void
.end method

.method private static a([B[C[B)V
    .locals 12
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x5

    const v7, 0xffff

    .line 79
    const/4 v0, 0x7

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    const/4 v1, 0x6

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    add-int v3, v0, v1

    .line 80
    aget-byte v0, p0, v8

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    const/4 v1, 0x4

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    add-int v2, v0, v1

    .line 81
    const/4 v0, 0x3

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    aget-byte v1, p0, v11

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v1, v0

    .line 82
    aget-byte v0, p0, v10

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    aget-byte v4, p0, v9

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v4, v0

    .line 84
    const/16 v0, 0xf

    .line 86
    :goto_0
    and-int/2addr v3, v7

    .line 87
    shl-int/lit8 v5, v3, 0xb

    shr-int/lit8 v3, v3, 0x5

    add-int/2addr v3, v5

    .line 88
    xor-int/lit8 v5, v2, -0x1

    and-int/2addr v5, v4

    and-int v6, v1, v2

    add-int/2addr v5, v6

    mul-int/lit8 v6, v0, 0x4

    add-int/lit8 v6, v6, 0x3

    aget-char v6, p1, v6

    add-int/2addr v5, v6

    sub-int v5, v3, v5

    .line 90
    and-int/2addr v2, v7

    .line 91
    shl-int/lit8 v3, v2, 0xd

    shr-int/lit8 v2, v2, 0x3

    add-int/2addr v2, v3

    .line 92
    xor-int/lit8 v3, v1, -0x1

    and-int/2addr v3, v5

    and-int v6, v4, v1

    add-int/2addr v3, v6

    mul-int/lit8 v6, v0, 0x4

    add-int/lit8 v6, v6, 0x2

    aget-char v6, p1, v6

    add-int/2addr v3, v6

    sub-int v3, v2, v3

    .line 94
    and-int/2addr v1, v7

    .line 95
    shl-int/lit8 v2, v1, 0xe

    shr-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v2

    .line 96
    xor-int/lit8 v2, v4, -0x1

    and-int/2addr v2, v3

    and-int v6, v5, v4

    add-int/2addr v2, v6

    mul-int/lit8 v6, v0, 0x4

    add-int/lit8 v6, v6, 0x1

    aget-char v6, p1, v6

    add-int/2addr v2, v6

    sub-int v2, v1, v2

    .line 98
    and-int v1, v4, v7

    .line 99
    shl-int/lit8 v4, v1, 0xf

    shr-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v4

    .line 100
    xor-int/lit8 v4, v5, -0x1

    and-int/2addr v4, v2

    and-int v6, v3, v5

    add-int/2addr v4, v6

    mul-int/lit8 v6, v0, 0x4

    add-int/lit8 v6, v6, 0x0

    aget-char v6, p1, v6

    add-int/2addr v4, v6

    sub-int/2addr v1, v4

    .line 102
    if-eq v0, v8, :cond_0

    const/16 v4, 0xb

    if-ne v0, v4, :cond_2

    .line 103
    :cond_0
    and-int/lit8 v4, v3, 0x3f

    aget-char v4, p1, v4

    sub-int v4, v5, v4

    .line 104
    and-int/lit8 v5, v2, 0x3f

    aget-char v5, p1, v5

    sub-int/2addr v3, v5

    .line 105
    and-int/lit8 v5, v1, 0x3f

    aget-char v5, p1, v5

    sub-int/2addr v2, v5

    .line 106
    and-int/lit8 v5, v4, 0x3f

    aget-char v5, p1, v5

    sub-int v5, v1, v5

    .line 108
    :goto_1
    add-int/lit8 v1, v0, -0x1

    if-gtz v0, :cond_1

    .line 110
    and-int/lit16 v0, v5, 0xff

    int-to-byte v0, v0

    aput-byte v0, p2, v9

    .line 111
    shr-int/lit8 v0, v5, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, p2, v10

    .line 112
    and-int/lit16 v0, v2, 0xff

    int-to-byte v0, v0

    aput-byte v0, p2, v11

    .line 113
    const/4 v0, 0x3

    shr-int/lit8 v1, v2, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    .line 114
    const/4 v0, 0x4

    and-int/lit16 v1, v3, 0xff

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    .line 115
    shr-int/lit8 v0, v3, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, p2, v8

    .line 116
    const/4 v0, 0x6

    and-int/lit16 v1, v4, 0xff

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    .line 117
    const/4 v0, 0x7

    shr-int/lit8 v1, v4, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    .line 118
    return-void

    :cond_1
    move v0, v1

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    goto/16 :goto_0

    :cond_2
    move v4, v5

    move v5, v1

    goto :goto_1
.end method

.method public static a([B[B)[B
    .locals 7
    .parameter
    .parameter

    .prologue
    const/16 v6, 0x8

    const/4 v1, 0x0

    .line 123
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 124
    const/16 v0, 0x40

    invoke-static {p1, v0}, Lcom/evernote/util/bl;->a([BI)[C

    move-result-object v3

    .line 125
    sget v0, Lcom/evernote/util/bl;->a:I

    new-array v4, v0, [B

    move v0, v1

    .line 128
    :goto_0
    array-length v5, p0

    if-ge v0, v5, :cond_0

    .line 129
    new-array v5, v6, [B

    .line 130
    invoke-static {p0, v0, v5, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    invoke-static {v5, v3, v4}, Lcom/evernote/util/bl;->a([B[C[B)V

    .line 133
    invoke-virtual {v2, v4}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 134
    add-int/lit8 v0, v0, 0x8

    .line 135
    goto :goto_0

    .line 137
    :cond_0
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method private static a([BI)[C
    .locals 8
    .parameter
    .parameter

    .prologue
    const/16 v7, 0x80

    const/16 v0, 0x78

    .line 17
    new-array v3, v7, [C

    .line 18
    array-length v2, p0

    .line 19
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 20
    aget-byte v4, p0, v1

    int-to-char v4, v4

    aput-char v4, v3, v1

    .line 19
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 25
    :cond_0
    const/16 v1, 0x100

    new-array v4, v1, [C

    fill-array-data v4, :array_0

    move v1, v2

    .line 44
    :goto_1
    if-ge v1, v7, :cond_1

    .line 51
    add-int/lit8 v5, v1, -0x1

    aget-char v5, v3, v5

    sub-int v6, v1, v2

    aget-char v6, v3, v6

    add-int/2addr v5, v6

    and-int/lit16 v5, v5, 0xff

    aget-char v5, v4, v5

    aput-char v5, v3, v1

    .line 50
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 58
    :cond_1
    aget-char v1, v3, v0

    and-int/lit16 v1, v1, 0xff

    aget-char v1, v4, v1

    .line 59
    aput-char v1, v3, v0

    move v2, v1

    .line 60
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_2

    .line 61
    add-int/lit8 v0, v1, 0x8

    aget-char v0, v3, v0

    xor-int/2addr v0, v2

    aget-char v0, v4, v0

    .line 62
    aput-char v0, v3, v1

    move v2, v0

    move v0, v1

    goto :goto_2

    .line 67
    :cond_2
    const/16 v0, 0x40

    new-array v2, v0, [C

    .line 68
    const/16 v0, 0x3f

    .line 70
    :goto_3
    mul-int/lit8 v1, v0, 0x2

    aget-char v1, v3, v1

    and-int/lit16 v1, v1, 0xff

    mul-int/lit8 v4, v0, 0x2

    add-int/lit8 v4, v4, 0x1

    aget-char v4, v3, v4

    shl-int/lit8 v4, v4, 0x8

    add-int/2addr v1, v4

    int-to-char v1, v1

    aput-char v1, v2, v0

    .line 71
    add-int/lit8 v1, v0, -0x1

    if-gtz v0, :cond_3

    .line 73
    return-object v2

    :cond_3
    move v0, v1

    goto :goto_3

    .line 25
    :array_0
    .array-data 0x2
        0xd9t 0x0t
        0x78t 0x0t
        0xf9t 0x0t
        0xc4t 0x0t
        0x19t 0x0t
        0xddt 0x0t
        0xb5t 0x0t
        0xedt 0x0t
        0x28t 0x0t
        0xe9t 0x0t
        0xfdt 0x0t
        0x79t 0x0t
        0x4at 0x0t
        0xa0t 0x0t
        0xd8t 0x0t
        0x9dt 0x0t
        0xc6t 0x0t
        0x7et 0x0t
        0x37t 0x0t
        0x83t 0x0t
        0x2bt 0x0t
        0x76t 0x0t
        0x53t 0x0t
        0x8et 0x0t
        0x62t 0x0t
        0x4ct 0x0t
        0x64t 0x0t
        0x88t 0x0t
        0x44t 0x0t
        0x8bt 0x0t
        0xfbt 0x0t
        0xa2t 0x0t
        0x17t 0x0t
        0x9at 0x0t
        0x59t 0x0t
        0xf5t 0x0t
        0x87t 0x0t
        0xb3t 0x0t
        0x4ft 0x0t
        0x13t 0x0t
        0x61t 0x0t
        0x45t 0x0t
        0x6dt 0x0t
        0x8dt 0x0t
        0x9t 0x0t
        0x81t 0x0t
        0x7dt 0x0t
        0x32t 0x0t
        0xbdt 0x0t
        0x8ft 0x0t
        0x40t 0x0t
        0xebt 0x0t
        0x86t 0x0t
        0xb7t 0x0t
        0x7bt 0x0t
        0xbt 0x0t
        0xf0t 0x0t
        0x95t 0x0t
        0x21t 0x0t
        0x22t 0x0t
        0x5ct 0x0t
        0x6bt 0x0t
        0x4et 0x0t
        0x82t 0x0t
        0x54t 0x0t
        0xd6t 0x0t
        0x65t 0x0t
        0x93t 0x0t
        0xcet 0x0t
        0x60t 0x0t
        0xb2t 0x0t
        0x1ct 0x0t
        0x73t 0x0t
        0x56t 0x0t
        0xc0t 0x0t
        0x14t 0x0t
        0xa7t 0x0t
        0x8ct 0x0t
        0xf1t 0x0t
        0xdct 0x0t
        0x12t 0x0t
        0x75t 0x0t
        0xcat 0x0t
        0x1ft 0x0t
        0x3bt 0x0t
        0xbet 0x0t
        0xe4t 0x0t
        0xd1t 0x0t
        0x42t 0x0t
        0x3dt 0x0t
        0xd4t 0x0t
        0x30t 0x0t
        0xa3t 0x0t
        0x3ct 0x0t
        0xb6t 0x0t
        0x26t 0x0t
        0x6ft 0x0t
        0xbft 0x0t
        0xet 0x0t
        0xdat 0x0t
        0x46t 0x0t
        0x69t 0x0t
        0x7t 0x0t
        0x57t 0x0t
        0x27t 0x0t
        0xf2t 0x0t
        0x1dt 0x0t
        0x9bt 0x0t
        0xbct 0x0t
        0x94t 0x0t
        0x43t 0x0t
        0x3t 0x0t
        0xf8t 0x0t
        0x11t 0x0t
        0xc7t 0x0t
        0xf6t 0x0t
        0x90t 0x0t
        0xeft 0x0t
        0x3et 0x0t
        0xe7t 0x0t
        0x6t 0x0t
        0xc3t 0x0t
        0xd5t 0x0t
        0x2ft 0x0t
        0xc8t 0x0t
        0x66t 0x0t
        0x1et 0x0t
        0xd7t 0x0t
        0x8t 0x0t
        0xe8t 0x0t
        0xeat 0x0t
        0xdet 0x0t
        0x80t 0x0t
        0x52t 0x0t
        0xeet 0x0t
        0xf7t 0x0t
        0x84t 0x0t
        0xaat 0x0t
        0x72t 0x0t
        0xact 0x0t
        0x35t 0x0t
        0x4dt 0x0t
        0x6at 0x0t
        0x2at 0x0t
        0x96t 0x0t
        0x1at 0x0t
        0xd2t 0x0t
        0x71t 0x0t
        0x5at 0x0t
        0x15t 0x0t
        0x49t 0x0t
        0x74t 0x0t
        0x4bt 0x0t
        0x9ft 0x0t
        0xd0t 0x0t
        0x5et 0x0t
        0x4t 0x0t
        0x18t 0x0t
        0xa4t 0x0t
        0xect 0x0t
        0xc2t 0x0t
        0xe0t 0x0t
        0x41t 0x0t
        0x6et 0x0t
        0xft 0x0t
        0x51t 0x0t
        0xcbt 0x0t
        0xcct 0x0t
        0x24t 0x0t
        0x91t 0x0t
        0xaft 0x0t
        0x50t 0x0t
        0xa1t 0x0t
        0xf4t 0x0t
        0x70t 0x0t
        0x39t 0x0t
        0x99t 0x0t
        0x7ct 0x0t
        0x3at 0x0t
        0x85t 0x0t
        0x23t 0x0t
        0xb8t 0x0t
        0xb4t 0x0t
        0x7at 0x0t
        0xfct 0x0t
        0x2t 0x0t
        0x36t 0x0t
        0x5bt 0x0t
        0x25t 0x0t
        0x55t 0x0t
        0x97t 0x0t
        0x31t 0x0t
        0x2dt 0x0t
        0x5dt 0x0t
        0xfat 0x0t
        0x98t 0x0t
        0xe3t 0x0t
        0x8at 0x0t
        0x92t 0x0t
        0xaet 0x0t
        0x5t 0x0t
        0xdft 0x0t
        0x29t 0x0t
        0x10t 0x0t
        0x67t 0x0t
        0x6ct 0x0t
        0xbat 0x0t
        0xc9t 0x0t
        0xd3t 0x0t
        0x0t 0x0t
        0xe6t 0x0t
        0xcft 0x0t
        0xe1t 0x0t
        0x9et 0x0t
        0xa8t 0x0t
        0x2ct 0x0t
        0x63t 0x0t
        0x16t 0x0t
        0x1t 0x0t
        0x3ft 0x0t
        0x58t 0x0t
        0xe2t 0x0t
        0x89t 0x0t
        0xa9t 0x0t
        0xdt 0x0t
        0x38t 0x0t
        0x34t 0x0t
        0x1bt 0x0t
        0xabt 0x0t
        0x33t 0x0t
        0xfft 0x0t
        0xb0t 0x0t
        0xbbt 0x0t
        0x48t 0x0t
        0xct 0x0t
        0x5ft 0x0t
        0xb9t 0x0t
        0xb1t 0x0t
        0xcdt 0x0t
        0x2et 0x0t
        0xc5t 0x0t
        0xf3t 0x0t
        0xdbt 0x0t
        0x47t 0x0t
        0xe5t 0x0t
        0xa5t 0x0t
        0x9ct 0x0t
        0x77t 0x0t
        0xat 0x0t
        0xa6t 0x0t
        0x20t 0x0t
        0x68t 0x0t
        0xfet 0x0t
        0x7ft 0x0t
        0xc1t 0x0t
        0xadt 0x0t
    .end array-data
.end method
