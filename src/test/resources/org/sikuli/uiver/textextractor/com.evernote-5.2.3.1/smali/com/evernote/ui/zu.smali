.class final Lcom/evernote/ui/zu;
.super Ljava/lang/Object;
.source "WebActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/ui/WebActivity;


# direct methods
.method constructor <init>(Lcom/evernote/ui/WebActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 405
    iput-object p1, p0, Lcom/evernote/ui/zu;->a:Lcom/evernote/ui/WebActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 409
    const/4 v0, 0x0

    .line 410
    const/4 v1, 0x0

    .line 413
    :try_start_0
    iget-object v3, p0, Lcom/evernote/ui/zu;->a:Lcom/evernote/ui/WebActivity;

    iget-object v4, p0, Lcom/evernote/ui/zu;->a:Lcom/evernote/ui/WebActivity;

    iget-object v4, v4, Lcom/evernote/ui/WebActivity;->mAccountInfo:Lcom/evernote/client/a;

    invoke-static {v3, v4}, Lcom/evernote/client/EvernoteService;->a(Landroid/content/Context;Lcom/evernote/client/a;)Lcom/evernote/client/t;

    move-result-object v3

    .line 414
    invoke-virtual {v3}, Lcom/evernote/client/t;->c()Ljava/lang/String;
    :try_end_0
    .catch Lcom/evernote/d/a/d; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/evernote/d/a/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/evernote/k/e; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v0

    .line 426
    :goto_0
    iget-object v2, p0, Lcom/evernote/ui/zu;->a:Lcom/evernote/ui/WebActivity;

    iget-object v2, v2, Lcom/evernote/ui/WebActivity;->a:Landroid/os/Handler;

    new-instance v3, Lcom/evernote/ui/zv;

    invoke-direct {v3, p0, v1, v0}, Lcom/evernote/ui/zv;-><init>(Lcom/evernote/ui/zu;ZLjava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 450
    return-void

    .line 416
    :catch_0
    move-exception v1

    move v1, v2

    .line 423
    goto :goto_0

    .line 418
    :catch_1
    move-exception v1

    move v1, v2

    .line 423
    goto :goto_0

    .line 420
    :catch_2
    move-exception v1

    move v1, v2

    .line 423
    goto :goto_0

    .line 422
    :catch_3
    move-exception v1

    move v1, v2

    goto :goto_0
.end method
