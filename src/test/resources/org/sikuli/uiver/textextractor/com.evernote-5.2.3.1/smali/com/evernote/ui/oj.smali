.class final Lcom/evernote/ui/oj;
.super Ljava/lang/Object;
.source "NoteViewFragment.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/NoteViewFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/NoteViewFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 3537
    iput-object p1, p0, Lcom/evernote/ui/oj;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 3548
    iget-object v0, p0, Lcom/evernote/ui/oj;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/NoteViewFragment;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/oj;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v0}, Lcom/evernote/ui/NoteViewFragment;->aj(Lcom/evernote/ui/NoteViewFragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3549
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/oj;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v0}, Lcom/evernote/ui/NoteViewFragment;->aj(Lcom/evernote/ui/NoteViewFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3550
    iget-object v0, p0, Lcom/evernote/ui/oj;->a:Lcom/evernote/ui/NoteViewFragment;

    iget-object v0, v0, Lcom/evernote/ui/NoteViewFragment;->aa:Lcom/google/android/apps/analytics/a/a;

    const-string v1, "Show"

    const-string v2, "NoteViewFragment"

    const-string v3, "web_view_rendered"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 3580
    :cond_1
    :goto_0
    return-void

    .line 3555
    :cond_2
    iget-object v0, p0, Lcom/evernote/ui/oj;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v0}, Lcom/evernote/ui/NoteViewFragment;->ao(Lcom/evernote/ui/NoteViewFragment;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3558
    iget-object v0, p0, Lcom/evernote/ui/oj;->a:Lcom/evernote/ui/NoteViewFragment;

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    invoke-static {v0, v1}, Lcom/evernote/ui/NoteViewFragment;->a(Lcom/evernote/ui/NoteViewFragment;Ljava/util/Timer;)Ljava/util/Timer;

    .line 3559
    iget-object v0, p0, Lcom/evernote/ui/oj;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v0}, Lcom/evernote/ui/NoteViewFragment;->al(Lcom/evernote/ui/NoteViewFragment;)Ljava/util/Timer;

    move-result-object v0

    new-instance v1, Lcom/evernote/ui/ok;

    invoke-direct {v1, p0}, Lcom/evernote/ui/ok;-><init>(Lcom/evernote/ui/oj;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto :goto_0
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter

    .prologue
    .line 3544
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter

    .prologue
    .line 3540
    return-void
.end method
