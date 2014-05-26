.class final Lcom/evernote/ui/actionbar/l;
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
    .line 2165
    iput-object p1, p0, Lcom/evernote/ui/actionbar/l;->a:Lcom/evernote/ui/actionbar/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2
    .parameter

    .prologue
    .line 2180
    iget-object v0, p0, Lcom/evernote/ui/actionbar/l;->a:Lcom/evernote/ui/actionbar/f;

    invoke-static {v0}, Lcom/evernote/ui/actionbar/f;->f(Lcom/evernote/ui/actionbar/f;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2181
    iget-object v0, p0, Lcom/evernote/ui/actionbar/l;->a:Lcom/evernote/ui/actionbar/f;

    invoke-static {v0}, Lcom/evernote/ui/actionbar/f;->f(Lcom/evernote/ui/actionbar/f;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->clearAnimation()V

    .line 2182
    iget-object v0, p0, Lcom/evernote/ui/actionbar/l;->a:Lcom/evernote/ui/actionbar/f;

    invoke-static {v0}, Lcom/evernote/ui/actionbar/f;->g(Lcom/evernote/ui/actionbar/f;)Z

    .line 2183
    iget-object v0, p0, Lcom/evernote/ui/actionbar/l;->a:Lcom/evernote/ui/actionbar/f;

    invoke-static {v0}, Lcom/evernote/ui/actionbar/f;->f(Lcom/evernote/ui/actionbar/f;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setDrawingCacheEnabled(Z)V

    .line 2184
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter

    .prologue
    .line 2175
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2
    .parameter

    .prologue
    .line 2169
    iget-object v0, p0, Lcom/evernote/ui/actionbar/l;->a:Lcom/evernote/ui/actionbar/f;

    invoke-static {v0}, Lcom/evernote/ui/actionbar/f;->f(Lcom/evernote/ui/actionbar/f;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setDrawingCacheEnabled(Z)V

    .line 2170
    return-void
.end method
