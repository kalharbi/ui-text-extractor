.class final Lcom/evernote/ui/phone/f;
.super Ljava/lang/Object;
.source "SwipeablePanelActivityAbstract.java"

# interfaces
.implements Lcom/evernote/ui/panels/framework/i;


# instance fields
.field final synthetic a:Lcom/evernote/ui/phone/d;


# direct methods
.method constructor <init>(Lcom/evernote/ui/phone/d;)V
    .locals 0
    .parameter

    .prologue
    .line 473
    iput-object p1, p0, Lcom/evernote/ui/phone/f;->a:Lcom/evernote/ui/phone/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/evernote/ui/panels/framework/a;I)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x2

    .line 480
    iget-object v0, p0, Lcom/evernote/ui/phone/f;->a:Lcom/evernote/ui/phone/d;

    iget-object v0, v0, Lcom/evernote/ui/phone/d;->a:Lcom/evernote/ui/phone/SwipeablePanelActivityAbstract;

    iget-object v0, v0, Lcom/evernote/ui/phone/SwipeablePanelActivityAbstract;->Q:Lcom/evernote/ui/gestureframework/EAbsoluteLayout;

    invoke-virtual {v0, v3}, Lcom/evernote/ui/gestureframework/EAbsoluteLayout;->setInterceptTouchEvent(Z)V

    .line 481
    invoke-virtual {p1}, Lcom/evernote/ui/panels/framework/a;->e()I

    move-result v5

    .line 483
    iget-object v0, p0, Lcom/evernote/ui/phone/f;->a:Lcom/evernote/ui/phone/d;

    iget-object v0, v0, Lcom/evernote/ui/phone/d;->a:Lcom/evernote/ui/phone/SwipeablePanelActivityAbstract;

    invoke-static {v0}, Lcom/evernote/ui/phone/SwipeablePanelActivityAbstract;->c(Lcom/evernote/ui/phone/SwipeablePanelActivityAbstract;)Lcom/evernote/ui/actionbar/c;

    move-result-object v0

    if-eqz v0, :cond_1

    if-ne p2, v6, :cond_1

    const/4 v0, 0x3

    if-eq v5, v0, :cond_0

    const/4 v0, 0x4

    if-ne v5, v0, :cond_1

    .line 487
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/phone/f;->a:Lcom/evernote/ui/phone/d;

    iget-object v0, v0, Lcom/evernote/ui/phone/d;->a:Lcom/evernote/ui/phone/SwipeablePanelActivityAbstract;

    invoke-virtual {v0}, Lcom/evernote/ui/phone/SwipeablePanelActivityAbstract;->I()V

    .line 490
    :cond_1
    if-eq v5, v6, :cond_2

    .line 491
    iget-object v0, p0, Lcom/evernote/ui/phone/f;->a:Lcom/evernote/ui/phone/d;

    invoke-static {v0}, Lcom/evernote/ui/phone/d;->e(Lcom/evernote/ui/phone/d;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 497
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    move v1, v3

    :goto_0
    if-ltz v2, :cond_2

    .line 498
    iget-object v0, p0, Lcom/evernote/ui/phone/f;->a:Lcom/evernote/ui/phone/d;

    invoke-static {v0}, Lcom/evernote/ui/phone/d;->f(Lcom/evernote/ui/phone/d;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/panels/framework/a;

    .line 499
    if-eqz v0, :cond_5

    .line 500
    if-ne v0, p1, :cond_3

    move v4, v5

    .line 506
    :goto_1
    if-eqz v1, :cond_4

    .line 507
    invoke-virtual {v0}, Lcom/evernote/ui/panels/framework/a;->f()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 508
    if-ne v4, v6, :cond_5

    .line 518
    :cond_2
    iget-object v0, p0, Lcom/evernote/ui/phone/f;->a:Lcom/evernote/ui/phone/d;

    invoke-virtual {v0}, Lcom/evernote/ui/phone/d;->d()V

    .line 519
    return-void

    .line 503
    :cond_3
    invoke-virtual {v0}, Lcom/evernote/ui/panels/framework/a;->e()I

    move-result v4

    goto :goto_1

    .line 511
    :cond_4
    if-eq v4, v6, :cond_5

    .line 512
    const/4 v0, 0x1

    .line 497
    :goto_2
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_2
.end method

.method public final b(Lcom/evernote/ui/panels/framework/a;I)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 532
    iget-object v0, p0, Lcom/evernote/ui/phone/f;->a:Lcom/evernote/ui/phone/d;

    invoke-virtual {v0, p1}, Lcom/evernote/ui/phone/d;->a(Lcom/evernote/ui/panels/framework/a;)V

    .line 534
    iget-object v0, p0, Lcom/evernote/ui/phone/f;->a:Lcom/evernote/ui/phone/d;

    invoke-static {v0}, Lcom/evernote/ui/phone/d;->g(Lcom/evernote/ui/phone/d;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 536
    const/4 v1, 0x0

    .line 538
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_1

    .line 539
    iget-object v0, p0, Lcom/evernote/ui/phone/f;->a:Lcom/evernote/ui/phone/d;

    invoke-static {v0}, Lcom/evernote/ui/phone/d;->h(Lcom/evernote/ui/phone/d;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/panels/framework/a;

    .line 540
    if-eqz v0, :cond_2

    .line 541
    if-eqz v1, :cond_0

    .line 542
    invoke-virtual {v0}, Lcom/evernote/ui/panels/framework/a;->f()Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    move v0, v1

    .line 538
    :goto_1
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 543
    :cond_0
    invoke-virtual {v0}, Lcom/evernote/ui/panels/framework/a;->e()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    .line 544
    const/4 v0, 0x1

    goto :goto_1

    .line 548
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/phone/f;->a:Lcom/evernote/ui/phone/d;

    iget-object v0, v0, Lcom/evernote/ui/phone/d;->a:Lcom/evernote/ui/phone/SwipeablePanelActivityAbstract;

    invoke-static {v0}, Lcom/evernote/ui/phone/SwipeablePanelActivityAbstract;->d(Lcom/evernote/ui/phone/SwipeablePanelActivityAbstract;)V

    .line 549
    return-void

    :cond_2
    move v0, v1

    goto :goto_1
.end method
