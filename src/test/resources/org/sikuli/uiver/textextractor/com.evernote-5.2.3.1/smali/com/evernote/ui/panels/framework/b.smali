.class final Lcom/evernote/ui/panels/framework/b;
.super Ljava/lang/Object;
.source "Panel.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/evernote/ui/panels/framework/a;


# direct methods
.method constructor <init>(Lcom/evernote/ui/panels/framework/a;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 260
    iput-object p1, p0, Lcom/evernote/ui/panels/framework/b;->b:Lcom/evernote/ui/panels/framework/a;

    iput p2, p0, Lcom/evernote/ui/panels/framework/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2
    .parameter

    .prologue
    .line 285
    iget v0, p0, Lcom/evernote/ui/panels/framework/b;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 286
    iget-object v0, p0, Lcom/evernote/ui/panels/framework/b;->b:Lcom/evernote/ui/panels/framework/a;

    invoke-static {v0}, Lcom/evernote/ui/panels/framework/a;->a(Lcom/evernote/ui/panels/framework/a;)V

    .line 290
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/evernote/ui/panels/framework/b;->b:Lcom/evernote/ui/panels/framework/a;

    iget-object v0, v0, Lcom/evernote/ui/panels/framework/a;->b:Lcom/evernote/ui/gestureframework/EFrameLayout;

    invoke-virtual {v0}, Lcom/evernote/ui/gestureframework/EFrameLayout;->clearAnimation()V

    .line 291
    iget-object v0, p0, Lcom/evernote/ui/panels/framework/b;->b:Lcom/evernote/ui/panels/framework/a;

    iget-object v0, v0, Lcom/evernote/ui/panels/framework/a;->b:Lcom/evernote/ui/gestureframework/EFrameLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/evernote/util/ossupport/m;->a(Landroid/view/ViewGroup;Z)V

    .line 292
    return-void

    .line 287
    :cond_1
    iget v0, p0, Lcom/evernote/ui/panels/framework/b;->a:I

    if-nez v0, :cond_0

    .line 288
    iget-object v0, p0, Lcom/evernote/ui/panels/framework/b;->b:Lcom/evernote/ui/panels/framework/a;

    invoke-static {v0}, Lcom/evernote/ui/panels/framework/a;->b(Lcom/evernote/ui/panels/framework/a;)V

    goto :goto_0
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter

    .prologue
    .line 280
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 3
    .parameter

    .prologue
    .line 264
    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 275
    :cond_0
    :goto_0
    return-void

    .line 268
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/panels/framework/b;->b:Lcom/evernote/ui/panels/framework/a;

    iget-object v0, v0, Lcom/evernote/ui/panels/framework/a;->b:Lcom/evernote/ui/gestureframework/EFrameLayout;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/evernote/util/ossupport/m;->a(Landroid/view/ViewGroup;Z)V

    .line 270
    iget-object v0, p0, Lcom/evernote/ui/panels/framework/b;->b:Lcom/evernote/ui/panels/framework/a;

    iget-object v0, v0, Lcom/evernote/ui/panels/framework/a;->k:Lcom/evernote/ui/panels/framework/i;

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/evernote/ui/panels/framework/b;->b:Lcom/evernote/ui/panels/framework/a;

    invoke-virtual {v0}, Lcom/evernote/ui/panels/framework/a;->e()I

    move-result v0

    .line 272
    iget-object v1, p0, Lcom/evernote/ui/panels/framework/b;->b:Lcom/evernote/ui/panels/framework/a;

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lcom/evernote/ui/panels/framework/a;->a(Lcom/evernote/ui/panels/framework/a;I)V

    .line 273
    iget-object v1, p0, Lcom/evernote/ui/panels/framework/b;->b:Lcom/evernote/ui/panels/framework/a;

    iget-object v1, v1, Lcom/evernote/ui/panels/framework/a;->k:Lcom/evernote/ui/panels/framework/i;

    iget-object v2, p0, Lcom/evernote/ui/panels/framework/b;->b:Lcom/evernote/ui/panels/framework/a;

    invoke-interface {v1, v2, v0}, Lcom/evernote/ui/panels/framework/i;->a(Lcom/evernote/ui/panels/framework/a;I)V

    goto :goto_0
.end method
