.class final Lcom/evernote/ui/hf;
.super Ljava/lang/Object;
.source "NewNoteFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/evernote/ui/NewNoteFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/NewNoteFragment;ZLjava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 4276
    iput-object p1, p0, Lcom/evernote/ui/hf;->c:Lcom/evernote/ui/NewNoteFragment;

    iput-boolean p2, p0, Lcom/evernote/ui/hf;->a:Z

    iput-object p3, p0, Lcom/evernote/ui/hf;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 4279
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4280
    :try_start_0
    iget-boolean v0, p0, Lcom/evernote/ui/hf;->a:Z

    if-nez v0, :cond_6

    .line 4286
    invoke-static {}, Lcom/evernote/ui/NewNoteFragment;->az()Lorg/a/a/k;

    move-result-object v0

    const-string v2, "**** media receiver stop ***"

    invoke-virtual {v0, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 4287
    iget-object v0, p0, Lcom/evernote/ui/hf;->c:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v0}, Lcom/evernote/ui/NewNoteFragment;->Y(Lcom/evernote/ui/NewNoteFragment;)Landroid/media/MediaRecorder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    .line 4288
    invoke-static {}, Lcom/evernote/ui/NewNoteFragment;->az()Lorg/a/a/k;

    move-result-object v0

    const-string v2, "**** media receiver release ***"

    invoke-virtual {v0, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 4289
    iget-object v0, p0, Lcom/evernote/ui/hf;->c:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v0}, Lcom/evernote/ui/NewNoteFragment;->Y(Lcom/evernote/ui/NewNoteFragment;)Landroid/media/MediaRecorder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 4291
    iget-object v0, p0, Lcom/evernote/ui/hf;->c:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v0}, Lcom/evernote/ui/NewNoteFragment;->i(Lcom/evernote/ui/NewNoteFragment;)Landroid/content/Context;

    move-result-object v0

    const-string v2, "audio"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 4292
    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    .line 4293
    const/4 v3, 0x3

    const/4 v4, 0x4

    invoke-virtual {v0, v3, v2, v4}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 4295
    invoke-static {}, Lcom/evernote/ui/NewNoteFragment;->az()Lorg/a/a/k;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "**** media 3gpp file = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/evernote/ui/hf;->c:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v3}, Lcom/evernote/ui/NewNoteFragment;->Z(Lcom/evernote/ui/NewNoteFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 4297
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/evernote/ui/hf;->c:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v2}, Lcom/evernote/ui/NewNoteFragment;->Z(Lcom/evernote/ui/NewNoteFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4298
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 4300
    invoke-static {}, Lcom/evernote/ui/NewNoteFragment;->az()Lorg/a/a/k;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "**** media 3gpp file size = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 4303
    iget-object v0, p0, Lcom/evernote/ui/hf;->c:Lcom/evernote/ui/NewNoteFragment;

    iget-boolean v0, v0, Lcom/evernote/ui/NewNoteFragment;->ba:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x640

    :goto_0
    int-to-long v4, v0

    iget-object v0, p0, Lcom/evernote/ui/hf;->c:Lcom/evernote/ui/NewNoteFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/NewNoteFragment;->ay()J

    move-result-wide v6

    add-long/2addr v2, v6

    cmp-long v0, v4, v2

    if-gez v0, :cond_1

    .line 4305
    iget-object v0, p0, Lcom/evernote/ui/hf;->c:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v0}, Lcom/evernote/ui/NewNoteFragment;->b(Lcom/evernote/ui/NewNoteFragment;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/evernote/ui/hg;

    invoke-direct {v1, p0}, Lcom/evernote/ui/hg;-><init>(Lcom/evernote/ui/hf;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 4413
    :goto_1
    return-void

    .line 4303
    :cond_0
    const/high16 v0, 0x190

    goto :goto_0

    .line 4329
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/evernote/ui/hf;->c:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v0}, Lcom/evernote/ui/NewNoteFragment;->Z(Lcom/evernote/ui/NewNoteFragment;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ".3gpp"

    const-string v3, ".amr"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v4

    .line 4331
    :try_start_2
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/evernote/ui/hf;->c:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v2}, Lcom/evernote/ui/NewNoteFragment;->Z(Lcom/evernote/ui/NewNoteFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4332
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    .line 4334
    :try_start_3
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4335
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7

    .line 4336
    :try_start_4
    new-instance v6, Lcom/evernote/util/ck;

    invoke-direct {v6}, Lcom/evernote/util/ck;-><init>()V

    invoke-static {v2, v3}, Lcom/evernote/util/ck;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 4337
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8

    .line 4339
    :try_start_5
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 4340
    iget-object v0, p0, Lcom/evernote/ui/hf;->c:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/evernote/ui/NewNoteFragment;->b(Lcom/evernote/ui/NewNoteFragment;Landroid/net/Uri;)Landroid/net/Uri;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_9

    .line 4346
    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V

    .line 4349
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_a

    .line 4353
    :goto_2
    :try_start_7
    invoke-static {v4}, Lcom/evernote/util/ad;->b(Ljava/lang/String;)J

    move-result-wide v2

    .line 4367
    :goto_3
    iget-object v0, p0, Lcom/evernote/ui/hf;->c:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v0}, Lcom/evernote/ui/NewNoteFragment;->ad(Lcom/evernote/ui/NewNoteFragment;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v4, p0, Lcom/evernote/ui/hf;->c:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v4}, Lcom/evernote/ui/NewNoteFragment;->ac(Lcom/evernote/ui/NewNoteFragment;)Landroid/net/Uri;

    move-result-object v4

    iget-object v5, p0, Lcom/evernote/ui/hf;->c:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v5}, Lcom/evernote/ui/NewNoteFragment;->ac(Lcom/evernote/ui/NewNoteFragment;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4369
    invoke-static {}, Lcom/evernote/ui/NewNoteFragment;->az()Lorg/a/a/k;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "created new file="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/evernote/ui/hf;->c:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v5}, Lcom/evernote/ui/NewNoteFragment;->ac(Lcom/evernote/ui/NewNoteFragment;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/a/a/k;->d(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 4377
    iget-object v0, p0, Lcom/evernote/ui/hf;->c:Lcom/evernote/ui/NewNoteFragment;

    invoke-virtual {v0, v2, v3}, Lcom/evernote/ui/NewNoteFragment;->a(J)V

    .line 4379
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->toLocaleString()Ljava/lang/String;

    move-result-object v0

    .line 4381
    invoke-static {}, Lcom/evernote/ui/NewNoteFragment;->az()Lorg/a/a/k;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Setting title to: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 4382
    iget-object v2, p0, Lcom/evernote/ui/hf;->c:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v2}, Lcom/evernote/ui/NewNoteFragment;->ac(Lcom/evernote/ui/NewNoteFragment;)Landroid/net/Uri;

    move-result-object v2

    .line 4383
    iget-object v3, p0, Lcom/evernote/ui/hf;->c:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v3, v1}, Lcom/evernote/ui/NewNoteFragment;->b(Lcom/evernote/ui/NewNoteFragment;Landroid/net/Uri;)Landroid/net/Uri;

    .line 4384
    iget-object v3, p0, Lcom/evernote/ui/hf;->c:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v3}, Lcom/evernote/ui/NewNoteFragment;->b(Lcom/evernote/ui/NewNoteFragment;)Landroid/os/Handler;

    move-result-object v3

    new-instance v4, Lcom/evernote/ui/hh;

    invoke-direct {v4, p0, v2, v0}, Lcom/evernote/ui/hh;-><init>(Lcom/evernote/ui/hf;Landroid/net/Uri;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4410
    iget-object v2, p0, Lcom/evernote/ui/hf;->c:Lcom/evernote/ui/NewNoteFragment;

    iget-object v0, p0, Lcom/evernote/ui/hf;->c:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v0}, Lcom/evernote/ui/NewNoteFragment;->Z(Lcom/evernote/ui/NewNoteFragment;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    move-object v0, v1

    :goto_4
    iput-object v0, v2, Lcom/evernote/ui/NewNoteFragment;->aK:Ljava/lang/String;

    .line 4411
    iget-object v0, p0, Lcom/evernote/ui/hf;->c:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v0, v1}, Lcom/evernote/ui/NewNoteFragment;->d(Lcom/evernote/ui/NewNoteFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 4412
    iget-object v0, p0, Lcom/evernote/ui/hf;->c:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v0, v1}, Lcom/evernote/ui/NewNoteFragment;->a(Lcom/evernote/ui/NewNoteFragment;Landroid/media/MediaRecorder;)Landroid/media/MediaRecorder;

    goto/16 :goto_1

    .line 4341
    :catch_0
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    .line 4342
    :goto_5
    :try_start_8
    invoke-static {}, Lcom/evernote/ui/NewNoteFragment;->az()Lorg/a/a/k;

    move-result-object v4

    const-string v5, "convertion error"

    invoke-virtual {v4, v5, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 4343
    iget-object v0, p0, Lcom/evernote/ui/hf;->c:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v0}, Lcom/evernote/ui/NewNoteFragment;->X(Lcom/evernote/ui/NewNoteFragment;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 4346
    if-eqz v2, :cond_2

    .line 4348
    :try_start_9
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V

    .line 4349
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 4353
    :cond_2
    :goto_6
    if-eqz v1, :cond_3

    .line 4355
    :try_start_a
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 4359
    :cond_3
    :goto_7
    :try_start_b
    invoke-static {v3}, Lcom/evernote/util/ad;->b(Ljava/lang/String;)J
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    goto/16 :goto_1

    .line 4371
    :catch_1
    move-exception v0

    .line 4372
    iget-object v1, p0, Lcom/evernote/ui/hf;->c:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v1}, Lcom/evernote/ui/NewNoteFragment;->X(Lcom/evernote/ui/NewNoteFragment;)V

    .line 4373
    invoke-static {}, Lcom/evernote/ui/NewNoteFragment;->az()Lorg/a/a/k;

    move-result-object v1

    const-string v2, "stopRecord exception="

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 4346
    :catchall_0
    move-exception v0

    move-object v3, v1

    move-object v4, v1

    :goto_8
    if-eqz v3, :cond_4

    .line 4348
    :try_start_c
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/FileDescriptor;->sync()V

    .line 4349
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    .line 4353
    :cond_4
    :goto_9
    if-eqz v1, :cond_5

    .line 4355
    :try_start_d
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    .line 4359
    :cond_5
    :goto_a
    :try_start_e
    invoke-static {v4}, Lcom/evernote/util/ad;->b(Ljava/lang/String;)J

    throw v0

    .line 4361
    :cond_6
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/evernote/ui/hf;->b:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4363
    iget-object v2, p0, Lcom/evernote/ui/hf;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/evernote/util/ad;->b(Ljava/lang/String;)J

    move-result-wide v2

    .line 4364
    iget-object v4, p0, Lcom/evernote/ui/hf;->c:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/evernote/ui/NewNoteFragment;->b(Lcom/evernote/ui/NewNoteFragment;Landroid/net/Uri;)Landroid/net/Uri;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    goto/16 :goto_3

    .line 4410
    :cond_7
    iget-object v0, p0, Lcom/evernote/ui/hf;->c:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v0}, Lcom/evernote/ui/NewNoteFragment;->Z(Lcom/evernote/ui/NewNoteFragment;)Ljava/lang/String;

    move-result-object v0

    const-string v3, ".3gpp"

    const-string v4, ".amr"

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :catch_2
    move-exception v0

    goto :goto_7

    :catch_3
    move-exception v1

    goto :goto_a

    :catch_4
    move-exception v2

    goto :goto_9

    .line 4346
    :catchall_1
    move-exception v0

    move-object v3, v1

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v3, v1

    move-object v1, v2

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object v1, v2

    goto :goto_8

    :catchall_4
    move-exception v0

    goto :goto_8

    :catchall_5
    move-exception v0

    move-object v4, v3

    move-object v3, v2

    goto :goto_8

    :catch_5
    move-exception v0

    goto :goto_6

    .line 4341
    :catch_6
    move-exception v0

    move-object v2, v1

    move-object v3, v4

    goto/16 :goto_5

    :catch_7
    move-exception v0

    move-object v3, v4

    move-object v8, v1

    move-object v1, v2

    move-object v2, v8

    goto/16 :goto_5

    :catch_8
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    goto/16 :goto_5

    :catch_9
    move-exception v0

    move-object v2, v3

    move-object v3, v4

    goto/16 :goto_5

    :catch_a
    move-exception v0

    goto/16 :goto_2
.end method
