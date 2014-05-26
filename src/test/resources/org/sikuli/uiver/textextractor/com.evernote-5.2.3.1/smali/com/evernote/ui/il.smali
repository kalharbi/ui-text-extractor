.class final Lcom/evernote/ui/il;
.super Ljava/lang/Object;
.source "NewNoteFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/evernote/ui/NewNoteFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/NewNoteFragment;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 6103
    iput-object p1, p0, Lcom/evernote/ui/il;->b:Lcom/evernote/ui/NewNoteFragment;

    iput-boolean p2, p0, Lcom/evernote/ui/il;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 6106
    iget-object v0, p0, Lcom/evernote/ui/il;->b:Lcom/evernote/ui/NewNoteFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/NewNoteFragment;->ab()Landroid/view/View;

    move-result-object v0

    .line 6107
    if-eqz v0, :cond_0

    .line 6108
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 6111
    :cond_0
    iget-boolean v0, p0, Lcom/evernote/ui/il;->a:Z

    if-nez v0, :cond_1

    .line 6112
    iget-object v0, p0, Lcom/evernote/ui/il;->b:Lcom/evernote/ui/NewNoteFragment;

    iget-object v0, v0, Lcom/evernote/ui/NewNoteFragment;->aa:Lcom/google/android/apps/analytics/a/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/evernote/ui/il;->b:Lcom/evernote/ui/NewNoteFragment;

    invoke-virtual {v2}, Lcom/evernote/ui/NewNoteFragment;->L()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/FDSaveNContinue"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/analytics/a/a;->b(Ljava/lang/String;)V

    .line 6114
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/il;->b:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v0}, Lcom/evernote/ui/NewNoteFragment;->b(Lcom/evernote/ui/NewNoteFragment;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/evernote/ui/im;

    invoke-direct {v1, p0}, Lcom/evernote/ui/im;-><init>(Lcom/evernote/ui/il;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6120
    return-void
.end method
