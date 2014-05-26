.class final Lcom/evernote/ui/zt;
.super Ljava/lang/Object;
.source "WebActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/evernote/ui/zs;


# direct methods
.method constructor <init>(Lcom/evernote/ui/zs;ZLjava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 355
    iput-object p1, p0, Lcom/evernote/ui/zt;->c:Lcom/evernote/ui/zs;

    iput-boolean p2, p0, Lcom/evernote/ui/zt;->a:Z

    iput-object p3, p0, Lcom/evernote/ui/zt;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 358
    iget-object v0, p0, Lcom/evernote/ui/zt;->c:Lcom/evernote/ui/zs;

    iget-object v0, v0, Lcom/evernote/ui/zs;->a:Lcom/evernote/ui/WebActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/WebActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 373
    :goto_0
    return-void

    .line 361
    :cond_0
    iget-boolean v0, p0, Lcom/evernote/ui/zt;->a:Z

    if-eqz v0, :cond_1

    .line 362
    invoke-static {}, Lcom/evernote/ui/WebActivity;->a()Lorg/a/a/k;

    move-result-object v0

    const-string v1, "WebActivity:authentcation error-2"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    .line 363
    iget-object v0, p0, Lcom/evernote/ui/zt;->c:Lcom/evernote/ui/zs;

    iget-object v0, v0, Lcom/evernote/ui/zs;->a:Lcom/evernote/ui/WebActivity;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/evernote/ui/WebActivity;->betterShowDialog(I)V

    goto :goto_0

    .line 365
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/zt;->c:Lcom/evernote/ui/zs;

    iget-object v0, v0, Lcom/evernote/ui/zs;->a:Lcom/evernote/ui/WebActivity;

    iget-object v0, v0, Lcom/evernote/ui/WebActivity;->mAccountInfo:Lcom/evernote/client/a;

    invoke-virtual {v0}, Lcom/evernote/client/a;->h()Ljava/lang/String;

    move-result-object v0

    .line 367
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/setAuthToken?auth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/zt;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&redirect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/Settings.action"

    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 370
    invoke-static {}, Lcom/evernote/ui/WebActivity;->a()Lorg/a/a/k;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Manage subscriptions::newuriString="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 371
    iget-object v1, p0, Lcom/evernote/ui/zt;->c:Lcom/evernote/ui/zs;

    iget-object v1, v1, Lcom/evernote/ui/zs;->a:Lcom/evernote/ui/WebActivity;

    invoke-static {v1}, Lcom/evernote/ui/WebActivity;->d(Lcom/evernote/ui/WebActivity;)Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method
