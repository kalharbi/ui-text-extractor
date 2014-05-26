.class public Lcom/evernote/android/multishotcamera/demo/MultiShotDemo$ThumbnailAdapter;
.super Landroid/widget/BaseAdapter;
.source "MultiShotDemo.java"


# instance fields
.field currentId:J

.field imagePathList:Ljava/util/ArrayList;

.field private mContext:Landroid/content/Context;

.field mGalleryItemBackground:I

.field mInflater:Landroid/view/LayoutInflater;

.field selected:I

.field final synthetic this$0:Lcom/evernote/android/multishotcamera/demo/MultiShotDemo;


# direct methods
.method public constructor <init>(Lcom/evernote/android/multishotcamera/demo/MultiShotDemo;Landroid/content/Context;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 193
    iput-object p1, p0, Lcom/evernote/android/multishotcamera/demo/MultiShotDemo$ThumbnailAdapter;->this$0:Lcom/evernote/android/multishotcamera/demo/MultiShotDemo;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 180
    const/4 v0, 0x0

    iput v0, p0, Lcom/evernote/android/multishotcamera/demo/MultiShotDemo$ThumbnailAdapter;->selected:I

    .line 182
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/evernote/android/multishotcamera/demo/MultiShotDemo$ThumbnailAdapter;->currentId:J

    .line 238
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/demo/MultiShotDemo$ThumbnailAdapter;->imagePathList:Ljava/util/ArrayList;

    .line 194
    iput-object p2, p0, Lcom/evernote/android/multishotcamera/demo/MultiShotDemo$ThumbnailAdapter;->mContext:Landroid/content/Context;

    .line 195
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/demo/MultiShotDemo$ThumbnailAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 197
    return-void
.end method


# virtual methods
.method public addImage(Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;Landroid/graphics/Bitmap;)J
    .locals 5
    .parameter
    .parameter

    .prologue
    const-wide/16 v3, 0x1

    .line 200
    new-instance v0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageInfo;

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageInfo;-><init>(Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;Landroid/graphics/Bitmap;Ljava/lang/Long;)V

    .line 201
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/demo/MultiShotDemo$ThumbnailAdapter;->imagePathList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    iget-wide v0, p0, Lcom/evernote/android/multishotcamera/demo/MultiShotDemo$ThumbnailAdapter;->currentId:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/evernote/android/multishotcamera/demo/MultiShotDemo$ThumbnailAdapter;->currentId:J

    .line 204
    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/demo/MultiShotDemo$ThumbnailAdapter;->notifyDataSetChanged()V

    .line 205
    iget-wide v0, p0, Lcom/evernote/android/multishotcamera/demo/MultiShotDemo$ThumbnailAdapter;->currentId:J

    sub-long/2addr v0, v3

    return-wide v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/demo/MultiShotDemo$ThumbnailAdapter;->imagePathList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getImagePathList()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/demo/MultiShotDemo$ThumbnailAdapter;->imagePathList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 213
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/demo/MultiShotDemo$ThumbnailAdapter;->imagePathList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 217
    int-to-long v0, p1

    return-wide v0
.end method

.method public getSelected()I
    .locals 1

    .prologue
    .line 185
    iget v0, p0, Lcom/evernote/android/multishotcamera/demo/MultiShotDemo$ThumbnailAdapter;->selected:I

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v3, 0x8

    .line 221
    const-string v0, "MultiShotDemo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "position: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    new-instance v1, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/evernote/android/multishotcamera/demo/MultiShotDemo$ThumbnailAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 224
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 225
    const/4 v0, 0x0

    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 226
    const/16 v0, 0x10

    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 227
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/demo/MultiShotDemo$ThumbnailAdapter;->imagePathList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageInfo;

    invoke-virtual {v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageInfo;->getImageSet()Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;

    move-result-object v0

    iget-object v0, v0, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;->fullSizeImagePath:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 230
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 231
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 232
    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 234
    return-object v1
.end method

.method public setImagePathList(Ljava/util/ArrayList;)V
    .locals 0
    .parameter

    .prologue
    .line 245
    iput-object p1, p0, Lcom/evernote/android/multishotcamera/demo/MultiShotDemo$ThumbnailAdapter;->imagePathList:Ljava/util/ArrayList;

    .line 246
    return-void
.end method

.method public setSelected(I)V
    .locals 0
    .parameter

    .prologue
    .line 189
    iput p1, p0, Lcom/evernote/android/multishotcamera/demo/MultiShotDemo$ThumbnailAdapter;->selected:I

    .line 190
    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/demo/MultiShotDemo$ThumbnailAdapter;->notifyDataSetChanged()V

    .line 191
    return-void
.end method
