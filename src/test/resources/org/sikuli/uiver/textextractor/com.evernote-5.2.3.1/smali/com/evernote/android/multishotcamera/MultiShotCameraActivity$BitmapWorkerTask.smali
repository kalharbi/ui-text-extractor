.class Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$BitmapWorkerTask;
.super Landroid/os/AsyncTask;
.source "MultiShotCameraActivity.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "BitmapWorkerTask"


# instance fields
.field private mBytes:[B

.field private mId:J

.field private mImageAdapter:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageAdapter;

.field private mImageSet:Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;

.field private mLastPhotoOrientation:I

.field private mPictureFile:Ljava/io/File;

.field private mRotate:Z

.field private mRotationFix:I

.field private mSmartTagBitMask:I

.field private mUri:Landroid/net/Uri;

.field final synthetic this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;


# direct methods
.method public constructor <init>(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;[BLcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageAdapter;JZIII)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 3159
    iput-object p1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$BitmapWorkerTask;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 3152
    iput-object v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$BitmapWorkerTask;->mPictureFile:Ljava/io/File;

    .line 3154
    new-instance v0, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;

    invoke-direct {v0}, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;-><init>()V

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$BitmapWorkerTask;->mImageSet:Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;

    .line 3155
    iput-object v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$BitmapWorkerTask;->mUri:Landroid/net/Uri;

    .line 3160
    iput-object p2, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$BitmapWorkerTask;->mBytes:[B

    .line 3161
    invoke-static {p1}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->access$4008(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)I

    .line 3162
    iput-object p3, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$BitmapWorkerTask;->mImageAdapter:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageAdapter;

    .line 3163
    iput-wide p4, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$BitmapWorkerTask;->mId:J

    .line 3164
    iput-boolean p6, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$BitmapWorkerTask;->mRotate:Z

    .line 3165
    iput p7, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$BitmapWorkerTask;->mLastPhotoOrientation:I

    .line 3166
    iput p8, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$BitmapWorkerTask;->mRotationFix:I

    .line 3167
    iput p9, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$BitmapWorkerTask;->mSmartTagBitMask:I

    .line 3168
    return-void
.end method

.method private cleanup()V
    .locals 5

    .prologue
    .line 3352
    const-string v0, "BitmapWorkerTask"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ready to remove job id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$BitmapWorkerTask;->mId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3353
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$BitmapWorkerTask;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    #getter for: Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mPendingJobs:Ljava/util/HashMap;
    invoke-static {v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->access$5600(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Ljava/util/HashMap;

    move-result-object v1

    monitor-enter v1

    .line 3354
    :try_start_0
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$BitmapWorkerTask;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    #getter for: Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mCurrentJobs:Ljava/util/ArrayList;
    invoke-static {v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->access$5700(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget-wide v2, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$BitmapWorkerTask;->mId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3355
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$BitmapWorkerTask;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    #getter for: Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mPendingJobs:Ljava/util/HashMap;
    invoke-static {v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->access$5600(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Ljava/util/HashMap;

    move-result-object v0

    iget-wide v2, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$BitmapWorkerTask;->mId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3356
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$BitmapWorkerTask;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    #calls: Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->updateJobCount()V
    invoke-static {v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->access$7500(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)V

    .line 3357
    const-string v0, "BitmapWorkerTask"

    const-string v2, "check job id in bitmap worker"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3358
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$BitmapWorkerTask;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    #calls: Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->performExitTasksIfNeeded()V
    invoke-static {v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->access$7600(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)V

    .line 3359
    const-string v0, "BitmapWorkerTask"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "removed job id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$BitmapWorkerTask;->mId:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3360
    const-string v0, "BitmapWorkerTask"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "number of outstanding jobs="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$BitmapWorkerTask;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    #getter for: Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mPendingJobs:Ljava/util/HashMap;
    invoke-static {v3}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->access$5600(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "================================="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3362
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 3363
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$BitmapWorkerTask;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    #getter for: Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mPendingJobs:Ljava/util/HashMap;
    invoke-static {v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->access$5600(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 3364
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 3365
    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 3368
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 3367
    :cond_0
    :try_start_1
    const-string v0, "BitmapWorkerTask"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "job ids: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3368
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;
    .locals 14
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 3172
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$BitmapWorkerTask;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    #getter for: Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mPendingJobs:Ljava/util/HashMap;
    invoke-static {v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->access$5600(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Ljava/util/HashMap;

    move-result-object v2

    monitor-enter v2

    .line 3173
    :try_start_0
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$BitmapWorkerTask;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    #getter for: Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mPendingJobs:Ljava/util/HashMap;
    invoke-static {v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->access$5600(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Ljava/util/HashMap;

    move-result-object v0

    iget-wide v5, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$BitmapWorkerTask;->mId:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3174
    monitor-exit v2

    move-object v0, v1

    .line 3332
    :goto_0
    return-object v0

    .line 3176
    :cond_0
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$BitmapWorkerTask;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    #getter for: Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mCurrentJobs:Ljava/util/ArrayList;
    invoke-static {v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->access$5700(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget-wide v5, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$BitmapWorkerTask;->mId:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3177
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3178
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 3179
    const-string v0, "BitmapWorkerTask"

    const-string v2, "bitmap job doInBackground"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3183
    :try_start_1
    #calls: Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->createRawPhotoFile()Ljava/io/File;
    invoke-static {}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->access$6500()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$BitmapWorkerTask;->mPictureFile:Ljava/io/File;

    .line 3184
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$BitmapWorkerTask;->mPictureFile:Ljava/io/File;

    if-nez v0, :cond_1

    .line 3185
    const-string v0, "BitmapWorkerTask"

    const-string v2, "Error creating media file, check storage permissions: "

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    move-object v0, v1

    .line 3186
    goto :goto_0

    .line 3177
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 3188
    :cond_1
    :try_start_2
    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$BitmapWorkerTask;->mPictureFile:Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 3189
    :try_start_3
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$BitmapWorkerTask;->mBytes:[B

    invoke-virtual {v2, v0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_9

    .line 3195
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 3198
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 3204
    :cond_2
    :goto_1
    iput-object v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$BitmapWorkerTask;->mBytes:[B

    .line 3205
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$BitmapWorkerTask;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    #getter for: Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mNumOfBuffers:I
    invoke-static {v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->access$4000(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    .line 3206
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$BitmapWorkerTask;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    #getter for: Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mHandler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->access$1800(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$BitmapWorkerTask$1;

    invoke-direct {v2, p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$BitmapWorkerTask$1;-><init>(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$BitmapWorkerTask;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3217
    :goto_2
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$BitmapWorkerTask;->mImageSet:Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;

    iget-object v2, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$BitmapWorkerTask;->mPictureFile:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;->fullSizeRawImagePath:Ljava/lang/String;

    .line 3219
    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$BitmapWorkerTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3220
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$BitmapWorkerTask;->mImageSet:Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;

    goto :goto_0

    .line 3199
    :catch_0
    move-exception v0

    .line 3200
    const-string v2, "BitmapWorkerTask"

    const-string v3, "exception flushing and closing FileOutputStream"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 3190
    :catch_1
    move-exception v0

    move-object v2, v1

    .line 3191
    :goto_3
    :try_start_5
    const-string v3, "BitmapWorkerTask"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "File not found: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 3195
    if-eqz v2, :cond_2

    .line 3197
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 3198
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_1

    .line 3199
    :catch_2
    move-exception v0

    .line 3200
    const-string v2, "BitmapWorkerTask"

    const-string v3, "exception flushing and closing FileOutputStream"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 3192
    :catch_3
    move-exception v0

    move-object v2, v1

    .line 3193
    :goto_4
    :try_start_7
    const-string v3, "BitmapWorkerTask"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Error accessing file: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 3195
    if-eqz v2, :cond_2

    .line 3197
    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 3198
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    goto/16 :goto_1

    .line 3199
    :catch_4
    move-exception v0

    .line 3200
    const-string v2, "BitmapWorkerTask"

    const-string v3, "exception flushing and closing FileOutputStream"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_1

    .line 3195
    :catchall_1
    move-exception v0

    move-object v2, v1

    :goto_5
    if-eqz v2, :cond_3

    .line 3197
    :try_start_9
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 3198
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 3201
    :cond_3
    :goto_6
    throw v0

    .line 3199
    :catch_5
    move-exception v1

    .line 3200
    const-string v2, "BitmapWorkerTask"

    const-string v3, "exception flushing and closing FileOutputStream"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_6

    .line 3214
    :cond_4
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$BitmapWorkerTask;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    invoke-static {v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->access$4010(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)I

    goto/16 :goto_2

    .line 3223
    :cond_5
    const-string v0, "BitmapWorkerTask"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "total time write out raw image file="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v8

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3226
    iget v3, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$BitmapWorkerTask;->mLastPhotoOrientation:I

    .line 3227
    new-instance v10, Lcom/evernote/android/multishotcamera/Exif;

    invoke-direct {v10}, Lcom/evernote/android/multishotcamera/Exif;-><init>()V

    .line 3228
    iget v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$BitmapWorkerTask;->mRotationFix:I

    if-eqz v0, :cond_6

    .line 3229
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$BitmapWorkerTask;->mPictureFile:Ljava/io/File;

    iget v2, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$BitmapWorkerTask;->mRotationFix:I

    invoke-static {v0, v2}, Lcom/evernote/android/multishotcamera/ImageUtil;->applyRotationFixToExif(Ljava/io/File;I)V

    .line 3231
    :cond_6
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$BitmapWorkerTask;->mPictureFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/evernote/android/multishotcamera/Exif;->readExif(Ljava/lang/String;)V

    .line 3232
    const-string v0, "BitmapWorkerTask"

    const-string v2, "read original location"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3233
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$BitmapWorkerTask;->mPictureFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/android/multishotcamera/Util;->readExifLocation(Ljava/lang/String;)V

    .line 3234
    const-string v0, "BitmapWorkerTask"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "save exif - rotation="

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v10, Lcom/evernote/android/multishotcamera/Exif;->mOrientation:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3235
    iget-object v0, v10, Lcom/evernote/android/multishotcamera/Exif;->mOrientation:Ljava/lang/String;

    invoke-static {v0}, Lcom/evernote/android/multishotcamera/ImageUtil;->exifOrientationToDegrees(Ljava/lang/String;)I

    move-result v11

    .line 3237
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$BitmapWorkerTask;->mPictureFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 3238
    iget-object v2, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$BitmapWorkerTask;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    #getter for: Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mHasReturnedResolution:Z
    invoke-static {v2}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->access$6600(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-boolean v2, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$BitmapWorkerTask;->mRotate:Z

    if-eqz v2, :cond_a

    .line 3240
    :cond_7
    :try_start_a
    #calls: Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->createProcessedPhotoFile()Ljava/io/File;
    invoke-static {}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->access$6700()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    move-result-object v7

    .line 3241
    :try_start_b
    const-string v0, "BitmapWorkerTask"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "try to save="

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$BitmapWorkerTask;->mPictureFile:Ljava/io/File;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " ================================================"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3244
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$BitmapWorkerTask;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    #getter for: Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mHasReturnedResolution:Z
    invoke-static {v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->access$6600(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 3245
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$BitmapWorkerTask;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    #getter for: Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mIsSquare:Z
    invoke-static {v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->access$6800(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3246
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$BitmapWorkerTask;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    #getter for: Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mReturnedResolution:Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;
    invoke-static {v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->access$1200(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;

    move-result-object v0

    iget v0, v0, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;->width:I

    iget-object v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$BitmapWorkerTask;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    #getter for: Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mReturnedResolution:Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;
    invoke-static {v1}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->access$1200(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;

    move-result-object v1

    iget v1, v1, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;->height:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 3248
    new-instance v6, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;

    invoke-direct {v6, v0, v0}, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;-><init>(II)V

    .line 3254
    :goto_7
    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$BitmapWorkerTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3255
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$BitmapWorkerTask;->mImageSet:Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;

    goto/16 :goto_0

    .line 3250
    :cond_8
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$BitmapWorkerTask;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    #getter for: Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mReturnedResolution:Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;
    invoke-static {v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->access$1200(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;

    move-result-object v6

    goto :goto_7

    .line 3259
    :cond_9
    const-class v12, Lcom/evernote/android/multishotcamera/ImageUtil;

    monitor-enter v12
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    .line 3260
    :try_start_c
    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$BitmapWorkerTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 3261
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$BitmapWorkerTask;->mImageSet:Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;

    monitor-exit v12
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    goto/16 :goto_0

    .line 3267
    :catchall_2
    move-exception v0

    :try_start_d
    monitor-exit v12

    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6

    .line 3294
    :catch_6
    move-exception v0

    move-object v1, v0

    move-object v0, v7

    .line 3295
    :goto_8
    const-string v2, "BitmapWorkerTask"

    const-string v3, "Exception processing image "

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_a
    move-object v7, v0

    .line 3298
    :goto_9
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$BitmapWorkerTask;->mImageSet:Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;

    iget v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$BitmapWorkerTask;->mSmartTagBitMask:I

    iput v1, v0, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;->smartTagBitMask:I

    .line 3301
    :try_start_e
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$BitmapWorkerTask;->mImageSet:Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;

    iget-object v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$BitmapWorkerTask;->mPictureFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;->fullSizeRawImagePath:Ljava/lang/String;

    .line 3302
    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$BitmapWorkerTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 3303
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$BitmapWorkerTask;->mImageSet:Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7

    goto/16 :goto_0

    .line 3263
    :cond_b
    :try_start_f
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3265
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$BitmapWorkerTask;->mPictureFile:Ljava/io/File;

    iget-object v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$BitmapWorkerTask;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    #getter for: Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mIsSquare:Z
    invoke-static {v1}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->access$6800(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Z

    move-result v1

    iget-boolean v2, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$BitmapWorkerTask;->mRotate:Z

    iget-object v13, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$BitmapWorkerTask;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    #getter for: Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mBackCamera:Z
    invoke-static {v13}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->access$6900(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Z

    move-result v13

    if-nez v13, :cond_d

    :goto_a
    invoke-static/range {v0 .. v6}, Lcom/evernote/android/multishotcamera/ImageUtil;->savePhoto(Ljava/io/File;ZZIZLjava/io/File;Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;)Ljava/lang/String;

    .line 3267
    monitor-exit v12
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 3268
    :try_start_10
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 3270
    const-string v2, "BitmapWorkerTask"

    const-string v3, "restore exif"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3271
    iget-object v2, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$BitmapWorkerTask;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    #getter for: Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mBackCamera:Z
    invoke-static {v2}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->access$6900(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 3274
    iget-object v2, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$BitmapWorkerTask;->mPictureFile:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v10, v2, v3}, Lcom/evernote/android/multishotcamera/Exif;->writeExif(Ljava/lang/String;Z)V

    .line 3276
    :cond_c
    invoke-virtual {v10, v7}, Lcom/evernote/android/multishotcamera/Exif;->writeExif(Ljava/lang/String;)V

    .line 3277
    const-string v2, "BitmapWorkerTask"

    const-string v3, "read imagePath location"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3278
    invoke-static {v7}, Lcom/evernote/android/multishotcamera/Util;->readExifLocation(Ljava/lang/String;)V

    .line 3280
    iget-object v2, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$BitmapWorkerTask;->mImageSet:Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;

    iput-object v7, v2, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;->fullSizeImagePath:Ljava/lang/String;

    .line 3281
    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$BitmapWorkerTask;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 3282
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$BitmapWorkerTask;->mImageSet:Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;

    goto/16 :goto_0

    .line 3265
    :cond_d
    const/4 v4, 0x0

    goto :goto_a

    .line 3287
    :cond_e
    iget-object v2, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$BitmapWorkerTask;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    #getter for: Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mThumbnailSizes:Ljava/util/List;
    invoke-static {v2}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->access$7000(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_10

    iget-object v2, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$BitmapWorkerTask;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    #getter for: Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mThumbnailSizes:Ljava/util/List;
    invoke-static {v2}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->access$7000(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_10

    iget-object v2, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$BitmapWorkerTask;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    #getter for: Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mShouldExit:Z
    invoke-static {v2}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->access$2000(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$BitmapWorkerTask;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    #getter for: Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mSkipExtraImagesIfExisting:Z
    invoke-static {v2}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->access$7100(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 3289
    :cond_f
    iget-object v2, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$BitmapWorkerTask;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    #getter for: Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mThumbnailSizes:Ljava/util/List;
    invoke-static {v2}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->access$7000(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Ljava/util/List;

    move-result-object v2

    invoke-static {v7, v2}, Lcom/evernote/android/multishotcamera/ImageUtil;->generateThumbnails(Ljava/lang/String;Ljava/util/List;)Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;

    move-result-object v2

    iput-object v2, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$BitmapWorkerTask;->mImageSet:Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;

    .line 3293
    :goto_b
    iget-object v2, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$BitmapWorkerTask;->mImageSet:Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;

    iput-wide v0, v2, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;->fullSizeImageFileSize:J

    goto/16 :goto_9

    .line 3291
    :cond_10
    new-instance v2, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;

    invoke-direct {v2, v7}, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$BitmapWorkerTask;->mImageSet:Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_6

    goto :goto_b

    .line 3307
    :cond_11
    :try_start_11
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$BitmapWorkerTask;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    #getter for: Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mAddToGallery:Z
    invoke-static {v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->access$7200(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 3308
    const-string v0, "BitmapWorkerTask"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "add this photo to gallery: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$BitmapWorkerTask;->mPictureFile:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3310
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$BitmapWorkerTask;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    #getter for: Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mContentResolver:Landroid/content/ContentResolver;
    invoke-static {v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->access$6400(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$BitmapWorkerTask;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    #getter for: Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mLocation:Landroid/location/Location;
    invoke-static {v4}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->access$7300(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Landroid/location/Location;

    move-result-object v4

    iget-object v6, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$BitmapWorkerTask;->mPictureFile:Ljava/io/File;

    move v5, v11

    invoke-static/range {v0 .. v6}, Lcom/evernote/android/multishotcamera/Storage;->addImage(Landroid/content/ContentResolver;Ljava/lang/String;JLandroid/location/Location;ILjava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$BitmapWorkerTask;->mUri:Landroid/net/Uri;

    .line 3312
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$BitmapWorkerTask;->mUri:Landroid/net/Uri;

    if-eqz v0, :cond_12

    .line 3313
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$BitmapWorkerTask;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    iget-object v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$BitmapWorkerTask;->mUri:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/evernote/android/multishotcamera/Util;->broadcastNewPicture(Landroid/content/Context;Landroid/net/Uri;)V

    .line 3315
    :cond_12
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$BitmapWorkerTask;->mImageSet:Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;

    iget-object v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$BitmapWorkerTask;->mPictureFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;->fullSizeRawImagePath:Ljava/lang/String;

    .line 3316
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$BitmapWorkerTask;->mImageSet:Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;

    iget-object v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$BitmapWorkerTask;->mUri:Landroid/net/Uri;

    iput-object v1, v0, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;->uri:Landroid/net/Uri;

    .line 3325
    :cond_13
    :goto_c
    const-string v0, "BitmapWorkerTask"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "full image path: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_7

    .line 3330
    :goto_d
    const-string v0, "BitmapWorkerTask"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "total time to process image="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v8

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3332
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$BitmapWorkerTask;->mImageSet:Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;

    goto/16 :goto_0

    .line 3317
    :cond_14
    :try_start_12
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$BitmapWorkerTask;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    #getter for: Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mKeepRawImage:Z
    invoke-static {v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->access$7400(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 3318
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$BitmapWorkerTask;->mImageSet:Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;

    iget-object v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$BitmapWorkerTask;->mPictureFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;->fullSizeRawImagePath:Ljava/lang/String;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_7

    goto :goto_c

    .line 3326
    :catch_7
    move-exception v0

    .line 3327
    const-string v1, "BitmapWorkerTask"

    const-string v2, "Exception processing image "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_d

    .line 3319
    :cond_15
    :try_start_13
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$BitmapWorkerTask;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    #getter for: Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mHasReturnedResolution:Z
    invoke-static {v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->access$6600(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 3320
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$BitmapWorkerTask;->mImageSet:Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;

    const-string v1, ""

    iput-object v1, v0, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;->fullSizeRawImagePath:Ljava/lang/String;

    .line 3321
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$BitmapWorkerTask;->mPictureFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 3322
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$BitmapWorkerTask;->mPictureFile:Ljava/io/File;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_7

    goto :goto_c

    .line 3294
    :catch_8
    move-exception v1

    goto/16 :goto_8

    .line 3195
    :catchall_3
    move-exception v0

    goto/16 :goto_5

    .line 3192
    :catch_9
    move-exception v0

    goto/16 :goto_4

    .line 3190
    :catch_a
    move-exception v0

    goto/16 :goto_3

    :cond_16
    move-object v6, v1

    goto/16 :goto_7
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 3144
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$BitmapWorkerTask;->doInBackground([Ljava/lang/Void;)Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 2

    .prologue
    .line 3337
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$BitmapWorkerTask;->mImageSet:Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;

    if-eqz v0, :cond_0

    .line 3338
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$BitmapWorkerTask;->mImageSet:Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;

    iget-object v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$BitmapWorkerTask;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    #getter for: Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mContentResolver:Landroid/content/ContentResolver;
    invoke-static {v1}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->access$6400(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;->clear(Landroid/content/ContentResolver;)V

    .line 3340
    :cond_0
    invoke-direct {p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$BitmapWorkerTask;->cleanup()V

    .line 3341
    return-void
.end method

.method protected onCancelled(Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;)V
    .locals 2
    .parameter

    .prologue
    .line 3345
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$BitmapWorkerTask;->mImageSet:Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;

    if-eqz v0, :cond_0

    .line 3346
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$BitmapWorkerTask;->mImageSet:Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;

    iget-object v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$BitmapWorkerTask;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    #getter for: Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mContentResolver:Landroid/content/ContentResolver;
    invoke-static {v1}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->access$6400(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;->clear(Landroid/content/ContentResolver;)V

    .line 3348
    :cond_0
    invoke-direct {p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$BitmapWorkerTask;->cleanup()V

    .line 3349
    return-void
.end method

.method protected bridge synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 3144
    check-cast p1, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;

    invoke-virtual {p0, p1}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$BitmapWorkerTask;->onCancelled(Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;)V

    return-void
.end method

.method protected onPostExecute(Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;)V
    .locals 3
    .parameter

    .prologue
    .line 3375
    const-string v0, "BitmapWorkerTask"

    const-string v1, "bitmap job onPostExecute"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3376
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;->fullSizeImagePath:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 3377
    :cond_0
    const-string v0, "BitmapWorkerTask"

    const-string v1, "full size image path == null"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3378
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$BitmapWorkerTask;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    sget v1, Lcom/evernote/android/multishotcamera/R$string;->amsc_error_image_failed:I

    #calls: Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->showErrorMessage(I)V
    invoke-static {v0, v1}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->access$5000(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;I)V

    .line 3381
    :cond_1
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$BitmapWorkerTask;->mImageAdapter:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageAdapter;

    iget-wide v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$BitmapWorkerTask;->mId:J

    invoke-virtual {v0, p1, v1, v2}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageAdapter;->setImage(Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;J)Z

    .line 3382
    invoke-direct {p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$BitmapWorkerTask;->cleanup()V

    .line 3383
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 3144
    check-cast p1, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;

    invoke-virtual {p0, p1}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$BitmapWorkerTask;->onPostExecute(Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;)V

    return-void
.end method
