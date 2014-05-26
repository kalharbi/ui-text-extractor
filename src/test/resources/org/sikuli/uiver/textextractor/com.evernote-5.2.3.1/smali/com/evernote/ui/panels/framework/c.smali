.class final Lcom/evernote/ui/panels/framework/c;
.super Ljava/lang/Object;
.source "Panel.java"

# interfaces
.implements Lcom/evernote/ui/gestureframework/a;


# instance fields
.field final synthetic a:Lcom/evernote/ui/panels/framework/a;


# direct methods
.method constructor <init>(Lcom/evernote/ui/panels/framework/a;)V
    .locals 0
    .parameter

    .prologue
    .line 430
    iput-object p1, p0, Lcom/evernote/ui/panels/framework/c;->a:Lcom/evernote/ui/panels/framework/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 474
    iget-object v0, p0, Lcom/evernote/ui/panels/framework/c;->a:Lcom/evernote/ui/panels/framework/a;

    invoke-static {v0}, Lcom/evernote/ui/panels/framework/a;->c(Lcom/evernote/ui/panels/framework/a;)I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 492
    :goto_0
    return-void

    .line 478
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/panels/framework/c;->a:Lcom/evernote/ui/panels/framework/a;

    iget-object v0, v0, Lcom/evernote/ui/panels/framework/a;->b:Lcom/evernote/ui/gestureframework/EFrameLayout;

    invoke-virtual {v0}, Lcom/evernote/ui/gestureframework/EFrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsoluteLayout$LayoutParams;

    .line 479
    iget v0, v0, Landroid/widget/AbsoluteLayout$LayoutParams;->x:I

    .line 485
    iget-object v1, p0, Lcom/evernote/ui/panels/framework/c;->a:Lcom/evernote/ui/panels/framework/a;

    iget v1, v1, Lcom/evernote/ui/panels/framework/a;->e:I

    iget-object v2, p0, Lcom/evernote/ui/panels/framework/c;->a:Lcom/evernote/ui/panels/framework/a;

    iget v2, v2, Lcom/evernote/ui/panels/framework/a;->d:I

    iget-object v3, p0, Lcom/evernote/ui/panels/framework/c;->a:Lcom/evernote/ui/panels/framework/a;

    iget v3, v3, Lcom/evernote/ui/panels/framework/a;->e:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    if-le v0, v1, :cond_1

    .line 487
    iget-object v1, p0, Lcom/evernote/ui/panels/framework/c;->a:Lcom/evernote/ui/panels/framework/a;

    iget-object v2, p0, Lcom/evernote/ui/panels/framework/c;->a:Lcom/evernote/ui/panels/framework/a;

    iget v2, v2, Lcom/evernote/ui/panels/framework/a;->e:I

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Lcom/evernote/ui/panels/framework/a;->c(Lcom/evernote/ui/panels/framework/a;I)V

    goto :goto_0

    .line 490
    :cond_1
    iget-object v1, p0, Lcom/evernote/ui/panels/framework/c;->a:Lcom/evernote/ui/panels/framework/a;

    iget-object v2, p0, Lcom/evernote/ui/panels/framework/c;->a:Lcom/evernote/ui/panels/framework/a;

    iget v2, v2, Lcom/evernote/ui/panels/framework/a;->d:I

    sub-int v0, v2, v0

    invoke-static {v1, v0}, Lcom/evernote/ui/panels/framework/a;->d(Lcom/evernote/ui/panels/framework/a;I)V

    goto :goto_0
.end method

