.class final Lcom/evernote/ui/bw;
.super Ljava/lang/Object;
.source "EmailActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/evernote/ui/EmailActivity;


# direct methods
.method constructor <init>(Lcom/evernote/ui/EmailActivity;Ljava/util/ArrayList;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 297
    iput-object p1, p0, Lcom/evernote/ui/bw;->b:Lcom/evernote/ui/EmailActivity;

    iput-object p2, p0, Lcom/evernote/ui/bw;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 300
    const-string v1, ""

    .line 302
    :try_start_0
    iget-object v0, p0, Lcom/evernote/ui/bw;->b:Lcom/evernote/ui/EmailActivity;

    iget-object v2, p0, Lcom/evernote/ui/bw;->b:Lcom/evernote/ui/EmailActivity;

    iget-object v2, v2, Lcom/evernote/ui/EmailActivity;->mAccountInfo:Lcom/evernote/client/a;

    invoke-static {v0, v2}, Lcom/evernote/client/EvernoteService;->a(Landroid/content/Context;Lcom/evernote/client/a;)Lcom/evernote/client/t;

    move-result-object v0

    .line 306
    iget-object v2, p0, Lcom/evernote/ui/bw;->b:Lcom/evernote/ui/EmailActivity;

    invoke-virtual {v2}, Lcom/evernote/ui/EmailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "LINKED"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 307
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 308
    iget-object v3, p0, Lcom/evernote/ui/bw;->b:Lcom/evernote/ui/EmailActivity;

    invoke-static {v3, v2}, Lcom/evernote/provider/EvernoteProvider;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/evernote/d/d/g;

    move-result-object v2

    .line 310
    iget-object v3, p0, Lcom/evernote/ui/bw;->b:Lcom/evernote/ui/EmailActivity;

    invoke-virtual {v0, v3, v2}, Lcom/evernote/client/t;->a(Landroid/content/Context;Lcom/evernote/d/d/g;)Lcom/evernote/client/y;

    move-result-object v0

    .line 312
    :cond_0
    iget-object v2, p0, Lcom/evernote/ui/bw;->b:Lcom/evernote/ui/EmailActivity;

    invoke-virtual {v2}, Lcom/evernote/ui/EmailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "GUID"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/evernote/ui/bw;->a:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/evernote/ui/bw;->b:Lcom/evernote/ui/EmailActivity;

    invoke-static {v4}, Lcom/evernote/ui/EmailActivity;->d(Lcom/evernote/ui/EmailActivity;)Landroid/widget/EditText;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/evernote/ui/bw;->b:Lcom/evernote/ui/EmailActivity;

    invoke-static {v5}, Lcom/evernote/ui/EmailActivity;->e(Lcom/evernote/ui/EmailActivity;)Landroid/widget/EditText;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/evernote/client/d;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/evernote/d/a/d; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/evernote/d/a/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/evernote/d/a/b; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/evernote/k/e; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 344
    iget-object v0, p0, Lcom/evernote/ui/bw;->b:Lcom/evernote/ui/EmailActivity;

    iget-object v0, v0, Lcom/evernote/ui/EmailActivity;->b:Landroid/os/Handler;

    new-instance v2, Lcom/evernote/ui/bx;

    invoke-direct {v2, p0, v1}, Lcom/evernote/ui/bx;-><init>(Lcom/evernote/ui/bw;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 356
    :goto_0
    return-void

    .line 321
    :catch_0
    move-exception v0

    .line 322
    :try_start_1
    invoke-static {}, Lcom/evernote/ui/EmailActivity;->a()Lorg/a/a/k;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "error="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/evernote/d/a/d;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 323
    invoke-virtual {v0}, Lcom/evernote/d/a/d;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 344
    iget-object v1, p0, Lcom/evernote/ui/bw;->b:Lcom/evernote/ui/EmailActivity;

    iget-object v1, v1, Lcom/evernote/ui/EmailActivity;->b:Landroid/os/Handler;

    new-instance v2, Lcom/evernote/ui/bx;

    invoke-direct {v2, p0, v0}, Lcom/evernote/ui/bx;-><init>(Lcom/evernote/ui/bw;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 327
    :catch_1
    move-exception v0

    .line 328
    :try_start_2
    invoke-static {}, Lcom/evernote/ui/EmailActivity;->a()Lorg/a/a/k;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "error="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/evernote/d/a/c;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 329
    invoke-virtual {v0}, Lcom/evernote/d/a/c;->toString()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 344
    iget-object v1, p0, Lcom/evernote/ui/bw;->b:Lcom/evernote/ui/EmailActivity;

    iget-object v1, v1, Lcom/evernote/ui/EmailActivity;->b:Landroid/os/Handler;

    new-instance v2, Lcom/evernote/ui/bx;

    invoke-direct {v2, p0, v0}, Lcom/evernote/ui/bx;-><init>(Lcom/evernote/ui/bw;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 330
    :catch_2
    move-exception v0

    .line 331
    :try_start_3
    invoke-static {}, Lcom/evernote/ui/EmailActivity;->a()Lorg/a/a/k;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "error="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/evernote/d/a/b;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 332
    invoke-virtual {v0}, Lcom/evernote/d/a/b;->toString()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    .line 344
    iget-object v1, p0, Lcom/evernote/ui/bw;->b:Lcom/evernote/ui/EmailActivity;

    iget-object v1, v1, Lcom/evernote/ui/EmailActivity;->b:Landroid/os/Handler;

    new-instance v2, Lcom/evernote/ui/bx;

    invoke-direct {v2, p0, v0}, Lcom/evernote/ui/bx;-><init>(Lcom/evernote/ui/bw;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 333
    :catch_3
    move-exception v0

    .line 334
    :try_start_4
    invoke-static {}, Lcom/evernote/ui/EmailActivity;->a()Lorg/a/a/k;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "error="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/evernote/k/e;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 335
    invoke-virtual {v0}, Lcom/evernote/k/e;->toString()Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v0

    .line 344
    iget-object v1, p0, Lcom/evernote/ui/bw;->b:Lcom/evernote/ui/EmailActivity;

    iget-object v1, v1, Lcom/evernote/ui/EmailActivity;->b:Landroid/os/Handler;

    new-instance v2, Lcom/evernote/ui/bx;

    invoke-direct {v2, p0, v0}, Lcom/evernote/ui/bx;-><init>(Lcom/evernote/ui/bw;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 336
    :catch_4
    move-exception v0

    .line 337
    :try_start_5
    invoke-static {}, Lcom/evernote/ui/EmailActivity;->a()Lorg/a/a/k;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "error="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 338
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v0

    .line 344
    iget-object v1, p0, Lcom/evernote/ui/bw;->b:Lcom/evernote/ui/EmailActivity;

    iget-object v1, v1, Lcom/evernote/ui/EmailActivity;->b:Landroid/os/Handler;

    new-instance v2, Lcom/evernote/ui/bx;

    invoke-direct {v2, p0, v0}, Lcom/evernote/ui/bx;-><init>(Lcom/evernote/ui/bw;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 340
    :catchall_0
    move-exception v0

    .line 341
    iget-object v2, p0, Lcom/evernote/ui/bw;->b:Lcom/evernote/ui/EmailActivity;

    iget-object v2, v2, Lcom/evernote/ui/EmailActivity;->b:Landroid/os/Handler;

    new-instance v3, Lcom/evernote/ui/bx;

    invoke-direct {v3, p0, v1}, Lcom/evernote/ui/bx;-><init>(Lcom/evernote/ui/bw;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 356
    throw v0
.end method
