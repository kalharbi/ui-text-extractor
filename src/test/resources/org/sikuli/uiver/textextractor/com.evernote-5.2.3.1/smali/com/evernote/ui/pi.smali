.class final Lcom/evernote/ui/pi;
.super Ljava/lang/Object;
.source "NoteViewFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/evernote/ui/NoteViewFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/NoteViewFragment;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 4445
    iput-object p1, p0, Lcom/evernote/ui/pi;->b:Lcom/evernote/ui/NoteViewFragment;

    iput-boolean p2, p0, Lcom/evernote/ui/pi;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 4448
    :try_start_0
    iget-object v0, p0, Lcom/evernote/ui/pi;->b:Lcom/evernote/ui/NoteViewFragment;

    iget-object v0, v0, Lcom/evernote/ui/NoteViewFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v1, p0, Lcom/evernote/ui/pi;->b:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v1}, Lcom/evernote/ui/NoteViewFragment;->v(Lcom/evernote/ui/NoteViewFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evernote/ui/helper/y;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/evernote/d/d/m;

    move-result-object v0

    .line 4449
    iget-boolean v1, p0, Lcom/evernote/ui/pi;->a:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/evernote/ui/pi;->b:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v1}, Lcom/evernote/ui/NoteViewFragment;->aG(Lcom/evernote/ui/NoteViewFragment;)Lcom/evernote/d/d/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/evernote/d/d/m;->a(Lcom/evernote/d/d/m;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4468
    :cond_0
    :goto_0
    return-void

    .line 4453
    :cond_1
    iget-object v1, p0, Lcom/evernote/ui/pi;->b:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v1, v0}, Lcom/evernote/ui/NoteViewFragment;->a(Lcom/evernote/ui/NoteViewFragment;Lcom/evernote/d/d/m;)Lcom/evernote/d/d/m;

    .line 4454
    if-eqz v0, :cond_0

    .line 4455
    iget-object v0, p0, Lcom/evernote/ui/pi;->b:Lcom/evernote/ui/NoteViewFragment;

    iget-object v0, v0, Lcom/evernote/ui/NoteViewFragment;->aI:Landroid/os/Handler;

    new-instance v1, Lcom/evernote/ui/pj;

    invoke-direct {v1, p0}, Lcom/evernote/ui/pj;-><init>(Lcom/evernote/ui/pi;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4465
    :catch_0
    move-exception v0

    .line 4466
    invoke-static {}, Lcom/evernote/ui/NoteViewFragment;->aw()Lorg/a/a/k;

    move-result-object v1

    const-string v2, "exception in getting permissions"

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
