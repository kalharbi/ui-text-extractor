.class final Lcom/evernote/ui/zs;
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
    .line 333
    iput-object p1, p0, Lcom/evernote/ui/zs;->a:Lcom/evernote/ui/WebActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 337
    const/4 v0, 0x0

    .line 338
    const/4 v1, 0x0

    .line 341
    :try_start_0
    iget-object v3, p0, Lcom/evernote/ui/zs;->a:Lcom/evernote/ui/WebActivity;

    iget-object v4, p0, Lcom/evernote/ui/zs;->a:Lcom/evernote/ui/WebActivity;

    iget-object v4, v4, Lcom/evernote/ui/WebActivity;->mAccountInfo:Lcom/evernote/client/a;

    invoke-static {v3, v4}, Lcom/evernote/client/EvernoteService;->a(Landroid/content/Context;Lcom/evernote/client/a;)Lcom/evernote/client/t;

    move-result-object v3

    .line 342
    invoke-virtual {v3}, Lcom/evernote/client/t;->c()Ljava/lang/String;
    :try_end_0
    .catch Lcom/evernote/d/a/d; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/evernote/d/a/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/evernote/k/e; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v0

    .line 354
    :goto_0
    iget-object v2, p0, Lcom/evernote/ui/zs;->a:Lcom/evernote/ui/WebActivity;

    iget-object v2, v2, Lcom/evernote/ui/WebActivity;->a:Landroid/os/Handler;

    new-instance v3, Lcom/evernote/ui/zt;

    invoke-direct {v3, p0, v1, v0}, Lcom/evernote/ui/zt;-><init>(Lcom/evernote/ui/zs;ZLjava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 375
    return-void

    .line 344
    :catch_0
    move-exception v1

    move v1, v2

    .line 351
    goto :goto_0

    .line 346
    :catch_1
    move-exception v1

    move v1, v2

    .line 351
    goto :goto_0

    .line 348
    :catch_2
    move-exception v1

    move v1, v2

    .line 351
    goto :goto_0

    .line 350
    :catch_3
    move-exception v1

    move v1, v2

    goto :goto_0
.end method