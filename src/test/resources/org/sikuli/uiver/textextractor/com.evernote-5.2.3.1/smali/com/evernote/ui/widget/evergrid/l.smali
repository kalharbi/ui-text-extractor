.class abstract Lcom/evernote/ui/widget/evergrid/l;
.super Ljava/lang/Object;
.source "ENAbsListView.java"


# instance fields
.field protected e:Lcom/evernote/ui/widget/evergrid/o;

.field protected f:Lcom/evernote/ui/widget/evergrid/n;

.field g:I

.field final synthetic h:Lcom/evernote/ui/widget/evergrid/ENAbsListView;


# direct methods
.method constructor <init>(Lcom/evernote/ui/widget/evergrid/ENAbsListView;)V
    .locals 0
    .parameter

    .prologue
    .line 3400
    iput-object p1, p0, Lcom/evernote/ui/widget/evergrid/l;->h:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3662
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 3418
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/l;->h:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-virtual {v0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 3420
    :goto_0
    if-nez p1, :cond_3

    .line 3421
    iget-object v3, p0, Lcom/evernote/ui/widget/evergrid/l;->h:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-static {v3}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->d(Lcom/evernote/ui/widget/evergrid/ENAbsListView;)V

    .line 3422
    iget-object v3, p0, Lcom/evernote/ui/widget/evergrid/l;->f:Lcom/evernote/ui/widget/evergrid/n;

    if-eqz v3, :cond_0

    .line 3423
    iget-object v3, p0, Lcom/evernote/ui/widget/evergrid/l;->h:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    iget-object v4, p0, Lcom/evernote/ui/widget/evergrid/l;->f:Lcom/evernote/ui/widget/evergrid/n;

    invoke-virtual {v3, v4}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3426
    iget-object v3, p0, Lcom/evernote/ui/widget/evergrid/l;->f:Lcom/evernote/ui/widget/evergrid/n;

    invoke-virtual {v3}, Lcom/evernote/ui/widget/evergrid/n;->a()V

    .line 3428
    iget-object v3, p0, Lcom/evernote/ui/widget/evergrid/l;->h:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-virtual {v3}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->getScrollY()I

    move-result v3

    if-eqz v3, :cond_0

    .line 3429
    iget-object v3, p0, Lcom/evernote/ui/widget/evergrid/l;->h:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    iget-object v4, p0, Lcom/evernote/ui/widget/evergrid/l;->h:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-virtual {v4}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->getScrollX()I

    move-result v4

    invoke-virtual {v3, v4, v1}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->scrollTo(II)V

    .line 3431
    iget-object v1, p0, Lcom/evernote/ui/widget/evergrid/l;->h:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-virtual {v1}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->invalidate()V

    .line 3437
    :cond_0
    if-ne v0, v2, :cond_1

    .line 3439
    iget-object v1, p0, Lcom/evernote/ui/widget/evergrid/l;->h:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    iget-object v2, p0, Lcom/evernote/ui/widget/evergrid/l;->h:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    iget v2, v2, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->U:I

    iput v2, v1, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->z:I

    .line 3463
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/evernote/ui/widget/evergrid/l;->h:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-static {v1, v0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->a(Lcom/evernote/ui/widget/evergrid/ENAbsListView;I)I

    .line 3464
    return-void

    :cond_2
    move v0, v2

    .line 3418
    goto :goto_0

    .line 3448
    :cond_3
    iget-object v3, p0, Lcom/evernote/ui/widget/evergrid/l;->h:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-static {v3}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->e(Lcom/evernote/ui/widget/evergrid/ENAbsListView;)I

    move-result v3

    if-eq v0, v3, :cond_1

    iget-object v3, p0, Lcom/evernote/ui/widget/evergrid/l;->h:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-static {v3}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->e(Lcom/evernote/ui/widget/evergrid/ENAbsListView;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    .line 3450
    if-ne v0, v2, :cond_4

    .line 3452
    invoke-virtual {p0}, Lcom/evernote/ui/widget/evergrid/l;->a()Z

    goto :goto_1

    .line 3456
    :cond_4
    iget-object v2, p0, Lcom/evernote/ui/widget/evergrid/l;->h:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-virtual {v2}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->p()V

    .line 3457
    iget-object v2, p0, Lcom/evernote/ui/widget/evergrid/l;->h:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    iput v1, v2, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->a:I

    .line 3458
    iget-object v1, p0, Lcom/evernote/ui/widget/evergrid/l;->h:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-virtual {v1}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->d()V

    goto :goto_1
.end method

.method abstract a()Z
.end method

.method public final a(I)Z
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3470
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 3471
    iget-object v3, p0, Lcom/evernote/ui/widget/evergrid/l;->h:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-static {v3}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->f(Lcom/evernote/ui/widget/evergrid/ENAbsListView;)I

    move-result v3

    if-le v2, v3, :cond_2

    .line 3472
    invoke-virtual {p0}, Lcom/evernote/ui/widget/evergrid/l;->b()V

    .line 3473
    iget-object v2, p0, Lcom/evernote/ui/widget/evergrid/l;->h:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    const/4 v3, 0x3

    iput v3, v2, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->v:I

    .line 3474
    iput p1, p0, Lcom/evernote/ui/widget/evergrid/l;->g:I

    .line 3475
    iget-object v2, p0, Lcom/evernote/ui/widget/evergrid/l;->h:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-virtual {v2}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->getHandler()Landroid/os/Handler;

    move-result-object v2

    .line 3479
    if-eqz v2, :cond_0

    .line 3480
    iget-object v3, p0, Lcom/evernote/ui/widget/evergrid/l;->h:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-static {v3}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->c(Lcom/evernote/ui/widget/evergrid/ENAbsListView;)Lcom/evernote/ui/widget/evergrid/b;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3482
    :cond_0
    iget-object v2, p0, Lcom/evernote/ui/widget/evergrid/l;->h:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-virtual {v2, v1}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->setPressed(Z)V

    .line 3483
    iget-object v2, p0, Lcom/evernote/ui/widget/evergrid/l;->h:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    iget-object v3, p0, Lcom/evernote/ui/widget/evergrid/l;->h:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    iget v3, v3, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->s:I

    iget-object v4, p0, Lcom/evernote/ui/widget/evergrid/l;->h:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    iget v4, v4, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->G:I

    sub-int/2addr v3, v4

    invoke-virtual {v2, v3}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3484
    if-eqz v2, :cond_1

    .line 3485
    invoke-virtual {v2, v1}, Landroid/view/View;->setPressed(Z)V

    .line 3487
    :cond_1
    invoke-virtual {p0, v0}, Lcom/evernote/ui/widget/evergrid/l;->b(I)V

    .line 3490
    iget-object v1, p0, Lcom/evernote/ui/widget/evergrid/l;->h:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-virtual {v1, v0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->requestDisallowInterceptTouchEvent(Z)V

    .line 3494
    :goto_0
    return v0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public abstract a(Landroid/view/MotionEvent;)Z
.end method

.method protected final b()V
    .locals 2

    .prologue
    .line 3572
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/l;->h:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    iget-boolean v0, v0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->y:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/l;->h:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    iget-boolean v0, v0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->r:Z

    if-nez v0, :cond_0

    .line 3573
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/l;->h:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-static {v0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->i(Lcom/evernote/ui/widget/evergrid/ENAbsListView;)V

    .line 3574
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/l;->h:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-static {v0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->j(Lcom/evernote/ui/widget/evergrid/ENAbsListView;)V

    .line 3575
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/l;->h:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->r:Z

    .line 3577
    :cond_0
    return-void
.end method

.method final b(I)V
    .locals 1
    .parameter

    .prologue
    .line 3521
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/l;->h:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-static {v0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->g(Lcom/evernote/ui/widget/evergrid/ENAbsListView;)I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 3522
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/l;->h:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-static {v0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->h(Lcom/evernote/ui/widget/evergrid/ENAbsListView;)Lcom/evernote/ui/widget/evergrid/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3523
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/l;->h:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-static {v0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->h(Lcom/evernote/ui/widget/evergrid/ENAbsListView;)Lcom/evernote/ui/widget/evergrid/g;

    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/l;->h:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    .line 3524
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/l;->h:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-static {v0, p1}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->b(Lcom/evernote/ui/widget/evergrid/ENAbsListView;I)I

    .line 3527
    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 1
    .parameter

    .prologue
    .line 3499
    if-eqz p1, :cond_0

    .line 3501
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/l;->h:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-virtual {v0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->p()V

    .line 3505
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/l;->h:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-virtual {v0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/l;->h:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-virtual {v0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 3508
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/l;->h:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-virtual {v0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->d()V

    .line 3511
    :cond_0
    return-void
.end method

.method public abstract b(Landroid/view/MotionEvent;)Z
.end method

.method protected final c()V
    .locals 2

    .prologue
    .line 3580
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/l;->h:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-static {v0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->k(Lcom/evernote/ui/widget/evergrid/ENAbsListView;)Ljava/lang/Runnable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3581
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/l;->h:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    new-instance v1, Lcom/evernote/ui/widget/evergrid/m;

    invoke-direct {v1, p0}, Lcom/evernote/ui/widget/evergrid/m;-><init>(Lcom/evernote/ui/widget/evergrid/l;)V

    invoke-static {v0, v1}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->a(Lcom/evernote/ui/widget/evergrid/ENAbsListView;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 3596
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/l;->h:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    iget-object v1, p0, Lcom/evernote/ui/widget/evergrid/l;->h:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-static {v1}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->k(Lcom/evernote/ui/widget/evergrid/ENAbsListView;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->post(Ljava/lang/Runnable;)Z

    .line 3597
    return-void
.end method
