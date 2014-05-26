.class final Lcom/evernote/android/multishotcamera/BCTransformReceiver$1;
.super Ljava/lang/Thread;
.source "BCTransformReceiver.java"


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$inputPath:Ljava/lang/String;

.field final synthetic val$outputPath:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 47
    iput-object p1, p0, Lcom/evernote/android/multishotcamera/BCTransformReceiver$1;->val$inputPath:Ljava/lang/String;

    iput-object p2, p0, Lcom/evernote/android/multishotcamera/BCTransformReceiver$1;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/evernote/android/multishotcamera/BCTransformReceiver$1;->val$outputPath:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 50
    new-instance v2, Ljava/io/File;

    iget-object v0, p0, Lcom/evernote/android/multishotcamera/BCTransformReceiver$1;->val$inputPath:Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 52
    const/4 v1, 0x0

    .line 54
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 55
    :try_start_1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    const v3, 0xf4240

    invoke-direct {v1, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 56
    const/16 v3, 0x1fa0

    new-array v3, v3, [B

    .line 58
    :goto_0
    const/4 v4, 0x0

    array-length v5, v3

    invoke-virtual {v0, v3, v4, v5}, Ljava/io/FileInputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    .line 59
    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 67
    :catch_0
    move-exception v1

    :goto_1
    :try_start_2
    const-string v1, "BCTransformReceiver"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error reading file="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 71
    if-eqz v0, :cond_0

    .line 75
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 83
    :cond_0
    :goto_2
    return-void

    .line 62
    :cond_1
    :try_start_4
    iget-object v3, p0, Lcom/evernote/android/multishotcamera/BCTransformReceiver$1;->val$context:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    iget-object v4, p0, Lcom/evernote/android/multishotcamera/BCTransformReceiver$1;->val$inputPath:Ljava/lang/String;

    iget-object v5, p0, Lcom/evernote/android/multishotcamera/BCTransformReceiver$1;->val$outputPath:Ljava/lang/String;

    invoke-static {v3, v1, v4, v5}, Lcom/evernote/android/multishotcamera/BCTransformReceiver;->processJpeg(Landroid/content/Context;[BLjava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 71
    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    .line 77
    :catch_1
    move-exception v0

    .line 79
    const-string v1, "BCTransformReceiver"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "loadAndProcessImage failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 77
    :catch_2
    move-exception v0

    .line 79
    const-string v1, "BCTransformReceiver"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "loadAndProcessImage failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 71
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v1, :cond_2

    .line 75
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 80
    :cond_2
    :goto_4
    throw v0

    .line 77
    :catch_3
    move-exception v1

    .line 79
    const-string v2, "BCTransformReceiver"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "loadAndProcessImage failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 71
    :catchall_1
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_3

    .line 67
    :catch_4
    move-exception v0

    move-object v0, v1

    goto/16 :goto_1
.end method
