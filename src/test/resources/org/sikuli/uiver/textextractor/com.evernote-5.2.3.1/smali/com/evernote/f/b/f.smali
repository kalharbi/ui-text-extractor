.class public final Lcom/evernote/f/b/f;
.super Ljava/lang/Object;
.source "SmoothGraphics.java"


# instance fields
.field private A:Lcom/evernote/f/b/d;

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:Lcom/evernote/f/b/g;

.field protected a:[I

.field public b:Lcom/evernote/f/b/d;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Lcom/evernote/f/b/a;

.field private k:[[[I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:Lcom/evernote/f/b/d;

.field private w:I

.field private x:I

.field private y:Z

.field private z:Lcom/evernote/f/b/d;


# direct methods
.method public constructor <init>(II)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 124
    mul-int v0, p1, p2

    new-array v0, v0, [I

    invoke-direct {p0, v0, p1, p2}, Lcom/evernote/f/b/f;-><init>([III)V

    .line 125
    invoke-direct {p0}, Lcom/evernote/f/b/f;->e()V

    .line 126
    return-void
.end method

.method private constructor <init>([III)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/f/b/f;->y:Z

    .line 72
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/f/b/f;->z:Lcom/evernote/f/b/d;

    .line 109
    iput-object p1, p0, Lcom/evernote/f/b/f;->a:[I

    .line 110
    iput p2, p0, Lcom/evernote/f/b/f;->c:I

    .line 111
    iput p3, p0, Lcom/evernote/f/b/f;->d:I

    .line 112
    new-instance v0, Lcom/evernote/f/b/d;

    invoke-direct {v0, v1, v1, p2, p3}, Lcom/evernote/f/b/d;-><init>(IIII)V

    iput-object v0, p0, Lcom/evernote/f/b/f;->b:Lcom/evernote/f/b/d;

    .line 113
    iget-object v0, p0, Lcom/evernote/f/b/f;->b:Lcom/evernote/f/b/d;

    invoke-direct {p0, v0}, Lcom/evernote/f/b/f;->a(Lcom/evernote/f/b/d;)V

    .line 114
    const v0, -0xff0001

    invoke-virtual {p0, v0}, Lcom/evernote/f/b/f;->b(I)V

    .line 115
    const v0, -0x777778

    invoke-virtual {p0, v0}, Lcom/evernote/f/b/f;->a(I)V

    .line 116
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/evernote/f/b/b;->a(I)Lcom/evernote/f/b/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/evernote/f/b/f;->a(Lcom/evernote/f/b/a;)V

    .line 117
    return-void
.end method

.method private a(Lcom/evernote/f/b/d;)V
    .locals 2
    .parameter

    .prologue
    .line 133
    iget v0, p1, Lcom/evernote/f/b/d;->a:I

    iget-object v1, p0, Lcom/evernote/f/b/f;->b:Lcom/evernote/f/b/d;

    iget v1, v1, Lcom/evernote/f/b/d;->a:I

    add-int/2addr v0, v1

    iput v0, p1, Lcom/evernote/f/b/d;->a:I

    .line 134
    iget v0, p1, Lcom/evernote/f/b/d;->b:I

    iget-object v1, p0, Lcom/evernote/f/b/f;->b:Lcom/evernote/f/b/d;

    iget v1, v1, Lcom/evernote/f/b/d;->b:I

    add-int/2addr v0, v1

    iput v0, p1, Lcom/evernote/f/b/d;->b:I

    .line 136
    iget-object v0, p0, Lcom/evernote/f/b/f;->b:Lcom/evernote/f/b/d;

    invoke-virtual {p1, v0}, Lcom/evernote/f/b/d;->a(Lcom/evernote/f/b/d;)Lcom/evernote/f/b/d;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/f/b/f;->A:Lcom/evernote/f/b/d;

    .line 137
    iget-object v0, p0, Lcom/evernote/f/b/f;->A:Lcom/evernote/f/b/d;

    iget v0, v0, Lcom/evernote/f/b/d;->a:I

    iput v0, p0, Lcom/evernote/f/b/f;->B:I

    .line 138
    iget-object v0, p0, Lcom/evernote/f/b/f;->A:Lcom/evernote/f/b/d;

    iget v0, v0, Lcom/evernote/f/b/d;->b:I

    iput v0, p0, Lcom/evernote/f/b/f;->C:I

    .line 139
    iget-object v0, p0, Lcom/evernote/f/b/f;->A:Lcom/evernote/f/b/d;

    iget v0, v0, Lcom/evernote/f/b/d;->a:I

    iget-object v1, p0, Lcom/evernote/f/b/f;->A:Lcom/evernote/f/b/d;

    iget v1, v1, Lcom/evernote/f/b/d;->c:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/evernote/f/b/f;->D:I

    .line 140
    iget-object v0, p0, Lcom/evernote/f/b/f;->A:Lcom/evernote/f/b/d;

    iget v0, v0, Lcom/evernote/f/b/d;->b:I

    iget-object v1, p0, Lcom/evernote/f/b/f;->A:Lcom/evernote/f/b/d;

    iget v1, v1, Lcom/evernote/f/b/d;->d:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/evernote/f/b/f;->E:I

    .line 141
    return-void
.end method

.method private final b(IIII)V
    .locals 13
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 737
    sub-int v2, p3, p1

    .line 738
    if-gez v2, :cond_1

    .line 740
    neg-int v2, v2

    .line 741
    const/4 v1, -0x1

    .line 742
    iget v0, p0, Lcom/evernote/f/b/f;->l:I

    shr-int v0, p3, v0

    move v8, v0

    move v9, v1

    move v10, v2

    .line 750
    :goto_0
    sub-int v2, p4, p2

    .line 751
    if-gez v2, :cond_2

    .line 753
    neg-int v2, v2

    .line 754
    const/4 v0, -0x1

    .line 755
    iget v1, p0, Lcom/evernote/f/b/f;->l:I

    shr-int v1, p4, v1

    move v5, v0

    move v6, v1

    move v7, v2

    .line 766
    :goto_1
    if-gt v7, v10, :cond_4

    .line 769
    shl-int/lit8 v0, v7, 0x1

    sub-int v2, v0, v10

    .line 770
    shl-int/lit8 v11, v7, 0x1

    .line 771
    sub-int v0, v7, v10

    shl-int/lit8 v12, v0, 0x1

    .line 773
    const/4 v1, 0x0

    add-int v3, p1, v9

    iget v0, p0, Lcom/evernote/f/b/f;->o:I

    add-int/lit8 v0, v0, -0x1

    move v4, v3

    move v3, v1

    move v1, v2

    move v2, p2

    .line 776
    :goto_2
    if-ge v3, v10, :cond_7

    .line 779
    if-lez v1, :cond_3

    add-int/2addr v1, v12

    add-int/2addr v2, v5

    .line 780
    :goto_3
    if-gtz v0, :cond_0

    .line 781
    iget v0, p0, Lcom/evernote/f/b/f;->o:I

    .line 782
    invoke-direct {p0, v4, v2}, Lcom/evernote/f/b/f;->d(II)V

    .line 777
    :cond_0
    add-int/2addr v4, v9

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 746
    :cond_1
    const/4 v1, 0x1

    .line 747
    iget v0, p0, Lcom/evernote/f/b/f;->l:I

    shr-int v0, p1, v0

    move v8, v0

    move v9, v1

    move v10, v2

    goto :goto_0

    .line 759
    :cond_2
    const/4 v0, 0x1

    .line 760
    iget v1, p0, Lcom/evernote/f/b/f;->l:I

    shr-int v1, p2, v1

    move v5, v0

    move v6, v1

    move v7, v2

    goto :goto_1

    .line 779
    :cond_3
    add-int/2addr v1, v11

    goto :goto_3

    .line 787
    :cond_4
    shl-int/lit8 v0, v10, 0x1

    sub-int v2, v0, v7

    .line 788
    shl-int/lit8 v11, v10, 0x1

    .line 789
    sub-int v0, v10, v7

    shl-int/lit8 v12, v0, 0x1

    .line 791
    const/4 v1, 0x0

    add-int v3, p2, v5

    iget v0, p0, Lcom/evernote/f/b/f;->o:I

    add-int/lit8 v0, v0, -0x1

    move v4, v3

    move v3, v1

    move v1, v2

    move v2, p1

    .line 794
    :goto_4
    if-ge v3, v7, :cond_7

    .line 797
    if-lez v1, :cond_6

    add-int/2addr v1, v12

    add-int/2addr v2, v9

    .line 798
    :goto_5
    if-gtz v0, :cond_5

    .line 799
    iget v0, p0, Lcom/evernote/f/b/f;->o:I

    .line 800
    invoke-direct {p0, v2, v4}, Lcom/evernote/f/b/f;->d(II)V

    .line 795
    :cond_5
    add-int/2addr v4, v5

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 797
    :cond_6
    add-int/2addr v1, v11

    goto :goto_5

    .line 806
    :cond_7
    iget v0, p0, Lcom/evernote/f/b/f;->l:I

    shr-int v0, v10, v0

    iget v1, p0, Lcom/evernote/f/b/f;->p:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/evernote/f/b/f;->l:I

    shr-int v1, v7, v1

    iget v2, p0, Lcom/evernote/f/b/f;->q:I

    add-int/2addr v1, v2

    invoke-direct {p0, v8, v6, v0, v1}, Lcom/evernote/f/b/f;->c(IIII)V

    .line 811
    return-void
.end method

.method private final c(IIII)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 897
    iget-boolean v0, p0, Lcom/evernote/f/b/f;->y:Z

    if-nez v0, :cond_1

    .line 899
    new-instance v0, Lcom/evernote/f/b/d;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/evernote/f/b/d;-><init>(IIII)V

    .line 900
    iget-object v1, p0, Lcom/evernote/f/b/f;->z:Lcom/evernote/f/b/d;

    if-nez v1, :cond_0

    .line 901
    iput-object v0, p0, Lcom/evernote/f/b/f;->z:Lcom/evernote/f/b/d;

    .line 909
    :goto_0
    return-void

    .line 903
    :cond_0
    iget-object v1, p0, Lcom/evernote/f/b/f;->z:Lcom/evernote/f/b/d;

    invoke-virtual {v1, v0}, Lcom/evernote/f/b/d;->c(Lcom/evernote/f/b/d;)V

    goto :goto_0

    .line 907
    :cond_1
    invoke-direct {p0}, Lcom/evernote/f/b/f;->f()V

    goto :goto_0
.end method

.method private final d(II)V
    .locals 13
    .parameter
    .parameter

    .prologue
    .line 384
    iget v0, p0, Lcom/evernote/f/b/f;->l:I

    shr-int v2, p1, v0

    .line 385
    iget v0, p0, Lcom/evernote/f/b/f;->l:I

    shr-int v3, p2, v0

    .line 387
    iput p1, p0, Lcom/evernote/f/b/f;->w:I

    .line 388
    iput p2, p0, Lcom/evernote/f/b/f;->x:I

    .line 395
    iget-object v0, p0, Lcom/evernote/f/b/f;->k:[[[I

    iget v1, p0, Lcom/evernote/f/b/f;->n:I

    and-int/2addr v1, p1

    aget-object v0, v0, v1

    iget v1, p0, Lcom/evernote/f/b/f;->n:I

    and-int/2addr v1, p2

    aget-object v4, v0, v1

    .line 408
    iget-object v0, p0, Lcom/evernote/f/b/f;->v:Lcom/evernote/f/b/d;

    iput v2, v0, Lcom/evernote/f/b/d;->a:I

    .line 409
    iget-object v0, p0, Lcom/evernote/f/b/f;->v:Lcom/evernote/f/b/d;

    iput v3, v0, Lcom/evernote/f/b/d;->b:I

    .line 410
    iget-object v0, p0, Lcom/evernote/f/b/f;->A:Lcom/evernote/f/b/d;

    iget-object v1, p0, Lcom/evernote/f/b/f;->v:Lcom/evernote/f/b/d;

    invoke-virtual {v0, v1}, Lcom/evernote/f/b/d;->a(Lcom/evernote/f/b/d;)Lcom/evernote/f/b/d;

    move-result-object v5

    .line 411
    if-nez v5, :cond_1

    .line 478
    :cond_0
    return-void

    .line 414
    :cond_1
    const/4 v0, 0x0

    .line 417
    const/4 v1, 0x0

    .line 419
    iget v6, p0, Lcom/evernote/f/b/f;->p:I

    add-int/2addr v6, v2

    add-int/lit8 v6, v6, -0x1

    .line 422
    iget v7, p0, Lcom/evernote/f/b/f;->B:I

    if-ge v2, v7, :cond_2

    .line 424
    iget v0, p0, Lcom/evernote/f/b/f;->B:I

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x0

    .line 427
    :cond_2
    add-int/lit8 v2, v0, 0x0

    .line 429
    iget v7, p0, Lcom/evernote/f/b/f;->D:I

    if-le v6, v7, :cond_3

    .line 431
    iget v7, p0, Lcom/evernote/f/b/f;->D:I

    sub-int/2addr v6, v7

    add-int/2addr v0, v6

    .line 434
    :cond_3
    iget v6, p0, Lcom/evernote/f/b/f;->C:I

    if-ge v3, v6, :cond_4

    .line 436
    iget v1, p0, Lcom/evernote/f/b/f;->C:I

    sub-int/2addr v1, v3

    .line 439
    :cond_4
    iget v3, p0, Lcom/evernote/f/b/f;->p:I

    mul-int/2addr v1, v3

    add-int/2addr v1, v2

    .line 441
    iget v2, v5, Lcom/evernote/f/b/d;->a:I

    iget v3, v5, Lcom/evernote/f/b/d;->b:I

    iget v6, p0, Lcom/evernote/f/b/f;->c:I

    mul-int/2addr v3, v6

    add-int/2addr v2, v3

    .line 442
    iget v3, v5, Lcom/evernote/f/b/d;->d:I

    iget v6, p0, Lcom/evernote/f/b/f;->c:I

    mul-int/2addr v3, v6

    add-int v6, v2, v3

    .line 445
    :goto_0
    if-ge v2, v6, :cond_0

    .line 448
    iget v3, v5, Lcom/evernote/f/b/d;->c:I

    add-int v7, v2, v3

    move v3, v1

    move v1, v2

    .line 449
    :goto_1
    if-ge v1, v7, :cond_7

    .line 452
    aget v8, v4, v3

    .line 455
    if-eqz v8, :cond_5

    .line 459
    const/16 v9, 0xff

    if-lt v8, v9, :cond_6

    iget-object v8, p0, Lcom/evernote/f/b/f;->a:[I

    iget v9, p0, Lcom/evernote/f/b/f;->f:I

    aput v9, v8, v1

    .line 450
    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 461
    :cond_6
    iget-object v9, p0, Lcom/evernote/f/b/f;->a:[I

    aget v9, v9, v1

    .line 463
    iget v10, p0, Lcom/evernote/f/b/f;->f:I

    if-eq v9, v10, :cond_5

    .line 466
    const/high16 v10, 0xff

    and-int/2addr v10, v9

    .line 467
    const v11, 0xff00

    and-int/2addr v11, v9

    .line 468
    and-int/lit16 v9, v9, 0xff

    .line 472
    iget v12, p0, Lcom/evernote/f/b/f;->g:I

    sub-int/2addr v12, v10

    mul-int/2addr v12, v8

    shr-int/lit8 v12, v12, 0x8

    add-int/2addr v10, v12

    const/high16 v12, 0xff

    and-int/2addr v10, v12

    .line 473
    iget v12, p0, Lcom/evernote/f/b/f;->h:I

    sub-int/2addr v12, v11

    mul-int/2addr v12, v8

    shr-int/lit8 v12, v12, 0x8

    add-int/2addr v11, v12

    const v12, 0xff00

    and-int/2addr v11, v12

    .line 474
    iget v12, p0, Lcom/evernote/f/b/f;->i:I

    sub-int/2addr v12, v9

    mul-int/2addr v8, v12

    shr-int/lit8 v8, v8, 0x8

    add-int/2addr v8, v9

    and-int/lit16 v8, v8, 0xff

    .line 475
    iget-object v9, p0, Lcom/evernote/f/b/f;->a:[I

    const/high16 v12, -0x100

    or-int/2addr v10, v12

    or-int/2addr v10, v11

    or-int/2addr v8, v10

    aput v8, v9, v1

    goto :goto_2

    .line 446
    :cond_7
    iget v1, p0, Lcom/evernote/f/b/f;->c:I

    add-int/2addr v2, v1

    add-int v1, v3, v0

    goto :goto_0
.end method

.method private e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 495
    iget v0, p0, Lcom/evernote/f/b/f;->c:I

    iget v1, p0, Lcom/evernote/f/b/f;->d:I

    invoke-virtual {p0, v2, v2, v0, v1}, Lcom/evernote/f/b/f;->a(IIII)V

    .line 496
    return-void
.end method

.method private final f()V
    .locals 1

    .prologue
    .line 884
    iget-object v0, p0, Lcom/evernote/f/b/f;->F:Lcom/evernote/f/b/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/f/b/f;->F:Lcom/evernote/f/b/g;

    .line 885
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 192
    iget v0, p0, Lcom/evernote/f/b/f;->e:I

    return v0
.end method

.method public final a(I)V
    .locals 1
    .parameter

    .prologue
    .line 165
    iput p1, p0, Lcom/evernote/f/b/f;->f:I

    .line 166
    const/high16 v0, 0xff

    and-int/2addr v0, p1

    iput v0, p0, Lcom/evernote/f/b/f;->g:I

    .line 167
    const v0, 0xff00

    and-int/2addr v0, p1

    iput v0, p0, Lcom/evernote/f/b/f;->h:I

    .line 168
    and-int/lit16 v0, p1, 0xff

    iput v0, p0, Lcom/evernote/f/b/f;->i:I

    .line 169
    return-void
.end method

.method public final a(II)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 650
    iget v0, p0, Lcom/evernote/f/b/f;->t:I

    add-int/2addr v0, p1

    .line 651
    iget v1, p0, Lcom/evernote/f/b/f;->u:I

    add-int/2addr v1, p2

    .line 659
    invoke-direct {p0, v0, v1}, Lcom/evernote/f/b/f;->d(II)V

    .line 660
    iget v2, p0, Lcom/evernote/f/b/f;->l:I

    shr-int/2addr v0, v2

    iget v2, p0, Lcom/evernote/f/b/f;->l:I

    shr-int/2addr v1, v2

    iget v2, p0, Lcom/evernote/f/b/f;->p:I

    iget v3, p0, Lcom/evernote/f/b/f;->q:I

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/evernote/f/b/f;->c(IIII)V

    .line 665
    return-void
.end method

.method public final a(IIII)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 503
    iget-object v0, p0, Lcom/evernote/f/b/f;->b:Lcom/evernote/f/b/d;

    iget v0, v0, Lcom/evernote/f/b/d;->a:I

    add-int/2addr v0, p1

    .line 504
    iget-object v1, p0, Lcom/evernote/f/b/f;->b:Lcom/evernote/f/b/d;

    iget v1, v1, Lcom/evernote/f/b/d;->b:I

    add-int/2addr v1, p2

    .line 506
    iget-object v2, p0, Lcom/evernote/f/b/f;->A:Lcom/evernote/f/b/d;

    new-instance v3, Lcom/evernote/f/b/d;

    invoke-direct {v3, v0, v1, p3, p4}, Lcom/evernote/f/b/d;-><init>(IIII)V

    invoke-virtual {v2, v3}, Lcom/evernote/f/b/d;->a(Lcom/evernote/f/b/d;)Lcom/evernote/f/b/d;

    move-result-object v2

    .line 508
    iget v0, v2, Lcom/evernote/f/b/d;->a:I

    iget v1, v2, Lcom/evernote/f/b/d;->b:I

    iget v3, p0, Lcom/evernote/f/b/f;->c:I

    mul-int/2addr v1, v3

    add-int/2addr v1, v0

    .line 509
    iget v0, v2, Lcom/evernote/f/b/d;->d:I

    iget v3, p0, Lcom/evernote/f/b/f;->c:I

    mul-int/2addr v0, v3

    add-int v3, v1, v0

    .line 511
    :goto_0
    if-ge v1, v3, :cond_1

    .line 512
    iget v0, v2, Lcom/evernote/f/b/d;->c:I

    add-int v4, v1, v0

    move v0, v1

    :goto_1
    if-ge v0, v4, :cond_0

    .line 513
    iget-object v5, p0, Lcom/evernote/f/b/f;->a:[I

    iget v6, p0, Lcom/evernote/f/b/f;->e:I

    aput v6, v5, v0

    .line 512
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 511
    :cond_0
    iget v0, p0, Lcom/evernote/f/b/f;->c:I

    add-int/2addr v1, v0

    goto :goto_0

    .line 516
    :cond_1
    iget v0, v2, Lcom/evernote/f/b/d;->a:I

    iget v1, v2, Lcom/evernote/f/b/d;->b:I

    iget v3, v2, Lcom/evernote/f/b/d;->c:I

    iget v2, v2, Lcom/evernote/f/b/d;->d:I

    invoke-direct {p0, v0, v1, v3, v2}, Lcom/evernote/f/b/f;->c(IIII)V

    .line 517
    return-void
.end method

.method public final a(Lcom/evernote/f/b/a;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 210
    iget-object v0, p0, Lcom/evernote/f/b/f;->j:Lcom/evernote/f/b/a;

    if-eq p1, v0, :cond_0

    .line 212
    iput-object p1, p0, Lcom/evernote/f/b/f;->j:Lcom/evernote/f/b/a;

    .line 213
    invoke-interface {p1}, Lcom/evernote/f/b/a;->f()[[[I

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/f/b/f;->k:[[[I

    .line 214
    const/4 v0, 0x3

    iput v0, p0, Lcom/evernote/f/b/f;->l:I

    .line 215
    const/4 v0, 0x1

    iget v1, p0, Lcom/evernote/f/b/f;->l:I

    shl-int/2addr v0, v1

    iput v0, p0, Lcom/evernote/f/b/f;->m:I

    .line 216
    iget v0, p0, Lcom/evernote/f/b/f;->m:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/evernote/f/b/f;->n:I

    .line 217
    invoke-interface {p1}, Lcom/evernote/f/b/a;->e()I

    move-result v0

    iput v0, p0, Lcom/evernote/f/b/f;->o:I

    .line 218
    invoke-interface {p1}, Lcom/evernote/f/b/a;->a()I

    move-result v0

    iput v0, p0, Lcom/evernote/f/b/f;->p:I

    .line 219
    invoke-interface {p1}, Lcom/evernote/f/b/a;->b()I

    move-result v0

    iput v0, p0, Lcom/evernote/f/b/f;->q:I

    .line 220
    new-instance v0, Lcom/evernote/f/b/d;

    iget v1, p0, Lcom/evernote/f/b/f;->p:I

    iget v2, p0, Lcom/evernote/f/b/f;->q:I

    invoke-direct {v0, v3, v3, v1, v2}, Lcom/evernote/f/b/d;-><init>(IIII)V

    iput-object v0, p0, Lcom/evernote/f/b/f;->v:Lcom/evernote/f/b/d;

    .line 222
    invoke-interface {p1}, Lcom/evernote/f/b/a;->c()I

    move-result v0

    iput v0, p0, Lcom/evernote/f/b/f;->r:I

    .line 223
    invoke-interface {p1}, Lcom/evernote/f/b/a;->d()I

    move-result v0

    iput v0, p0, Lcom/evernote/f/b/f;->s:I

    .line 224
    iget-object v0, p0, Lcom/evernote/f/b/f;->b:Lcom/evernote/f/b/d;

    iget v0, v0, Lcom/evernote/f/b/d;->a:I

    iget v1, p0, Lcom/evernote/f/b/f;->r:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/evernote/f/b/f;->l:I

    shl-int/2addr v0, v1

    iput v0, p0, Lcom/evernote/f/b/f;->t:I

    .line 225
    iget-object v0, p0, Lcom/evernote/f/b/f;->b:Lcom/evernote/f/b/d;

    iget v0, v0, Lcom/evernote/f/b/d;->b:I

    iget v1, p0, Lcom/evernote/f/b/f;->s:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/evernote/f/b/f;->l:I

    shl-int/2addr v0, v1

    iput v0, p0, Lcom/evernote/f/b/f;->u:I

    .line 228
    :cond_0
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 197
    iget v0, p0, Lcom/evernote/f/b/f;->c:I

    return v0
.end method

.method public final b(I)V
    .locals 0
    .parameter

    .prologue
    .line 184
    iput p1, p0, Lcom/evernote/f/b/f;->e:I

    .line 185
    return-void
.end method

.method public final b(II)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 669
    iget v0, p0, Lcom/evernote/f/b/f;->t:I

    add-int/2addr v0, p1

    .line 670
    iget v1, p0, Lcom/evernote/f/b/f;->u:I

    add-int/2addr v1, p2

    .line 672
    iget v2, p0, Lcom/evernote/f/b/f;->w:I

    iget v3, p0, Lcom/evernote/f/b/f;->x:I

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/evernote/f/b/f;->b(IIII)V

    .line 673
    return-void
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 202
    iget v0, p0, Lcom/evernote/f/b/f;->d:I

    return v0
.end method

.method public final c(II)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 913
    iget-object v0, p0, Lcom/evernote/f/b/f;->b:Lcom/evernote/f/b/d;

    iput p1, v0, Lcom/evernote/f/b/d;->a:I

    .line 914
    iget-object v0, p0, Lcom/evernote/f/b/f;->b:Lcom/evernote/f/b/d;

    iput p2, v0, Lcom/evernote/f/b/d;->b:I

    .line 915
    iget-object v0, p0, Lcom/evernote/f/b/f;->b:Lcom/evernote/f/b/d;

    iget v0, v0, Lcom/evernote/f/b/d;->a:I

    iget v1, p0, Lcom/evernote/f/b/f;->r:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/evernote/f/b/f;->l:I

    shl-int/2addr v0, v1

    iput v0, p0, Lcom/evernote/f/b/f;->t:I

    .line 916
    iget-object v0, p0, Lcom/evernote/f/b/f;->b:Lcom/evernote/f/b/d;

    iget v0, v0, Lcom/evernote/f/b/d;->b:I

    iget v1, p0, Lcom/evernote/f/b/f;->s:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/evernote/f/b/f;->l:I

    shl-int/2addr v0, v1

    iput v0, p0, Lcom/evernote/f/b/f;->u:I

    .line 917
    return-void
.end method

.method public final d()Landroid/graphics/Point;
    .locals 4

    .prologue
    .line 638
    new-instance v0, Landroid/graphics/Point;

    iget v1, p0, Lcom/evernote/f/b/f;->w:I

    iget v2, p0, Lcom/evernote/f/b/f;->t:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/evernote/f/b/f;->x:I

    iget v3, p0, Lcom/evernote/f/b/f;->u:I

    sub-int/2addr v2, v3

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method
