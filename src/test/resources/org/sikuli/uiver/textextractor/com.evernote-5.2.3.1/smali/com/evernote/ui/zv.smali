.class final Lcom/evernote/ui/zv;
.super Ljava/lang/Object;
.source "WebActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/evernote/ui/zu;


# direct methods
.method constructor <init>(Lcom/evernote/ui/zu;ZLjava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 427
    iput-object p1, p0, Lcom/evernote/ui/zv;->c:Lcom/evernote/ui/zu;

    iput-boolean p2, p0, Lcom/evernote/ui/zv;->a:Z

    iput-object p3, p0, Lcom/evernote/ui/zv;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 430
    iget-object v0, p0, Lcom/evernote/ui/zv;->c:Lcom/evernote/ui/zu;

    iget-object v0, v0, Lcom/evernote/ui/zu;->a:Lcom/evernote/ui/WebActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/WebActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 448
    :goto_0
    return-void

    .line 433
    :cond_0
    iget-boolean v0, p0, Lcom/evernote/ui/zv;->a:Z

    if-eqz v0, :cond_1

    .line 434
    invoke-static {}, Lcom/evernote/ui/WebActivity;->a()Lorg/a/a/k;

    move-result-object v0

    const-string v1, "WebActivity: authentication error"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    .line 435
    iget-object v0, p0, Lcom/evernote/ui/zv;->c:Lcom/evernote/ui/zu;

    iget-object v0, v0, Lcom/evernote/ui/zu;->a:Lcom/evernote/ui/WebActivity;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/evernote/ui/WebActivity;->betterShowDialog(I)V

    goto :goto_0

    .line 437
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/zv;->c:Lcom/evernote/ui/zu;

    iget-object v0, v0, Lcom/evernote/ui/zu;->a:Lcom/evernote/ui/WebActivity;

    iget-object v0, v0, Lcom/evernote/ui/WebActivity;->mAccountInfo:Lcom/evernote/client/a;

    invoke-virtual {v0}, Lcom/evernote/client/a;->h()Ljava/lang/String;

    move-result-object v0

    .line 439
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "Points.action"

    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "?layout=embedded"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 442
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/setAuthToken?auth="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/evernote/ui/zv;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&redirect="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 445
    invoke-static {}, Lcom/evernote/ui/WebActivity;->a()Lorg/a/a/k;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Viewing Points="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 446
    iget-object v1, p0, Lcom/evernote/ui/zv;->c:Lcom/evernote/ui/zu;

    iget-object v1, v1, Lcom/evernote/ui/zu;->a:Lcom/evernote/ui/WebActivity;

    invoke-static {v1}, Lcom/evernote/ui/WebActivity;->d(Lcom/evernote/ui/WebActivity;)Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_0
.end method
