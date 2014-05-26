.class final Lcom/evernote/ui/cm;
.super Ljava/lang/Object;
.source "EvernoteActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/evernote/ui/cl;


# direct methods
.method constructor <init>(Lcom/evernote/ui/cl;Landroid/content/Intent;Landroid/content/Context;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 44
    iput-object p1, p0, Lcom/evernote/ui/cm;->c:Lcom/evernote/ui/cl;

    iput-object p2, p0, Lcom/evernote/ui/cm;->a:Landroid/content/Intent;

    iput-object p3, p0, Lcom/evernote/ui/cm;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 47
    iget-object v0, p0, Lcom/evernote/ui/cm;->c:Lcom/evernote/ui/cl;

    iget-object v0, v0, Lcom/evernote/ui/cl;->a:Lcom/evernote/ui/EvernoteActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    :goto_0
    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/cm;->a:Landroid/content/Intent;

    const-string v1, "user_id"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 52
    iget-object v1, p0, Lcom/evernote/ui/cm;->c:Lcom/evernote/ui/cl;

    iget-object v1, v1, Lcom/evernote/ui/cl;->a:Lcom/evernote/ui/EvernoteActivity;

    iget-object v1, v1, Lcom/evernote/ui/EvernoteActivity;->mAccountInfo:Lcom/evernote/client/a;

    iget v1, v1, Lcom/evernote/client/a;->a:I

    if-eq v0, v1, :cond_1

    .line 53
    invoke-static {}, Lcom/evernote/ui/EvernoteActivity;->c()Lorg/a/a/k;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mSyncBroadcastReceiver()::intent userid="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "::mAccountInfo.mUserId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/evernote/ui/cm;->c:Lcom/evernote/ui/cl;

    iget-object v2, v2, Lcom/evernote/ui/cl;->a:Lcom/evernote/ui/EvernoteActivity;

    iget-object v2, v2, Lcom/evernote/ui/EvernoteActivity;->mAccountInfo:Lcom/evernote/client/a;

    iget v2, v2, Lcom/evernote/client/a;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/cm;->a:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/evernote/ui/cm;->c:Lcom/evernote/ui/cl;

    iget-object v1, v1, Lcom/evernote/ui/cl;->a:Lcom/evernote/ui/EvernoteActivity;

    new-instance v2, Lcom/evernote/ui/cn;

    invoke-direct {v2, p0, v0}, Lcom/evernote/ui/cn;-><init>(Lcom/evernote/ui/cm;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/evernote/ui/EvernoteActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
