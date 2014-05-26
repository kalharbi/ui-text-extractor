.class final Lcom/evernote/ui/gallery/g;
.super Ljava/lang/Object;
.source "GalleryAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Landroid/graphics/Bitmap;

.field final synthetic c:Lcom/evernote/ui/gallery/a;


# direct methods
.method constructor <init>(Lcom/evernote/ui/gallery/a;Ljava/io/File;Landroid/graphics/Bitmap;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 929
    iput-object p1, p0, Lcom/evernote/ui/gallery/g;->c:Lcom/evernote/ui/gallery/a;

    iput-object p2, p0, Lcom/evernote/ui/gallery/g;->a:Ljava/io/File;

    iput-object p3, p0, Lcom/evernote/ui/gallery/g;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 934
    .line 937
    :try_start_0
    iget-object v2, p0, Lcom/evernote/ui/gallery/g;->c:Lcom/evernote/ui/gallery/a;

    iget-object v2, v2, Lcom/evernote/ui/gallery/a;->d:Lcom/evernote/ui/gallery/GalleryFragment;

    invoke-virtual {v2}, Lcom/evernote/ui/gallery/GalleryFragment;->Q()Z

    move-result v2

    if-nez v2, :cond_1

    .line 991
    :cond_0
    :goto_0
    return-void

    .line 989
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 942
    iget-object v2, p0, Lcom/evernote/ui/gallery/g;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 944
    invoke-static {}, Lcom/evernote/ui/gallery/a;->g()Lorg/a/a/k;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "secondary executor: thumbfile already exists:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/evernote/ui/gallery/g;->a:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/a/a/k;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 989
    :catch_0
    move-exception v0

    .line 978
    :goto_1
    :try_start_1
    iget-object v2, p0, Lcom/evernote/ui/gallery/g;->a:Ljava/io/File;

    if-eqz v2, :cond_2

    .line 979
    iget-object v2, p0, Lcom/evernote/ui/gallery/g;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 981
    :cond_2
    invoke-static {}, Lcom/evernote/ui/gallery/a;->g()Lorg/a/a/k;

    move-result-object v2

    const-string v3, "secondary executor:"

    invoke-virtual {v2, v3, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 986
    if-eqz v1, :cond_0

    .line 987
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 991
    :catch_1
    move-exception v0

    goto :goto_0

    .line 947
    :cond_3
    :try_start_3
    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v5, p0, Lcom/evernote/ui/gallery/g;->a:Ljava/io/File;

    invoke-direct {v2, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 951
    :try_start_4
    iget-object v5, p0, Lcom/evernote/ui/gallery/g;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-nez v5, :cond_5

    .line 952
    const/4 v0, 0x1

    .line 953
    iget-object v5, p0, Lcom/evernote/ui/gallery/g;->b:Landroid/graphics/Bitmap;

    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 959
    :goto_2
    if-eqz v0, :cond_6

    .line 961
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V

    .line 962
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 964
    :try_start_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    .line 965
    invoke-static {}, Lcom/evernote/ui/gallery/a;->g()Lorg/a/a/k;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "secondary executor: thumbnail file persisted >>> time = "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long v3, v5, v3

    const-wide/32 v5, 0xf4240

    div-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/a/a/k;->d(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_0

    .line 985
    :catchall_0
    move-exception v0

    .line 986
    :goto_3
    if-eqz v1, :cond_4

    .line 987
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 990
    :cond_4
    :goto_4
    throw v0

    .line 956
    :cond_5
    :try_start_7
    iget-object v5, p0, Lcom/evernote/ui/gallery/g;->a:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    goto :goto_2

    .line 989
    :catch_2
    move-exception v0

    move-object v1, v2

    goto :goto_1

    .line 969
    :cond_6
    invoke-static {}, Lcom/evernote/ui/gallery/a;->g()Lorg/a/a/k;

    move-result-object v0

    const-string v3, "secondary executor: bitmap recycled"

    invoke-virtual {v0, v3}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 970
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 972
    :try_start_8
    iget-object v0, p0, Lcom/evernote/ui/gallery/g;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto/16 :goto_0

    :catch_3
    move-exception v1

    goto :goto_4

    .line 985
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_3
.end method
