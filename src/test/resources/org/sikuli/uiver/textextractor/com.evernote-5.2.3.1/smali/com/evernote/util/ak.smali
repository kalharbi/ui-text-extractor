.class final Lcom/evernote/util/ak;
.super Ljava/lang/Thread;
.source "LogUtil.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 569
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    .line 572
    :try_start_0
    invoke-static {}, Lcom/evernote/util/ah;->a()Ljava/lang/String;

    move-result-object v0

    .line 573
    if-eqz v0, :cond_4

    .line 574
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-wide/32 v2, 0x337f9800

    invoke-static {v1, v2, v3}, Lcom/evernote/util/ad;->a(Ljava/io/File;J)V

    .line 576
    invoke-static {}, Lcom/evernote/util/ah;->e()[Ljava/io/File;

    move-result-object v2

    .line 577
    if-eqz v2, :cond_4

    array-length v0, v2

    const/16 v1, 0xa

    if-le v0, v1, :cond_4

    .line 578
    invoke-static {}, Lcom/evernote/util/ah;->f()Lorg/a/a/k;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Too many log files: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v3, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 579
    new-instance v3, Ljava/util/HashMap;

    array-length v0, v2

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 580
    if-eqz v2, :cond_4

    array-length v0, v2

    if-lez v0, :cond_4

    .line 581
    array-length v4, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_2

    aget-object v5, v2, v1

    .line 582
    if-eqz v5, :cond_1

    .line 583
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 584
    :goto_1
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 585
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    .line 587
    :cond_0
    invoke-virtual {v3, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 590
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 591
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 592
    array-length v0, v2

    add-int/lit8 v0, v0, -0xa

    move v1, v0

    .line 593
    :goto_2
    if-lez v1, :cond_4

    .line 594
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 595
    if-eqz v0, :cond_3

    .line 596
    invoke-static {}, Lcom/evernote/util/ah;->f()Lorg/a/a/k;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Deleting file: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 597
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 599
    :cond_3
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    .line 600
    goto :goto_2

    .line 604
    :catch_0
    move-exception v0

    .line 605
    invoke-static {}, Lcom/evernote/util/ah;->f()Lorg/a/a/k;

    move-result-object v1

    const-string v2, "Exception while trying to cleanup logs"

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 606
    invoke-static {}, Lcom/evernote/util/ah;->d()V

    .line 608
    :cond_4
    return-void
.end method
