.class public abstract Lcom/evernote/publicinterface/a/a;
.super Ljava/lang/Object;
.source "ContentClassAppHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 53
    const-string v0, "evernote.skitch"

    invoke-static {v0, p1}, Lcom/evernote/publicinterface/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.evernote.upsell.skitch"

    const-class v3, Lcom/evernote/ui/upsell/UpsellActivity;

    invoke-direct {v0, v2, v1, p0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 56
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public static declared-synchronized a(Ljava/lang/String;)Lcom/evernote/publicinterface/a/a;
    .locals 2
    .parameter

    .prologue
    .line 23
    const-class v1, Lcom/evernote/publicinterface/a/a;

    monitor-enter v1

    :try_start_0
    const-string v0, "evernote.skitch"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    invoke-static {}, Lcom/evernote/publicinterface/a/e;->e()Lcom/evernote/publicinterface/a/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 30
    :goto_0
    monitor-exit v1

    return-object v0

    .line 25
    :cond_0
    :try_start_1
    const-string v0, "evernote.skitch.pdf"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26
    invoke-static {}, Lcom/evernote/publicinterface/a/f;->e()Lcom/evernote/publicinterface/a/f;

    move-result-object v0

    goto :goto_0

    .line 27
    :cond_1
    const-string v0, "samsung.snote"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 28
    invoke-static {}, Lcom/evernote/publicinterface/a/d;->e()Lcom/evernote/publicinterface/a/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 30
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a()V
    .locals 2

    .prologue
    .line 34
    const-class v1, Lcom/evernote/publicinterface/a/a;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/evernote/publicinterface/a/e;->e()Lcom/evernote/publicinterface/a/e;

    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {v0}, Lcom/evernote/publicinterface/a/a;->d()V

    .line 39
    :cond_0
    invoke-static {}, Lcom/evernote/publicinterface/a/d;->e()Lcom/evernote/publicinterface/a/d;

    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    invoke-virtual {v0}, Lcom/evernote/publicinterface/a/a;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :cond_1
    monitor-exit v1

    return-void

    .line 34
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/ArrayList;Landroid/net/Uri;)Landroid/content/Intent;
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 46
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 47
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "application/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/evernote/publicinterface/a/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    return-object v0
.end method

.method public a(Lcom/evernote/note/composer/p;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 103
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/evernote/d/d/h;IZ)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 96
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/evernote/d/d/h;Z)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 86
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/evernote/d/d/h;IZ)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 78
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 109
    return-void
.end method

.method public abstract a(Landroid/content/Intent;)Z
.end method

.method public abstract b()I
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public d()V
    .locals 0

    .prologue
    .line 67
    return-void
.end method
