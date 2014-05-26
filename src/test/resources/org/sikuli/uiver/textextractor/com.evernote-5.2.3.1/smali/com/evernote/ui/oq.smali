.class final Lcom/evernote/ui/oq;
.super Ljava/util/TimerTask;
.source "NoteViewFragment.java"


# instance fields
.field final synthetic a:Lcom/evernote/ui/op;


# direct methods
.method constructor <init>(Lcom/evernote/ui/op;)V
    .locals 0
    .parameter

    .prologue
    .line 3672
    iput-object p1, p0, Lcom/evernote/ui/oq;->a:Lcom/evernote/ui/op;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 3675
    iget-object v0, p0, Lcom/evernote/ui/oq;->a:Lcom/evernote/ui/op;

    iget-object v0, v0, Lcom/evernote/ui/op;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/NoteViewFragment;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/oq;->a:Lcom/evernote/ui/op;

    iget-object v0, v0, Lcom/evernote/ui/op;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v0}, Lcom/evernote/ui/NoteViewFragment;->aj(Lcom/evernote/ui/NoteViewFragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3676
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/oq;->a:Lcom/evernote/ui/op;

    iget-object v0, v0, Lcom/evernote/ui/op;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v0}, Lcom/evernote/ui/NoteViewFragment;->aj(Lcom/evernote/ui/NoteViewFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3677
    iget-object v0, p0, Lcom/evernote/ui/oq;->a:Lcom/evernote/ui/op;

    iget-object v0, v0, Lcom/evernote/ui/op;->a:Lcom/evernote/ui/NoteViewFragment;

    iget-object v0, v0, Lcom/evernote/ui/NoteViewFragment;->aa:Lcom/google/android/apps/analytics/a/a;

    const-string v1, "Show"

    const-string v2, "NoteViewFragment"

    const-string v3, "web_view_rendered"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 3695
    :cond_1
    :goto_0
    return-void

    .line 3681
    :cond_2
    iget-object v0, p0, Lcom/evernote/ui/oq;->a:Lcom/evernote/ui/op;

    iget-object v0, v0, Lcom/evernote/ui/op;->a:Lcom/evernote/ui/NoteViewFragment;

    iget-object v0, v0, Lcom/evernote/ui/NoteViewFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    new-instance v1, Lcom/evernote/ui/or;

    invoke-direct {v1, p0}, Lcom/evernote/ui/or;-><init>(Lcom/evernote/ui/oq;)V

    invoke-virtual {v0, v1}, Lcom/evernote/ui/EvernoteFragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
