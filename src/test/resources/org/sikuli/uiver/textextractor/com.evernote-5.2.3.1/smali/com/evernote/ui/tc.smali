.class final Lcom/evernote/ui/tc;
.super Ljava/lang/Object;
.source "PinLockActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/PinLockActivity;


# direct methods
.method constructor <init>(Lcom/evernote/ui/PinLockActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 559
    iput-object p1, p0, Lcom/evernote/ui/tc;->a:Lcom/evernote/ui/PinLockActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 562
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 564
    sparse-switch v0, :sswitch_data_0

    .line 598
    :goto_0
    return-void

    .line 566
    :sswitch_0
    iget-object v0, p0, Lcom/evernote/ui/tc;->a:Lcom/evernote/ui/PinLockActivity;

    invoke-static {v0}, Lcom/evernote/ui/PinLockActivity;->j(Lcom/evernote/ui/PinLockActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 567
    iget-object v0, p0, Lcom/evernote/ui/tc;->a:Lcom/evernote/ui/PinLockActivity;

    invoke-static {v0}, Lcom/evernote/ui/PinLockActivity;->j(Lcom/evernote/ui/PinLockActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 568
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x6

    if-ge v1, v2, :cond_0

    .line 569
    iget-object v0, p0, Lcom/evernote/ui/tc;->a:Lcom/evernote/ui/PinLockActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/evernote/ui/PinLockActivity;->a(Lcom/evernote/ui/PinLockActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 574
    :cond_0
    iget-object v1, p0, Lcom/evernote/ui/tc;->a:Lcom/evernote/ui/PinLockActivity;

    invoke-static {v1}, Lcom/evernote/ui/PinLockActivity;->b(Lcom/evernote/ui/PinLockActivity;)Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/evernote/ui/tc;->a:Lcom/evernote/ui/PinLockActivity;

    invoke-static {v1}, Lcom/evernote/ui/PinLockActivity;->b(Lcom/evernote/ui/PinLockActivity;)Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 575
    iget-object v1, p0, Lcom/evernote/ui/tc;->a:Lcom/evernote/ui/PinLockActivity;

    invoke-static {v1}, Lcom/evernote/ui/PinLockActivity;->b(Lcom/evernote/ui/PinLockActivity;)Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 577
    :cond_1
    iget-object v1, p0, Lcom/evernote/ui/tc;->a:Lcom/evernote/ui/PinLockActivity;

    iget-object v2, p0, Lcom/evernote/ui/tc;->a:Lcom/evernote/ui/PinLockActivity;

    iget-object v3, p0, Lcom/evernote/ui/tc;->a:Lcom/evernote/ui/PinLockActivity;

    const v4, 0x7f07005a

    invoke-virtual {v3, v4}, Lcom/evernote/ui/PinLockActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v5}, Lcom/evernote/ui/PinLockActivity;->a(Ljava/lang/String;Z)Landroid/app/Dialog;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/evernote/ui/PinLockActivity;->a(Lcom/evernote/ui/PinLockActivity;Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 578
    iget-object v1, p0, Lcom/evernote/ui/tc;->a:Lcom/evernote/ui/PinLockActivity;

    invoke-static {v1}, Lcom/evernote/ui/PinLockActivity;->b(Lcom/evernote/ui/PinLockActivity;)Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 580
    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/client/b;->f()Lcom/evernote/client/a;

    move-result-object v1

    .line 581
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.evernote.action.REAUTHENTICATE"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 582
    const-string v3, "userid"

    iget v4, v1, Lcom/evernote/client/a;->a:I

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 583
    const-string v3, "username"

    invoke-virtual {v1}, Lcom/evernote/client/a;->T()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 584
    const-string v1, "password"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 585
    const-string v0, "clear_prefs"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 586
    iget-object v0, p0, Lcom/evernote/ui/tc;->a:Lcom/evernote/ui/PinLockActivity;

    const-class v1, Lcom/evernote/client/EvernoteService;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 587
    iget-object v0, p0, Lcom/evernote/ui/tc;->a:Lcom/evernote/ui/PinLockActivity;

    invoke-static {v0, v6}, Lcom/evernote/ui/PinLockActivity;->a(Lcom/evernote/ui/PinLockActivity;Z)Z

    .line 588
    iget-object v0, p0, Lcom/evernote/ui/tc;->a:Lcom/evernote/ui/PinLockActivity;

    invoke-virtual {v0, v2}, Lcom/evernote/ui/PinLockActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto/16 :goto_0

    .line 590
    :cond_2
    iget-object v0, p0, Lcom/evernote/ui/tc;->a:Lcom/evernote/ui/PinLockActivity;

    invoke-static {v0}, Lcom/evernote/ui/PinLockActivity;->k(Lcom/evernote/ui/PinLockActivity;)V

    goto/16 :goto_0

    .line 595
    :sswitch_1
    iget-object v0, p0, Lcom/evernote/ui/tc;->a:Lcom/evernote/ui/PinLockActivity;

    invoke-virtual {v0, v6}, Lcom/evernote/ui/PinLockActivity;->moveTaskToBack(Z)Z

    goto/16 :goto_0

    .line 564
    :sswitch_data_0
    .sparse-switch
        0x7f0900e7 -> :sswitch_1
        0x7f0901e8 -> :sswitch_0
    .end sparse-switch
.end method
