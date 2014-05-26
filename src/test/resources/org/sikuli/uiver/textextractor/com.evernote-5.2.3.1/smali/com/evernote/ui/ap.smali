.class final Lcom/evernote/ui/ap;
.super Landroid/os/Handler;
.source "BetterActivity.java"


# instance fields
.field final synthetic a:Lcom/evernote/ui/BetterActivity;


# direct methods
.method constructor <init>(Lcom/evernote/ui/BetterActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 42
    iput-object p1, p0, Lcom/evernote/ui/ap;->a:Lcom/evernote/ui/BetterActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4
    .parameter

    .prologue
    .line 45
    invoke-static {}, Lcom/evernote/ui/BetterActivity;->access$000()Lorg/a/a/k;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mParentHandler - msg.what::="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mbIsExited="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/ui/ap;->a:Lcom/evernote/ui/BetterActivity;

    iget-boolean v2, v2, Lcom/evernote/ui/BetterActivity;->mbIsExited:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " finishing="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/ui/ap;->a:Lcom/evernote/ui/BetterActivity;

    invoke-virtual {v2}, Lcom/evernote/ui/BetterActivity;->isFinishing()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 47
    iget-object v0, p0, Lcom/evernote/ui/ap;->a:Lcom/evernote/ui/BetterActivity;

    iget-boolean v0, v0, Lcom/evernote/ui/BetterActivity;->mbIsExited:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/ap;->a:Lcom/evernote/ui/BetterActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/BetterActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    :cond_0
    invoke-static {}, Lcom/evernote/ui/BetterActivity;->access$000()Lorg/a/a/k;

    move-result-object v0

    const-string v1, "mParentHandler - returning"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 87
    :goto_0
    return-void

    .line 52
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 54
    :pswitch_0
    iget-object v0, p0, Lcom/evernote/ui/ap;->a:Lcom/evernote/ui/BetterActivity;

    iget-object v0, v0, Lcom/evernote/ui/BetterActivity;->mDialogsShowing:Ljava/util/HashMap;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    .line 55
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 56
    invoke-static {}, Lcom/evernote/ui/BetterActivity;->access$000()Lorg/a/a/k;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mParentHandler - remove dialog: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 57
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 58
    iget-object v0, p0, Lcom/evernote/ui/ap;->a:Lcom/evernote/ui/BetterActivity;

    iget-object v0, v0, Lcom/evernote/ui/BetterActivity;->mDialogsShowing:Ljava/util/HashMap;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/evernote/ui/ap;->a:Lcom/evernote/ui/BetterActivity;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Lcom/evernote/ui/BetterActivity;->buildDialog(I)Landroid/app/Dialog;

    move-result-object v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    invoke-static {}, Lcom/evernote/ui/BetterActivity;->access$000()Lorg/a/a/k;

    move-result-object v0

    const-string v1, "mParentHandler - show dialog, dialog is null"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 67
    :cond_3
    invoke-static {}, Lcom/evernote/ui/BetterActivity;->access$000()Lorg/a/a/k;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mParentHandler - showing dialog: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 68
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 69
    iget-object v1, p0, Lcom/evernote/ui/ap;->a:Lcom/evernote/ui/BetterActivity;

    iget-object v1, v1, Lcom/evernote/ui/BetterActivity;->mDialogsShowing:Ljava/util/HashMap;

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 72
    :pswitch_1
    iget-object v0, p0, Lcom/evernote/ui/ap;->a:Lcom/evernote/ui/BetterActivity;

    iget-object v0, v0, Lcom/evernote/ui/BetterActivity;->mDialogsShowing:Ljava/util/HashMap;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    .line 73
    if-nez v0, :cond_4

    .line 74
    invoke-static {}, Lcom/evernote/ui/BetterActivity;->access$000()Lorg/a/a/k;

    move-result-object v0

    const-string v1, "mParentHandler - remove dialog, dialog is null"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 76
    :cond_4
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-nez v1, :cond_5

    .line 77
    invoke-static {}, Lcom/evernote/ui/BetterActivity;->access$000()Lorg/a/a/k;

    move-result-object v0

    const-string v1, "mParentHandler - remove dialog, dialog is not showing"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 81
    :cond_5
    invoke-static {}, Lcom/evernote/ui/BetterActivity;->access$000()Lorg/a/a/k;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mParentHandler - remove dialog: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 82
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 83
    iget-object v0, p0, Lcom/evernote/ui/ap;->a:Lcom/evernote/ui/BetterActivity;

    iget-object v0, v0, Lcom/evernote/ui/BetterActivity;->mDialogsShowing:Ljava/util/HashMap;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 52
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
