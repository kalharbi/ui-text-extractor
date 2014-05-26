.class public final Lcom/evernote/ui/gestureframework/b;
.super Ljava/lang/Object;
.source "ENGestureGenerator.java"


# instance fields
.field a:Z

.field b:Z

.field c:Z

.field d:Z

.field private e:Z

.field private f:Z

.field private g:I

.field private h:Landroid/view/VelocityTracker;

.field private i:I

.field private j:I

.field private k:I

.field private l:F

.field private m:I

.field private n:Landroid/content/Context;

.field private o:Landroid/view/View;

.field private p:F

.field private q:F

.field private r:Lcom/evernote/ui/gestureframework/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput v1, p0, Lcom/evernote/ui/gestureframework/b;->g:I

    .line 33
    const/4 v0, -0x1

    iput v0, p0, Lcom/evernote/ui/gestureframework/b;->m:I

    .line 48
    iput v2, p0, Lcom/evernote/ui/gestureframework/b;->p:F

    .line 49
    iput v2, p0, Lcom/evernote/ui/gestureframework/b;->q:F

    .line 60
    iput-boolean v1, p0, Lcom/evernote/ui/gestureframework/b;->a:Z

    .line 61
    iput-boolean v1, p0, Lcom/evernote/ui/gestureframework/b;->b:Z

    .line 71
    iput-boolean v1, p0, Lcom/evernote/ui/gestureframework/b;->c:Z

    .line 76
    iput-boolean v1, p0, Lcom/evernote/ui/gestureframework/b;->d:Z

    .line 85
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/ui/gestureframework/b;->r:Lcom/evernote/ui/gestureframework/a;

    .line 40
    iput-object p1, p0, Lcom/evernote/ui/gestureframework/b;->n:Landroid/content/Context;

    .line 41
    iput-object p2, p0, Lcom/evernote/ui/gestureframework/b;->o:Landroid/view/View;

    .line 42
    invoke-direct {p0, p1}, Lcom/evernote/ui/gestureframework/b;->a(Landroid/content/Context;)V

    .line 43
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 97
    iget-object v0, p0, Lcom/evernote/ui/gestureframework/b;->r:Lcom/evernote/ui/gestureframework/a;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/evernote/ui/gestureframework/b;->r:Lcom/evernote/ui/gestureframework/a;

    invoke-interface {v0}, Lcom/evernote/ui/gestureframework/a;->a()V

    .line 100
    :cond_0
    iput-boolean v1, p0, Lcom/evernote/ui/gestureframework/b;->e:Z

    .line 101
    iput-boolean v1, p0, Lcom/evernote/ui/gestureframework/b;->f:Z

    .line 103
    iget-object v0, p0, Lcom/evernote/ui/gestureframework/b;->h:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    .line 104
    iget-object v0, p0, Lcom/evernote/ui/gestureframework/b;->h:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 105
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/ui/gestureframework/b;->h:Landroid/view/VelocityTracker;

    .line 107
    :cond_1
    return-void
.end method

.method private a(F)V
    .locals 1
    .parameter

    .prologue
    .line 91
    iget-object v0, p0, Lcom/evernote/ui/gestureframework/b;->r:Lcom/evernote/ui/gestureframework/a;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/evernote/ui/gestureframework/b;->r:Lcom/evernote/ui/gestureframework/a;

    invoke-interface {v0, p1}, Lcom/evernote/ui/gestureframework/a;->a(F)V

    .line 94
    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 52
    iget-object v0, p0, Lcom/evernote/ui/gestureframework/b;->n:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 53
    invoke-static {v0}, Landroid/support/v4/view/ax;->a(Landroid/view/ViewConfiguration;)I

    move-result v1

    iput v1, p0, Lcom/evernote/ui/gestureframework/b;->g:I

    .line 54
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    iput v1, p0, Lcom/evernote/ui/gestureframework/b;->i:I

    .line 55
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/evernote/ui/gestureframework/b;->j:I

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 57
    const/high16 v1, 0x41c8

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/evernote/ui/gestureframework/b;->k:I

    .line 58
    return-void
