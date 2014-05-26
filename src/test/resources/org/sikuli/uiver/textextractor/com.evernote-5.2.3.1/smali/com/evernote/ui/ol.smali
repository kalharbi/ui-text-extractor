.class final Lcom/evernote/ui/ol;
.super Ljava/lang/Object;
.source "NoteViewFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/ui/ok;


# direct methods
.method constructor <init>(Lcom/evernote/ui/ok;)V
    .locals 0
    .parameter

    .prologue
    .line 3568
    iput-object p1, p0, Lcom/evernote/ui/ol;->a:Lcom/evernote/ui/ok;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 3571
    iget-object v0, p0, Lcom/evernote/ui/ol;->a:Lcom/evernote/ui/ok;

    iget-object v0, v0, Lcom/evernote/ui/ok;->a:Lcom/evernote/ui/oj;

    iget-object v0, v0, Lcom/evernote/ui/oj;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/NoteViewFragment;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/ol;->a:Lcom/evernote/ui/ok;

    iget-object v0, v0, Lcom/evernote/ui/ok;->a:Lcom/evernote/ui/oj;

    iget-object v0, v0, Lcom/evernote/ui/oj;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v0}, Lcom/evernote/ui/NoteViewFragment;->aj(Lcom/evernote/ui/NoteViewFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3572
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/ol;->a:Lcom/evernote/ui/ok;

    iget-object v0, v0, Lcom/evernote/ui/ok;->a:Lcom/evernote/ui/oj;

    iget-object v0, v0, Lcom/evernote/ui/oj;->a:Lcom/evernote/ui/NoteViewFragment;

    iget-object v0, v0, Lcom/evernote/ui/NoteViewFragment;->aa:Lcom/google/android/apps/analytics/a/a;

    const-string v1, "Show"

    const-string v2, "NoteViewFragment"

    const-string v3, "web_view_rendered-1"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 3576
    :goto_0
    return-void

    .line 3575
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/ol;->a:Lcom/evernote/ui/ok;

    iget-object v0, v0, Lcom/evernote/ui/ok;->a:Lcom/evernote/ui/oj;

    iget-object v0, v0, Lcom/evernote/ui/oj;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/NoteViewFragment;->at()V

    goto :goto_0
.end method
