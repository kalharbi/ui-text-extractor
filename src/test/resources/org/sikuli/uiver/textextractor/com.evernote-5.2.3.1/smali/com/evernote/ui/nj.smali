.class final Lcom/evernote/ui/nj;
.super Ljava/lang/Object;
.source "NoteViewFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Lcom/evernote/ui/NoteViewFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/NoteViewFragment;ZZ)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1566
    iput-object p1, p0, Lcom/evernote/ui/nj;->c:Lcom/evernote/ui/NoteViewFragment;

    iput-boolean p2, p0, Lcom/evernote/ui/nj;->a:Z

    iput-boolean p3, p0, Lcom/evernote/ui/nj;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1570
    invoke-static {}, Lcom/evernote/publicinterface/a/c;->d()Z

    move-result v0

    .line 1571
    invoke-static {}, Lcom/evernote/publicinterface/a/c;->c()Z

    move-result v1

    .line 1572
    invoke-static {}, Lcom/evernote/publicinterface/a/c;->e()Z

    move-result v2

    .line 1573
    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/evernote/client/b;->f()Lcom/evernote/client/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/evernote/client/a;->ag()Z

    move-result v3

    .line 1576
    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    if-nez v3, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/nj;->c:Lcom/evernote/ui/NoteViewFragment;

    iget-object v0, v0, Lcom/evernote/ui/NoteViewFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-static {v0}, Lcom/evernote/util/an;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1643
    :cond_1
    :goto_0
    return-void

    .line 1582
    :cond_2
    iget-object v0, p0, Lcom/evernote/ui/nj;->c:Lcom/evernote/ui/NoteViewFragment;

    iget-object v0, v0, Lcom/evernote/ui/NoteViewFragment;->aI:Landroid/os/Handler;

    new-instance v3, Lcom/evernote/ui/nk;

    invoke-direct {v3, p0, v1, v2}, Lcom/evernote/ui/nk;-><init>(Lcom/evernote/ui/nj;ZZ)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
