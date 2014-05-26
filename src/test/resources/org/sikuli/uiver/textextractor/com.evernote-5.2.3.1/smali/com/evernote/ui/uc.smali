.class final Lcom/evernote/ui/uc;
.super Landroid/content/BroadcastReceiver;
.source "SDCardChangedActivity.java"


# instance fields
.field final synthetic a:Lcom/evernote/ui/SDCardChangedActivity;


# direct methods
.method constructor <init>(Lcom/evernote/ui/SDCardChangedActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 402
    iput-object p1, p0, Lcom/evernote/ui/uc;->a:Lcom/evernote/ui/SDCardChangedActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 405
    invoke-static {}, Lcom/evernote/ui/SDCardChangedActivity;->a()Lorg/a/a/k;

    move-result-object v0

    const-string v1, "mLoginPrepBroadcastReceiver()::onReceive"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 407
    iget-object v0, p0, Lcom/evernote/ui/uc;->a:Lcom/evernote/ui/SDCardChangedActivity;

    invoke-static {v0}, Lcom/evernote/ui/SDCardChangedActivity;->c(Lcom/evernote/ui/SDCardChangedActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/uc;->a:Lcom/evernote/ui/SDCardChangedActivity;

    invoke-static {v0}, Lcom/evernote/ui/SDCardChangedActivity;->c(Lcom/evernote/ui/SDCardChangedActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 408
    iget-object v0, p0, Lcom/evernote/ui/uc;->a:Lcom/evernote/ui/SDCardChangedActivity;

    invoke-static {v0}, Lcom/evernote/ui/SDCardChangedActivity;->c(Lcom/evernote/ui/SDCardChangedActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->cancel()V

    .line 412
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/evernote/ui/uc;->abortBroadcast()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 417
    :goto_0
    invoke-static {p1}, Lcom/evernote/client/EvernoteService;->a(Landroid/content/Context;)V

    .line 418
    iget-object v0, p0, Lcom/evernote/ui/uc;->a:Lcom/evernote/ui/SDCardChangedActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/SDCardChangedActivity;->finish()V

    .line 419
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
