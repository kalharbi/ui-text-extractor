.class final Lcom/evernote/ui/oe;
.super Ljava/lang/Object;
.source "NoteViewFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/ui/od;


# direct methods
.method constructor <init>(Lcom/evernote/ui/od;)V
    .locals 0
    .parameter

    .prologue
    .line 3430
    iput-object p1, p0, Lcom/evernote/ui/oe;->a:Lcom/evernote/ui/od;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 3433
    iget-object v0, p0, Lcom/evernote/ui/oe;->a:Lcom/evernote/ui/od;

    iget-object v0, v0, Lcom/evernote/ui/od;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/NoteViewFragment;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/oe;->a:Lcom/evernote/ui/od;

    iget-object v0, v0, Lcom/evernote/ui/od;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v0}, Lcom/evernote/ui/NoteViewFragment;->aj(Lcom/evernote/ui/NoteViewFragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3434
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/oe;->a:Lcom/evernote/ui/od;

    iget-object v0, v0, Lcom/evernote/ui/od;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v0}, Lcom/evernote/ui/NoteViewFragment;->aj(Lcom/evernote/ui/NoteViewFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3435
    iget-object v0, p0, Lcom/evernote/ui/oe;->a:Lcom/evernote/ui/od;

    iget-object v0, v0, Lcom/evernote/ui/od;->a:Lcom/evernote/ui/NoteViewFragment;

    iget-object v0, v0, Lcom/evernote/ui/NoteViewFragment;->aa:Lcom/google/android/apps/analytics/a/a;

    const-string v1, "Show"

    const-string v2, "NoteViewFragment"

    const-string v3, "web_view_rendered"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 3493
    :cond_1
    :goto_0
    return-void

    .line 3441
    :cond_2
    iget-object v0, p0, Lcom/evernote/ui/oe;->a:Lcom/evernote/ui/od;

    iget-object v0, v0, Lcom/evernote/ui/od;->a:Lcom/evernote/ui/NoteViewFragment;

    iget-object v1, p0, Lcom/evernote/ui/oe;->a:Lcom/evernote/ui/od;

    iget-object v1, v1, Lcom/evernote/ui/od;->a:Lcom/evernote/ui/NoteViewFragment;

    iget-object v1, v1, Lcom/evernote/ui/NoteViewFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const v2, 0x7f040012

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evernote/ui/NoteViewFragment;->b(Lcom/evernote/ui/NoteViewFragment;Landroid/view/animation/Animation;)Landroid/view/animation/Animation;

    .line 3442
    iget-object v0, p0, Lcom/evernote/ui/oe;->a:Lcom/evernote/ui/od;

    iget-object v0, v0, Lcom/evernote/ui/od;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v0}, Lcom/evernote/ui/NoteViewFragment;->ak(Lcom/evernote/ui/NoteViewFragment;)Landroid/view/animation/Animation;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 3443
    iget-object v0, p0, Lcom/evernote/ui/oe;->a:Lcom/evernote/ui/od;

    iget-object v0, v0, Lcom/evernote/ui/od;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v0}, Lcom/evernote/ui/NoteViewFragment;->ak(Lcom/evernote/ui/NoteViewFragment;)Landroid/view/animation/Animation;

    move-result-object v0

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 3444
    iget-object v0, p0, Lcom/evernote/ui/oe;->a:Lcom/evernote/ui/od;

    iget-object v0, v0, Lcom/evernote/ui/od;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v0}, Lcom/evernote/ui/NoteViewFragment;->ak(Lcom/evernote/ui/NoteViewFragment;)Landroid/view/animation/Animation;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 3445
    iget-object v0, p0, Lcom/evernote/ui/oe;->a:Lcom/evernote/ui/od;

    iget-object v0, v0, Lcom/evernote/ui/od;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v0}, Lcom/evernote/ui/NoteViewFragment;->ak(Lcom/evernote/ui/NoteViewFragment;)Landroid/view/animation/Animation;

    move-result-object v0

    new-instance v1, Lcom/evernote/ui/of;

    invoke-direct {v1, p0}, Lcom/evernote/ui/of;-><init>(Lcom/evernote/ui/oe;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 3492
    iget-object v0, p0, Lcom/evernote/ui/oe;->a:Lcom/evernote/ui/od;

    iget-object v0, v0, Lcom/evernote/ui/od;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v0}, Lcom/evernote/ui/NoteViewFragment;->am(Lcom/evernote/ui/NoteViewFragment;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/oe;->a:Lcom/evernote/ui/od;

    iget-object v1, v1, Lcom/evernote/ui/od;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v1}, Lcom/evernote/ui/NoteViewFragment;->ak(Lcom/evernote/ui/NoteViewFragment;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method