.method public final a(F)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x4

    .line 435
    iget-object v0, p0, Lcom/evernote/ui/panels/framework/c;->a:Lcom/evernote/ui/panels/framework/a;

    invoke-static {v0}, Lcom/evernote/ui/panels/framework/a;->c(Lcom/evernote/ui/panels/framework/a;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 451
    :cond_0
    :goto_0
    return-void

    .line 439
    :cond_1
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 440
    iget-object v0, p0, Lcom/evernote/ui/panels/framework/c;->a:Lcom/evernote/ui/panels/framework/a;

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v0, v1}, Lcom/evernote/ui/panels/framework/a;->b(Lcom/evernote/ui/panels/framework/a;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 442
    iget-object v0, p0, Lcom/evernote/ui/panels/framework/c;->a:Lcom/evernote/ui/panels/framework/a;

    invoke-static {v0}, Lcom/evernote/ui/panels/framework/a;->c(Lcom/evernote/ui/panels/framework/a;)I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 443
    iget-object v0, p0, Lcom/evernote/ui/panels/framework/c;->a:Lcom/evernote/ui/panels/framework/a;

    iget-object v0, v0, Lcom/evernote/ui/panels/framework/a;->k:Lcom/evernote/ui/panels/framework/i;

    if-eqz v0, :cond_0

    .line 444
    iget-object v0, p0, Lcom/evernote/ui/panels/framework/c;->a:Lcom/evernote/ui/panels/framework/a;

    invoke-virtual {v0}, Lcom/evernote/ui/panels/framework/a;->e()I

    move-result v0

    .line 445
    iget-object v1, p0, Lcom/evernote/ui/panels/framework/c;->a:Lcom/evernote/ui/panels/framework/a;

    invoke-static {v1, v2}, Lcom/evernote/ui/panels/framework/a;->a(Lcom/evernote/ui/panels/framework/a;I)V

    .line 446
    iget-object v1, p0, Lcom/evernote/ui/panels/framework/c;->a:Lcom/evernote/ui/panels/framework/a;

    iget-object v1, v1, Lcom/evernote/ui/panels/framework/a;->k:Lcom/evernote/ui/panels/framework/i;

    iget-object v2, p0, Lcom/evernote/ui/panels/framework/c;->a:Lcom/evernote/ui/panels/framework/a;

    invoke-interface {v1, v2, v0}, Lcom/evernote/ui/panels/framework/i;->a(Lcom/evernote/ui/panels/framework/a;I)V

    goto :goto_0
.end method

.method public final b(F)V
    .locals 3
    .parameter

    .prologue
    .line 456
    iget-object v0, p0, Lcom/evernote/ui/panels/framework/c;->a:Lcom/evernote/ui/panels/framework/a;

    invoke-static {v0}, Lcom/evernote/ui/panels/framework/a;->c(Lcom/evernote/ui/panels/framework/a;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 468
    :goto_0
    return-void

    .line 459
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/panels/framework/c;->a:Lcom/evernote/ui/panels/framework/a;

    iget-object v0, v0, Lcom/evernote/ui/panels/framework/a;->b:Lcom/evernote/ui/gestureframework/EFrameLayout;

    invoke-virtual {v0}, Lcom/evernote/ui/gestureframework/EFrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsoluteLayout$LayoutParams;

    .line 460
    iget v0, v0, Landroid/widget/AbsoluteLayout$LayoutParams;->x:I

    .line 461
    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_1

    .line 463
    iget-object v1, p0, Lcom/evernote/ui/panels/framework/c;->a:Lcom/evernote/ui/panels/framework/a;

    iget-object v2, p0, Lcom/evernote/ui/panels/framework/c;->a:Lcom/evernote/ui/panels/framework/a;

    iget v2, v2, Lcom/evernote/ui/panels/framework/a;->e:I

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Lcom/evernote/ui/panels/framework/a;->c(Lcom/evernote/ui/panels/framework/a;I)V

    goto :goto_0

    .line 466
    :cond_1
    iget-object v1, p0, Lcom/evernote/ui/panels/framework/c;->a:Lcom/evernote/ui/panels/framework/a;

    iget-object v2, p0, Lcom/evernote/ui/panels/framework/c;->a:Lcom/evernote/ui/panels/framework/a;

    iget v2, v2, Lcom/evernote/ui/panels/framework/a;->d:I

    sub-int v0, v2, v0

    invoke-static {v1, v0}, Lcom/evernote/ui/panels/framework/a;->d(Lcom/evernote/ui/panels/framework/a;I)V

    goto :goto_0
.end method
