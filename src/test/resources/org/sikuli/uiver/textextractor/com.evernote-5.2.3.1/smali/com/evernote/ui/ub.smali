.class final Lcom/evernote/ui/ub;
.super Landroid/content/BroadcastReceiver;
.source "SDCardChangedActivity.java"


# instance fields
.field final synthetic a:Lcom/evernote/ui/SDCardChangedActivity;


# direct methods
.method constructor <init>(Lcom/evernote/ui/SDCardChangedActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 378
    iput-object p1, p0, Lcom/evernote/ui/ub;->a:Lcom/evernote/ui/SDCardChangedActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/high16 v4, 0x400

    .line 381
    iget-object v0, p0, Lcom/evernote/ui/ub;->a:Lcom/evernote/ui/SDCardChangedActivity;

    invoke-static {v0}, Lcom/evernote/ui/SDCardChangedActivity;->c(Lcom/evernote/ui/SDCardChangedActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 382
    iget-object v0, p0, Lcom/evernote/ui/ub;->a:Lcom/evernote/ui/SDCardChangedActivity;

    invoke-static {v0}, Lcom/evernote/ui/SDCardChangedActivity;->c(Lcom/evernote/ui/SDCardChangedActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->cancel()V

    .line 386
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/evernote/ui/ub;->abortBroadcast()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 391
    :goto_0
    iget-object v0, p0, Lcom/evernote/ui/ub;->a:Lcom/evernote/ui/SDCardChangedActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/SDCardChangedActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/util/cj;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 392
    iget-object v0, p0, Lcom/evernote/ui/ub;->a:Lcom/evernote/ui/SDCardChangedActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/evernote/ui/ub;->a:Lcom/evernote/ui/SDCardChangedActivity;

    const-class v3, Lcom/evernote/ui/tablet/TabletMainActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/ui/SDCardChangedActivity;->startActivity(Landroid/content/Intent;)V

    .line 398
    :goto_1
    iget-object v0, p0, Lcom/evernote/ui/ub;->a:Lcom/evernote/ui/SDCardChangedActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/SDCardChangedActivity;->finish()V

    .line 399
    return-void

    .line 395
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/ub;->a:Lcom/evernote/ui/SDCardChangedActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/evernote/ui/ub;->a:Lcom/evernote/ui/SDCardChangedActivity;

    const-class v3, Lcom/evernote/ui/phone/PhoneMainActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/ui/SDCardChangedActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0
.end method
