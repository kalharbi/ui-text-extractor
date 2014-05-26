.class final Lcom/evernote/ui/oo;
.super Ljava/lang/Object;
.source "NoteViewFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/ui/on;


# direct methods
.method constructor <init>(Lcom/evernote/ui/on;)V
    .locals 0
    .parameter

    .prologue
    .line 3623
    iput-object p1, p0, Lcom/evernote/ui/oo;->a:Lcom/evernote/ui/on;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 3626
    iget-object v0, p0, Lcom/evernote/ui/oo;->a:Lcom/evernote/ui/on;

    iget-object v0, v0, Lcom/evernote/ui/on;->a:Lcom/evernote/ui/om;

    iget-object v0, v0, Lcom/evernote/ui/om;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/NoteViewFragment;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/oo;->a:Lcom/evernote/ui/on;

    iget-object v0, v0, Lcom/evernote/ui/on;->a:Lcom/evernote/ui/om;

    iget-object v0, v0, Lcom/evernote/ui/om;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v0}, Lcom/evernote/ui/NoteViewFragment;->aj(Lcom/evernote/ui/NoteViewFragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3627
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/oo;->a:Lcom/evernote/ui/on;

    iget-object v0, v0, Lcom/evernote/ui/on;->a:Lcom/evernote/ui/om;

    iget-object v0, v0, Lcom/evernote/ui/om;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v0}, Lcom/evernote/ui/NoteViewFragment;->aj(Lcom/evernote/ui/NoteViewFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3628
    iget-object v0, p0, Lcom/evernote/ui/oo;->a:Lcom/evernote/ui/on;

    iget-object v0, v0, Lcom/evernote/ui/on;->a:Lcom/evernote/ui/om;

    iget-object v0, v0, Lcom/evernote/ui/om;->a:Lcom/evernote/ui/NoteViewFragment;

    iget-object v0, v0, Lcom/evernote/ui/NoteViewFragment;->aa:Lcom/google/android/apps/analytics/a/a;

    const-string v1, "Show"

    const-string v2, "NoteViewFragment"

    const-string v3, "web_view_rendered"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 3633
    :cond_1
    :goto_0
    return-void

    .line 3632
    :cond_2
    iget-object v0, p0, Lcom/evernote/ui/oo;->a:Lcom/evernote/ui/on;

    iget-object v0, v0, Lcom/evernote/ui/on;->a:Lcom/evernote/ui/om;

    iget-object v0, v0, Lcom/evernote/ui/om;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/NoteViewFragment;->au()V

    goto :goto_0
.end method
