.class final Lcom/evernote/ui/widget/evergrid/r;
.super Lcom/evernote/ui/widget/evergrid/n;
.source "ENAbsListView.java"


# instance fields
.field protected a:I

.field final synthetic b:Lcom/evernote/ui/widget/evergrid/p;


# direct methods
.method private constructor <init>(Lcom/evernote/ui/widget/evergrid/p;)V
    .locals 0
    .parameter

    .prologue
    .line 4410
    iput-object p1, p0, Lcom/evernote/ui/widget/evergrid/r;->b:Lcom/evernote/ui/widget/evergrid/p;

    invoke-direct {p0, p1}, Lcom/evernote/ui/widget/evergrid/n;-><init>(Lcom/evernote/ui/widget/evergrid/l;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/evernote/ui/widget/evergrid/p;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 4410
    invoke-direct {p0, p1}, Lcom/evernote/ui/widget/evergrid/r;-><init>(Lcom/evernote/ui/widget/evergrid/p;)V

    return-void
.end method


# virtual methods
.method final a(I)V
    .locals 9
    .parameter

    .prologue
    const v6, 0x7fffffff

    const/4 v1, 0x0

    .line 4418
    if-gez p1, :cond_0

    move v2, v6

    .line 4419
    :goto_0
    iput v2, p0, Lcom/evernote/ui/widget/evergrid/r;->a:I

    .line 4420
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/r;->c:Landroid/widget/Scroller;

    move v3, v1

    move v4, p1

    move v5, v1

    move v7, v1

    move v8, v6

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 4422
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/r;->b:Lcom/evernote/ui/widget/evergrid/p;

    iget-object v0, v0, Lcom/evernote/ui/widget/evergrid/p;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    const/4 v1, 0x4

    iput v1, v0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->v:I

    .line 4423
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/r;->b:Lcom/evernote/ui/widget/evergrid/p;

    iget-object v0, v0, Lcom/evernote/ui/widget/evergrid/p;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-virtual {v0, p0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->post(Ljava/lang/Runnable;)Z

    .line 4431
    return-void

    :cond_0
    move v2, v1

    .line 4418
    goto :goto_0
.end method

.method public final run()V
    .locals 6

    .prologue
    .line 4444
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/r;->b:Lcom/evernote/ui/widget/evergrid/p;

    iget-object v0, v0, Lcom/evernote/ui/widget/evergrid/p;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    iget v0, v0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->v:I

    packed-switch v0, :pswitch_data_0

    .line 4499
    :goto_0
    return-void

    .line 4449
    :pswitch_0
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/r;->b:Lcom/evernote/ui/widget/evergrid/p;

    iget-object v0, v0, Lcom/evernote/ui/widget/evergrid/p;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    iget v0, v0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->W:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/r;->b:Lcom/evernote/ui/widget/evergrid/p;

    iget-object v0, v0, Lcom/evernote/ui/widget/evergrid/p;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-virtual {v0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 4450
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/ui/widget/evergrid/r;->a()V

    goto :goto_0

    .line 4454
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/r;->c:Landroid/widget/Scroller;

    .line 4455
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v1

    .line 4456
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v2

    .line 4460
    iget v0, p0, Lcom/evernote/ui/widget/evergrid/r;->a:I

    sub-int/2addr v0, v2

    .line 4463
    if-lez v0, :cond_2

    .line 4465
    iget-object v3, p0, Lcom/evernote/ui/widget/evergrid/r;->b:Lcom/evernote/ui/widget/evergrid/p;

    iget-object v3, v3, Lcom/evernote/ui/widget/evergrid/p;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    iget-object v4, p0, Lcom/evernote/ui/widget/evergrid/r;->b:Lcom/evernote/ui/widget/evergrid/p;

    iget-object v4, v4, Lcom/evernote/ui/widget/evergrid/p;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    iget v4, v4, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->G:I

    iput v4, v3, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->s:I

    .line 4466
    iget-object v3, p0, Lcom/evernote/ui/widget/evergrid/r;->b:Lcom/evernote/ui/widget/evergrid/p;

    iget-object v3, v3, Lcom/evernote/ui/widget/evergrid/p;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 4467
    iget-object v4, p0, Lcom/evernote/ui/widget/evergrid/r;->b:Lcom/evernote/ui/widget/evergrid/p;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    iput v3, v4, Lcom/evernote/ui/widget/evergrid/p;->a:I

    .line 4470
    iget-object v3, p0, Lcom/evernote/ui/widget/evergrid/r;->b:Lcom/evernote/ui/widget/evergrid/p;

    iget-object v3, v3, Lcom/evernote/ui/widget/evergrid/p;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-virtual {v3}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/evernote/ui/widget/evergrid/r;->b:Lcom/evernote/ui/widget/evergrid/p;

    iget-object v4, v4, Lcom/evernote/ui/widget/evergrid/p;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-virtual {v4}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/evernote/ui/widget/evergrid/r;->b:Lcom/evernote/ui/widget/evergrid/p;

    iget-object v4, v4, Lcom/evernote/ui/widget/evergrid/p;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-virtual {v4}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 4483
    :goto_1
    iget-object v3, p0, Lcom/evernote/ui/widget/evergrid/r;->b:Lcom/evernote/ui/widget/evergrid/p;

    invoke-virtual {v3, v0, v0}, Lcom/evernote/ui/widget/evergrid/p;->a(II)Z

    move-result v0

    .line 4485
    if-eqz v1, :cond_3

    if-nez v0, :cond_3

    .line 4486
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/r;->b:Lcom/evernote/ui/widget/evergrid/p;

    iget-object v0, v0, Lcom/evernote/ui/widget/evergrid/p;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-virtual {v0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->invalidate()V

    .line 4487
    iput v2, p0, Lcom/evernote/ui/widget/evergrid/r;->a:I

    .line 4488
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/r;->b:Lcom/evernote/ui/widget/evergrid/p;

    iget-object v0, v0, Lcom/evernote/ui/widget/evergrid/p;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-virtual {v0, p0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 4473
    :cond_2
    iget-object v3, p0, Lcom/evernote/ui/widget/evergrid/r;->b:Lcom/evernote/ui/widget/evergrid/p;

    iget-object v3, v3, Lcom/evernote/ui/widget/evergrid/p;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-virtual {v3}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    .line 4474
    iget-object v4, p0, Lcom/evernote/ui/widget/evergrid/r;->b:Lcom/evernote/ui/widget/evergrid/p;

    iget-object v4, v4, Lcom/evernote/ui/widget/evergrid/p;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    iget-object v5, p0, Lcom/evernote/ui/widget/evergrid/r;->b:Lcom/evernote/ui/widget/evergrid/p;

    iget-object v5, v5, Lcom/evernote/ui/widget/evergrid/p;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    iget v5, v5, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->G:I

    add-int/2addr v5, v3

    iput v5, v4, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->s:I

    .line 4476
    iget-object v4, p0, Lcom/evernote/ui/widget/evergrid/r;->b:Lcom/evernote/ui/widget/evergrid/p;

    iget-object v4, v4, Lcom/evernote/ui/widget/evergrid/p;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-virtual {v4, v3}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 4477
    iget-object v4, p0, Lcom/evernote/ui/widget/evergrid/r;->b:Lcom/evernote/ui/widget/evergrid/p;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    iput v3, v4, Lcom/evernote/ui/widget/evergrid/p;->a:I

    .line 4480
    iget-object v3, p0, Lcom/evernote/ui/widget/evergrid/r;->b:Lcom/evernote/ui/widget/evergrid/p;

    iget-object v3, v3, Lcom/evernote/ui/widget/evergrid/p;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-virtual {v3}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/evernote/ui/widget/evergrid/r;->b:Lcom/evernote/ui/widget/evergrid/p;

    iget-object v4, v4, Lcom/evernote/ui/widget/evergrid/p;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-virtual {v4}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/evernote/ui/widget/evergrid/r;->b:Lcom/evernote/ui/widget/evergrid/p;

    iget-object v4, v4, Lcom/evernote/ui/widget/evergrid/p;->d:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-virtual {v4}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    neg-int v3, v3

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_1

    .line 4490
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/ui/widget/evergrid/r;->a()V

    goto/16 :goto_0

    .line 4444
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
