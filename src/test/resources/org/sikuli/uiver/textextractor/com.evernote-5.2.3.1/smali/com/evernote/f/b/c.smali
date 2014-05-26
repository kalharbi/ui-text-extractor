.class public final Lcom/evernote/f/b/c;
.super Ljava/lang/Object;
.source "PenBrush.java"

# interfaces
.implements Lcom/evernote/f/b/a;


# static fields
.field private static g:I

.field private static h:[Lcom/evernote/f/b/c;


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
    .line 25
    const/16 v0, 0x12c

    .line 26
    sput v0, Lcom/evernote/f/b/c;->g:I

    new-array v0, v0, [Lcom/evernote/f/b/c;

    sput-object v0, Lcom/evernote/f/b/c;->h:[Lcom/evernote/f/b/c;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1
    .parameter

    .prologue
    .line 29
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/evernote/f/b/c;-><init>(IB)V

    .line 30
    return-void
.end method

.method private constructor <init>(IB)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput p1, p0, Lcom/evernote/f/b/c;->f:I

    .line 34
    add-int/lit8 v0, p1, 0x5

    .line 35
    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/evernote/f/b/c;->b:I

    .line 36
    shr-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/evernote/f/b/c;->d:I

    .line 37
    const/16 v0, 0x8

    iput v0, p0, Lcom/evernote/f/b/c;->c:I

    .line 38
    iget v0, p0, Lcom/evernote/f/b/c;->b:I

    int-to-double v0, v0

    const-wide v2, 0x4011333333333333L

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4010

    sub-double/2addr v0, v2

    double-to-int v0, v0

    shr-int/lit8 v0, v0, 0x3

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    shl-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/evernote/f/b/c;->e:I

    .line 39
    invoke-direct {p0}, Lcom/evernote/f/b/c;->g()V

    .line 40
    return-void
.end method

.method public static a(I)Lcom/evernote/f/b/c;
    .locals 2
    .parameter

    .prologue
    .line 274
    const/4 v0, 0x0

    .line 275
    sget-object v1, Lcom/evernote/f/b/c;->h:[Lcom/evernote/f/b/c;

    array-length v1, v1

    if-ge p0, v1, :cond_0

    .line 277
    sget-object v0, Lcom/evernote/f/b/c;->h:[Lcom/evernote/f/b/c;

    aget-object v0, v0, p0

    .line 278
    if-nez v0, :cond_0

    .line 279
    sget-object v1, Lcom/evernote/f/b/c;->h:[Lcom/evernote/f/b/c;

    new-instance v0, Lcom/evernote/f/b/c;

    invoke-direct {v0, p0}, Lcom/evernote/f/b/c;-><init>(I)V

    aput-object v0, v1, p0

    .line 281
    :cond_0
    return-object v0
.end method

.method private final a(II)[I
    .locals 32
    .parameter
    .parameter

    .prologue
    .line 101
    move-object/from16 v0, p0

    iget v2, v0, Lcom/evernote/f/b/c;->b:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/evernote/f/b/c;->b:I

    mul-int/2addr v2, v3

    new-array v7, v2, [I

    .line 103
    move-object/from16 v0, p0

    iget v2, v0, Lcom/evernote/f/b/c;->b:I

    int-to-double v2, v2

    const-wide v4, 0x4011333333333333L

    div-double/2addr v2, v4

    const-wide/high16 v4, 0x3ff0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    .line 106
    move-object/from16 v0, p0

    iget v2, v0, Lcom/evernote/f/b/c;->b:I

    int-to-double v2, v2

    const-wide v4, 0x4011333333333333L

    div-double/2addr v2, v4

    move/from16 v0, p1

    int-to-double v4, v0

    move-object/from16 v0, p0

    iget v6, v0, Lcom/evernote/f/b/c;->c:I

    int-to-double v10, v6

    div-double/2addr v4, v10

    add-double/2addr v2, v4

    const-wide v4, 0x3ffb333333333333L

    add-double v10, v2, v4

    .line 108
    move-object/from16 v0, p0

    iget v2, v0, Lcom/evernote/f/b/c;->b:I

    int-to-double v2, v2

    const-wide v4, 0x400a666666666666L

    mul-double/2addr v2, v4

    const-wide v4, 0x4011333333333333L

    div-double/2addr v2, v4

    move/from16 v0, p2

    int-to-double v4, v0

    move-object/from16 v0, p0

    iget v6, v0, Lcom/evernote/f/b/c;->c:I

    int-to-double v12, v6

    div-double/2addr v4, v12

    add-double/2addr v2, v4

    const-wide v4, 0x3ffb333333333333L

    sub-double v12, v2, v4

    .line 111
    move-object/from16 v0, p0

    iget v2, v0, Lcom/evernote/f/b/c;->b:I

    int-to-double v2, v2

    const-wide v4, 0x400a666666666666L

    mul-double/2addr v2, v4

    const-wide v4, 0x4011333333333333L

    div-double/2addr v2, v4

    move/from16 v0, p1

    int-to-double v4, v0

    move-object/from16 v0, p0

    iget v6, v0, Lcom/evernote/f/b/c;->c:I

    int-to-double v14, v6

    div-double/2addr v4, v14

    add-double/2addr v2, v4

    const-wide v4, 0x3ffb333333333333L

    sub-double v14, v2, v4

    .line 113
    move-object/from16 v0, p0

    iget v2, v0, Lcom/evernote/f/b/c;->b:I

    int-to-double v2, v2

    const-wide v4, 0x4011333333333333L

    div-double/2addr v2, v4

    move/from16 v0, p2

    int-to-double v4, v0

    move-object/from16 v0, p0

    iget v6, v0, Lcom/evernote/f/b/c;->c:I

    int-to-double v0, v6

    move-wide/from16 v16, v0

    div-double v4, v4, v16

    add-double/2addr v2, v4

    const-wide v4, 0x3ffb333333333333L

    add-double v16, v2, v4

    .line 115
    sub-double v2, v16, v12

    sub-double v4, v14, v10

    div-double v18, v2, v4

    .line 116
    mul-double v2, v12, v14

    mul-double v4, v16, v10

    sub-double/2addr v2, v4

    sub-double v4, v14, v10

    div-double v20, v2, v4

    .line 118
    const-wide/high16 v2, 0x3ff0

    div-double v2, v2, v18

    neg-double v0, v2

    move-wide/from16 v22, v0

    .line 119
    mul-double v2, v22, v10

    sub-double v24, v12, v2

    .line 121
    mul-double v2, v22, v14

    sub-double v26, v16, v2

    .line 124
    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    move-object/from16 v0, p0

    iget v4, v0, Lcom/evernote/f/b/c;->b:I

    if-ge v3, v4, :cond_9

    .line 126
    const/4 v4, 0x0

    :goto_1
    move-object/from16 v0, p0

    iget v5, v0, Lcom/evernote/f/b/c;->b:I

    if-ge v4, v5, :cond_8

    .line 130
    int-to-double v5, v3

    int-to-double v0, v4

    move-wide/from16 v28, v0

    mul-double v28, v28, v22

    add-double v28, v28, v24

    cmpl-double v5, v5, v28

    if-lez v5, :cond_2

    .line 132
    int-to-double v5, v3

    sub-double v5, v12, v5

    .line 133
    int-to-double v0, v4

    move-wide/from16 v28, v0

    sub-double v28, v10, v28

    .line 134
    mul-double v28, v28, v28

    mul-double/2addr v5, v5

    add-double v5, v5, v28

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    .line 136
    sub-double/2addr v5, v8

    const-wide/high16 v28, 0x4000

    add-double v5, v5, v28

    .line 137
    const-wide/16 v28, 0x0

    cmpg-double v28, v5, v28

    if-gtz v28, :cond_0

    const-wide/high16 v5, 0x3ff0

    .line 170
    :goto_2
    const-wide v28, 0x406fe00000000000L

    mul-double v5, v5, v28

    double-to-int v5, v5

    aput v5, v7, v2

    .line 126
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 138
    :cond_0
    const-wide/high16 v28, 0x4000

    cmpg-double v28, v5, v28

    if-gez v28, :cond_1

    mul-double/2addr v5, v5

    neg-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->exp(D)D

    move-result-wide v5

    goto :goto_2

    .line 139
    :cond_1
    const-wide/16 v5, 0x0

    .line 140
    goto :goto_2

    .line 141
    :cond_2
    int-to-double v5, v3

    int-to-double v0, v4

    move-wide/from16 v28, v0

    mul-double v28, v28, v22

    add-double v28, v28, v26

    cmpg-double v5, v5, v28

    if-gez v5, :cond_5

    .line 143
    int-to-double v5, v3

    sub-double v5, v16, v5

    .line 144
    int-to-double v0, v4

    move-wide/from16 v28, v0

    sub-double v28, v14, v28

    .line 145
    mul-double v28, v28, v28

    mul-double/2addr v5, v5

    add-double v5, v5, v28

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    .line 147
    sub-double/2addr v5, v8

    const-wide/high16 v28, 0x4000

    add-double v5, v5, v28

    .line 148
    const-wide/16 v28, 0x0

    cmpg-double v28, v5, v28

    if-gtz v28, :cond_3

    const-wide/high16 v5, 0x3ff0

    goto :goto_2

    .line 149
    :cond_3
    const-wide/high16 v28, 0x4000

    cmpg-double v28, v5, v28

    if-gez v28, :cond_4

    mul-double/2addr v5, v5

    neg-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->exp(D)D

    move-result-wide v5

    goto :goto_2

    .line 150
    :cond_4
    const-wide/16 v5, 0x0

    .line 151
    goto :goto_2

    .line 155
    :cond_5
    int-to-double v5, v3

    int-to-double v0, v4

    move-wide/from16 v28, v0

    mul-double v28, v28, v22

    sub-double v5, v5, v28

    .line 157
    sub-double v28, v20, v5

    sub-double v30, v22, v18

    div-double v28, v28, v30

    .line 158
    mul-double v30, v22, v28

    add-double v5, v5, v30

    .line 160
    int-to-double v0, v3

    move-wide/from16 v30, v0

    sub-double v5, v5, v30

    .line 161
    int-to-double v0, v4

    move-wide/from16 v30, v0

    sub-double v28, v28, v30

    .line 162
    mul-double v28, v28, v28

    mul-double/2addr v5, v5

    add-double v5, v5, v28

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    .line 164
    sub-double/2addr v5, v8

    const-wide/high16 v28, 0x4000

    add-double v5, v5, v28

    .line 165
    const-wide/16 v28, 0x0

    cmpg-double v28, v5, v28

    if-gtz v28, :cond_6

    const-wide/high16 v5, 0x3ff0

    goto/16 :goto_2

    .line 166
    :cond_6
    const-wide/high16 v28, 0x4000

    cmpg-double v28, v5, v28

    if-gez v28, :cond_7

    mul-double/2addr v5, v5

    neg-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->exp(D)D

    move-result-wide v5

    goto/16 :goto_2

    .line 167
    :cond_7
    const-wide/16 v5, 0x0

    goto/16 :goto_2

    .line 124
    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 173
    :cond_9
    return-object v7
.end method

.method private g()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 266
    iget v0, p0, Lcom/evernote/f/b/c;->c:I

    iget v2, p0, Lcom/evernote/f/b/c;->c:I

    filled-new-array {v0, v2}, [I

    move-result-object v0

    const-class v2, [I

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[[I

    iput-object v0, p0, Lcom/evernote/f/b/c;->a:[[[I

    move v0, v1

    .line 267
    :goto_0
    iget v2, p0, Lcom/evernote/f/b/c;->c:I

    if-ge v0, v2, :cond_1

    move v2, v1

    .line 268
    :goto_1
    iget v3, p0, Lcom/evernote/f/b/c;->c:I

    if-ge v2, v3, :cond_0

    .line 269
    iget-object v3, p0, Lcom/evernote/f/b/c;->a:[[[I

    aget-object v3, v3, v0

    invoke-direct {p0, v0, v2}, Lcom/evernote/f/b/c;->a(II)[I

    move-result-object v4

    aput-object v4, v3, v2

    .line 268
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 267
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 270
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/evernote/f/b/c;->b:I

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/evernote/f/b/c;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lcom/evernote/f/b/c;->d:I

    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/evernote/f/b/c;->d:I

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lcom/evernote/f/b/c;->e:I

    return v0
.end method

.method public final f()[[[I
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/evernote/f/b/c;->a:[[[I

    return-object v0
.end method