.end method

.method private a(Landroid/view/View;ZIII)Z
    .locals 10
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 440
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    move-object v6, p1

    .line 441
    check-cast v6, Landroid/view/ViewGroup;

    .line 442
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v8

    .line 443
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v9

    .line 444
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 446
    add-int/lit8 v0, v0, -0x1

    move v7, v0

    :goto_0
    if-ltz v7, :cond_2

    .line 449
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 450
    add-int v0, p4, v8

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    if-lt v0, v3, :cond_1

    add-int v0, p4, v8

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v3

    if-ge v0, v3, :cond_1

    add-int v0, p5, v9

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    if-lt v0, v3, :cond_1

    add-int v0, p5, v9

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v3

    if-ge v0, v3, :cond_1

    add-int v0, p4, v8

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int v4, v0, v3

    add-int v0, p5, v9

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int v5, v0, v3

    move-object v0, p0

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/evernote/ui/gestureframework/b;->a(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 459
    :cond_0
    :goto_1
    return v2

    .line 446
    :cond_1
    add-int/lit8 v0, v7, -0x1

    move v7, v0

    goto :goto_0

    .line 459
    :cond_2
    if-eqz p2, :cond_3

    neg-int v0, p3

    invoke-static {p1, v0}, Landroid/support/v4/view/al;->a(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_1
.end method

.method private b(F)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 110
    iget-object v0, p0, Lcom/evernote/ui/gestureframework/b;->r:Lcom/evernote/ui/gestureframework/a;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/evernote/ui/gestureframework/b;->r:Lcom/evernote/ui/gestureframework/a;

    invoke-interface {v0, p1}, Lcom/evernote/ui/gestureframework/a;->b(F)V

    .line 114
    :cond_0
    iput-boolean v1, p0, Lcom/evernote/ui/gestureframework/b;->e:Z

    .line 115
    iput-boolean v1, p0, Lcom/evernote/ui/gestureframework/b;->f:Z

    .line 117
    iget-object v0, p0, Lcom/evernote/ui/gestureframework/b;->h:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    .line 118
    iget-object v0, p0, Lcom/evernote/ui/gestureframework/b;->h:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 119
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/ui/gestureframework/b;->h:Landroid/view/VelocityTracker;

    .line 121
    :cond_1
    return-void
.end method

.method private c(Landroid/view/MotionEvent;)V
    .locals 3
    .parameter

    .prologue
    .line 463
    invoke-static {p1}, Landroid/support/v4/view/s;->b(Landroid/view/MotionEvent;)I

    move-result v0

    .line 464
    invoke-static {p1, v0}, Landroid/support/v4/view/s;->b(Landroid/view/MotionEvent;I)I

    move-result v1

    .line 465
    iget v2, p0, Lcom/evernote/ui/gestureframework/b;->m:I

    if-ne v1, v2, :cond_0

    .line 468
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 469
    :goto_0
    invoke-static {p1, v0}, Landroid/support/v4/view/s;->c(Landroid/view/MotionEvent;I)F

    move-result v1

    iput v1, p0, Lcom/evernote/ui/gestureframework/b;->p:F

    .line 470
    invoke-static {p1, v0}, Landroid/support/v4/view/s;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/evernote/ui/gestureframework/b;->m:I

    .line 471
    iget-object v0, p0, Lcom/evernote/ui/gestureframework/b;->h:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 472
    iget-object v0, p0, Lcom/evernote/ui/gestureframework/b;->h:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 475
    :cond_0
    return-void

    .line 468
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/evernote/ui/gestureframework/a;)V
    .locals 0
    .parameter

    .prologue
    .line 87
    iput-object p1, p0, Lcom/evernote/ui/gestureframework/b;->r:Lcom/evernote/ui/gestureframework/a;

    .line 88
    return-void
.end method

.method public final a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 73
    iput-boolean p1, p0, Lcom/evernote/ui/gestureframework/b;->c:Z

    .line 74
    return-void
.end method

.method public final a(ZZ)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 67
    iput-boolean p1, p0, Lcom/evernote/ui/gestureframework/b;->a:Z

    .line 68
    iput-boolean p2, p0, Lcom/evernote/ui/gestureframework/b;->b:Z

    .line 69
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 13
    .parameter

    .prologue
    const v12, 0x7f0b008f

    const/4 v3, -0x1

    const/4 v11, 0x0

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 139
    iget-boolean v0, p0, Lcom/evernote/ui/gestureframework/b;->d:Z

    if-eqz v0, :cond_1

    move v2, v6

    .line 300
    :cond_0
    :goto_0
    return v2

    .line 144
    :cond_1
    iget-boolean v0, p0, Lcom/evernote/ui/gestureframework/b;->c:Z

    if-nez v0, :cond_2

    .line 146
    iput-boolean v2, p0, Lcom/evernote/ui/gestureframework/b;->e:Z

    .line 147
    iput-boolean v2, p0, Lcom/evernote/ui/gestureframework/b;->f:Z

    .line 148
    iput v3, p0, Lcom/evernote/ui/gestureframework/b;->m:I

    .line 149
    iput v11, p0, Lcom/evernote/ui/gestureframework/b;->p:F

    .line 150
    iput v11, p0, Lcom/evernote/ui/gestureframework/b;->q:F

    goto :goto_0

    .line 154
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 157
    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    if-ne v0, v6, :cond_4

    .line 160
    :cond_3
    iput-boolean v2, p0, Lcom/evernote/ui/gestureframework/b;->e:Z

    .line 161
    iput-boolean v2, p0, Lcom/evernote/ui/gestureframework/b;->f:Z

    .line 162
    iput v3, p0, Lcom/evernote/ui/gestureframework/b;->m:I

    .line 163
    iput v11, p0, Lcom/evernote/ui/gestureframework/b;->p:F

    .line 164
    iput v11, p0, Lcom/evernote/ui/gestureframework/b;->q:F

    .line 165
    iget-object v0, p0, Lcom/evernote/ui/gestureframework/b;->h:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/evernote/ui/gestureframework/b;->h:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 167
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/ui/gestureframework/b;->h:Landroid/view/VelocityTracker;

    goto :goto_0

    .line 175
    :cond_4
    if-eqz v0, :cond_6

    .line 176
    iget-boolean v1, p0, Lcom/evernote/ui/gestureframework/b;->e:Z

    if-eqz v1, :cond_5

    move v2, v6

    .line 177
    goto :goto_0

    .line 179
    :cond_5
    iget-boolean v1, p0, Lcom/evernote/ui/gestureframework/b;->f:Z

    if-nez v1, :cond_0

    .line 185
    :cond_6
    sparse-switch v0, :sswitch_data_0

    .line 287
    :cond_7
    :goto_1
    iget-boolean v0, p0, Lcom/evernote/ui/gestureframework/b;->e:Z

    if-nez v0, :cond_9

    .line 290
    iget-object v0, p0, Lcom/evernote/ui/gestureframework/b;->h:Landroid/view/VelocityTracker;

    if-nez v0, :cond_8

    .line 291
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/gestureframework/b;->h:Landroid/view/VelocityTracker;

    .line 293
    :cond_8
    iget-object v0, p0, Lcom/evernote/ui/gestureframework/b;->h:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 300
    :cond_9
    iget-boolean v2, p0, Lcom/evernote/ui/gestureframework/b;->e:Z

    goto :goto_0

    .line 196
    :sswitch_0
    iget v0, p0, Lcom/evernote/ui/gestureframework/b;->m:I

    .line 197
    if-eq v0, v3, :cond_7

    .line 200
    invoke-static {p1, v0}, Landroid/support/v4/view/s;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 204
    if-eq v0, v3, :cond_0

    .line 209
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v7

    .line 210
    iget v1, p0, Lcom/evernote/ui/gestureframework/b;->p:F

    sub-float v3, v7, v1

    .line 211
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v8

    .line 212
    invoke-static {p1, v0}, Landroid/support/v4/view/s;->d(Landroid/view/MotionEvent;I)F

    move-result v9

    .line 213
    iget v0, p0, Lcom/evernote/ui/gestureframework/b;->q:F

    sub-float v0, v9, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v10

    .line 217
    iget-object v1, p0, Lcom/evernote/ui/gestureframework/b;->o:Landroid/view/View;

    float-to-int v3, v3

    float-to-int v4, v7

    float-to-int v5, v9

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/evernote/ui/gestureframework/b;->a(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 219
    iput v7, p0, Lcom/evernote/ui/gestureframework/b;->p:F

    iput v7, p0, Lcom/evernote/ui/gestureframework/b;->l:F

    .line 220
    iput v9, p0, Lcom/evernote/ui/gestureframework/b;->q:F

    goto/16 :goto_0

    .line 225
    :cond_a
    iget v0, p0, Lcom/evernote/ui/gestureframework/b;->g:I

    int-to-float v0, v0

    cmpl-float v0, v8, v0

    if-lez v0, :cond_d

    cmpl-float v0, v8, v10

    if-lez v0, :cond_d

    cmpl-float v0, v8, v11

    if-lez v0, :cond_d

    .line 227
    iget-boolean v0, p0, Lcom/evernote/ui/gestureframework/b;->a:Z

    if-eqz v0, :cond_c

    .line 228
    iget-boolean v0, p0, Lcom/evernote/ui/gestureframework/b;->b:Z

    if-eqz v0, :cond_b

    .line 231
    iget-object v0, p0, Lcom/evernote/ui/gestureframework/b;->n:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v1, p0, Lcom/evernote/ui/gestureframework/b;->n:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr v0, v1

    .line 233
    iget-boolean v1, p0, Lcom/evernote/ui/gestureframework/b;->a:Z

    if-eqz v1, :cond_c

    iget v1, p0, Lcom/evernote/ui/gestureframework/b;->l:F

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_c

    .line 234
    iput-boolean v6, p0, Lcom/evernote/ui/gestureframework/b;->f:Z

    goto/16 :goto_1

    .line 239
    :cond_b
    iget-object v0, p0, Lcom/evernote/ui/gestureframework/b;->n:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 240
    iget-boolean v1, p0, Lcom/evernote/ui/gestureframework/b;->a:Z

    if-eqz v1, :cond_c

    iget v1, p0, Lcom/evernote/ui/gestureframework/b;->l:F

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_c

    .line 241
    iput-boolean v6, p0, Lcom/evernote/ui/gestureframework/b;->f:Z

    goto/16 :goto_1

    .line 249
    :cond_c
    iput-boolean v6, p0, Lcom/evernote/ui/gestureframework/b;->e:Z

    .line 250
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/evernote/ui/gestureframework/b;->p:F

    goto/16 :goto_1

    .line 252
    :cond_d
    iget v0, p0, Lcom/evernote/ui/gestureframework/b;->g:I

    int-to-float v0, v0

    cmpl-float v0, v10, v0

    if-lez v0, :cond_7

    .line 258
    iput-boolean v6, p0, Lcom/evernote/ui/gestureframework/b;->f:Z

    goto/16 :goto_1

    .line 270
    :sswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/evernote/ui/gestureframework/b;->l:F

    iput v0, p0, Lcom/evernote/ui/gestureframework/b;->p:F

    .line 271
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/evernote/ui/gestureframework/b;->q:F

    .line 272
    invoke-static {p1, v2}, Landroid/support/v4/view/s;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/evernote/ui/gestureframework/b;->m:I

    .line 274
    iput-boolean v2, p0, Lcom/evernote/ui/gestureframework/b;->e:Z

    .line 275
    iput-boolean v2, p0, Lcom/evernote/ui/gestureframework/b;->f:Z

    goto/16 :goto_1

    .line 283
    :sswitch_2
    invoke-direct {p0, p1}, Lcom/evernote/ui/gestureframework/b;->c(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    .line 185
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x2 -> :sswitch_0
        0x6 -> :sswitch_2
    .end sparse-switch
.end method

.method public final b(Z)V
    .locals 0
    .parameter

    .prologue
    .line 78
    iput-boolean p1, p0, Lcom/evernote/ui/gestureframework/b;->d:Z

    .line 79
    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)Z
    .locals 6
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v5, -0x1

    .line 304
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v2

    if-eqz v2, :cond_1

    .line 305
    const-string v1, "ENGestureGenerator"

    const-string v2, "onTouchEvent()::returning false getEdgeFlags is not set"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 425
    :cond_0
    :goto_0
    return v0

    .line 311
    :cond_1
    iget-object v2, p0, Lcom/evernote/ui/gestureframework/b;->h:Landroid/view/VelocityTracker;

    if-nez v2, :cond_2

    .line 312
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Lcom/evernote/ui/gestureframework/b;->h:Landroid/view/VelocityTracker;

    .line 314
    :cond_2
    iget-object v2, p0, Lcom/evernote/ui/gestureframework/b;->h:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 316
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 317
    and-int/lit16 v3, v2, 0xff

    packed-switch v3, :pswitch_data_0

    :cond_3
    :goto_1
    :pswitch_0
    move v0, v1

    .line 425
    goto :goto_0

    .line 325
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iput v2, p0, Lcom/evernote/ui/gestureframework/b;->l:F

    iput v2, p0, Lcom/evernote/ui/gestureframework/b;->p:F

    .line 326
    invoke-static {p1, v0}, Landroid/support/v4/view/s;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/evernote/ui/gestureframework/b;->m:I

    goto :goto_1

    .line 330
    :pswitch_2
    iget-boolean v2, p0, Lcom/evernote/ui/gestureframework/b;->e:Z

    if-nez v2, :cond_4

    .line 331
    iget v2, p0, Lcom/evernote/ui/gestureframework/b;->m:I

    invoke-static {p1, v2}, Landroid/support/v4/view/s;->a(Landroid/view/MotionEvent;I)I

    move-result v2

    .line 332
    if-eq v2, v5, :cond_0

    .line 335
    invoke-static {p1, v2}, Landroid/support/v4/view/s;->c(Landroid/view/MotionEvent;I)F

    move-result v3

    .line 336
    iget v4, p0, Lcom/evernote/ui/gestureframework/b;->p:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 337
    invoke-static {p1, v2}, Landroid/support/v4/view/s;->d(Landroid/view/MotionEvent;I)F

    move-result v2

    .line 338
    iget v4, p0, Lcom/evernote/ui/gestureframework/b;->q:F

    sub-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 340
    iget v4, p0, Lcom/evernote/ui/gestureframework/b;->g:I

    int-to-float v4, v4

    cmpl-float v4, v3, v4

    if-lez v4, :cond_4

    cmpl-float v2, v3, v2

    if-lez v2, :cond_4

    .line 342
    iput-boolean v1, p0, Lcom/evernote/ui/gestureframework/b;->e:Z

    .line 345
    :cond_4
    iget-boolean v2, p0, Lcom/evernote/ui/gestureframework/b;->e:Z

    if-eqz v2, :cond_3

    .line 347
    iget v2, p0, Lcom/evernote/ui/gestureframework/b;->m:I

    invoke-static {p1, v2}, Landroid/support/v4/view/s;->a(Landroid/view/MotionEvent;I)I

    move-result v2

    .line 349
    if-eq v2, v5, :cond_0

    .line 352
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 353
    iget v2, p0, Lcom/evernote/ui/gestureframework/b;->p:F

    sub-float v2, v0, v2

    .line 357
    iput v0, p0, Lcom/evernote/ui/gestureframework/b;->p:F

    .line 362
    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-eqz v0, :cond_3

    .line 363
    invoke-direct {p0, v2}, Lcom/evernote/ui/gestureframework/b;->a(F)V

    goto :goto_1

    .line 373
    :pswitch_3
    iget-boolean v3, p0, Lcom/evernote/ui/gestureframework/b;->e:Z

    if-eqz v3, :cond_6

    .line 374
    iget-object v2, p0, Lcom/evernote/ui/gestureframework/b;->h:Landroid/view/VelocityTracker;

    .line 375
    const/16 v3, 0x3e8

    iget v4, p0, Lcom/evernote/ui/gestureframework/b;->j:I

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 376
    iget v3, p0, Lcom/evernote/ui/gestureframework/b;->m:I

    invoke-static {v2, v3}, Landroid/support/v4/view/ag;->a(Landroid/view/VelocityTracker;I)F

    move-result v2

    float-to-int v2, v2

    .line 379
    iget v3, p0, Lcom/evernote/ui/gestureframework/b;->m:I

    invoke-static {p1, v3}, Landroid/support/v4/view/s;->a(Landroid/view/MotionEvent;I)I

    move-result v3

    .line 381
    if-eq v3, v5, :cond_0

    .line 384
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 385
    iget v3, p0, Lcom/evernote/ui/gestureframework/b;->l:F

    sub-float/2addr v0, v3

    float-to-int v0, v0

    .line 387
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 394
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Lcom/evernote/ui/gestureframework/b;->k:I

    if-le v3, v4, :cond_5

    iget v3, p0, Lcom/evernote/ui/gestureframework/b;->i:I

    if-le v2, v3, :cond_5

    .line 396
    int-to-float v0, v0

    invoke-direct {p0, v0}, Lcom/evernote/ui/gestureframework/b;->b(F)V

    .line 400
    :goto_2
    iput v5, p0, Lcom/evernote/ui/gestureframework/b;->m:I

    goto/16 :goto_1

    .line 398
    :cond_5
    invoke-direct {p0}, Lcom/evernote/ui/gestureframework/b;->a()V

    goto :goto_2

    .line 402
    :cond_6
    if-ne v2, v1, :cond_3

    iget-boolean v0, p0, Lcom/evernote/ui/gestureframework/b;->d:Z

    if-eqz v0, :cond_3

    .line 403
    iget-object v0, p0, Lcom/evernote/ui/gestureframework/b;->r:Lcom/evernote/ui/gestureframework/a;

    if-eqz v0, :cond_3

    .line 404
    iget-object v0, p0, Lcom/evernote/ui/gestureframework/b;->r:Lcom/evernote/ui/gestureframework/a;

    goto/16 :goto_1

    .line 411
    :pswitch_4
    invoke-static {p1}, Landroid/support/v4/view/s;->b(Landroid/view/MotionEvent;)I

    move-result v0

    .line 412
    invoke-static {p1, v0}, Landroid/support/v4/view/s;->c(Landroid/view/MotionEvent;I)F

    move-result v2

    .line 413
    iput v2, p0, Lcom/evernote/ui/gestureframework/b;->p:F

    .line 414
    invoke-static {p1, v0}, Landroid/support/v4/view/s;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/evernote/ui/gestureframework/b;->m:I

    goto/16 :goto_1

    .line 418
    :pswitch_5
    invoke-direct {p0, p1}, Lcom/evernote/ui/gestureframework/b;->c(Landroid/view/MotionEvent;)V

    .line 419
    iget v0, p0, Lcom/evernote/ui/gestureframework/b;->m:I

    invoke-static {p1, v0}, Landroid/support/v4/view/s;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 420
    if-eq v0, v5, :cond_3

    .line 421
    invoke-static {p1, v0}, Landroid/support/v4/view/s;->c(Landroid/view/MotionEvent;I)F

    move-result v0

    iput v0, p0, Lcom/evernote/ui/gestureframework/b;->p:F

    goto/16 :goto_1

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
