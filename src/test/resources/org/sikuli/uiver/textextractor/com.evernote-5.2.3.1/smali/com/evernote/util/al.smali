.class final Lcom/evernote/util/al;
.super Ljava/lang/Thread;
.source "LogUtil.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 614
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 617
    :try_start_0
    invoke-static {}, Lcom/evernote/util/ah;->a()Ljava/lang/String;

    move-result-object v0

    .line 619
    if-eqz v0, :cond_1

    .line 620
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 621
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 622
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 623
    if-eqz v1, :cond_1

    .line 624
    invoke-static {}, Lcom/evernote/util/ah;->f()Lorg/a/a/k;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Clearing log files: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 625
    if-eqz v1, :cond_1

    array-length v0, v1

    if-lez v0, :cond_1

    .line 626
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 627
    if-eqz v3, :cond_0

    .line 628
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 626
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 635
    :catch_0
    move-exception v0

    .line 636
    invoke-static {}, Lcom/evernote/util/ah;->f()Lorg/a/a/k;

    move-result-object v1

    const-string v2, "Exception while clearing the logs"

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 638
    :cond_1
    return-void
.end method
