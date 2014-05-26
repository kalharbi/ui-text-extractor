.class final Lcom/evernote/ui/helper/eg;
.super Ljava/lang/Object;
.source "SwipeView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/helper/SwipeView;

.field private b:Z

.field private c:I

.field private d:I

.field private e:Z


# direct methods
.method private constructor <init>(Lcom/evernote/ui/helper/SwipeView;)V
    .locals 1
    .parameter

    .prologue
    .line 521
    iput-object p1, p0, Lcom/evernote/ui/helper/eg;->a:Lcom/evernote/ui/helper/SwipeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 523
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/ui/helper/eg;->b:Z

    .line 526
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/ui/helper/eg;->e:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/evernote/ui/helper/SwipeView;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 521
    invoke-direct {p0, p1}, Lcom/evernote/ui/helper/eg;-><init>(Lcom/evernote/ui/helper/SwipeView;)V

    return-void
.end method

.method private a()Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/high16 v4, 0x3f80

    .line 613
    iget-object v0, p0, Lcom/evernote/ui/helper/eg;->a:Lcom/evernote/ui/helper/SwipeView;

    invoke-virtual {v0}, Lcom/evernote/ui/helper/SwipeView;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    .line 614
    iget-object v1, p0, Lcom/evernote/ui/helper/eg;->a:Lcom/evernote/ui/helper/SwipeView;

    invoke-static {v1}, Lcom/evernote/ui/helper/SwipeView;->h(Lcom/evernote/ui/helper/SwipeView;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lcom/evernote/ui/helper/eg;->a:Lcom/evernote/ui/helper/SwipeView;

    invoke-static {v2}, Lcom/evernote/ui/helper/SwipeView;->i(Lcom/evernote/ui/helper/SwipeView;)I

    move-result v2

    div-int/2addr v1, v2

    int-to-float v1, v1

    .line 615
    iget-object v2, p0, Lcom/evernote/ui/helper/eg;->a:Lcom/evernote/ui/helper/SwipeView;

    invoke-static {v2}, Lcom/evernote/ui/helper/SwipeView;->i(Lcom/evernote/ui/helper/SwipeView;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 618
    iget v2, p0, Lcom/evernote/ui/helper/eg;->d:I

    if-ne v2, v5, :cond_3

    .line 620
    iget v2, p0, Lcom/evernote/ui/helper/eg;->c:I

    invoke-static {}, Lcom/evernote/ui/helper/SwipeView;->a()I

    move-result v3

    if-le v2, v3, :cond_1

    .line 622
    iget-object v2, p0, Lcom/evernote/ui/helper/eg;->a:Lcom/evernote/ui/helper/SwipeView;

    invoke-static {v2}, Lcom/evernote/ui/helper/SwipeView;->a(Lcom/evernote/ui/helper/SwipeView;)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v4

    cmpg-float v1, v2, v1

    if-gez v1, :cond_0

    .line 624
    add-float/2addr v0, v4

    float-to-int v0, v0

    iget-object v1, p0, Lcom/evernote/ui/helper/eg;->a:Lcom/evernote/ui/helper/SwipeView;

    invoke-static {v1}, Lcom/evernote/ui/helper/SwipeView;->i(Lcom/evernote/ui/helper/SwipeView;)I

    move-result v1

    mul-int/2addr v0, v1

    int-to-float v0, v0

    .line 670
    :goto_0
    iget-object v1, p0, Lcom/evernote/ui/helper/eg;->a:Lcom/evernote/ui/helper/SwipeView;

    float-to-int v0, v0

    iget-object v2, p0, Lcom/evernote/ui/helper/eg;->a:Lcom/evernote/ui/helper/SwipeView;

    invoke-static {v2}, Lcom/evernote/ui/helper/SwipeView;->i(Lcom/evernote/ui/helper/SwipeView;)I

    move-result v2

    div-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/evernote/ui/helper/SwipeView;->a(I)V

    .line 671
    iput-boolean v5, p0, Lcom/evernote/ui/helper/eg;->e:Z

    .line 672
    const/4 v0, 0x0

    iput v0, p0, Lcom/evernote/ui/helper/eg;->c:I

    .line 673
    iget-object v0, p0, Lcom/evernote/ui/helper/eg;->a:Lcom/evernote/ui/helper/SwipeView;

    invoke-static {v0}, Lcom/evernote/ui/helper/SwipeView;->j(Lcom/evernote/ui/helper/SwipeView;)Z

    .line 674
    iget-object v0, p0, Lcom/evernote/ui/helper/eg;->a:Lcom/evernote/ui/helper/SwipeView;

    invoke-static {v0}, Lcom/evernote/ui/helper/SwipeView;->k(Lcom/evernote/ui/helper/SwipeView;)Z

    .line 676
    return v5

    .line 628
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/helper/eg;->a:Lcom/evernote/ui/helper/SwipeView;

    invoke-static {v0}, Lcom/evernote/ui/helper/SwipeView;->a(Lcom/evernote/ui/helper/SwipeView;)I

    move-result v0

    iget-object v1, p0, Lcom/evernote/ui/helper/eg;->a:Lcom/evernote/ui/helper/SwipeView;

    invoke-static {v1}, Lcom/evernote/ui/helper/SwipeView;->i(Lcom/evernote/ui/helper/SwipeView;)I

    move-result v1

    mul-int/2addr v0, v1

    int-to-float v0, v0

    goto :goto_0

    .line 633
    :cond_1
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v4

    cmpl-float v1, v2, v1

    if-nez v1, :cond_2

    .line 638
    add-float/2addr v0, v4

    float-to-int v0, v0

    iget-object v1, p0, Lcom/evernote/ui/helper/eg;->a:Lcom/evernote/ui/helper/SwipeView;

    invoke-static {v1}, Lcom/evernote/ui/helper/SwipeView;->i(Lcom/evernote/ui/helper/SwipeView;)I

    move-result v1

    mul-int/2addr v0, v1

    int-to-float v0, v0

    goto :goto_0

    .line 642
    :cond_2
    iget-object v0, p0, Lcom/evernote/ui/helper/eg;->a:Lcom/evernote/ui/helper/SwipeView;

    invoke-static {v0}, Lcom/evernote/ui/helper/SwipeView;->a(Lcom/evernote/ui/helper/SwipeView;)I

    move-result v0

    iget-object v1, p0, Lcom/evernote/ui/helper/eg;->a:Lcom/evernote/ui/helper/SwipeView;

    invoke-static {v1}, Lcom/evernote/ui/helper/SwipeView;->i(Lcom/evernote/ui/helper/SwipeView;)I

    move-result v1

    mul-int/2addr v0, v1

    int-to-float v0, v0

    goto :goto_0

    .line 649
    :cond_3
    iget v1, p0, Lcom/evernote/ui/helper/eg;->c:I

    invoke-static {}, Lcom/evernote/ui/helper/SwipeView;->a()I

    move-result v2

    neg-int v2, v2

    if-ge v1, v2, :cond_4

    .line 651
    float-to-int v0, v0

    iget-object v1, p0, Lcom/evernote/ui/helper/eg;->a:Lcom/evernote/ui/helper/SwipeView;

    invoke-static {v1}, Lcom/evernote/ui/helper/SwipeView;->i(Lcom/evernote/ui/helper/SwipeView;)I

    move-result v1

    mul-int/2addr v0, v1

    int-to-float v0, v0

    goto :goto_0

    .line 655
    :cond_4
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-nez v1, :cond_5

    .line 660
    float-to-int v0, v0

    iget-object v1, p0, Lcom/evernote/ui/helper/eg;->a:Lcom/evernote/ui/helper/SwipeView;

    invoke-static {v1}, Lcom/evernote/ui/helper/SwipeView;->i(Lcom/evernote/ui/helper/SwipeView;)I

    move-result v1

    mul-int/2addr v0, v1

    int-to-float v0, v0

    goto :goto_0

    .line 664
    :cond_5
    iget-object v0, p0, Lcom/evernote/ui/helper/eg;->a:Lcom/evernote/ui/helper/SwipeView;

    invoke-static {v0}, Lcom/evernote/ui/helper/SwipeView;->a(Lcom/evernote/ui/helper/SwipeView;)I

    move-result v0

    iget-object v1, p0, Lcom/evernote/ui/helper/eg;->a:Lcom/evernote/ui/helper/SwipeView;

    invoke-static {v1}, Lcom/evernote/ui/helper/SwipeView;->i(Lcom/evernote/ui/helper/SwipeView;)I

    move-result v1

    mul-int/2addr v0, v1

    int-to-float v0, v0

    goto/16 :goto_0
.end method

.method private a(Landroid/view/MotionEvent;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 565
    iget-object v0, p0, Lcom/evernote/ui/helper/eg;->a:Lcom/evernote/ui/helper/SwipeView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0, v1}, Lcom/evernote/ui/helper/SwipeView;->a(Lcom/evernote/ui/helper/SwipeView;I)I

    .line 566
    iget-object v0, p0, Lcom/evernote/ui/helper/eg;->a:Lcom/evernote/ui/helper/SwipeView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0, v1}, Lcom/evernote/ui/helper/SwipeView;->b(Lcom/evernote/ui/helper/SwipeView;I)I

    .line 567
    iput-boolean v2, p0, Lcom/evernote/ui/helper/eg;->e:Z

    .line 568
    return v2
.end method

.method private b(Landroid/view/MotionEvent;)Z
    .locals 15
    .parameter

    .prologue
    .line 573
    iget-object v0, p0, Lcom/evernote/ui/helper/eg;->a:Lcom/evernote/ui/helper/SwipeView;

    invoke-static {v0}, Lcom/evernote/ui/helper/SwipeView;->d(Lcom/evernote/ui/helper/SwipeView;)I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    sub-int v1, v0, v1

    .line 576
    if-gez v1, :cond_2

    .line 578
    iget v0, p0, Lcom/evernote/ui/helper/eg;->c:I

    add-int/lit8 v0, v0, 0x4

    if-gt v0, v1, :cond_1

    const/4 v0, 0x1

    .line 586
    :goto_0
    iget v2, p0, Lcom/evernote/ui/helper/eg;->d:I

    if-eq v0, v2, :cond_4

    iget-boolean v2, p0, Lcom/evernote/ui/helper/eg;->e:Z

    if-nez v2, :cond_4

    .line 588
    iget-object v1, p0, Lcom/evernote/ui/helper/eg;->a:Lcom/evernote/ui/helper/SwipeView;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-static {v1, v2}, Lcom/evernote/ui/helper/SwipeView;->a(Lcom/evernote/ui/helper/SwipeView;I)I

    .line 589
    iget-object v1, p0, Lcom/evernote/ui/helper/eg;->a:Lcom/evernote/ui/helper/SwipeView;

    invoke-static {v1}, Lcom/evernote/ui/helper/SwipeView;->d(Lcom/evernote/ui/helper/SwipeView;)I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/evernote/ui/helper/eg;->c:I

    .line 596
    :goto_1
    iput v0, p0, Lcom/evernote/ui/helper/eg;->d:I

    .line 597
    iget-object v0, p0, Lcom/evernote/ui/helper/eg;->a:Lcom/evernote/ui/helper/SwipeView;

    invoke-static {v0}, Lcom/evernote/ui/helper/SwipeView;->e(Lcom/evernote/ui/helper/SwipeView;)Lcom/evernote/ui/helper/ef;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 598
    iget-object v0, p0, Lcom/evernote/ui/helper/eg;->a:Lcom/evernote/ui/helper/SwipeView;

    invoke-static {v0}, Lcom/evernote/ui/helper/SwipeView;->e(Lcom/evernote/ui/helper/SwipeView;)Lcom/evernote/ui/helper/ef;

    .line 600
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/helper/eg;->a:Lcom/evernote/ui/helper/SwipeView;

    invoke-static {v0}, Lcom/evernote/ui/helper/SwipeView;->c(Lcom/evernote/ui/helper/SwipeView;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 602
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/ui/helper/eg;->b:Z

    .line 603
    iget-object v14, p0, Lcom/evernote/ui/helper/eg;->a:Lcom/evernote/ui/helper/SwipeView;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v0

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/evernote/ui/helper/eg;->a:Lcom/evernote/ui/helper/SwipeView;

    invoke-static {v5}, Lcom/evernote/ui/helper/SwipeView;->d(Lcom/evernote/ui/helper/SwipeView;)I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lcom/evernote/ui/helper/eg;->a:Lcom/evernote/ui/helper/SwipeView;

    invoke-static {v6}, Lcom/evernote/ui/helper/SwipeView;->f(Lcom/evernote/ui/helper/SwipeView;)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPressure()F

    move-result v7

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSize()F

    move-result v8

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getXPrecision()F

    move-result v10

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getYPrecision()F

    move-result v11

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v12

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v13

    invoke-static/range {v0 .. v13}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/evernote/ui/helper/SwipeView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 604
    iget-object v0, p0, Lcom/evernote/ui/helper/eg;->a:Lcom/evernote/ui/helper/SwipeView;

    invoke-static {v0}, Lcom/evernote/ui/helper/SwipeView;->g(Lcom/evernote/ui/helper/SwipeView;)Z

    .line 606
    const/4 v0, 0x1

    .line 608
    :goto_2
    return v0

    .line 578
    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    .line 582
    :cond_2
    iget v0, p0, Lcom/evernote/ui/helper/eg;->c:I

    add-int/lit8 v0, v0, -0x4

    if-gt v0, v1, :cond_3

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_3
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 593
    :cond_4
    iput v1, p0, Lcom/evernote/ui/helper/eg;->c:I

    goto :goto_1

    .line 608
    :cond_5
    const/4 v0, 0x0

    goto :goto_2
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 530
    iget-object v2, p0, Lcom/evernote/ui/helper/eg;->a:Lcom/evernote/ui/helper/SwipeView;

    invoke-static {v2}, Lcom/evernote/ui/helper/SwipeView;->b(Lcom/evernote/ui/helper/SwipeView;)Landroid/view/View$OnTouchListener;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/evernote/ui/helper/eg;->a:Lcom/evernote/ui/helper/SwipeView;

    invoke-static {v2}, Lcom/evernote/ui/helper/SwipeView;->c(Lcom/evernote/ui/helper/SwipeView;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/evernote/ui/helper/eg;->a:Lcom/evernote/ui/helper/SwipeView;

    invoke-static {v2}, Lcom/evernote/ui/helper/SwipeView;->b(Lcom/evernote/ui/helper/SwipeView;)Landroid/view/View$OnTouchListener;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lcom/evernote/ui/helper/eg;->b:Z

    if-eqz v2, :cond_3

    .line 532
    :cond_1
    iget-object v2, p0, Lcom/evernote/ui/helper/eg;->a:Lcom/evernote/ui/helper/SwipeView;

    invoke-static {v2}, Lcom/evernote/ui/helper/SwipeView;->b(Lcom/evernote/ui/helper/SwipeView;)Landroid/view/View$OnTouchListener;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 534
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_2

    .line 537
    invoke-direct {p0}, Lcom/evernote/ui/helper/eg;->a()Z

    .line 560
    :cond_2
    :goto_0
    return v0

    .line 543
    :cond_3
    iget-boolean v0, p0, Lcom/evernote/ui/helper/eg;->b:Z

    if-eqz v0, :cond_4

    .line 545
    iput-boolean v1, p0, Lcom/evernote/ui/helper/eg;->b:Z

    move v0, v1

    .line 546
    goto :goto_0

    .line 549
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move v0, v1

    .line 560
    goto :goto_0

    .line 552
    :pswitch_0
    invoke-direct {p0, p2}, Lcom/evernote/ui/helper/eg;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 555
    :pswitch_1
    invoke-direct {p0, p2}, Lcom/evernote/ui/helper/eg;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 558
    :pswitch_2
    invoke-direct {p0}, Lcom/evernote/ui/helper/eg;->a()Z

    move-result v0

    goto :goto_0

    .line 549
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
