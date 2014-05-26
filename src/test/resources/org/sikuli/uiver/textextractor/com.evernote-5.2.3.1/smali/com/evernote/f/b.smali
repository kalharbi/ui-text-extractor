.class public final Lcom/evernote/f/b;
.super Ljava/lang/Object;
.source "InkStor.java"


# instance fields
.field private a:I

.field private b:I

.field private c:Z

.field private final d:I

.field private final e:I

.field private f:[I

.field private g:[Lcom/evernote/f/c;

.field private h:I

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/16 v0, 0x4000

    const/16 v2, 0x400

    const/4 v1, 0x0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput v1, p0, Lcom/evernote/f/b;->a:I

    .line 23
    iput v1, p0, Lcom/evernote/f/b;->b:I

    .line 24
    iput-boolean v1, p0, Lcom/evernote/f/b;->c:Z

    .line 25
    iput v0, p0, Lcom/evernote/f/b;->d:I

    .line 26
    iput v2, p0, Lcom/evernote/f/b;->e:I

    .line 27
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/evernote/f/b;->f:[I

    .line 28
    new-array v0, v2, [Lcom/evernote/f/c;

    iput-object v0, p0, Lcom/evernote/f/b;->g:[Lcom/evernote/f/c;

    .line 30
    const/16 v0, 0xff

    iput v0, p0, Lcom/evernote/f/b;->h:I

    .line 31
    const/4 v0, 0x1

    iput v0, p0, Lcom/evernote/f/b;->i:I

    .line 32
    iput v1, p0, Lcom/evernote/f/b;->j:I

    .line 33
    const/4 v0, 0x2

    iput v0, p0, Lcom/evernote/f/b;->k:I

    return-void
.end method

.method private declared-synchronized a(SS)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const v5, 0xffff

    .line 130
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/evernote/f/b;->a:I

    iget-object v1, p0, Lcom/evernote/f/b;->f:[I

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 136
    iget-object v0, p0, Lcom/evernote/f/b;->f:[I

    array-length v0, v0

    add-int/lit16 v0, v0, 0x4000

    .line 137
    new-array v0, v0, [I

    .line 138
    iget-object v1, p0, Lcom/evernote/f/b;->f:[I

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/evernote/f/b;->f:[I

    array-length v4, v4

    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 140
    iput-object v0, p0, Lcom/evernote/f/b;->f:[I

    .line 143
    :cond_0
    iget-boolean v0, p0, Lcom/evernote/f/b;->c:Z

    if-nez v0, :cond_1

    .line 145
    new-instance v0, Lcom/evernote/f/c;

    invoke-direct {v0}, Lcom/evernote/f/c;-><init>()V

    .line 147
    iget v1, p0, Lcom/evernote/f/b;->a:I

    iput v1, v0, Lcom/evernote/f/c;->g:I

    .line 148
    iput-short p1, v0, Lcom/evernote/f/c;->k:S

    .line 149
    iput-short p1, v0, Lcom/evernote/f/c;->l:S

    .line 150
    iput-short p2, v0, Lcom/evernote/f/c;->i:S

    .line 151
    iput-short p2, v0, Lcom/evernote/f/c;->j:S

    .line 152
    iget v1, p0, Lcom/evernote/f/b;->h:I

    iput v1, v0, Lcom/evernote/f/c;->a:I

    .line 153
    iget v1, p0, Lcom/evernote/f/b;->i:I

    iput v1, v0, Lcom/evernote/f/c;->b:I

    .line 154
    iget v1, p0, Lcom/evernote/f/b;->j:I

    iput v1, v0, Lcom/evernote/f/c;->d:I

    .line 155
    iget v1, p0, Lcom/evernote/f/b;->k:I

    iput v1, v0, Lcom/evernote/f/c;->f:I

    .line 157
    iget-object v1, p0, Lcom/evernote/f/b;->g:[Lcom/evernote/f/c;

    iget v2, p0, Lcom/evernote/f/b;->b:I

    aput-object v0, v1, v2

    .line 158
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/f/b;->c:Z

    .line 161
    :cond_1
    iget-object v0, p0, Lcom/evernote/f/b;->f:[I

    iget v1, p0, Lcom/evernote/f/b;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/evernote/f/b;->a:I

    and-int v2, p1, v5

    and-int v3, p2, v5

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    aput v2, v0, v1

    .line 163
    iget-object v0, p0, Lcom/evernote/f/b;->g:[Lcom/evernote/f/c;

    iget v1, p0, Lcom/evernote/f/b;->b:I

    aget-object v0, v0, v1

    .line 164
    iget v1, p0, Lcom/evernote/f/b;->a:I

    iput v1, v0, Lcom/evernote/f/c;->h:I

    .line 166
    iget-short v1, v0, Lcom/evernote/f/c;->k:S

    if-le v1, p1, :cond_2

    iput-short p1, v0, Lcom/evernote/f/c;->k:S

    .line 167
    :cond_2
    iget-short v1, v0, Lcom/evernote/f/c;->l:S

    if-ge v1, p1, :cond_3

    iput-short p1, v0, Lcom/evernote/f/c;->l:S

    .line 168
    :cond_3
    iget-short v1, v0, Lcom/evernote/f/c;->i:S

    if-le v1, p2, :cond_4

    iput-short p2, v0, Lcom/evernote/f/c;->i:S

    .line 169
    :cond_4
    iget-short v1, v0, Lcom/evernote/f/c;->j:S

    if-ge v1, p2, :cond_5

    iput-short p2, v0, Lcom/evernote/f/c;->j:S
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    :cond_5
    monitor-exit p0

    return-void

    .line 130
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a(II)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 592
    iget v0, p0, Lcom/evernote/f/b;->b:I

    if-gt p1, v0, :cond_0

    iget-object v0, p0, Lcom/evernote/f/b;->g:[Lcom/evernote/f/c;

    aget-object v0, v0, p1

    iget-boolean v0, v0, Lcom/evernote/f/c;->c:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 593
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/evernote/f/b;->g:[Lcom/evernote/f/c;

    aget-object v0, v0, p1

    iput p2, v0, Lcom/evernote/f/c;->f:I

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b(II)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 731
    iget v0, p0, Lcom/evernote/f/b;->b:I

    if-gt p1, v0, :cond_0

    iget-object v0, p0, Lcom/evernote/f/b;->g:[Lcom/evernote/f/c;

    aget-object v0, v0, p1

    iget-boolean v0, v0, Lcom/evernote/f/c;->c:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 732
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/evernote/f/b;->g:[Lcom/evernote/f/c;

    aget-object v0, v0, p1

    iput p2, v0, Lcom/evernote/f/c;->d:I

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private c()I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/evernote/f/b;->a:I

    return v0
.end method

.method private c(II)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 755
    iget v0, p0, Lcom/evernote/f/b;->b:I

    if-gt p1, v0, :cond_0

    iget-object v0, p0, Lcom/evernote/f/b;->g:[Lcom/evernote/f/c;

    aget-object v0, v0, p1

    iget-boolean v0, v0, Lcom/evernote/f/c;->c:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 756
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/evernote/f/b;->g:[Lcom/evernote/f/c;

    aget-object v0, v0, p1

    const v1, 0xffffff

    and-int/2addr v1, p2

    iput v1, v0, Lcom/evernote/f/c;->a:I

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private declared-synchronized d()V
    .locals 5

    .prologue
    .line 177
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/evernote/f/b;->c:Z

    if-eqz v0, :cond_1

    .line 179
    iget v0, p0, Lcom/evernote/f/b;->b:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/evernote/f/b;->g:[Lcom/evernote/f/c;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 184
    iget-object v0, p0, Lcom/evernote/f/b;->g:[Lcom/evernote/f/c;

    array-length v0, v0

    add-int/lit16 v0, v0, 0x400

    .line 185
    new-array v0, v0, [Lcom/evernote/f/c;

    .line 186
    iget-object v1, p0, Lcom/evernote/f/b;->g:[Lcom/evernote/f/c;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/evernote/f/b;->g:[Lcom/evernote/f/c;

    array-length v4, v4

    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 187
    iput-object v0, p0, Lcom/evernote/f/b;->g:[Lcom/evernote/f/c;

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/evernote/f/b;->g:[Lcom/evernote/f/c;

    iget v1, p0, Lcom/evernote/f/b;->b:I

    aget-object v0, v0, v1

    invoke-direct {p0}, Lcom/evernote/f/b;->c()I

    move-result v1

    iput v1, v0, Lcom/evernote/f/c;->h:I

    .line 191
    iget v0, p0, Lcom/evernote/f/b;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/evernote/f/b;->b:I

    .line 192
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/f/b;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    :cond_1
    monitor-exit p0

    return-void

    .line 177
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private d(II)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 771
    iget v0, p0, Lcom/evernote/f/b;->b:I

    if-gt p1, v0, :cond_0

    iget-object v0, p0, Lcom/evernote/f/b;->g:[Lcom/evernote/f/c;

    aget-object v0, v0, p1

    iget-boolean v0, v0, Lcom/evernote/f/c;->c:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 772
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/evernote/f/b;->g:[Lcom/evernote/f/c;

    aget-object v0, v0, p1

    iput p2, v0, Lcom/evernote/f/c;->b:I

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private e(II)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 787
    iget v0, p0, Lcom/evernote/f/b;->b:I

    if-gt p1, v0, :cond_0

    iget-object v0, p0, Lcom/evernote/f/b;->g:[Lcom/evernote/f/c;

    aget-object v0, v0, p1

    iget-boolean v0, v0, Lcom/evernote/f/c;->c:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 788
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/evernote/f/b;->g:[Lcom/evernote/f/c;

    aget-object v0, v0, p1

    iput p2, v0, Lcom/evernote/f/c;->e:I

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private h(I)Z
    .locals 1
    .parameter

    .prologue
    .line 586
    iget-boolean v0, p0, Lcom/evernote/f/b;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/evernote/f/b;->b:I

    invoke-direct {p0, v0, p1}, Lcom/evernote/f/b;->a(II)Z

    move-result v0

    .line 587
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i(I)Z
    .locals 1
    .parameter

    .prologue
    .line 723
    iget-boolean v0, p0, Lcom/evernote/f/b;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/evernote/f/b;->b:I

    invoke-direct {p0, v0, p1}, Lcom/evernote/f/b;->b(II)Z

    move-result v0

    .line 724
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private j(I)Z
    .locals 1
    .parameter

    .prologue
    .line 747
    iget-boolean v0, p0, Lcom/evernote/f/b;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/evernote/f/b;->b:I

    invoke-direct {p0, v0, p1}, Lcom/evernote/f/b;->c(II)Z

    move-result v0

    .line 748
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private k(I)Z
    .locals 1
    .parameter

    .prologue
    .line 763
    iget-boolean v0, p0, Lcom/evernote/f/b;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/evernote/f/b;->b:I

    invoke-direct {p0, v0, p1}, Lcom/evernote/f/b;->d(II)Z

    move-result v0

    .line 764
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private l(I)Z
    .locals 1
    .parameter

    .prologue
    .line 779
    iget-boolean v0, p0, Lcom/evernote/f/b;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/evernote/f/b;->b:I

    invoke-direct {p0, v0, p1}, Lcom/evernote/f/b;->e(II)Z

    move-result v0

    .line 780
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/evernote/f/b;->b:I

    return v0
.end method

.method public final a([IIIIII)I
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 639
    array-length v1, p1

    .line 641
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 642
    aget v2, p1, v0

    const v3, 0xffff

    and-int/2addr v2, v3

    int-to-short v2, v2

    aget v3, p1, v0

    shr-int/lit8 v3, v3, 0x10

    int-to-short v3, v3

    invoke-direct {p0, v2, v3}, Lcom/evernote/f/b;->a(SS)V

    .line 641
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 644
    :cond_0
    invoke-direct {p0, p2}, Lcom/evernote/f/b;->i(I)Z

    .line 645
    invoke-direct {p0, p3}, Lcom/evernote/f/b;->k(I)Z

    .line 646
    invoke-direct {p0, p4}, Lcom/evernote/f/b;->j(I)Z

    .line 647
    invoke-direct {p0, p6}, Lcom/evernote/f/b;->h(I)Z

    .line 648
    invoke-direct {p0, p5}, Lcom/evernote/f/b;->l(I)Z

    .line 650
    invoke-direct {p0}, Lcom/evernote/f/b;->d()V

    .line 652
    iget v0, p0, Lcom/evernote/f/b;->b:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final a(I)[I
    .locals 5
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 271
    iget v0, p0, Lcom/evernote/f/b;->b:I

    if-lt p1, v0, :cond_0

    new-array v0, v2, [I

    .line 290
    :goto_0
    return-object v0

    .line 273
    :cond_0
    iget-object v0, p0, Lcom/evernote/f/b;->g:[Lcom/evernote/f/c;

    aget-object v0, v0, p1

    iget v0, v0, Lcom/evernote/f/c;->h:I

    iget-object v1, p0, Lcom/evernote/f/b;->g:[Lcom/evernote/f/c;

    aget-object v1, v1, p1

    iget v1, v1, Lcom/evernote/f/c;->g:I

    sub-int v1, v0, v1

    .line 275
    if-lez v1, :cond_1

    .line 279
    new-array v0, v1, [I

    .line 280
    iget-object v2, p0, Lcom/evernote/f/b;->g:[Lcom/evernote/f/c;

    aget-object v2, v2, p1

    iget v2, v2, Lcom/evernote/f/c;->g:I

    .line 282
    iget-object v3, p0, Lcom/evernote/f/b;->f:[I

    const/4 v4, 0x0

    invoke-static {v3, v2, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 287
    :cond_1
    new-array v0, v2, [I

    goto :goto_0
.end method

.method public final b(I)I
    .locals 1
    .parameter

    .prologue
    .line 298
    iget v0, p0, Lcom/evernote/f/b;->b:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/evernote/f/b;->g:[Lcom/evernote/f/c;

    aget-object v0, v0, p1

    iget-boolean v0, v0, Lcom/evernote/f/c;->c:Z

    if-eqz v0, :cond_1

    :cond_0
    const/high16 v0, -0x100

    .line 299
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/evernote/f/b;->g:[Lcom/evernote/f/c;

    aget-object v0, v0, p1

    iget v0, v0, Lcom/evernote/f/c;->a:I

    goto :goto_0
.end method

.method public final b()Lcom/evernote/f/b/d;
    .locals 12

    .prologue
    const v5, 0x7fffffff

    const/high16 v2, -0x8000

    .line 686
    .line 691
    const/4 v0, 0x0

    move v1, v2

    move v3, v2

    move v4, v5

    move v6, v5

    :goto_0
    iget v7, p0, Lcom/evernote/f/b;->b:I

    if-ge v0, v7, :cond_4

    .line 693
    iget-object v7, p0, Lcom/evernote/f/b;->g:[Lcom/evernote/f/c;

    aget-object v7, v7, v0

    iget-boolean v7, v7, Lcom/evernote/f/c;->c:Z

    if-nez v7, :cond_3

    .line 695
    iget-object v7, p0, Lcom/evernote/f/b;->g:[Lcom/evernote/f/c;

    aget-object v7, v7, v0

    iget v7, v7, Lcom/evernote/f/c;->b:I

    shr-int/lit8 v7, v7, 0x1

    .line 696
    iget-object v8, p0, Lcom/evernote/f/b;->g:[Lcom/evernote/f/c;

    aget-object v8, v8, v0

    iget-short v8, v8, Lcom/evernote/f/c;->k:S

    sub-int v10, v8, v7

    .line 697
    iget-object v8, p0, Lcom/evernote/f/b;->g:[Lcom/evernote/f/c;

    aget-object v8, v8, v0

    iget-short v8, v8, Lcom/evernote/f/c;->i:S

    sub-int/2addr v8, v7

    .line 698
    iget-object v9, p0, Lcom/evernote/f/b;->g:[Lcom/evernote/f/c;

    aget-object v9, v9, v0

    iget-short v9, v9, Lcom/evernote/f/c;->l:S

    add-int/2addr v9, v7

    .line 699
    iget-object v11, p0, Lcom/evernote/f/b;->g:[Lcom/evernote/f/c;

    aget-object v11, v11, v0

    iget-short v11, v11, Lcom/evernote/f/c;->j:S

    add-int/2addr v7, v11

    .line 701
    if-ge v10, v4, :cond_0

    move v4, v10

    .line 702
    :cond_0
    if-le v9, v3, :cond_1

    move v3, v9

    .line 703
    :cond_1
    if-ge v8, v6, :cond_2

    move v6, v8

    .line 704
    :cond_2
    if-le v7, v1, :cond_3

    move v1, v7

    .line 691
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 707
    :cond_4
    if-eq v6, v5, :cond_5

    if-eq v4, v5, :cond_5

    if-eq v3, v2, :cond_5

    if-eq v1, v2, :cond_5

    .line 713
    new-instance v0, Lcom/evernote/f/b/d;

    sub-int v2, v3, v4

    sub-int/2addr v1, v6

    invoke-direct {v0, v4, v6, v2, v1}, Lcom/evernote/f/b/d;-><init>(IIII)V

    .line 715
    :goto_1
    return-object v0

    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final c(I)I
    .locals 1
    .parameter

    .prologue
    .line 306
    iget v0, p0, Lcom/evernote/f/b;->b:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/evernote/f/b;->g:[Lcom/evernote/f/c;

    aget-object v0, v0, p1

    iget-boolean v0, v0, Lcom/evernote/f/c;->c:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 307
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/evernote/f/b;->g:[Lcom/evernote/f/c;

    aget-object v0, v0, p1

    iget v0, v0, Lcom/evernote/f/c;->b:I

    goto :goto_0
.end method

.method public final d(I)I
    .locals 1
    .parameter

    .prologue
    .line 315
    iget v0, p0, Lcom/evernote/f/b;->b:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/evernote/f/b;->g:[Lcom/evernote/f/c;

    aget-object v0, v0, p1

    iget-boolean v0, v0, Lcom/evernote/f/c;->c:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 316
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/evernote/f/b;->g:[Lcom/evernote/f/c;

    aget-object v0, v0, p1

    iget v0, v0, Lcom/evernote/f/c;->d:I

    goto :goto_0
.end method

.method public final e(I)Lcom/evernote/f/b/d;
    .locals 6
    .parameter

    .prologue
    .line 330
    iget v0, p0, Lcom/evernote/f/b;->b:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/evernote/f/b;->g:[Lcom/evernote/f/c;

    aget-object v0, v0, p1

    iget-boolean v0, v0, Lcom/evernote/f/c;->c:Z

    if-eqz v0, :cond_1

    .line 331
    :cond_0
    const/4 v0, 0x0

    .line 341
    :goto_0
    return-object v0

    .line 334
    :cond_1
    new-instance v0, Lcom/evernote/f/b/d;

    iget-object v1, p0, Lcom/evernote/f/b;->g:[Lcom/evernote/f/c;

    aget-object v1, v1, p1

    iget-short v1, v1, Lcom/evernote/f/c;->k:S

    iget-object v2, p0, Lcom/evernote/f/b;->g:[Lcom/evernote/f/c;

    aget-object v2, v2, p1

    iget-short v2, v2, Lcom/evernote/f/c;->i:S

    iget-object v3, p0, Lcom/evernote/f/b;->g:[Lcom/evernote/f/c;

    aget-object v3, v3, p1

    iget-short v3, v3, Lcom/evernote/f/c;->l:S

    iget-object v4, p0, Lcom/evernote/f/b;->g:[Lcom/evernote/f/c;

    aget-object v4, v4, p1

    iget-short v4, v4, Lcom/evernote/f/c;->k:S

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/evernote/f/b;->g:[Lcom/evernote/f/c;

    aget-object v4, v4, p1

    iget-short v4, v4, Lcom/evernote/f/c;->j:S

    iget-object v5, p0, Lcom/evernote/f/b;->g:[Lcom/evernote/f/c;

    aget-object v5, v5, p1

    iget-short v5, v5, Lcom/evernote/f/c;->i:S

    sub-int/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/evernote/f/b/d;-><init>(IIII)V

    .line 340
    iget-object v1, p0, Lcom/evernote/f/b;->g:[Lcom/evernote/f/c;

    aget-object v1, v1, p1

    iget v1, v1, Lcom/evernote/f/c;->b:I

    shr-int/lit8 v1, v1, 0x1

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/evernote/f/b;->g:[Lcom/evernote/f/c;

    aget-object v2, v2, p1

    iget v2, v2, Lcom/evernote/f/c;->b:I

    shr-int/lit8 v2, v2, 0x1

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/evernote/f/b/d;->a(II)V

    goto :goto_0
.end method

.method public final f(I)I
    .locals 1
    .parameter

    .prologue
    .line 580
    iget v0, p0, Lcom/evernote/f/b;->b:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/evernote/f/b;->g:[Lcom/evernote/f/c;

    aget-object v0, v0, p1

    iget-boolean v0, v0, Lcom/evernote/f/c;->c:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x2

    .line 581
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/evernote/f/b;->g:[Lcom/evernote/f/c;

    aget-object v0, v0, p1

    iget v0, v0, Lcom/evernote/f/c;->f:I

    goto :goto_0
.end method

.method public final g(I)Z
    .locals 1
    .parameter

    .prologue
    .line 602
    iget-object v0, p0, Lcom/evernote/f/b;->g:[Lcom/evernote/f/c;

    aget-object v0, v0, p1

    iget-boolean v0, v0, Lcom/evernote/f/c;->c:Z

    return v0
.end method
