.class final Lcom/evernote/note/composer/e;
.super Ljava/lang/Object;
.source "Draft.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lcom/evernote/note/composer/d;


# direct methods
.method constructor <init>(Lcom/evernote/note/composer/d;)V
    .locals 0
    .parameter

    .prologue
    .line 124
    iput-object p1, p0, Lcom/evernote/note/composer/e;->a:Lcom/evernote/note/composer/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 128
    :try_start_0
    invoke-static {}, Lcom/evernote/note/composer/d;->j()Lorg/a/a/k;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handleMessage()::msg.what="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p1, Landroid/os/Message;->what:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 130
    iget v2, p1, Landroid/os/Message;->what:I

    if-ne v1, v2, :cond_2

    .line 131
    iget-object v2, p0, Lcom/evernote/note/composer/e;->a:Lcom/evernote/note/composer/d;

    iget-object v3, p0, Lcom/evernote/note/composer/e;->a:Lcom/evernote/note/composer/d;

    invoke-static {v3}, Lcom/evernote/note/composer/d;->a(Lcom/evernote/note/composer/d;)Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    iget v5, p1, Landroid/os/Message;->arg1:I

    if-lez v5, :cond_0

    move v0, v1

    :cond_0
    invoke-virtual {v2, v3, v4, v0}, Lcom/evernote/note/composer/d;->a(Landroid/content/Context;ZZ)V

    .line 146
    :cond_1
    :goto_0
    return v1

    .line 132
    :cond_2
    const/4 v0, 0x2

    iget v2, p1, Landroid/os/Message;->what:I

    if-ne v0, v2, :cond_3

    .line 134
    iget-object v0, p0, Lcom/evernote/note/composer/e;->a:Lcom/evernote/note/composer/d;

    iget-object v2, p0, Lcom/evernote/note/composer/e;->a:Lcom/evernote/note/composer/d;

    invoke-static {v2}, Lcom/evernote/note/composer/d;->a(Lcom/evernote/note/composer/d;)Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v4}, Lcom/evernote/note/composer/d;->a(Landroid/content/Context;ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 143
    :catch_0
    move-exception v0

    .line 144
    invoke-static {}, Lcom/evernote/note/composer/d;->j()Lorg/a/a/k;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "mWorkerHandler()::error="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lorg/a/a/k;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 135
    :cond_3
    const/4 v0, 0x5

    :try_start_1
    iget v2, p1, Landroid/os/Message;->what:I

    if-ne v0, v2, :cond_4

    .line 137
    iget-object v0, p0, Lcom/evernote/note/composer/e;->a:Lcom/evernote/note/composer/d;

    iget-object v2, p0, Lcom/evernote/note/composer/e;->a:Lcom/evernote/note/composer/d;

    invoke-static {v2}, Lcom/evernote/note/composer/d;->a(Lcom/evernote/note/composer/d;)Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lcom/evernote/note/composer/d;->a(Landroid/content/Context;ZZ)V

    goto :goto_0

    .line 138
    :cond_4
    const/4 v0, 0x3

    iget v2, p1, Landroid/os/Message;->what:I

    if-ne v0, v2, :cond_5

    .line 139
    iget-object v0, p0, Lcom/evernote/note/composer/e;->a:Lcom/evernote/note/composer/d;

    iget-object v2, p0, Lcom/evernote/note/composer/e;->a:Lcom/evernote/note/composer/d;

    invoke-static {v2}, Lcom/evernote/note/composer/d;->a(Lcom/evernote/note/composer/d;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/evernote/note/composer/d;->a(Lcom/evernote/note/composer/d;Landroid/content/Context;)V

    goto :goto_0

    .line 140
    :cond_5
    const/4 v0, 0x4

    iget v2, p1, Landroid/os/Message;->what:I

    if-ne v0, v2, :cond_1

    .line 141
    iget-object v0, p0, Lcom/evernote/note/composer/e;->a:Lcom/evernote/note/composer/d;

    iget-object v2, p0, Lcom/evernote/note/composer/e;->a:Lcom/evernote/note/composer/d;

    invoke-static {v2}, Lcom/evernote/note/composer/d;->a(Lcom/evernote/note/composer/d;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/evernote/note/composer/d;->b(Lcom/evernote/note/composer/d;Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
