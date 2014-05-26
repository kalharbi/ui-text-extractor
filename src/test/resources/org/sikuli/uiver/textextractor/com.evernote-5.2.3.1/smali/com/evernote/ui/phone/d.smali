.class public final Lcom/evernote/ui/phone/d;
.super Lcom/evernote/ui/panels/framework/j;
.source "SwipeablePanelActivityAbstract.java"


# instance fields
.field final synthetic a:Lcom/evernote/ui/phone/SwipeablePanelActivityAbstract;

.field private d:Lcom/evernote/ui/cp;

.field private e:Lcom/evernote/ui/panels/framework/i;


# direct methods
.method public constructor <init>(Lcom/evernote/ui/phone/SwipeablePanelActivityAbstract;Lcom/evernote/ui/EvernoteFragmentActivity;Landroid/os/Bundle;Landroid/content/Intent;)V
    .locals 11
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 569
    iput-object p1, p0, Lcom/evernote/ui/phone/d;->a:Lcom/evernote/ui/phone/SwipeablePanelActivityAbstract;

    .line 570
    invoke-direct {p0, p2}, Lcom/evernote/ui/panels/framework/j;-><init>(Lcom/evernote/ui/EvernoteFragmentActivity;)V

    .line 432
    new-instance v0, Lcom/evernote/ui/phone/e;

    invoke-direct {v0, p0}, Lcom/evernote/ui/phone/e;-><init>(Lcom/evernote/ui/phone/d;)V

    iput-object v0, p0, Lcom/evernote/ui/phone/d;->d:Lcom/evernote/ui/cp;

    .line 473
    new-instance v0, Lcom/evernote/ui/phone/f;

    invoke-direct {v0, p0}, Lcom/evernote/ui/phone/f;-><init>(Lcom/evernote/ui/phone/d;)V

    iput-object v0, p0, Lcom/evernote/ui/phone/d;->e:Lcom/evernote/ui/panels/framework/i;

    .line 571
    iget-object v0, p0, Lcom/evernote/ui/phone/d;->c:Lcom/evernote/ui/EvernoteFragmentActivity;

    const v1, 0x7f09026d

    invoke-virtual {v0, v1}, Lcom/evernote/ui/EvernoteFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/evernote/ui/gestureframework/EFrameLayout;

    .line 572
    iget-object v0, p0, Lcom/evernote/ui/phone/d;->c:Lcom/evernote/ui/EvernoteFragmentActivity;

    const v1, 0x7f0902c4

    invoke-virtual {v0, v1}, Lcom/evernote/ui/EvernoteFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/gestureframework/EFrameLayout;

    iput-object v0, p1, Lcom/evernote/ui/phone/SwipeablePanelActivityAbstract;->P:Lcom/evernote/ui/gestureframework/EFrameLayout;

    .line 574
    const/high16 v0, 0x10

    invoke-virtual {v2, v0}, Lcom/evernote/ui/gestureframework/EFrameLayout;->setDrawingCacheQuality(I)V

    .line 575
    iget-object v0, p1, Lcom/evernote/ui/phone/SwipeablePanelActivityAbstract;->P:Lcom/evernote/ui/gestureframework/EFrameLayout;

    const/high16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/evernote/ui/gestureframework/EFrameLayout;->setDrawingCacheQuality(I)V

    .line 577
    iget-object v0, p0, Lcom/evernote/ui/phone/d;->c:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 578
    invoke-static {}, Lcom/evernote/Evernote;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/ui/HomeFragment;->a(Landroid/content/Context;)I

    move-result v7

    .line 581
    iget-object v6, p0, Lcom/evernote/ui/phone/d;->b:Ljava/util/ArrayList;

    new-instance v0, Lcom/evernote/ui/panels/a;

    iget-object v1, p0, Lcom/evernote/ui/phone/d;->c:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v5, p0, Lcom/evernote/ui/phone/d;->d:Lcom/evernote/ui/cp;

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/evernote/ui/panels/a;-><init>(Lcom/evernote/ui/EvernoteFragmentActivity;Lcom/evernote/ui/gestureframework/EFrameLayout;ILandroid/os/Bundle;Lcom/evernote/ui/cp;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 585
    iget-object v0, p0, Lcom/evernote/ui/phone/d;->b:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/evernote/ui/phone/d;->c:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v6, p1, Lcom/evernote/ui/phone/SwipeablePanelActivityAbstract;->P:Lcom/evernote/ui/gestureframework/EFrameLayout;

    sub-int v7, v3, v7

    iget-object v10, p0, Lcom/evernote/ui/phone/d;->d:Lcom/evernote/ui/cp;

    move-object v4, p1

    move v8, v3

    move-object v9, p3

    invoke-virtual/range {v4 .. v10}, Lcom/evernote/ui/phone/SwipeablePanelActivityAbstract;->a(Lcom/evernote/ui/EvernoteFragmentActivity;Lcom/evernote/ui/gestureframework/EFrameLayout;IILandroid/os/Bundle;Lcom/evernote/ui/cp;)Lcom/evernote/ui/panels/framework/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 589
    invoke-virtual {p1}, Lcom/evernote/ui/phone/SwipeablePanelActivityAbstract;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 590
    iget-object v0, p1, Lcom/evernote/ui/phone/SwipeablePanelActivityAbstract;->P:Lcom/evernote/ui/gestureframework/EFrameLayout;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/evernote/ui/gestureframework/EFrameLayout;->setEdgeOnlyTouchMode(ZZ)V

    .line 593
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/phone/d;->b:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/panels/framework/a;

    invoke-virtual {v0}, Lcom/evernote/ui/panels/framework/a;->e()I

    move-result v0

    if-nez v0, :cond_2

    .line 594
    iget-object v0, p1, Lcom/evernote/ui/phone/SwipeablePanelActivityAbstract;->P:Lcom/evernote/ui/gestureframework/EFrameLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/evernote/ui/gestureframework/EFrameLayout;->setHizackTouchEvents(Z)V

    .line 599
    :goto_0
    iget-object v0, p0, Lcom/evernote/ui/phone/d;->b:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/panels/framework/a;

    iget-object v1, p0, Lcom/evernote/ui/phone/d;->e:Lcom/evernote/ui/panels/framework/i;

    invoke-virtual {v0, v1}, Lcom/evernote/ui/panels/framework/a;->a(Lcom/evernote/ui/panels/framework/i;)V

    .line 601
    if-nez p3, :cond_1

    .line 604
    iget-object v0, p0, Lcom/evernote/ui/phone/d;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/panels/framework/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/evernote/ui/panels/framework/a;->b(Landroid/content/Intent;)V

    .line 605
    iget-object v0, p0, Lcom/evernote/ui/phone/d;->b:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/panels/framework/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/evernote/ui/panels/framework/a;->b(Landroid/content/Intent;)V

    .line 607
    if-eqz p4, :cond_1

    .line 608
    invoke-virtual {p0, p4}, Lcom/evernote/ui/phone/d;->a(Landroid/content/Intent;)Z

    .line 614
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/phone/d;->b:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/panels/framework/a;

    invoke-virtual {v0}, Lcom/evernote/ui/panels/framework/a;->d()Lcom/evernote/ui/EvernoteFragment;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/evernote/ui/phone/SwipeablePanelActivityAbstract;->a(Lcom/evernote/ui/phone/SwipeablePanelActivityAbstract;Lcom/evernote/ui/EvernoteFragment;)Lcom/evernote/ui/EvernoteFragment;

    .line 615
    return-void

    .line 596
    :cond_2
    iget-object v0, p1, Lcom/evernote/ui/phone/SwipeablePanelActivityAbstract;->P:Lcom/evernote/ui/gestureframework/EFrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/evernote/ui/gestureframework/EFrameLayout;->setHizackTouchEvents(Z)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/evernote/ui/phone/d;)Ljava/util/ArrayList;
    .locals 1
    .parameter

    .prologue
    .line 431
    iget-object v0, p0, Lcom/evernote/ui/phone/d;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic b(Lcom/evernote/ui/phone/d;)Ljava/util/ArrayList;
    .locals 1
    .parameter

    .prologue
    .line 431
    iget-object v0, p0, Lcom/evernote/ui/phone/d;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic c(Lcom/evernote/ui/phone/d;)Ljava/util/ArrayList;
    .locals 1
    .parameter

    .prologue
    .line 431
    iget-object v0, p0, Lcom/evernote/ui/phone/d;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic d(Lcom/evernote/ui/phone/d;)Ljava/util/ArrayList;
    .locals 1
    .parameter

    .prologue
    .line 431
    iget-object v0, p0, Lcom/evernote/ui/phone/d;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic e(Lcom/evernote/ui/phone/d;)Ljava/util/ArrayList;
    .locals 1
    .parameter

    .prologue
    .line 431
    iget-object v0, p0, Lcom/evernote/ui/phone/d;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic f(Lcom/evernote/ui/phone/d;)Ljava/util/ArrayList;
    .locals 1
    .parameter

    .prologue
    .line 431
    iget-object v0, p0, Lcom/evernote/ui/phone/d;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic g(Lcom/evernote/ui/phone/d;)Ljava/util/ArrayList;
    .locals 1
    .parameter

    .prologue
    .line 431
    iget-object v0, p0, Lcom/evernote/ui/phone/d;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method private g()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 641
    iget-object v0, p0, Lcom/evernote/ui/phone/d;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 642
    iget-object v0, p0, Lcom/evernote/ui/phone/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v1

    .line 645
    :goto_0
    if-ge v3, v4, :cond_1

    .line 646
    iget-object v0, p0, Lcom/evernote/ui/phone/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/panels/framework/a;

    .line 647
    invoke-virtual {v0}, Lcom/evernote/ui/panels/framework/a;->e()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_0

    .line 648
    invoke-virtual {v0, v2}, Lcom/evernote/ui/panels/framework/a;->c(I)V

    move v0, v1

    .line 653
    :goto_1
    return v0

    .line 645
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_1
    move v0, v2

    .line 653
    goto :goto_1
