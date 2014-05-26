.class public Lcom/evernote/android/multishotcamera/BCTransformReceiver;
.super Landroid/content/BroadcastReceiver;
.source "BCTransformReceiver.java"


# static fields
.field public static final ACTION_PROCESS_IMAGE:Ljava/lang/String; = "BCTransformReceiver"

.field public static final DEFAULT_INPUT_FILE:Ljava/lang/String; = "/sdcard/bcTransform/input.jpg"

.field public static final DEFAULT_OUTPUT_FILE:Ljava/lang/String; = "/sdcard/bcTransform/output.jpg"

.field public static final EXTRA_IMAGE_INPUT_PATH:Ljava/lang/String; = "InputPath"

.field public static final EXTRA_IMAGE_OUTPUT_PATH:Ljava/lang/String; = "OutputPath"

.field private static final TAG:Ljava/lang/String; = "BCTransformReceiver"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mInputPath:Ljava/lang/String;

.field private mOutputPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 24
    const-string v0, "/sdcard/bcTransform/input.jpg"

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/BCTransformReceiver;->mInputPath:Ljava/lang/String;

    .line 25
    const-string v0, "/sdcard/bcTransform/output.jpg"

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/BCTransformReceiver;->mOutputPath:Ljava/lang/String;

    return-void
.end method

.method public static loadAndProcessImage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 45
    const-string v0, "BCTransformReceiver"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "loadAndProcessImage input="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " output="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    new-instance v0, Lcom/evernote/android/multishotcamera/BCTransformReceiver$1;

    invoke-direct {v0, p1, p0, p2}, Lcom/evernote/android/multishotcamera/BCTransformReceiver$1;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/evernote/android/multishotcamera/BCTransformReceiver$1;->start()V

    .line 85
    return-void
.end method

.method public static processJpeg(Landroid/content/Context;[BLjava/lang/String;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 91
    new-instance v0, Lcom/evernote/BCTransform;

    invoke-direct {v0}, Lcom/evernote/BCTransform;-><init>()V

    .line 100
    sget-object v1, Lcom/evernote/b;->c:Lcom/evernote/b;

    invoke-virtual {v0, v1}, Lcom/evernote/BCTransform;->a(Lcom/evernote/b;)V

    .line 101
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/evernote/BCTransform;->a([BI)[B

    move-result-object v1

    .line 102
    invoke-virtual {v0}, Lcom/evernote/BCTransform;->b()I

    .line 103
    invoke-virtual {v0}, Lcom/evernote/BCTransform;->a()V

    .line 105
    invoke-static {v1, p3}, Lcom/evernote/android/multishotcamera/BCTransformReceiver;->writeImageDataToFile([BLjava/lang/String;)V

    .line 109
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 110
    const-class v1, Lcom/evernote/android/multishotcamera/ViewImagesActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 111
    const/high16 v1, 0x1000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 112
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    const-string v2, "ExtraImagePaths"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 116
    const-string v1, "ExtraStartPosition"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 117
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 118
    return-void
.end method

.method public static writeImageDataToFile([BLjava/lang/String;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 121
    const/4 v2, 0x0

    .line 123
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 124
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 125
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 126
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 127
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/io/FileOutputStream;->write([B)V

    .line 128
    const-string v0, "BCTransformReceiver"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "wrote "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v3, p0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6

    .line 134
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 137
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 143
    :cond_0
    :goto_0
    return-void

    .line 138
    :catch_0
    move-exception v0

    .line 139
    const-string v1, "BCTransformReceiver"

    const-string v2, "exception flushing and closing FileOutputStream"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 129
    :catch_1
    move-exception v0

    move-object v1, v2

    .line 130
    :goto_1
    :try_start_3
    const-string v2, "BCTransformReceiver"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "File not found: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 134
    if-eqz v1, :cond_0

    .line 136
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 137
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 138
    :catch_2
    move-exception v0

    .line 139
    const-string v1, "BCTransformReceiver"

    const-string v2, "exception flushing and closing FileOutputStream"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 131
    :catch_3
    move-exception v0

    move-object v1, v2

    .line 132
    :goto_2
    :try_start_5
    const-string v2, "BCTransformReceiver"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error accessing file: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 134
    if-eqz v1, :cond_0

    .line 136
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 137
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_0

    .line 138
    :catch_4
    move-exception v0

    .line 139
    const-string v1, "BCTransformReceiver"

    const-string v2, "exception flushing and closing FileOutputStream"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 134
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_1

    .line 136
    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 137
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 140
    :cond_1
    :goto_4
    throw v0

    .line 138
    :catch_5
    move-exception v1

    .line 139
    const-string v2, "BCTransformReceiver"

    const-string v3, "exception flushing and closing FileOutputStream"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    .line 134
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 131
    :catch_6
    move-exception v0

    goto :goto_2

    .line 129
    :catch_7
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 29
    const-string v0, "BCTransformReceiver"

    const-string v1, "onReceive()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    iput-object p1, p0, Lcom/evernote/android/multishotcamera/BCTransformReceiver;->mContext:Landroid/content/Context;

    .line 33
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    const-string v1, "InputPath"

    iget-object v2, p0, Lcom/evernote/android/multishotcamera/BCTransformReceiver;->mInputPath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/android/multishotcamera/BCTransformReceiver;->mInputPath:Ljava/lang/String;

    .line 36
    const-string v1, "OutputPath"

    iget-object v2, p0, Lcom/evernote/android/multishotcamera/BCTransformReceiver;->mOutputPath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/BCTransformReceiver;->mOutputPath:Ljava/lang/String;

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/BCTransformReceiver;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/evernote/android/multishotcamera/BCTransformReceiver;->mInputPath:Ljava/lang/String;

    iget-object v2, p0, Lcom/evernote/android/multishotcamera/BCTransformReceiver;->mOutputPath:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/evernote/android/multishotcamera/BCTransformReceiver;->loadAndProcessImage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    return-void
.end method
