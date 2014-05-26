.class final Lcom/evernote/ui/cr;
.super Ljava/lang/Object;
.source "EvernoteFragmentActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/evernote/ui/cq;


# direct methods
.method constructor <init>(Lcom/evernote/ui/cq;Landroid/content/Intent;Landroid/content/Context;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 83
    iput-object p1, p0, Lcom/evernote/ui/cr;->c:Lcom/evernote/ui/cq;

    iput-object p2, p0, Lcom/evernote/ui/cr;->a:Landroid/content/Intent;

    iput-object p3, p0, Lcom/evernote/ui/cr;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 86
    iget-object v0, p0, Lcom/evernote/ui/cr;->c:Lcom/evernote/ui/cq;

    iget-object v0, v0, Lcom/evernote/ui/cq;->a:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/cr;->c:Lcom/evernote/ui/cq;

    iget-object v0, v0, Lcom/evernote/ui/cq;->a:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v0, v0, Lcom/evernote/ui/EvernoteFragmentActivity;->E:Lcom/evernote/client/a;

    if-nez v0, :cond_2

    .line 87
    :cond_0
    invoke-static {}, Lcom/evernote/ui/EvernoteFragmentActivity;->F()Lorg/a/a/k;

    move-result-object v0

    const-string v1, "mSyncBroadcastReceiver()::"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    .line 116
    :cond_1
    :goto_0
    return-void

    .line 91
    :cond_2
    iget-object v0, p0, Lcom/evernote/ui/cr;->a:Landroid/content/Intent;

    const-string v1, "user_id"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 92
    if-lez v0, :cond_3

    iget-object v1, p0, Lcom/evernote/ui/cr;->c:Lcom/evernote/ui/cq;

    iget-object v1, v1, Lcom/evernote/ui/cq;->a:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v1, v1, Lcom/evernote/ui/EvernoteFragmentActivity;->E:Lcom/evernote/client/a;

    iget v1, v1, Lcom/evernote/client/a;->a:I

    if-ne v0, v1, :cond_1

    .line 97
    :cond_3
    iget-object v0, p0, Lcom/evernote/ui/cr;->a:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 101
    iget-object v1, p0, Lcom/evernote/ui/cr;->c:Lcom/evernote/ui/cq;

    iget-object v1, v1, Lcom/evernote/ui/cq;->a:Lcom/evernote/ui/EvernoteFragmentActivity;

    new-instance v2, Lcom/evernote/ui/cs;

    invoke-direct {v2, p0, v0}, Lcom/evernote/ui/cs;-><init>(Lcom/evernote/ui/cr;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/evernote/ui/EvernoteFragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
