.class public Lcom/evernote/android/multishotcamera/ImageProcessingService$ImageProcessingBinder;
.super Lcom/evernote/android/multishotcamera/IImageProcessingService$Stub;
.source "ImageProcessingService.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/evernote/android/multishotcamera/IImageProcessingService$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public adjustJpegQuality(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 34
    invoke-static {p1, p2, p3}, Lcom/evernote/android/multishotcamera/ImageUtil;->adjustJpegQuality(Ljava/lang/String;Ljava/lang/String;I)V

    .line 35
    return-void
.end method

.method public cropImage(Ljava/lang/String;Ljava/lang/String;IIII)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 30
    invoke-static/range {p1 .. p6}, Lcom/evernote/android/multishotcamera/ImageUtil;->cropJpegImage(Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 31
    return-void
.end method

.method public flipImage(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 25
    invoke-static {p1, p2, p3}, Lcom/evernote/android/multishotcamera/ImageUtil;->flipJpegImage(Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    return-void
.end method

.method public rotateImage(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 20
    invoke-static {p1, p2, p3}, Lcom/evernote/android/multishotcamera/ImageUtil;->rotateJpegImage(Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    return-void
.end method

.method public declared-synchronized savePhoto(Ljava/lang/String;ZZIZLjava/lang/String;)Ljava/lang/String;
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 40
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    invoke-static/range {v0 .. v6}, Lcom/evernote/android/multishotcamera/ImageUtil;->savePhoto(Ljava/io/File;ZZIZLjava/io/File;Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
