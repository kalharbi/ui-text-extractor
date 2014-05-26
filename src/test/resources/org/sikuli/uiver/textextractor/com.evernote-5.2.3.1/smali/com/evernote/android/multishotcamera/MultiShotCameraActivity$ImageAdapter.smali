.class public Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageAdapter;
.super Landroid/widget/BaseAdapter;
.source "MultiShotCameraActivity.java"


# instance fields
.field currentId:J

.field mHideNewThumbnail:Z

.field mImageInfoList:Ljava/util/ArrayList;

.field mInflater:Landroid/view/LayoutInflater;

.field mOverSizedIds:Ljava/util/ArrayList;

.field selected:I

.field final synthetic this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;


# direct methods
.method public constructor <init>(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;Landroid/content/Context;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 2720
    iput-object p1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageAdapter;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2690
    iput v2, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageAdapter;->selected:I

    .line 2692
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageAdapter;->currentId:J

    .line 2693
    iput-boolean v2, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageAdapter;->mHideNewThumbnail:Z

    .line 2695
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageAdapter;->mImageInfoList:Ljava/util/ArrayList;

    .line 2699
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageAdapter;->mOverSizedIds:Ljava/util/ArrayList;

    .line 2721
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 2722
    return-void
.end method


# virtual methods
.method public addImage(Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;Landroid/graphics/Bitmap;)J
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 2752
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageAdapter;->addImage(Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;Landroid/graphics/Bitmap;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public addImage(Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;Landroid/graphics/Bitmap;I)J
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const-wide/16 v3, 0x1

    .line 2757
    if-nez p2, :cond_0

    .line 2758
    const-wide/16 v0, -0x1

    .line 2765
    :goto_0
    return-wide v0

    .line 2760
    :cond_0
    new-instance v0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageInfo;

    iget-wide v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageAdapter;->currentId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageInfo;-><init>(Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;Landroid/graphics/Bitmap;Ljava/lang/Long;)V

    .line 2761
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageAdapter;->mImageInfoList:Ljava/util/ArrayList;

    invoke-virtual {v1, p3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2763
    iget-wide v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageAdapter;->currentId:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageAdapter;->currentId:J

    .line 2764
    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageAdapter;->notifyDataSetChanged()V

    .line 2765
    iget-wide v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageAdapter;->currentId:J

    sub-long/2addr v0, v3

    goto :goto_0
.end method

.method public calculateImageFilesSize()V
    .locals 6

    .prologue
    .line 2947
    const-wide/16 v0, 0x0

    .line 2948
    iget-object v2, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageAdapter;->mOverSizedIds:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 2949
    iget-object v2, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageAdapter;->mImageInfoList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-wide v1, v0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageInfo;

    .line 2950
    invoke-virtual {v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageInfo;->getImageSet()Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 2952
    invoke-virtual {v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageInfo;->getImageSet()Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;

    move-result-object v4

    iget-wide v4, v4, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;->fullSizeImageFileSize:J

    add-long/2addr v1, v4

    .line 2953
    iget-object v4, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageAdapter;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    #getter for: Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mFileSizeLimit:J
    invoke-static {v4}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->access$6200(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)J

    move-result-wide v4

    cmp-long v4, v1, v4

    if-lez v4, :cond_0

    .line 2954
    iget-object v4, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageAdapter;->mOverSizedIds:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageInfo;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2957
    :cond_1
    return-void
.end method

.method public deleteAllImages()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2808
    :goto_0
    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 2809
    invoke-virtual {p0, v1, v1}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageAdapter;->deleteImage(IZ)V

    goto :goto_0

    .line 2811
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageAdapter;->notifyDataSetChanged()V

    .line 2812
    return-void
.end method

.method public deleteImage(IZ)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 2769
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageAdapter;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 2805
    :cond_0
    :goto_0
    return-void

    .line 2772
    :cond_1
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageAdapter;->mImageInfoList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageInfo;

    invoke-virtual {v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageInfo;->getId()Ljava/lang/Long;

    move-result-object v1

    .line 2773
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageAdapter;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    #getter for: Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mPendingJobs:Ljava/util/HashMap;
    invoke-static {v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->access$5600(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Ljava/util/HashMap;

    move-result-object v2

    monitor-enter v2

    .line 2774
    :try_start_0
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageAdapter;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    #getter for: Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mPendingJobs:Ljava/util/HashMap;
    invoke-static {v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->access$5600(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2775
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageAdapter;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    #getter for: Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mPendingJobs:Ljava/util/HashMap;
    invoke-static {v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->access$5600(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$BitmapWorkerTask;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$BitmapWorkerTask;->cancel(Z)Z

    .line 2777
    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2780
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageAdapter;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    #getter for: Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mCurrentJobs:Ljava/util/ArrayList;
    invoke-static {v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->access$5700(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2781
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageAdapter;->mImageInfoList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2782
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageAdapter;->mImageInfoList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageInfo;

    #getter for: Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageInfo;->mImageSet:Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;
    invoke-static {v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageInfo;->access$5800(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageInfo;)Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2783
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageAdapter;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageAdapter;->mImageInfoList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageInfo;

    #getter for: Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageInfo;->mImageSet:Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;
    invoke-static {v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageInfo;->access$5800(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageInfo;)Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;

    move-result-object v0

    #calls: Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->deleteImageFile(Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;)V
    invoke-static {v1, v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->access$5500(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;)V

    .line 2788
    :cond_3
    const-string v0, "MultiShotCameraActivity"

    const-string v1, "delete image at %d:"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2790
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageAdapter;->mImageInfoList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2791
    iget v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageAdapter;->selected:I

    if-lez v0, :cond_6

    .line 2792
    add-int/lit8 v0, p1, -0x1

    iput v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageAdapter;->selected:I

    .line 2800
    :cond_4
    :goto_1
    if-eqz p2, :cond_5

    .line 2801
    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageAdapter;->notifyDataSetChanged()V

    .line 2804
    :cond_5
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageAdapter;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    #getter for: Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mThumbnailCounter:Lcom/evernote/android/multishotcamera/ui/ThumbnailCounterContainer;
    invoke-static {v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->access$4800(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Lcom/evernote/android/multishotcamera/ui/ThumbnailCounterContainer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageAdapter;->getCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/evernote/android/multishotcamera/ui/ThumbnailCounterContainer;->setCount(I)V

    goto/16 :goto_0

    .line 2777
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 2793
    :cond_6
    iget v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageAdapter;->selected:I

    if-nez v0, :cond_4

    .line 2794
    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_7

    .line 2795
    iput v4, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageAdapter;->selected:I

    goto :goto_1

    .line 2797
    :cond_7
    const/4 v0, -0x1

    iput v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageAdapter;->selected:I

    goto :goto_1
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 2815
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageAdapter;->mImageInfoList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getImagePathList()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 2922
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageAdapter;->mImageInfoList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 2819
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageAdapter;->mImageInfoList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 2823
    int-to-long v0, p1

    return-wide v0
.end method

.method public getSelected()I
    .locals 1

    .prologue
    .line 2712
    iget v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageAdapter;->selected:I

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 2827
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageAdapter;->mInflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/evernote/android/multishotcamera/R$layout;->amsc_gridimage:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 2829
    sget v0, Lcom/evernote/android/multishotcamera/R$id;->amsc_thumbnail_layout:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/evernote/android/multishotcamera/ui/Thumbnail;

    .line 2840
    new-instance v1, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageAdapter$1;

    invoke-direct {v1, p0, p1}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageAdapter$1;-><init>(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageAdapter;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2883
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageAdapter;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    #getter for: Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mGridView:Landroid/widget/GridView;
    invoke-static {v1}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->access$6000(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Landroid/widget/GridView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/GridView;->getWidth()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    .line 2884
    iget-object v3, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageAdapter;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    #getter for: Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mGridView:Landroid/widget/GridView;
    invoke-static {v3}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->access$6000(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Landroid/widget/GridView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/GridView;->getWidth()I

    .line 2885
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2894
    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 2895
    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 2896
    invoke-virtual {v0, v3}, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2900
    iget-object v3, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageAdapter;->mOverSizedIds:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageAdapter;->mImageInfoList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageInfo;

    invoke-virtual {v1}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageInfo;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2901
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageAdapter;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    invoke-virtual {v1}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/evernote/android/multishotcamera/R$color;->amsc_oversized_image:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->setBackgroundColor(I)V

    .line 2904
    :cond_0
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageAdapter;->mImageInfoList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageInfo;

    invoke-virtual {v1}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageInfo;->getThumbnail()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->setBitmap(Landroid/graphics/Bitmap;)Z

    .line 2905
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageAdapter;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    #getter for: Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mLandscape:Z
    invoke-static {v1}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->access$6100(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2906
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageAdapter;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    invoke-virtual {v1}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->getUIRotation()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->setOrientation(I)V

    .line 2910
    :goto_0
    invoke-virtual {v0}, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->resize()V

    .line 2913
    iget-boolean v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageAdapter;->mHideNewThumbnail:Z

    if-eqz v1, :cond_1

    if-nez p1, :cond_1

    .line 2914
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->setVisibility(I)V

    .line 2915
    const-string v0, "MultiShotCameraActivity"

    const-string v1, "set invisible!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2918
    :cond_1
    return-object v2

    .line 2908
    :cond_2
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageAdapter;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    invoke-virtual {v1}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->getUIRotation()I

    move-result v1

    add-int/lit8 v1, v1, 0x5a

    invoke-virtual {v0, v1}, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->setOrientation(I)V

    goto :goto_0
.end method

.method public ismHideNewThumbnail()Z
    .locals 1

    .prologue
    .line 2703
    iget-boolean v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageAdapter;->mHideNewThumbnail:Z

    return v0
.end method

.method public notifyDataSetChanged()V
    .locals 4

    .prologue
    .line 2931
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 2936
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageAdapter;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    #getter for: Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mFileSizeLimit:J
    invoke-static {v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->access$6200(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 2937
    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageAdapter;->calculateImageFilesSize()V

    .line 2940
    :cond_0
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageAdapter;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    #calls: Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->updateDoneButton()V
    invoke-static {v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->access$6300(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)V

    .line 2941
    return-void
.end method

.method public setImage(Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;J)Z
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 2739
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageAdapter;->mImageInfoList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageInfo;

    .line 2740
    invoke-virtual {v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageInfo;->getId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v2, p2

    if-nez v2, :cond_0

    .line 2741
    invoke-virtual {v0, p1}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageInfo;->setImageSet(Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;)V

    .line 2742
    const/4 v0, 0x1

    .line 2748
    :goto_0
    return v0

    .line 2747
    :cond_1
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageAdapter;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    #calls: Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->deleteImageFile(Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;)V
    invoke-static {v0, p1}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->access$5500(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;)V

    .line 2748
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setImage(Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;Landroid/graphics/Bitmap;J)Z
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 2726
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageAdapter;->mImageInfoList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 2727
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageAdapter;->mImageInfoList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageInfo;

    invoke-virtual {v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageInfo;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, p3

    if-nez v0, :cond_1

    .line 2728
    new-instance v0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageInfo;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, p1, p2, v2}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageInfo;-><init>(Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;Landroid/graphics/Bitmap;Ljava/lang/Long;)V

    .line 2729
    iget-object v2, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageAdapter;->mImageInfoList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2730
    const-string v0, "MultiShotCameraActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "imagePathList size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageAdapter;->mImageInfoList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2731
    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageAdapter;->notifyDataSetChanged()V

    .line 2732
    const/4 v2, 0x1

    .line 2735
    :cond_0
    return v2

    .line 2726
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public setImagePathList(Ljava/util/ArrayList;)V
    .locals 0
    .parameter

    .prologue
    .line 2926
    iput-object p1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageAdapter;->mImageInfoList:Ljava/util/ArrayList;

    .line 2927
    return-void
.end method

.method public setSelected(I)V
    .locals 0
    .parameter

    .prologue
    .line 2716
    iput p1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageAdapter;->selected:I

    .line 2717
    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageAdapter;->notifyDataSetChanged()V

    .line 2718
    return-void
.end method

.method public setmHideNewThumbnail(Z)V
    .locals 0
    .parameter

    .prologue
    .line 2707
    iput-boolean p1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageAdapter;->mHideNewThumbnail:Z

    .line 2708
    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageAdapter;->notifyDataSetChanged()V

    .line 2709
    return-void
.end method
