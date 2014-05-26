.class public Lcom/evernote/ui/pinlock/LockableActivity;
.super Lcom/evernote/ui/BetterActivity;
.source "LockableActivity.java"


# static fields
.field private static final LOGGER:Lorg/a/a/k;


# instance fields
.field mPinLockHandler:Lcom/evernote/ui/pinlock/PinLockHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-class v0, Lcom/evernote/ui/pinlock/LockableActivity;

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/Class;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/ui/pinlock/LockableActivity;->LOGGER:Lorg/a/a/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/evernote/ui/BetterActivity;-><init>()V

    .line 15
    new-instance v0, Lcom/evernote/ui/pinlock/PinLockHandler;

    invoke-direct {v0}, Lcom/evernote/ui/pinlock/PinLockHandler;-><init>()V

    iput-object v0, p0, Lcom/evernote/ui/pinlock/LockableActivity;->mPinLockHandler:Lcom/evernote/ui/pinlock/PinLockHandler;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    .line 19
    iget-object v0, p0, Lcom/evernote/ui/pinlock/LockableActivity;->mPinLockHandler:Lcom/evernote/ui/pinlock/PinLockHandler;

    invoke-virtual {p0}, Lcom/evernote/ui/pinlock/LockableActivity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lcom/evernote/ui/pinlock/LockableActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/evernote/ui/pinlock/PinLockHandler;->onCreate(Ljava/lang/Object;Landroid/os/Bundle;Landroid/content/Intent;)V

    .line 20
    invoke-super {p0, p1}, Lcom/evernote/ui/BetterActivity;->onCreate(Landroid/os/Bundle;)V

    .line 21
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/evernote/ui/pinlock/LockableActivity;->mPinLockHandler:Lcom/evernote/ui/pinlock/PinLockHandler;

    invoke-virtual {v0}, Lcom/evernote/ui/pinlock/PinLockHandler;->onDestroy()V

    .line 71
    invoke-super {p0}, Lcom/evernote/ui/BetterActivity;->onDestroy()V

    .line 72
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/evernote/ui/pinlock/LockableActivity;->mPinLockHandler:Lcom/evernote/ui/pinlock/PinLockHandler;

    invoke-virtual {p0}, Lcom/evernote/ui/pinlock/LockableActivity;->isFinishing()Z

    move-result v1

    invoke-virtual {v0, p0, v1}, Lcom/evernote/ui/pinlock/PinLockHandler;->onPause(Landroid/app/Activity;Z)V

    .line 65
    invoke-super {p0}, Lcom/evernote/ui/BetterActivity;->onPause()V

    .line 66
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/evernote/ui/pinlock/LockableActivity;->mPinLockHandler:Lcom/evernote/ui/pinlock/PinLockHandler;

    invoke-virtual {v0, p0}, Lcom/evernote/ui/pinlock/PinLockHandler;->onResume(Landroid/app/Activity;)V

    .line 27
    invoke-super {p0}, Lcom/evernote/ui/BetterActivity;->onResume()V

    .line 28
    return-void
.end method

.method public onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 38
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/evernote/ui/pinlock/LockableActivity;->mPinLockHandler:Lcom/evernote/ui/pinlock/PinLockHandler;

    invoke-virtual {v0, p1}, Lcom/evernote/ui/pinlock/PinLockHandler;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 33
    invoke-super {p0, p1}, Lcom/evernote/ui/BetterActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 34
    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 3
    .parameter

    .prologue
    .line 44
    :try_start_0
    invoke-super {p0, p1}, Lcom/evernote/ui/BetterActivity;->startActivity(Landroid/content/Intent;)V

    .line 45
    iget-object v0, p0, Lcom/evernote/ui/pinlock/LockableActivity;->mPinLockHandler:Lcom/evernote/ui/pinlock/PinLockHandler;

    invoke-virtual {v0, p1}, Lcom/evernote/ui/pinlock/PinLockHandler;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :goto_0
    return-void

    .line 47
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/evernote/ui/pinlock/LockableActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0701d7

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 54
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/evernote/ui/BetterActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 55
    iget-object v0, p0, Lcom/evernote/ui/pinlock/LockableActivity;->mPinLockHandler:Lcom/evernote/ui/pinlock/PinLockHandler;

    invoke-virtual {v0, p1}, Lcom/evernote/ui/pinlock/PinLockHandler;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :goto_0
    return-void

    .line 57
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/evernote/ui/pinlock/LockableActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0701d7

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