.end method

.method static synthetic h(Lcom/evernote/ui/phone/d;)Ljava/util/ArrayList;
    .locals 1
    .parameter

    .prologue
    .line 431
    iget-object v0, p0, Lcom/evernote/ui/phone/d;->b:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 619
    iget-object v0, p0, Lcom/evernote/ui/phone/d;->c:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 620
    invoke-static {}, Lcom/evernote/Evernote;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/ui/HomeFragment;->a(Landroid/content/Context;)I

    move-result v2

    .line 622
    iget-object v0, p0, Lcom/evernote/ui/phone/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/panels/framework/a;

    invoke-virtual {v0, v4, v1, v4}, Lcom/evernote/ui/panels/framework/a;->a(III)V

    .line 623
    iget-object v0, p0, Lcom/evernote/ui/phone/d;->b:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/panels/framework/a;

    sub-int v2, v1, v2

    invoke-virtual {v0, v2, v1, v4}, Lcom/evernote/ui/panels/framework/a;->a(III)V

    .line 624
    return-void
.end method

.method protected final a(Lcom/evernote/ui/panels/framework/a;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 553
    invoke-virtual {p1}, Lcom/evernote/ui/panels/framework/a;->e()I

    move-result v0

    .line 554
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 555
    iget-object v0, p0, Lcom/evernote/ui/phone/d;->a:Lcom/evernote/ui/phone/SwipeablePanelActivityAbstract;

    iget-object v0, v0, Lcom/evernote/ui/phone/SwipeablePanelActivityAbstract;->Q:Lcom/evernote/ui/gestureframework/EAbsoluteLayout;

    invoke-virtual {v0, v3}, Lcom/evernote/ui/gestureframework/EAbsoluteLayout;->setInterceptTouchEvent(Z)V

    .line 556
    iget-object v0, p0, Lcom/evernote/ui/phone/d;->a:Lcom/evernote/ui/phone/SwipeablePanelActivityAbstract;

    invoke-virtual {v0}, Lcom/evernote/ui/phone/SwipeablePanelActivityAbstract;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 557
    iget-object v0, p0, Lcom/evernote/ui/phone/d;->a:Lcom/evernote/ui/phone/SwipeablePanelActivityAbstract;

    iget-object v0, v0, Lcom/evernote/ui/phone/SwipeablePanelActivityAbstract;->P:Lcom/evernote/ui/gestureframework/EFrameLayout;

    invoke-virtual {v0, v3, v2}, Lcom/evernote/ui/gestureframework/EFrameLayout;->setEdgeOnlyTouchMode(ZZ)V

    .line 559
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/phone/d;->a:Lcom/evernote/ui/phone/SwipeablePanelActivityAbstract;

    iget-object v0, v0, Lcom/evernote/ui/phone/SwipeablePanelActivityAbstract;->P:Lcom/evernote/ui/gestureframework/EFrameLayout;

    invoke-virtual {v0, v2}, Lcom/evernote/ui/gestureframework/EFrameLayout;->setHizackTouchEvents(Z)V

    .line 567
    :goto_0
    return-void

    .line 561
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/phone/d;->a:Lcom/evernote/ui/phone/SwipeablePanelActivityAbstract;

    invoke-virtual {v0}, Lcom/evernote/ui/phone/SwipeablePanelActivityAbstract;->L()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 562
    iget-object v0, p0, Lcom/evernote/ui/phone/d;->a:Lcom/evernote/ui/phone/SwipeablePanelActivityAbstract;

    iget-object v0, v0, Lcom/evernote/ui/phone/SwipeablePanelActivityAbstract;->P:Lcom/evernote/ui/gestureframework/EFrameLayout;

    invoke-virtual {v0, v2, v2}, Lcom/evernote/ui/gestureframework/EFrameLayout;->setEdgeOnlyTouchMode(ZZ)V

    .line 564
    :cond_2
    iget-object v0, p0, Lcom/evernote/ui/phone/d;->a:Lcom/evernote/ui/phone/SwipeablePanelActivityAbstract;

    iget-object v0, v0, Lcom/evernote/ui/phone/SwipeablePanelActivityAbstract;->P:Lcom/evernote/ui/gestureframework/EFrameLayout;

    invoke-virtual {v0, v3}, Lcom/evernote/ui/gestureframework/EFrameLayout;->setHizackTouchEvents(Z)V

    .line 565
    iget-object v0, p0, Lcom/evernote/ui/phone/d;->a:Lcom/evernote/ui/phone/SwipeablePanelActivityAbstract;

    iget-object v0, v0, Lcom/evernote/ui/phone/SwipeablePanelActivityAbstract;->Q:Lcom/evernote/ui/gestureframework/EAbsoluteLayout;

    invoke-virtual {v0, v2}, Lcom/evernote/ui/gestureframework/EAbsoluteLayout;->setInterceptTouchEvent(Z)V

    goto :goto_0
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 658
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 660
    iget-object v0, p0, Lcom/evernote/ui/phone/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/panels/framework/a;

    invoke-virtual {v0}, Lcom/evernote/ui/panels/framework/a;->d()Lcom/evernote/ui/EvernoteFragment;

    move-result-object v0

    .line 661
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/evernote/ui/EvernoteFragment;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 670
    :goto_0
    return v0

    .line 665
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/phone/d;->a:Lcom/evernote/ui/phone/SwipeablePanelActivityAbstract;

    invoke-virtual {v0}, Lcom/evernote/ui/phone/SwipeablePanelActivityAbstract;->isTaskRoot()Z

    move-result v0

    .line 666
    if-eqz v0, :cond_1

    .line 667
    invoke-direct {p0}, Lcom/evernote/ui/phone/d;->g()Z

    move-result v0

    goto :goto_0

    .line 670
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Lcom/evernote/ui/panels/framework/a;
    .locals 2

    .prologue
    .line 627
    iget-object v0, p0, Lcom/evernote/ui/phone/d;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 628
    iget-object v0, p0, Lcom/evernote/ui/phone/d;->b:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/panels/framework/a;

    .line 630
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()I
    .locals 2

    .prologue
    .line 634
    iget-object v0, p0, Lcom/evernote/ui/phone/d;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 635
    iget-object v0, p0, Lcom/evernote/ui/phone/d;->b:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/panels/framework/a;

    invoke-virtual {v0}, Lcom/evernote/ui/panels/framework/a;->e()I

    move-result v0

    .line 637
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method
