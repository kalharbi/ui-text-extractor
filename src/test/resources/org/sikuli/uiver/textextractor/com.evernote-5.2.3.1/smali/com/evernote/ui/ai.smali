.class final Lcom/evernote/ui/ai;
.super Landroid/content/BroadcastReceiver;
.source "AuthenticationActivity.java"


# instance fields
.field final synthetic a:Lcom/evernote/ui/AuthenticationActivity;


# direct methods
.method constructor <init>(Lcom/evernote/ui/AuthenticationActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 218
    iput-object p1, p0, Lcom/evernote/ui/ai;->a:Lcom/evernote/ui/AuthenticationActivity;

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

    .line 221
    invoke-static {}, Lcom/evernote/ui/AuthenticationActivity;->m()Lorg/a/a/k;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sdcard event onReceive - Action: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 222
    const-string v0, "android.intent.action.UMS_CONNECTED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 223
    iget-object v0, p0, Lcom/evernote/ui/ai;->a:Lcom/evernote/ui/AuthenticationActivity;

    invoke-virtual {v0, v3}, Lcom/evernote/ui/AuthenticationActivity;->b(I)V

    .line 231
    :cond_0
    :goto_0
    return-void

    .line 224
    :cond_1
    const-string v0, "com.evernote.SD_CARD_STILL_MOUNTED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 225
    iget-object v0, p0, Lcom/evernote/ui/ai;->a:Lcom/evernote/ui/AuthenticationActivity;

    invoke-virtual {v0, v3}, Lcom/evernote/ui/AuthenticationActivity;->c(I)V

    .line 226
    iget-object v0, p0, Lcom/evernote/ui/ai;->a:Lcom/evernote/ui/AuthenticationActivity;

    invoke-virtual {v0, v4}, Lcom/evernote/ui/AuthenticationActivity;->c(I)V

    goto :goto_0

    .line 227
    :cond_2
    invoke-static {p2}, Lcom/evernote/provider/ae;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/evernote/ui/ai;->a:Lcom/evernote/ui/AuthenticationActivity;

    invoke-virtual {v0, v3}, Lcom/evernote/ui/AuthenticationActivity;->c(I)V

    .line 229
    iget-object v0, p0, Lcom/evernote/ui/ai;->a:Lcom/evernote/ui/AuthenticationActivity;

    invoke-virtual {v0, v4}, Lcom/evernote/ui/AuthenticationActivity;->b(I)V

    goto :goto_0
.end method
