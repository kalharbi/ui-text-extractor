.class final Lcom/evernote/ui/gv;
.super Landroid/content/BroadcastReceiver;
.source "NewNoteFragment.java"


# instance fields
.field final synthetic a:Lcom/evernote/ui/NewNoteFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/NewNoteFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 1017
    iput-object p1, p0, Lcom/evernote/ui/gv;->a:Lcom/evernote/ui/NewNoteFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/16 v4, 0x14b

    const/16 v3, 0x14e

    .line 1020
    invoke-static {}, Lcom/evernote/ui/NewNoteFragment;->az()Lorg/a/a/k;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SDCardEvent - Action: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 1021
    const-string v0, "android.intent.action.UMS_CONNECTED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1022
    iget-object v0, p0, Lcom/evernote/ui/gv;->a:Lcom/evernote/ui/NewNoteFragment;

    invoke-virtual {v0, v3}, Lcom/evernote/ui/NewNoteFragment;->f(I)V

    .line 1030
    :cond_0
    :goto_0
    return-void

    .line 1023
    :cond_1
    const-string v0, "com.evernote.SD_CARD_STILL_MOUNTED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1024
    iget-object v0, p0, Lcom/evernote/ui/gv;->a:Lcom/evernote/ui/NewNoteFragment;

    invoke-virtual {v0, v3}, Lcom/evernote/ui/NewNoteFragment;->g(I)V

    .line 1025
    iget-object v0, p0, Lcom/evernote/ui/gv;->a:Lcom/evernote/ui/NewNoteFragment;

    invoke-virtual {v0, v4}, Lcom/evernote/ui/NewNoteFragment;->g(I)V

    goto :goto_0

    .line 1026
    :cond_2
    invoke-static {p2}, Lcom/evernote/provider/ae;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1027
    iget-object v0, p0, Lcom/evernote/ui/gv;->a:Lcom/evernote/ui/NewNoteFragment;

    invoke-virtual {v0, v3}, Lcom/evernote/ui/NewNoteFragment;->g(I)V

    .line 1028
    iget-object v0, p0, Lcom/evernote/ui/gv;->a:Lcom/evernote/ui/NewNoteFragment;

    invoke-virtual {v0, v4}, Lcom/evernote/ui/NewNoteFragment;->f(I)V

    goto :goto_0
.end method
