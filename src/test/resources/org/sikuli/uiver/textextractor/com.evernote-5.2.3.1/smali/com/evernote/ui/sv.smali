.class final Lcom/evernote/ui/sv;
.super Landroid/os/Handler;
.source "PinLockActivity.java"


# instance fields
.field final synthetic a:Lcom/evernote/ui/PinLockActivity;


# direct methods
.method constructor <init>(Lcom/evernote/ui/PinLockActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 105
    iput-object p1, p0, Lcom/evernote/ui/sv;->a:Lcom/evernote/ui/PinLockActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2
    .parameter

    .prologue
    .line 108
    iget v0, p1, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/evernote/ui/sv;->a:Lcom/evernote/ui/PinLockActivity;

    invoke-static {v1}, Lcom/evernote/ui/PinLockActivity;->a(Lcom/evernote/ui/PinLockActivity;)I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 110
    :try_start_0
    iget-object v0, p0, Lcom/evernote/ui/sv;->a:Lcom/evernote/ui/PinLockActivity;

    invoke-static {v0}, Lcom/evernote/ui/PinLockActivity;->b(Lcom/evernote/ui/PinLockActivity;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/sv;->a:Lcom/evernote/ui/PinLockActivity;

    invoke-static {v0}, Lcom/evernote/ui/PinLockActivity;->b(Lcom/evernote/ui/PinLockActivity;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/evernote/ui/sv;->a:Lcom/evernote/ui/PinLockActivity;

    invoke-static {v0}, Lcom/evernote/ui/PinLockActivity;->b(Lcom/evernote/ui/PinLockActivity;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/evernote/ui/sv;->a:Lcom/evernote/ui/PinLockActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/evernote/ui/PinLockActivity;->a(Lcom/evernote/ui/PinLockActivity;Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 116
    iget-object v0, p0, Lcom/evernote/ui/sv;->a:Lcom/evernote/ui/PinLockActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/evernote/ui/PinLockActivity;->a(Lcom/evernote/ui/PinLockActivity;Z)Z

    .line 120
    :goto_1
    return-void

    .line 118
    :cond_1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0
.end method
