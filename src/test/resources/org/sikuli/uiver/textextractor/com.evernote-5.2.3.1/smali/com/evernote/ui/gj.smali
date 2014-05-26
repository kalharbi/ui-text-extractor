.class final Lcom/evernote/ui/gj;
.super Ljava/lang/Object;
.source "NewNoteFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/evernote/ui/NewNoteFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/NewNoteFragment;Landroid/content/Intent;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 2924
    iput-object p1, p0, Lcom/evernote/ui/gj;->b:Lcom/evernote/ui/NewNoteFragment;

    iput-object p2, p0, Lcom/evernote/ui/gj;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2927
    const/4 v0, 0x0

    .line 2929
    :try_start_0
    iget-object v1, p0, Lcom/evernote/ui/gj;->b:Lcom/evernote/ui/NewNoteFragment;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/evernote/ui/NewNoteFragment;->b(Lcom/evernote/ui/NewNoteFragment;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2934
    :goto_0
    iget-object v1, p0, Lcom/evernote/ui/gj;->b:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v1}, Lcom/evernote/ui/NewNoteFragment;->b(Lcom/evernote/ui/NewNoteFragment;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/evernote/ui/gk;

    invoke-direct {v2, p0, v0}, Lcom/evernote/ui/gk;-><init>(Lcom/evernote/ui/gj;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2953
    return-void

    .line 2930
    :catch_0
    move-exception v0

    .line 2931
    invoke-static {}, Lcom/evernote/ui/NewNoteFragment;->az()Lorg/a/a/k;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Draft creation failure"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 2932
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
