.class public Lcom/evernote/util/g;
.super Ljava/lang/Object;
.source "Base64.java"


# static fields
.field static final synthetic a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-class v0, Lcom/evernote/util/g;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/evernote/util/g;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 748
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 460
    invoke-static {p0}, Lcom/evernote/util/g;->b([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 1
    .parameter

    .prologue
    .line 116
    invoke-static {p0}, Lcom/evernote/util/g;->b(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;II)[B
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 157
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lcom/evernote/util/g;->a([BIII)[B

    move-result-object v0

    return-object v0
.end method

.method private static a([BI)[B
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 137
    array-length v0, p0

    invoke-static {p0, v1, v0, v1}, Lcom/evernote/util/g;->a([BIII)[B

    move-result-object v0

    return-object v0
.end method

.method private static a([BII)[B
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 518
    new-instance v2, Lcom/evernote/util/j;

    invoke-direct {v2, p2}, Lcom/evernote/util/j;-><init>(I)V

    .line 521
    div-int/lit8 v0, p1, 0x3

    mul-int/lit8 v0, v0, 0x4

    .line 524
    iget-boolean v1, v2, Lcom/evernote/util/j;->d:Z

    if-eqz v1, :cond_2

    .line 525
    rem-int/lit8 v1, p1, 0x3

    if-lez v1, :cond_0

    .line 526
    add-int/lit8 v0, v0, 0x4

    .line 537
    :cond_0
    :goto_0
    :pswitch_0
    iget-boolean v1, v2, Lcom/evernote/util/j;->e:Z

    if-eqz v1, :cond_1

    if-lez p1, :cond_1

    .line 538
    add-int/lit8 v1, p1, -0x1

    div-int/lit8 v1, v1, 0x39

    add-int/lit8 v3, v1, 0x1

    iget-boolean v1, v2, Lcom/evernote/util/j;->f:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    :goto_1
    mul-int/2addr v1, v3

    add-int/2addr v0, v1

    .line 542
    :cond_1
    new-array v1, v0, [B

    iput-object v1, v2, Lcom/evernote/util/j;->a:[B

    .line 543
    const/4 v1, 0x0

    invoke-virtual {v2, p0, v1, p1}, Lcom/evernote/util/j;->a([BII)Z

    .line 545
    sget-boolean v1, Lcom/evernote/util/g;->a:Z

    if-nez v1, :cond_4

    iget v1, v2, Lcom/evernote/util/j;->b:I

    if-eq v1, v0, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 529
    :cond_2
    rem-int/lit8 v1, p1, 0x3

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 531
    :pswitch_1
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 532
    :pswitch_2
    add-int/lit8 v0, v0, 0x3

    goto :goto_0

    .line 538
    :cond_3
    const/4 v1, 0x1

    goto :goto_1

    .line 547
    :cond_4
    iget-object v0, v2, Lcom/evernote/util/j;->a:[B

    return-object v0

    .line 529
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static a([BIII)[B
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 163
    new-instance v1, Lcom/evernote/util/i;

    mul-int/lit8 v0, p2, 0x3

    div-int/lit8 v0, v0, 0x4

    new-array v0, v0, [B

    invoke-direct {v1, p3, v0}, Lcom/evernote/util/i;-><init>(I[B)V

    .line 165
    invoke-virtual {v1, p0, p1, p2}, Lcom/evernote/util/i;->a([BII)Z

    move-result v0

    if-nez v0, :cond_0

    .line 166
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bad base-64"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 170
    :cond_0
    iget v0, v1, Lcom/evernote/util/i;->b:I

    iget-object v2, v1, Lcom/evernote/util/i;->a:[B

    array-length v2, v2

    if-ne v0, v2, :cond_1

    .line 171
    iget-object v0, v1, Lcom/evernote/util/i;->a:[B

    .line 178
    :goto_0
    return-object v0

    .line 176
    :cond_1
    iget v0, v1, Lcom/evernote/util/i;->b:I

    new-array v0, v0, [B

    .line 177
    iget-object v2, v1, Lcom/evernote/util/i;->a:[B

    iget v1, v1, Lcom/evernote/util/i;->b:I

    invoke-static {v2, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method private static b([B)Ljava/lang/String;
    .locals 3
    .parameter

    .prologue
    .line 464
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/evernote/util/g;->b([BI)[B

    move-result-object v1

    const-string v2, "US-ASCII"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 465
    :catch_0
    move-exception v0

    .line 467
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method private static b(Ljava/lang/String;)[B
    .locals 2
    .parameter

    .prologue
    .line 119
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/evernote/util/g;->a([BI)[B

    move-result-object v0

    return-object v0
.end method

.method private static b([BI)[B
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 502
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/evernote/util/g;->a([BII)[B

    move-result-object v0

    return-object v0
.end method
