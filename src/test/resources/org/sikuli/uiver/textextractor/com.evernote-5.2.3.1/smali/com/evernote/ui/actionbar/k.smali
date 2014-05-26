.class final Lcom/evernote/ui/actionbar/k;
.super Ljava/lang/Object;
.source "ENActionBar.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/actionbar/f;


# direct methods
.method constructor <init>(Lcom/evernote/ui/actionbar/f;)V
    .locals 0
    .parameter

    .prologue
    .line 2131
    iput-object p1, p0, Lcom/evernote/ui/actionbar/k;->a:Lcom/evernote/ui/actionbar/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2
    .parameter

    .prologue
    .line 2148
    iget-object v0, p0, Lcom/evernote/ui/actionbar/k;->a:Lcom/evernote/ui/actionbar/f;

    invoke-static {v0}, Lcom/evernote/ui/actionbar/f;->c(Lcom/evernote/ui/actionbar/f;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 2151
    iget-object v0, p0, Lcom/evernote/ui/actionbar/k;->a:Lcom/evernote/ui/actionbar/f;

    invoke-static {v0}, Lcom/evernote/ui/actionbar/f;->c(Lcom/evernote/ui/actionbar/f;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2152
    iget-object v0, p0, Lcom/evernote/ui/actionbar/k;->a:Lcom/evernote/ui/actionbar/f;

    invoke-static {v0}, Lcom/evernote/ui/actionbar/f;->c(Lcom/evernote/ui/actionbar/f;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->clearAnimation()V

    .line 2153
    iget-object v0, p0, Lcom/evernote/ui/actionbar/k;->a:Lcom/evernote/ui/actionbar/f;

    invoke-static {v0}, Lcom/evernote/ui/actionbar/f;->g(Lcom/evernote/ui/actionbar/f;)Z

    .line 2154
    iget-object v0, p0, Lcom/evernote/ui/actionbar/k;->a:Lcom/evernote/ui/actionbar/f;

    invoke-static {v0}, Lcom/evernote/ui/actionbar/f;->c(Lcom/evernote/ui/actionbar/f;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setDrawingCacheEnabled(Z)V

    .line 2156
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter

    .prologue
    .line 2142
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2
    .parameter

    .prologue
    .line 2135
    iget-object v0, p0, Lcom/evernote/ui/actionbar/k;->a:Lcom/evernote/ui/actionbar/f;

    invoke-static {v0}, Lcom/evernote/ui/actionbar/f;->c(Lcom/evernote/ui/actionbar/f;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setDrawingCacheEnabled(Z)V

    .line 2136
    iget-object v0, p0, Lcom/evernote/ui/actionbar/k;->a:Lcom/evernote/ui/actionbar/f;

    invoke-static {v0}, Lcom/evernote/ui/actionbar/f;->d(Lcom/evernote/ui/actionbar/f;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2137
    return-void
.end method
