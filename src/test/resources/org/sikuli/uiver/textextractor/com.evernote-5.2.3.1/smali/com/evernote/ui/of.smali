.class final Lcom/evernote/ui/of;
.super Ljava/lang/Object;
.source "NoteViewFragment.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/oe;


# direct methods
.method constructor <init>(Lcom/evernote/ui/oe;)V
    .locals 0
    .parameter

    .prologue
    .line 3445
    iput-object p1, p0, Lcom/evernote/ui/of;->a:Lcom/evernote/ui/oe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 5
    .parameter

    .prologue
    .line 3456
    iget-object v0, p0, Lcom/evernote/ui/of;->a:Lcom/evernote/ui/oe;

    iget-object v0, v0, Lcom/evernote/ui/oe;->a:Lcom/evernote/ui/od;

    iget-object v0, v0, Lcom/evernote/ui/od;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/NoteViewFragment;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/of;->a:Lcom/evernote/ui/oe;

    iget-object v0, v0, Lcom/evernote/ui/oe;->a:Lcom/evernote/ui/od;

    iget-object v0, v0, Lcom/evernote/ui/od;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v0}, Lcom/evernote/ui/NoteViewFragment;->aj(Lcom/evernote/ui/NoteViewFragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3457
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/of;->a:Lcom/evernote/ui/oe;

    iget-object v0, v0, Lcom/evernote/ui/oe;->a:Lcom/evernote/ui/od;

    iget-object v0, v0, Lcom/evernote/ui/od;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v0}, Lcom/evernote/ui/NoteViewFragment;->aj(Lcom/evernote/ui/NoteViewFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3458
    iget-object v0, p0, Lcom/evernote/ui/of;->a:Lcom/evernote/ui/oe;

    iget-object v0, v0, Lcom/evernote/ui/oe;->a:Lcom/evernote/ui/od;

    iget-object v0, v0, Lcom/evernote/ui/od;->a:Lcom/evernote/ui/NoteViewFragment;

    iget-object v0, v0, Lcom/evernote/ui/NoteViewFragment;->aa:Lcom/google/android/apps/analytics/a/a;

    const-string v1, "Show"

    const-string v2, "NoteViewFragment"

    const-string v3, "web_view_rendered"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 3490
    :cond_1
    :goto_0
    return-void

    .line 3463
    :cond_2
    iget-object v0, p0, Lcom/evernote/ui/of;->a:Lcom/evernote/ui/oe;

    iget-object v0, v0, Lcom/evernote/ui/oe;->a:Lcom/evernote/ui/od;

    iget-object v0, v0, Lcom/evernote/ui/od;->a:Lcom/evernote/ui/NoteViewFragment;

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    invoke-static {v0, v1}, Lcom/evernote/ui/NoteViewFragment;->a(Lcom/evernote/ui/NoteViewFragment;Ljava/util/Timer;)Ljava/util/Timer;

    .line 3464
    iget-object v0, p0, Lcom/evernote/ui/of;->a:Lcom/evernote/ui/oe;

    iget-object v0, v0, Lcom/evernote/ui/oe;->a:Lcom/evernote/ui/od;

    iget-object v0, v0, Lcom/evernote/ui/od;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v0}, Lcom/evernote/ui/NoteViewFragment;->al(Lcom/evernote/ui/NoteViewFragment;)Ljava/util/Timer;

    move-result-object v0

    new-instance v1, Lcom/evernote/ui/og;

    invoke-direct {v1, p0}, Lcom/evernote/ui/og;-><init>(Lcom/evernote/ui/of;)V

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto :goto_0
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter

    .prologue
    .line 3452
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter

    .prologue
    .line 3448
    return-void
.end method
