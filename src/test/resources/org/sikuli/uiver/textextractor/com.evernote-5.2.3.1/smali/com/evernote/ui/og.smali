.class final Lcom/evernote/ui/og;
.super Ljava/util/TimerTask;
.source "NoteViewFragment.java"


# instance fields
.field final synthetic a:Lcom/evernote/ui/of;


# direct methods
.method constructor <init>(Lcom/evernote/ui/of;)V
    .locals 0
    .parameter

    .prologue
    .line 3464
    iput-object p1, p0, Lcom/evernote/ui/og;->a:Lcom/evernote/ui/of;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 3468
    iget-object v0, p0, Lcom/evernote/ui/og;->a:Lcom/evernote/ui/of;

    iget-object v0, v0, Lcom/evernote/ui/of;->a:Lcom/evernote/ui/oe;

    iget-object v0, v0, Lcom/evernote/ui/oe;->a:Lcom/evernote/ui/od;

    iget-object v0, v0, Lcom/evernote/ui/od;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/NoteViewFragment;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/og;->a:Lcom/evernote/ui/of;

    iget-object v0, v0, Lcom/evernote/ui/of;->a:Lcom/evernote/ui/oe;

    iget-object v0, v0, Lcom/evernote/ui/oe;->a:Lcom/evernote/ui/od;

    iget-object v0, v0, Lcom/evernote/ui/od;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v0}, Lcom/evernote/ui/NoteViewFragment;->aj(Lcom/evernote/ui/NoteViewFragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3469
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/og;->a:Lcom/evernote/ui/of;

    iget-object v0, v0, Lcom/evernote/ui/of;->a:Lcom/evernote/ui/oe;

    iget-object v0, v0, Lcom/evernote/ui/oe;->a:Lcom/evernote/ui/od;

    iget-object v0, v0, Lcom/evernote/ui/od;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v0}, Lcom/evernote/ui/NoteViewFragment;->aj(Lcom/evernote/ui/NoteViewFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3470
    iget-object v0, p0, Lcom/evernote/ui/og;->a:Lcom/evernote/ui/of;

    iget-object v0, v0, Lcom/evernote/ui/of;->a:Lcom/evernote/ui/oe;

    iget-object v0, v0, Lcom/evernote/ui/oe;->a:Lcom/evernote/ui/od;

    iget-object v0, v0, Lcom/evernote/ui/od;->a:Lcom/evernote/ui/NoteViewFragment;

    iget-object v0, v0, Lcom/evernote/ui/NoteViewFragment;->aa:Lcom/google/android/apps/analytics/a/a;

    const-string v1, "Show"

    const-string v2, "NoteViewFragment"

    const-string v3, "web_view_rendered"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 3488
    :cond_1
    :goto_0
    return-void

    .line 3475
    :cond_2
    iget-object v0, p0, Lcom/evernote/ui/og;->a:Lcom/evernote/ui/of;

    iget-object v0, v0, Lcom/evernote/ui/of;->a:Lcom/evernote/ui/oe;

    iget-object v0, v0, Lcom/evernote/ui/oe;->a:Lcom/evernote/ui/od;

    iget-object v0, v0, Lcom/evernote/ui/od;->a:Lcom/evernote/ui/NoteViewFragment;

    iget-object v0, v0, Lcom/evernote/ui/NoteViewFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    new-instance v1, Lcom/evernote/ui/oh;

    invoke-direct {v1, p0}, Lcom/evernote/ui/oh;-><init>(Lcom/evernote/ui/og;)V

    invoke-virtual {v0, v1}, Lcom/evernote/ui/EvernoteFragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
