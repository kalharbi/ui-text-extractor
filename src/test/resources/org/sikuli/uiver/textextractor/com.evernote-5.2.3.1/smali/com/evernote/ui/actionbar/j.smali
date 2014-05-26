.class final Lcom/evernote/ui/actionbar/j;
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
    .line 2094
    iput-object p1, p0, Lcom/evernote/ui/actionbar/j;->a:Lcom/evernote/ui/actionbar/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 2109
    iget-object v0, p0, Lcom/evernote/ui/actionbar/j;->a:Lcom/evernote/ui/actionbar/f;

    invoke-virtual {v0}, Lcom/evernote/ui/actionbar/f;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2110
    iget-object v0, p0, Lcom/evernote/ui/actionbar/j;->a:Lcom/evernote/ui/actionbar/f;

    invoke-static {v0}, Lcom/evernote/ui/actionbar/f;->f(Lcom/evernote/ui/actionbar/f;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2111
    iget-object v0, p0, Lcom/evernote/ui/actionbar/j;->a:Lcom/evernote/ui/actionbar/f;

    invoke-static {v0}, Lcom/evernote/ui/actionbar/f;->d(Lcom/evernote/ui/actionbar/f;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2113
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/actionbar/j;->a:Lcom/evernote/ui/actionbar/f;

    invoke-static {v0}, Lcom/evernote/ui/actionbar/f;->f(Lcom/evernote/ui/actionbar/f;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->clearAnimation()V

    .line 2114
    iget-object v0, p0, Lcom/evernote/ui/actionbar/j;->a:Lcom/evernote/ui/actionbar/f;

    invoke-static {v0}, Lcom/evernote/ui/actionbar/f;->e(Lcom/evernote/ui/actionbar/f;)Z

    .line 2115
    iget-object v0, p0, Lcom/evernote/ui/actionbar/j;->a:Lcom/evernote/ui/actionbar/f;

    invoke-static {v0}, Lcom/evernote/ui/actionbar/f;->f(Lcom/evernote/ui/actionbar/f;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setDrawingCacheEnabled(Z)V

    .line 2116
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter

    .prologue
    .line 2104
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2
    .parameter

    .prologue
    .line 2098
    iget-object v0, p0, Lcom/evernote/ui/actionbar/j;->a:Lcom/evernote/ui/actionbar/f;

    invoke-static {v0}, Lcom/evernote/ui/actionbar/f;->f(Lcom/evernote/ui/actionbar/f;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setDrawingCacheEnabled(Z)V

    .line 2099
    return-void
.end method
