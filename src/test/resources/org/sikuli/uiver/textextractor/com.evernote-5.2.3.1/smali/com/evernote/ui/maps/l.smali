.class final Lcom/evernote/ui/maps/l;
.super Ljava/lang/Object;
.source "EvernoteMapActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/ui/helper/bz;

.field final synthetic b:Lcom/evernote/ui/maps/EvernoteMapActivity;


# direct methods
.method constructor <init>(Lcom/evernote/ui/maps/EvernoteMapActivity;Lcom/evernote/ui/helper/bz;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 521
    iput-object p1, p0, Lcom/evernote/ui/maps/l;->b:Lcom/evernote/ui/maps/EvernoteMapActivity;

    iput-object p2, p0, Lcom/evernote/ui/maps/l;->a:Lcom/evernote/ui/helper/bz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 524
    iget-object v0, p0, Lcom/evernote/ui/maps/l;->a:Lcom/evernote/ui/helper/bz;

    invoke-virtual {v0}, Lcom/evernote/ui/helper/bz;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 525
    iget-object v0, p0, Lcom/evernote/ui/maps/l;->a:Lcom/evernote/ui/helper/bz;

    invoke-virtual {v0}, Lcom/evernote/ui/helper/bz;->b()Ljava/lang/String;

    move-result-object v0

    .line 527
    const-string v3, "latitude IS NOT NULL AND longitude IS NOT NULL "

    .line 530
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 535
    :goto_0
    const/4 v6, 0x0

    .line 538
    :try_start_0
    iget-object v0, p0, Lcom/evernote/ui/maps/l;->b:Lcom/evernote/ui/maps/EvernoteMapActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/maps/EvernoteMapActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lcom/evernote/ui/maps/t;->c:[Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "latitude,longitude"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 542
    if-eqz v1, :cond_4

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 543
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v6

    move v0, v6

    .line 548
    :goto_1
    if-eqz v1, :cond_0

    .line 549
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 552
    :cond_0
    :goto_2
    iget-object v1, p0, Lcom/evernote/ui/maps/l;->b:Lcom/evernote/ui/maps/EvernoteMapActivity;

    invoke-static {v1, v0}, Lcom/evernote/ui/maps/EvernoteMapActivity;->b(Lcom/evernote/ui/maps/EvernoteMapActivity;I)I

    .line 554
    iget-object v0, p0, Lcom/evernote/ui/maps/l;->b:Lcom/evernote/ui/maps/EvernoteMapActivity;

    invoke-static {v0}, Lcom/evernote/ui/maps/EvernoteMapActivity;->e(Lcom/evernote/ui/maps/EvernoteMapActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/evernote/ui/maps/m;

    invoke-direct {v1, p0}, Lcom/evernote/ui/maps/m;-><init>(Lcom/evernote/ui/maps/l;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 564
    return-void

    .line 533
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " AND "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 545
    :catch_0
    move-exception v0

    move-object v1, v7

    .line 546
    :goto_3
    :try_start_2
    invoke-static {}, Lcom/evernote/ui/maps/EvernoteMapActivity;->c()Lorg/a/a/k;

    move-result-object v2

    const-string v3, "Cannot retrieve note count."

    invoke-virtual {v2, v3, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 548
    if-eqz v1, :cond_3

    .line 549
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move v0, v6

    goto :goto_2

    .line 548
    :catchall_0
    move-exception v0

    move-object v1, v7

    :goto_4
    if-eqz v1, :cond_2

    .line 549
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    .line 548
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 545
    :catch_1
    move-exception v0

    goto :goto_3

    :cond_3
    move v0, v6

    goto :goto_2

    :cond_4
    move v0, v6

    goto :goto_1
.end method