.class public final Lcom/evernote/f/a;
.super Ljava/lang/Object;
.source "InkRenderer.java"


# static fields
.field private static final a:[Ljava/lang/String;

.field private static b:I

.field private static f:I

.field private static g:I


# instance fields
.field private c:I

.field private d:I

.field private e:I

.field private h:D

.field private i:Lcom/evernote/f/d;

.field private j:Landroid/graphics/Point;

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:[I

.field private r:[I

.field private s:Lcom/evernote/f/b;

.field private t:Lcom/evernote/f/b/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v4, 0xc0

    const/16 v3, 0xff

    .line 41
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "VOID"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Pencil"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "Pen"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "Whiter"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "Eraser"

    aput-object v2, v0, v1

    sput-object v0, Lcom/evernote/f/a;->a:[Ljava/lang/String;

    .line 42
    invoke-static {v3, v3, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/evernote/f/a;->b:I

    .line 48
    invoke-static {v3, v3, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/evernote/f/a;->f:I

    .line 49
    invoke-static {v3, v4, v4, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/evernote/f/a;->g:I

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 71
    invoke-static {p1}, Lcom/evernote/f/a;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/evernote/f/a;-><init>(Ljava/lang/String;I)V

    .line 72
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 9
    .parameter
    .parameter

    .prologue
    const/16 v1, 0x20

    const/16 v8, 0xa

    const/4 v2, 0x3

    const/high16 v7, -0x100

    const/4 v6, 0x0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const/16 v0, 0x280

    iput v0, p0, Lcom/evernote/f/a;->c:I

    .line 46
    iput v1, p0, Lcom/evernote/f/a;->d:I

    .line 47
    iput v1, p0, Lcom/evernote/f/a;->e:I

    .line 51
    const-wide v0, 0x3fb999999999999aL

    iput-wide v0, p0, Lcom/evernote/f/a;->h:D

    .line 53
    new-instance v0, Lcom/evernote/f/d;

    invoke-direct {v0}, Lcom/evernote/f/d;-><init>()V

    iput-object v0, p0, Lcom/evernote/f/a;->i:Lcom/evernote/f/d;

    .line 57
    new-array v0, v2, [I

    iput-object v0, p0, Lcom/evernote/f/a;->q:[I

    .line 58
    new-array v0, v2, [I

    iput-object v0, p0, Lcom/evernote/f/a;->r:[I

    .line 84
    const-string v0, "RMMessageStart"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 85
    if-ltz v0, :cond_0

    .line 86
    add-int/lit8 v0, v0, 0xe

    const-string v1, "RMMessageEnd"

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 88
    :cond_0
    invoke-static {p1}, Lcom/evernote/f/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 89
    new-instance v1, Lcom/evernote/f/a/c;

    invoke-direct {v1}, Lcom/evernote/f/a/c;-><init>()V

    .line 90
    invoke-virtual {v1, v0}, Lcom/evernote/f/a/c;->a(Ljava/lang/String;)Z

    .line 92
    invoke-virtual {v1}, Lcom/evernote/f/a/c;->b()Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lcom/evernote/f/a;->c:I

    invoke-static {v0, v2}, Lcom/evernote/f/a;->a(Ljava/lang/String;I)I

    move-result v0

    .line 93
    if-lez p2, :cond_1

    .line 94
    iput p2, p0, Lcom/evernote/f/a;->c:I

    .line 96
    :cond_1
    int-to-double v2, v0

    iget v0, p0, Lcom/evernote/f/a;->c:I

    int-to-double v4, v0

    div-double/2addr v2, v4

    .line 99
    invoke-virtual {v1}, Lcom/evernote/f/a/c;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/evernote/f/a;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0, v2, v3}, Lcom/evernote/f/a;->a(ID)I

    move-result v0

    iput v0, p0, Lcom/evernote/f/a;->d:I

    .line 100
    invoke-virtual {v1}, Lcom/evernote/f/a/c;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/evernote/f/a;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0, v2, v3}, Lcom/evernote/f/a;->a(ID)I

    move-result v0

    iput v0, p0, Lcom/evernote/f/a;->e:I

    .line 102
    invoke-virtual {v1}, Lcom/evernote/f/a/c;->c()Ljava/lang/String;

    move-result-object v0

    sget v4, Lcom/evernote/f/a;->f:I

    invoke-static {v0, v4}, Lcom/evernote/f/a;->b(Ljava/lang/String;I)I

    move-result v0

    or-int/2addr v0, v7

    sput v0, Lcom/evernote/f/a;->f:I

    .line 103
    invoke-virtual {v1}, Lcom/evernote/f/a/c;->d()Ljava/lang/String;

    move-result-object v0

    sget v4, Lcom/evernote/f/a;->g:I

    invoke-static {v0, v4}, Lcom/evernote/f/a;->b(Ljava/lang/String;I)I

    move-result v0

    or-int/2addr v0, v7

    sput v0, Lcom/evernote/f/a;->g:I

    .line 105
    invoke-virtual {v1}, Lcom/evernote/f/a/c;->g()Lcom/evernote/f/a/b;

    move-result-object v0

    .line 107
    new-instance v1, Lcom/evernote/f/b;

    invoke-direct {v1}, Lcom/evernote/f/b;-><init>()V

    .line 109
    invoke-static {v0, v1, v2, v3}, Lcom/evernote/f/a;->a(Lcom/evernote/f/a/b;Lcom/evernote/f/b;D)Z

    move-result v0

    if-nez v0, :cond_2

    .line 110
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Error during inkStore creation"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_2
    iput-object v1, p0, Lcom/evernote/f/a;->s:Lcom/evernote/f/b;

    .line 113
    iget-object v0, p0, Lcom/evernote/f/a;->s:Lcom/evernote/f/b;

    invoke-virtual {v0}, Lcom/evernote/f/b;->b()Lcom/evernote/f/b/d;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/f/a;->t:Lcom/evernote/f/b/d;

    .line 114
    iget-object v0, p0, Lcom/evernote/f/a;->t:Lcom/evernote/f/b/d;

    if-nez v0, :cond_3

    .line 115
    new-instance v0, Lcom/evernote/f/b/d;

    invoke-direct {v0, v6, v6, v8, v8}, Lcom/evernote/f/b/d;-><init>(IIII)V

    iput-object v0, p0, Lcom/evernote/f/a;->t:Lcom/evernote/f/b/d;

    .line 119
    :cond_3
    return-void
.end method

.method private a()I
    .locals 5

    .prologue
    .line 132
    iget-object v0, p0, Lcom/evernote/f/a;->t:Lcom/evernote/f/b/d;

    iget v0, v0, Lcom/evernote/f/b/d;->b:I

    iget-object v1, p0, Lcom/evernote/f/a;->t:Lcom/evernote/f/b/d;

    iget v1, v1, Lcom/evernote/f/b/d;->d:I

    add-int/2addr v0, v1

    iget-wide v1, p0, Lcom/evernote/f/a;->h:D

    iget-object v3, p0, Lcom/evernote/f/a;->t:Lcom/evernote/f/b/d;

    iget v3, v3, Lcom/evernote/f/b/d;->c:I

    int-to-double v3, v3

    mul-double/2addr v1, v3

    double-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method private static a(ID)I
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 230
    int-to-double v0, p0

    const-wide/high16 v2, 0x4000

    div-double v2, p1, v2

    add-double/2addr v0, v2

    div-double/2addr v0, p1

    double-to-int v0, v0

    return v0
.end method

.method private static a(Ljava/lang/String;I)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 217
    if-nez p0, :cond_0

    .line 224
    :goto_0
    return p1

    .line 221
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result p1

    goto :goto_0

    .line 224
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(II)Landroid/graphics/Bitmap;
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 149
    new-instance v0, Lcom/evernote/f/b/e;

    invoke-direct {v0, v1, v1, p1, p2}, Lcom/evernote/f/b/e;-><init>(IIII)V

    .line 150
    invoke-virtual {v0}, Lcom/evernote/f/b/e;->d()Lcom/evernote/f/b/f;

    move-result-object v1

    .line 151
    iget-object v2, p0, Lcom/evernote/f/a;->i:Lcom/evernote/f/d;

    iget v2, v2, Lcom/evernote/f/d;->b:I

    invoke-virtual {v1, v2}, Lcom/evernote/f/b/f;->a(I)V

    .line 152
    iget-object v2, p0, Lcom/evernote/f/a;->i:Lcom/evernote/f/d;

    iget-object v2, v2, Lcom/evernote/f/d;->a:Lcom/evernote/f/b/a;

    invoke-virtual {v1, v2}, Lcom/evernote/f/b/f;->a(Lcom/evernote/f/b/a;)V

    .line 154
    invoke-direct {p0, v0}, Lcom/evernote/f/a;->a(Lcom/evernote/f/b/e;)V

    .line 155
    iget-object v2, p0, Lcom/evernote/f/a;->s:Lcom/evernote/f/b;

    invoke-virtual {v0}, Lcom/evernote/f/b/e;->a()Landroid/graphics/Point;

    move-result-object v3

    invoke-direct {p0, v1, v2, v3}, Lcom/evernote/f/a;->a(Lcom/evernote/f/b/f;Lcom/evernote/f/b;Landroid/graphics/Point;)V

    .line 157
    invoke-virtual {v0}, Lcom/evernote/f/b/e;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x7d00

    .line 509
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 510
    new-array v1, v4, [C

    .line 512
    new-instance v2, Ljava/io/CharArrayWriter;

    invoke-direct {v2, v4}, Ljava/io/CharArrayWriter;-><init>(I)V

    .line 513
    :cond_0
    :goto_0
    invoke-virtual {v0, v1, v5, v4}, Ljava/io/InputStreamReader;->read([CII)I

    move-result v3

    if-ltz v3, :cond_1

    .line 514
    if-eqz v3, :cond_0

    .line 515
    invoke-virtual {v2, v1, v5, v3}, Ljava/io/CharArrayWriter;->write([CII)V

    goto :goto_0

    .line 517
    :cond_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 518
    invoke-virtual {v2}, Ljava/io/CharArrayWriter;->size()I

    move-result v0

    .line 519
    if-nez v0, :cond_2

    .line 520
    const/4 v0, 0x0

    .line 524
    :goto_1
    return-object v0

    .line 522
    :cond_2
    invoke-virtual {v2}, Ljava/io/CharArrayWriter;->toString()Ljava/lang/String;

    move-result-object v0

    .line 523
    invoke-virtual {v2}, Ljava/io/CharArrayWriter;->close()V

    goto :goto_1
.end method

.method private a(II[I[I)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 284
    mul-int/lit8 v0, p1, 0x9

    iput v0, p0, Lcom/evernote/f/a;->m:I

    iput v0, p0, Lcom/evernote/f/a;->l:I

    iput v0, p0, Lcom/evernote/f/a;->k:I

    .line 285
    mul-int/lit8 v0, p2, 0x9

    iput v0, p0, Lcom/evernote/f/a;->p:I

    iput v0, p0, Lcom/evernote/f/a;->o:I

    iput v0, p0, Lcom/evernote/f/a;->n:I

    .line 286
    aput p1, p3, v1

    .line 287
    aput p2, p4, v1

    .line 288
    return-void
.end method

.method private a(Lcom/evernote/f/b/e;)V
    .locals 9
    .parameter

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 253
    invoke-virtual {p1}, Lcom/evernote/f/b/e;->d()Lcom/evernote/f/b/f;

    move-result-object v1

    .line 254
    invoke-virtual {v1}, Lcom/evernote/f/b/f;->a()I

    move-result v2

    .line 256
    invoke-virtual {p1}, Lcom/evernote/f/b/e;->a()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 257
    invoke-virtual {p1}, Lcom/evernote/f/b/e;->a()Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 258
    invoke-virtual {p1}, Lcom/evernote/f/b/e;->b()I

    move-result v4

    .line 259
    invoke-virtual {p1}, Lcom/evernote/f/b/e;->c()I

    move-result v5

    .line 261
    sget v6, Lcom/evernote/f/a;->f:I

    invoke-virtual {v1, v6}, Lcom/evernote/f/b/f;->b(I)V

    .line 262
    invoke-virtual {v1, v0, v3, v4, v5}, Lcom/evernote/f/b/f;->a(IIII)V

    .line 264
    sget v0, Lcom/evernote/f/a;->g:I

    invoke-virtual {v1, v0}, Lcom/evernote/f/b/f;->b(I)V

    .line 265
    iget v0, p0, Lcom/evernote/f/a;->e:I

    if-lez v0, :cond_0

    .line 266
    iget v0, p0, Lcom/evernote/f/a;->e:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    iget v4, p0, Lcom/evernote/f/a;->c:I

    if-ge v0, v4, :cond_0

    .line 267
    invoke-virtual {v1, v0, v7, v8, v5}, Lcom/evernote/f/b/f;->a(IIII)V

    .line 266
    iget v4, p0, Lcom/evernote/f/a;->e:I

    add-int/2addr v0, v4

    goto :goto_0

    .line 270
    :cond_0
    iget v0, p0, Lcom/evernote/f/a;->d:I

    if-lez v0, :cond_1

    .line 272
    iget v0, p0, Lcom/evernote/f/a;->d:I

    div-int v0, v3, v0

    .line 273
    add-int/lit8 v0, v0, 0x1

    iget v4, p0, Lcom/evernote/f/a;->d:I

    mul-int/2addr v0, v4

    add-int/lit8 v0, v0, -0x1

    :goto_1
    add-int v4, v3, v5

    if-ge v0, v4, :cond_1

    .line 274
    iget v4, p0, Lcom/evernote/f/a;->c:I

    invoke-virtual {v1, v7, v0, v4, v8}, Lcom/evernote/f/b/f;->a(IIII)V

    .line 273
    iget v4, p0, Lcom/evernote/f/a;->d:I

    add-int/2addr v0, v4

    goto :goto_1

    .line 277
    :cond_1
    invoke-virtual {v1, v2}, Lcom/evernote/f/b/f;->b(I)V

    .line 278
    return-void
.end method

.method private a(Lcom/evernote/f/b/f;Lcom/evernote/f/b;Landroid/graphics/Point;)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 432
    new-instance v1, Lcom/evernote/f/b/d;

    iget v0, p3, Landroid/graphics/Point;->x:I

    iget v2, p3, Landroid/graphics/Point;->y:I

    invoke-virtual {p1}, Lcom/evernote/f/b/f;->b()I

    move-result v3

    invoke-virtual {p1}, Lcom/evernote/f/b/f;->c()I

    move-result v4

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/evernote/f/b/d;-><init>(IIII)V

    .line 438
    if-eqz p2, :cond_2

    .line 440
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2}, Lcom/evernote/f/b;->a()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 443
    invoke-virtual {p2, v0}, Lcom/evernote/f/b;->g(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 447
    invoke-virtual {p2, v0}, Lcom/evernote/f/b;->e(I)Lcom/evernote/f/b/d;

    move-result-object v2

    .line 448
    invoke-virtual {v2, v1}, Lcom/evernote/f/b/d;->b(Lcom/evernote/f/b/d;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 451
    invoke-virtual {p2, v0}, Lcom/evernote/f/b;->a(I)[I

    move-result-object v2

    .line 454
    array-length v3, v2

    if-lez v3, :cond_0

    .line 457
    invoke-virtual {p2, v0}, Lcom/evernote/f/b;->d(I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 466
    invoke-virtual {p2, v0}, Lcom/evernote/f/b;->c(I)I

    move-result v3

    invoke-static {v3}, Lcom/evernote/f/b/b;->a(I)Lcom/evernote/f/b/b;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/evernote/f/b/f;->a(Lcom/evernote/f/b/a;)V

    .line 469
    :goto_1
    invoke-virtual {p2, v0}, Lcom/evernote/f/b;->b(I)I

    move-result v3

    const/high16 v4, -0x100

    or-int/2addr v3, v4

    invoke-virtual {p1, v3}, Lcom/evernote/f/b/f;->a(I)V

    .line 471
    invoke-virtual {p2, v0}, Lcom/evernote/f/b;->f(I)I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 473
    invoke-direct {p0, p1, v2}, Lcom/evernote/f/a;->a(Lcom/evernote/f/b/f;[I)V

    .line 440
    :cond_0
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 461
    :pswitch_0
    invoke-virtual {p2, v0}, Lcom/evernote/f/b;->c(I)I

    move-result v3

    invoke-static {v3}, Lcom/evernote/f/b/c;->a(I)Lcom/evernote/f/b/c;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/evernote/f/b/f;->a(Lcom/evernote/f/b/a;)V

    goto :goto_1

    .line 476
    :cond_1
    invoke-direct {p0, p1, v2}, Lcom/evernote/f/a;->b(Lcom/evernote/f/b/f;[I)V

    goto :goto_2

    .line 479
    :cond_2
    return-void

    .line 457
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method private final a(Lcom/evernote/f/b/f;[I)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const v6, 0xffff

    const/4 v1, 0x0

    .line 367
    aget v0, p2, v1

    and-int/2addr v0, v6

    int-to-short v0, v0

    .line 368
    aget v1, p2, v1

    shr-int/lit8 v1, v1, 0x10

    int-to-short v1, v1

    .line 371
    shl-int/lit8 v0, v0, 0x3

    .line 372
    shl-int/lit8 v1, v1, 0x3

    .line 374
    iget-object v2, p0, Lcom/evernote/f/a;->q:[I

    iget-object v3, p0, Lcom/evernote/f/a;->r:[I

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/evernote/f/a;->a(II[I[I)V

    .line 375
    iget-object v0, p0, Lcom/evernote/f/a;->q:[I

    iget-object v1, p0, Lcom/evernote/f/a;->r:[I

    invoke-static {v0, v1, p1}, Lcom/evernote/f/a;->a([I[ILcom/evernote/f/b/f;)V

    .line 377
    invoke-virtual {p1}, Lcom/evernote/f/b/f;->d()Landroid/graphics/Point;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/f/a;->j:Landroid/graphics/Point;

    .line 379
    array-length v0, p2

    add-int/lit8 v1, v0, -0x1

    .line 380
    const/4 v0, 0x1

    :goto_0
    array-length v2, p2

    if-ge v0, v2, :cond_1

    .line 383
    aget v2, p2, v0

    and-int/2addr v2, v6

    int-to-short v2, v2

    .line 384
    aget v3, p2, v0

    shr-int/lit8 v3, v3, 0x10

    int-to-short v3, v3

    .line 386
    shl-int/lit8 v2, v2, 0x3

    .line 387
    shl-int/lit8 v3, v3, 0x3

    .line 389
    if-ge v0, v1, :cond_0

    .line 390
    iget-object v4, p0, Lcom/evernote/f/a;->q:[I

    iget-object v5, p0, Lcom/evernote/f/a;->r:[I

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/evernote/f/a;->b(II[I[I)V

    .line 394
    :goto_1
    iget-object v2, p0, Lcom/evernote/f/a;->q:[I

    iget-object v3, p0, Lcom/evernote/f/a;->r:[I

    invoke-direct {p0, v2, v3, p1}, Lcom/evernote/f/a;->b([I[ILcom/evernote/f/b/f;)V

    .line 380
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 392
    :cond_0
    iget-object v4, p0, Lcom/evernote/f/a;->q:[I

    iget-object v5, p0, Lcom/evernote/f/a;->r:[I

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/evernote/f/a;->c(II[I[I)V

    goto :goto_1

    .line 396
    :cond_1
    invoke-virtual {p1}, Lcom/evernote/f/b/f;->d()Landroid/graphics/Point;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/f/a;->j:Landroid/graphics/Point;

    .line 397
    return-void
.end method

.method private static a([I[ILcom/evernote/f/b/f;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 338
    aget v0, p0, v1

    aget v1, p1, v1

    invoke-virtual {p2, v0, v1}, Lcom/evernote/f/b/f;->a(II)V

    .line 339
    return-void
.end method

.method private static a(Lcom/evernote/f/a/b;Lcom/evernote/f/b;D)Z
    .locals 15
    .parameter
    .parameter
    .parameter

    .prologue
    .line 532
    const/4 v7, 0x0

    .line 534
    if-eqz p0, :cond_c

    if-eqz p1, :cond_c

    .line 539
    invoke-virtual {p0}, Lcom/evernote/f/a/b;->b()I

    move-result v9

    .line 541
    const/4 v0, 0x0

    move v8, v0

    :goto_0
    if-ge v8, v9, :cond_b

    .line 545
    invoke-virtual {p0, v8}, Lcom/evernote/f/a/b;->f(I)[I

    move-result-object v1

    .line 546
    invoke-virtual {p0, v8}, Lcom/evernote/f/a/b;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 547
    invoke-virtual {p0, v8}, Lcom/evernote/f/a/b;->b(I)Ljava/lang/String;

    move-result-object v3

    .line 548
    invoke-virtual {p0, v8}, Lcom/evernote/f/a/b;->c(I)Ljava/lang/String;

    move-result-object v6

    .line 549
    invoke-virtual {p0, v8}, Lcom/evernote/f/a/b;->d(I)Ljava/lang/String;

    move-result-object v5

    .line 550
    invoke-virtual {p0, v8}, Lcom/evernote/f/a/b;->e(I)Ljava/lang/String;

    move-result-object v10

    .line 553
    if-eqz v1, :cond_0

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    if-nez v5, :cond_1

    .line 555
    :cond_0
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AddInk: Error parsing stroke "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 541
    :goto_1
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    .line 561
    :cond_1
    const/4 v2, 0x1

    const/4 v0, 0x0

    :goto_2
    :try_start_0
    sget-object v11, Lcom/evernote/f/a;->a:[Ljava/lang/String;

    array-length v11, v11

    if-ge v2, v11, :cond_d

    .line 563
    sget-object v11, Lcom/evernote/f/a;->a:[Ljava/lang/String;

    aget-object v11, v11, v2

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v11

    if-eqz v11, :cond_3

    .line 565
    :goto_3
    if-nez v2, :cond_2

    .line 569
    :try_start_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    .line 577
    :cond_2
    :goto_4
    :try_start_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 578
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 579
    const-string v0, "Whiter"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 580
    sget v4, Lcom/evernote/f/a;->b:I

    .line 584
    :goto_5
    if-eqz v10, :cond_5

    .line 586
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 596
    :goto_6
    const-wide/high16 v10, 0x3ff0

    cmpl-double v0, p2, v10

    if-lez v0, :cond_8

    .line 598
    array-length v10, v1

    .line 600
    const/4 v0, 0x0

    :goto_7
    if-ge v0, v10, :cond_7

    .line 602
    aget v11, v1, v0

    const v12, 0xffff

    and-int/2addr v11, v12

    int-to-short v11, v11

    .line 603
    aget v12, v1, v0

    shr-int/lit8 v12, v12, 0x10

    int-to-short v12, v12

    .line 604
    int-to-double v12, v12

    div-double v12, v12, p2

    double-to-int v12, v12

    shl-int/lit8 v12, v12, 0x10

    int-to-double v13, v11

    div-double v13, v13, p2

    double-to-int v11, v13

    const v13, 0xffff

    and-int/2addr v11, v13

    add-int/2addr v11, v12

    aput v11, v1, v0

    .line 600
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 561
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 573
    :catch_0
    move-exception v0

    const/4 v2, 0x1

    goto :goto_4

    .line 582
    :cond_4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_5

    .line 590
    :cond_5
    const/4 v0, 0x0

    aget v0, v1, v0

    array-length v6, v1

    add-int/lit8 v6, v6, -0x1

    aget v6, v1, v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-ne v0, v6, :cond_6

    .line 591
    const/4 v6, 0x1

    goto :goto_6

    .line 593
    :cond_6
    const/4 v6, 0x2

    goto :goto_6

    .line 606
    :cond_7
    int-to-double v10, v3

    div-double v10, v10, p2

    double-to-int v3, v10

    .line 608
    :cond_8
    if-gtz v3, :cond_9

    .line 609
    const/4 v3, 0x1

    .line 610
    :cond_9
    const/16 v0, 0x3c

    if-le v3, v0, :cond_a

    .line 611
    const/16 v3, 0x3c

    :cond_a
    move-object/from16 v0, p1

    .line 620
    invoke-virtual/range {v0 .. v6}, Lcom/evernote/f/b;->a([IIIIII)I

    goto/16 :goto_1

    .line 614
    :catch_1
    move-exception v0

    .line 616
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 624
    :cond_b
    if-ne v8, v9, :cond_c

    const/4 v0, 0x1

    .line 629
    :goto_8
    return v0

    :cond_c
    move v0, v7

    goto :goto_8

    :cond_d
    move v2, v0

    goto/16 :goto_3
.end method

.method private static b(Ljava/lang/String;I)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 235
    invoke-static {p0, p1}, Lcom/evernote/f/a;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private b(II[I[I)V
    .locals 11
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 296
    mul-int/lit8 v0, p1, 0x9

    iput v0, p0, Lcom/evernote/f/a;->m:I

    .line 297
    mul-int/lit8 v0, p2, 0x9

    iput v0, p0, Lcom/evernote/f/a;->p:I

    .line 299
    iget v0, p0, Lcom/evernote/f/a;->l:I

    iget v1, p0, Lcom/evernote/f/a;->m:I

    iget v2, p0, Lcom/evernote/f/a;->l:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x3

    add-int/2addr v0, v1

    .line 300
    iget v1, p0, Lcom/evernote/f/a;->o:I

    iget v2, p0, Lcom/evernote/f/a;->p:I

    iget v3, p0, Lcom/evernote/f/a;->o:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x3

    add-int/2addr v1, v2

    .line 301
    iget v2, p0, Lcom/evernote/f/a;->l:I

    iget v3, p0, Lcom/evernote/f/a;->m:I

    iget v4, p0, Lcom/evernote/f/a;->l:I

    sub-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x2

    div-int/lit8 v3, v3, 0x3

    add-int/2addr v2, v3

    .line 302
    iget v3, p0, Lcom/evernote/f/a;->o:I

    iget v4, p0, Lcom/evernote/f/a;->p:I

    iget v5, p0, Lcom/evernote/f/a;->o:I

    sub-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x2

    div-int/lit8 v4, v4, 0x3

    add-int/2addr v3, v4

    .line 304
    iget v4, p0, Lcom/evernote/f/a;->k:I

    iget v5, p0, Lcom/evernote/f/a;->l:I

    iget v6, p0, Lcom/evernote/f/a;->k:I

    sub-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x3

    add-int/2addr v4, v5

    .line 305
    iget v5, p0, Lcom/evernote/f/a;->n:I

    iget v6, p0, Lcom/evernote/f/a;->o:I

    iget v7, p0, Lcom/evernote/f/a;->n:I

    sub-int/2addr v6, v7

    div-int/lit8 v6, v6, 0x3

    add-int/2addr v5, v6

    .line 307
    sub-int/2addr v0, v4

    div-int/lit8 v0, v0, 0x3

    add-int/2addr v0, v4

    .line 308
    sub-int/2addr v1, v5

    div-int/lit8 v1, v1, 0x3

    add-int/2addr v1, v5

    .line 310
    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x3

    add-int/2addr v2, v0

    .line 311
    sub-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x3

    add-int/2addr v3, v1

    .line 313
    iput v2, p0, Lcom/evernote/f/a;->k:I

    iget v6, p0, Lcom/evernote/f/a;->m:I

    iput v6, p0, Lcom/evernote/f/a;->l:I

    .line 314
    iput v3, p0, Lcom/evernote/f/a;->n:I

    iget v6, p0, Lcom/evernote/f/a;->p:I

    iput v6, p0, Lcom/evernote/f/a;->o:I

    .line 316
    div-int/lit8 v4, v4, 0x9

    aput v4, p3, v8

    .line 317
    div-int/lit8 v0, v0, 0x9

    aput v0, p3, v9

    .line 318
    div-int/lit8 v0, v2, 0x9

    aput v0, p3, v10

    .line 320
    div-int/lit8 v0, v5, 0x9

    aput v0, p4, v8

    .line 321
    div-int/lit8 v0, v1, 0x9

    aput v0, p4, v9

    .line 322
    div-int/lit8 v0, v3, 0x9

    aput v0, p4, v10

    .line 325
    return-void
.end method

.method private b(Lcom/evernote/f/b/f;[I)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const v3, 0xffff

    const/4 v1, 0x0

    .line 401
    aget v0, p2, v1

    and-int/2addr v0, v3

    int-to-short v0, v0

    .line 402
    aget v1, p2, v1

    shr-int/lit8 v1, v1, 0x10

    int-to-short v1, v1

    .line 405
    shl-int/lit8 v0, v0, 0x3

    .line 406
    shl-int/lit8 v1, v1, 0x3

    .line 408
    invoke-virtual {p1, v0, v1}, Lcom/evernote/f/b/f;->a(II)V

    .line 409
    invoke-virtual {p1}, Lcom/evernote/f/b/f;->d()Landroid/graphics/Point;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/f/a;->j:Landroid/graphics/Point;

    .line 411
    const/4 v0, 0x1

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    .line 414
    aget v1, p2, v0

    and-int/2addr v1, v3

    int-to-short v1, v1

    .line 415
    aget v2, p2, v0

    shr-int/lit8 v2, v2, 0x10

    int-to-short v2, v2

    .line 417
    shl-int/lit8 v1, v1, 0x3

    .line 418
    shl-int/lit8 v2, v2, 0x3

    .line 420
    invoke-virtual {p1, v1, v2}, Lcom/evernote/f/b/f;->b(II)V

    .line 411
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 422
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/f/b/f;->d()Landroid/graphics/Point;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/f/a;->j:Landroid/graphics/Point;

    .line 423
    return-void
.end method

.method private b([I[ILcom/evernote/f/b/f;)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 344
    iget-object v0, p0, Lcom/evernote/f/a;->i:Lcom/evernote/f/d;

    iget-object v0, v0, Lcom/evernote/f/d;->a:Lcom/evernote/f/b/a;

    invoke-interface {v0}, Lcom/evernote/f/b/a;->e()I

    move-result v3

    .line 348
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    const/4 v0, 0x3

    if-ge v2, v0, :cond_4

    .line 350
    iget-object v0, p0, Lcom/evernote/f/a;->j:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    aget v1, p1, v2

    sub-int/2addr v0, v1

    .line 351
    if-gez v0, :cond_0

    neg-int v0, v0

    .line 353
    :cond_0
    iget-object v1, p0, Lcom/evernote/f/a;->j:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    aget v4, p2, v2

    sub-int/2addr v1, v4

    .line 354
    if-gez v1, :cond_1

    neg-int v1, v1

    .line 356
    :cond_1
    if-le v1, v0, :cond_2

    move v0, v1

    .line 358
    :cond_2
    if-lt v0, v3, :cond_3

    .line 360
    aget v0, p1, v2

    aget v1, p2, v2

    invoke-virtual {p3, v0, v1}, Lcom/evernote/f/b/f;->b(II)V

    .line 348
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 362
    :cond_4
    return-void
.end method

.method private c(II[I[I)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x2

    .line 329
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/evernote/f/a;->b(II[I[I)V

    .line 330
    aput p1, p3, v0

    .line 331
    aput p2, p4, v0

    .line 332
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/OutputStream;)Z
    .locals 3
    .parameter

    .prologue
    .line 204
    invoke-direct {p0}, Lcom/evernote/f/a;->a()I

    move-result v0

    .line 205
    iget v1, p0, Lcom/evernote/f/a;->c:I

    invoke-direct {p0, v1, v0}, Lcom/evernote/f/a;->a(II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 207
    :try_start_0
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x5a

    invoke-virtual {v0, v1, v2, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 208
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 210
    const/4 v0, 0x0

    goto :goto_0
.end method
