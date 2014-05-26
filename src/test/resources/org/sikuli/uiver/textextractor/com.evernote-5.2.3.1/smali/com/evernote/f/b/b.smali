.class public final Lcom/evernote/f/b/b;
.super Ljava/lang/Object;
.source "LinearBrush.java"

# interfaces
.implements Lcom/evernote/f/b/a;


# static fields
.field private static g:I

.field private static h:[Lcom/evernote/f/b/b;


# instance fields
.field private a:[[[I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const/16 v0, 0x12c

    .line 20
    sput v0, Lcom/evernote/f/b/b;->g:I

    new-array v0, v0, [Lcom/evernote/f/b/b;

    sput-object v0, Lcom/evernote/f/b/b;->h:[Lcom/evernote/f/b/b;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1
    .parameter

    .prologue
    .line 23
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/evernote/f/b/b;-><init>(IB)V

    .line 24
    return-void
.end method

.method private constructor <init>(IB)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput p1, p0, Lcom/evernote/f/b/b;->f:I

    .line 28
    int-to-double v0, p1

    const-wide v2, 0x4003333333333333L

    add-double/2addr v0, v2

    .line 29
    double-to-int v2, v0

    add-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/evernote/f/b/b;->b:I

    .line 30
    const-wide/high16 v2, 0x4000

    div-double v2, v0, v2

    double-to-int v2, v2

    iput v2, p0, Lcom/evernote/f/b/b;->d:I

    .line 31
    const/16 v2, 0x8

    iput v2, p0, Lcom/evernote/f/b/b;->c:I

    .line 32
    iget v2, p0, Lcom/evernote/f/b/b;->b:I

    add-int/lit8 v2, v2, -0x4

    shr-int/lit8 v2, v2, 0x3

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    shl-int/lit8 v2, v2, 0x3

    iput v2, p0, Lcom/evernote/f/b/b;->e:I

    .line 33
    invoke-direct {p0, v0, v1}, Lcom/evernote/f/b/b;->a(D)V

    .line 34
    return-void
.end method

.method public static a(I)Lcom/evernote/f/b/b;
    .locals 2
    .parameter

    .prologue
    .line 134
    const/4 v0, 0x0

    .line 135
    sget-object v1, Lcom/evernote/f/b/b;->h:[Lcom/evernote/f/b/b;

    array-length v1, v1

    if-ge p0, v1, :cond_0

    .line 137
    sget-object v0, Lcom/evernote/f/b/b;->h:[Lcom/evernote/f/b/b;

    aget-object v0, v0, p0

    .line 138
    if-nez v0, :cond_0

    .line 139
    sget-object v1, Lcom/evernote/f/b/b;->h:[Lcom/evernote/f/b/b;

    new-instance v0, Lcom/evernote/f/b/b;

    invoke-direct {v0, p0}, Lcom/evernote/f/b/b;-><init>(I)V

    aput-object v0, v1, p0

    .line 141
    :cond_0
    return-object v0
.end method

.method private a(D)V
    .locals 5
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 126
    iget v0, p0, Lcom/evernote/f/b/b;->c:I

    iget v2, p0, Lcom/evernote/f/b/b;->c:I

    filled-new-array {v0, v2}, [I

    move-result-object v0

    const-class v2, [I

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[[I

    iput-object v0, p0, Lcom/evernote/f/b/b;->a:[[[I

    move v0, v1

    .line 127
    :goto_0
    iget v2, p0, Lcom/evernote/f/b/b;->c:I

    if-ge v0, v2, :cond_1

    move v2, v1

    .line 128
    :goto_1
    iget v3, p0, Lcom/evernote/f/b/b;->c:I

    if-ge v2, v3, :cond_0

    .line 129
    iget-object v3, p0, Lcom/evernote/f/b/b;->a:[[[I

    aget-object v3, v3, v0

    invoke-direct {p0, p1, p2, v0, v2}, Lcom/evernote/f/b/b;->a(DII)[I

    move-result-object v4

    aput-object v4, v3, v2

    .line 128
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 127
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 130
    :cond_1
    return-void
.end method

.method private final a(DII)[I
    .locals 17
    .parameter
    .parameter
    .parameter

    .prologue
    .line 85
    move-object/from16 v0, p0

    iget v1, v0, Lcom/evernote/f/b/b;->b:I

    move-object/from16 v0, p0

    iget v2, v0, Lcom/evernote/f/b/b;->b:I

    mul-int/2addr v1, v2

    new-array v6, v1, [I

    .line 87
    const-wide/high16 v1, 0x4000

    div-double v7, p1, v1

    .line 88
    move/from16 v0, p3

    int-to-double v1, v0

    move-object/from16 v0, p0

    iget v3, v0, Lcom/evernote/f/b/b;->c:I

    int-to-double v3, v3

    div-double/2addr v1, v3

    add-double/2addr v1, v7

    const-wide/high16 v3, 0x3fe0

    sub-double v9, v1, v3

    .line 89
    move/from16 v0, p4

    int-to-double v1, v0

    move-object/from16 v0, p0

    iget v3, v0, Lcom/evernote/f/b/b;->c:I

    int-to-double v3, v3

    div-double/2addr v1, v3

    add-double/2addr v1, v7

    const-wide/high16 v3, 0x3fe0

    sub-double v11, v1, v3

    .line 93
    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    move-object/from16 v0, p0

    iget v3, v0, Lcom/evernote/f/b/b;->b:I

    if-ge v2, v3, :cond_3

    .line 95
    int-to-double v3, v2

    sub-double v13, v11, v3

    .line 96
    const/4 v3, 0x0

    :goto_1
    move-object/from16 v0, p0

    iget v4, v0, Lcom/evernote/f/b/b;->b:I

    if-ge v3, v4, :cond_2

    .line 98
    int-to-double v4, v3

    sub-double v4, v9, v4

    .line 99
    mul-double/2addr v4, v4

    mul-double v15, v13, v13

    add-double/2addr v4, v15

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    .line 101
    sub-double/2addr v4, v7

    const-wide/high16 v15, 0x4000

    add-double/2addr v4, v15

    .line 103
    const-wide/16 v15, 0x0

    cmpg-double v15, v4, v15

    if-gtz v15, :cond_0

    const-wide v4, 0x406fe00000000000L

    .line 106
    :goto_2
    double-to-int v4, v4

    aput v4, v6, v1

    .line 96
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 104
    :cond_0
    const-wide/high16 v15, 0x4000

    cmpg-double v15, v4, v15

    if-gez v15, :cond_1

    const-wide v15, 0x406fe00000000000L

    mul-double/2addr v4, v4

    neg-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    move-result-wide v4

    mul-double/2addr v4, v15

    goto :goto_2

    .line 105
    :cond_1
    const-wide/16 v4, 0x0

    goto :goto_2

    .line 93
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 109
    :cond_3
    return-object v6
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/evernote/f/b/b;->b:I

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/evernote/f/b/b;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/evernote/f/b/b;->d:I

    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/evernote/f/b/b;->d:I

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/evernote/f/b/b;->e:I

    return v0
.end method

.method public final f()[[[I
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/evernote/f/b/b;->a:[[[I

    return-object v0
.end method
