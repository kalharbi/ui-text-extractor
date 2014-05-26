.class public Lcom/evernote/android/multishotcamera/ViewImagesActivity;
.super Landroid/app/Activity;
.source "ViewImagesActivity.java"

# interfaces
.implements Landroid/support/v4/view/bj;
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final EXTRA_DELETED_IMAGE_PATHS:Ljava/lang/String; = "ExtraDeletedImagePaths"

.field public static final EXTRA_DELETED_INDEXES:Ljava/lang/String; = "ExtraDeletedIndexes"

.field public static final EXTRA_FIT_WEB_PAGE_TO_VIEW:Ljava/lang/String; = "EXTRA_FIT_WEB_PAGE_TO_VIEW"

.field public static final EXTRA_IMAGE_PATHS:Ljava/lang/String; = "ExtraImagePaths"

.field public static final EXTRA_START_POSITION:Ljava/lang/String; = "ExtraStartPosition"

.field public static final MOLESKINE_GETTING_STARTED:Ljava/lang/String; = "com.evernote.action.MOLESKINE_GETTING_STARTED"

.field public static final MOLESKINE_ORDER_NOW:Ljava/lang/String; = "com.evernote.action.MOLESKINE_ORDER_NOW"

.field public static final PREF_HAS_SHOWN_PAGE_CAMERA_LEARN_MORE_DIALOG:Ljava/lang/String; = "PREF_HAS_SHOWN_PAGE_CAMERA_LEARN_MORE_DIALOG"

.field private static final TAG:Ljava/lang/String; = "ViewImagesActivity"


# instance fields
.field mAdapter:Landroid/support/v4/view/x;

.field private mDeleteImage:Landroid/widget/TextView;

.field private mDeletedImagePaths:Ljava/util/ArrayList;

.field private mDialogClickListener:Landroid/view/View$OnClickListener;

.field private mDialogContainer:Landroid/widget/LinearLayout;

.field private mDoneButton:Landroid/widget/ImageView;

.field mHandler:Landroid/os/Handler;

.field private mImageCount:Landroid/widget/TextView;

.field private mImagePaths:Ljava/util/ArrayList;

.field mInflater:Landroid/view/LayoutInflater;

.field private mLearnMoreDialog:Landroid/widget/LinearLayout;

.field private mPageCamDialog:Landroid/widget/LinearLayout;

.field mStartPosition:I

.field private mTagClickListener:Landroid/view/View$OnClickListener;

.field private mTagTranslations:Ljava/util/Map;

.field private mTracker:Lcom/evernote/n;

.field private mUndoDeleteImage:Landroid/widget/TextView;

.field mViewPager:Landroid/support/v4/view/ViewPager;

.field private undoIndex:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/ViewImagesActivity;->mTagTranslations:Ljava/util/Map;

    .line 70
    const/4 v0, -0x1

    iput v0, p0, Lcom/evernote/android/multishotcamera/ViewImagesActivity;->undoIndex:I

    .line 174
    new-instance v0, Lcom/evernote/android/multishotcamera/ViewImagesActivity$2;

    invoke-direct {v0, p0}, Lcom/evernote/android/multishotcamera/ViewImagesActivity$2;-><init>(Lcom/evernote/android/multishotcamera/ViewImagesActivity;)V

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/ViewImagesActivity;->mTagClickListener:Landroid/view/View$OnClickListener;

    .line 199
    new-instance v0, Lcom/evernote/android/multishotcamera/ViewImagesActivity$3;

    invoke-direct {v0, p0}, Lcom/evernote/android/multishotcamera/ViewImagesActivity$3;-><init>(Lcom/evernote/android/multishotcamera/ViewImagesActivity;)V

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/ViewImagesActivity;->mDialogClickListener:Landroid/view/View$OnClickListener;

    .line 629
    return-void
.end method

.method static synthetic access$000(Lcom/evernote/android/multishotcamera/ViewImagesActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/evernote/android/multishotcamera/ViewImagesActivity;->setupViewPager()V

    return-void
.end method

.method static synthetic access$100(Lcom/evernote/android/multishotcamera/ViewImagesActivity;)Ljava/util/ArrayList;
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ViewImagesActivity;->mImagePaths:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$200(Lcom/evernote/android/multishotcamera/ViewImagesActivity;)Lcom/evernote/n;
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ViewImagesActivity;->mTracker:Lcom/evernote/n;

    return-object v0
.end method

.method static synthetic access$300(Lcom/evernote/android/multishotcamera/ViewImagesActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/evernote/android/multishotcamera/ViewImagesActivity;->hideCameraDialog()V

    return-void
.end method

.method static synthetic access$400(Lcom/evernote/android/multishotcamera/ViewImagesActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/evernote/android/multishotcamera/ViewImagesActivity;->showPageCameraInfoDialog()V

    return-void
.end method

.method static synthetic access$500(Lcom/evernote/android/multishotcamera/ViewImagesActivity;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/evernote/android/multishotcamera/ViewImagesActivity;->showFirstLaunchIfNeeded(I)V

    return-void
.end method

.method static synthetic access$600(Lcom/evernote/android/multishotcamera/ViewImagesActivity;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/evernote/android/multishotcamera/ViewImagesActivity;->updateImageCount(I)V

    return-void
.end method

.method static synthetic access$700(Lcom/evernote/android/multishotcamera/ViewImagesActivity;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/evernote/android/multishotcamera/ViewImagesActivity;->translateTags(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$800(Lcom/evernote/android/multishotcamera/ViewImagesActivity;)Landroid/view/View$OnClickListener;
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ViewImagesActivity;->mTagClickListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public static calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 509
    const-string v0, "ViewImagesActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "calculateInSampleSize startWidth="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " startHeight="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 511
    iget v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 512
    iget v2, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 513
    const/4 v0, 0x1

    .line 515
    if-gt v1, p2, :cond_0

    if-le v2, p1, :cond_1

    .line 516
    :cond_0
    if-le v2, v1, :cond_2

    .line 517
    int-to-float v0, v1

    int-to-float v1, p2

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 523
    :cond_1
    :goto_0
    const-string v1, "ViewImagesActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "calculateInSampleSize reqWidth="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " reqHeight="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " sample="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 524
    return v0

    .line 519
    :cond_2
    int-to-float v0, v2

    int-to-float v1, p1

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    goto :goto_0
.end method

.method private deletePicture()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 543
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ViewImagesActivity;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->b()I

    move-result v1

    .line 545
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ViewImagesActivity;->mImagePaths:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;

    iget v0, v0, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;->smartTagBitMask:I

    if-ltz v0, :cond_1

    .line 546
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ViewImagesActivity;->mTracker:Lcom/evernote/n;

    sget-object v2, Lcom/evernote/o;->c:Lcom/evernote/o;

    const-string v3, "ViewImagesActivity"

    const-string v4, "DeletingPageCameraPicture"

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/evernote/n;->trackEvent(Lcom/evernote/o;Ljava/lang/String;Ljava/lang/String;I)V

    .line 551
    :goto_0
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ViewImagesActivity;->mImagePaths:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;

    const/4 v2, 0x1

    iput v2, v0, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;->shouldDelete:I

    .line 552
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ViewImagesActivity;->mDeletedImagePaths:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/evernote/android/multishotcamera/ViewImagesActivity;->mImagePaths:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 553
    iput v1, p0, Lcom/evernote/android/multishotcamera/ViewImagesActivity;->undoIndex:I

    .line 554
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ViewImagesActivity;->mUndoDeleteImage:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 555
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ViewImagesActivity;->mAdapter:Landroid/support/v4/view/x;

    invoke-virtual {v0}, Landroid/support/v4/view/x;->notifyDataSetChanged()V

    .line 556
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ViewImagesActivity;->mAdapter:Landroid/support/v4/view/x;

    invoke-virtual {v0}, Landroid/support/v4/view/x;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 557
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ViewImagesActivity;->mDeleteImage:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 560
    :cond_0
    return-void

    .line 548
    :cond_1
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ViewImagesActivity;->mTracker:Lcom/evernote/n;

    sget-object v2, Lcom/evernote/o;->c:Lcom/evernote/o;

    const-string v3, "ViewImagesActivity"

    const-string v4, "DeletingPicture"

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/evernote/n;->trackEvent(Lcom/evernote/o;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method private hideCameraDialog()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 279
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ViewImagesActivity;->mDialogContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 280
    iput-object v1, p0, Lcom/evernote/android/multishotcamera/ViewImagesActivity;->mLearnMoreDialog:Landroid/widget/LinearLayout;

    .line 281
    iput-object v1, p0, Lcom/evernote/android/multishotcamera/ViewImagesActivity;->mPageCamDialog:Landroid/widget/LinearLayout;

    .line 282
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ViewImagesActivity;->mDialogContainer:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 283
    return-void
.end method

.method private readIntent(Landroid/content/Intent;)V
    .locals 7
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 126
    if-nez p1, :cond_1

    .line 127
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/ViewImagesActivity;->mTracker:Lcom/evernote/n;

    sget-object v2, Lcom/evernote/o;->a:Lcom/evernote/o;

    const-string v3, "ViewImagesActivity"

    const-string v4, "IntentNull"

    invoke-interface {v1, v2, v3, v4, v0}, Lcom/evernote/n;->trackEvent(Lcom/evernote/o;Ljava/lang/String;Ljava/lang/String;I)V

    .line 128
    const-string v0, "ViewImagesActivity"

    const-string v1, "Intent is null"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/ViewImagesActivity;->finish()V

    .line 168
    :cond_0
    :goto_0
    return-void

    .line 132
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 133
    if-nez v1, :cond_2

    .line 134
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/ViewImagesActivity;->mTracker:Lcom/evernote/n;

    sget-object v2, Lcom/evernote/o;->a:Lcom/evernote/o;

    const-string v3, "ViewImagesActivity"

    const-string v4, "ExtraNull"

    invoke-interface {v1, v2, v3, v4, v0}, Lcom/evernote/n;->trackEvent(Lcom/evernote/o;Ljava/lang/String;Ljava/lang/String;I)V

    .line 135
    const-string v0, "ViewImagesActivity"

    const-string v1, "Extra is null"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/ViewImagesActivity;->finish()V

    goto :goto_0

    .line 141
    :cond_2
    const-string v2, "ExtraImagePaths"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Lcom/evernote/android/multishotcamera/ViewImagesActivity;->mImagePaths:Ljava/util/ArrayList;

    .line 142
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/evernote/android/multishotcamera/ViewImagesActivity;->mImagePaths:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lcom/evernote/android/multishotcamera/ViewImagesActivity;->mDeletedImagePaths:Ljava/util/ArrayList;

    .line 144
    iget-object v2, p0, Lcom/evernote/android/multishotcamera/ViewImagesActivity;->mImagePaths:Ljava/util/ArrayList;

    if-nez v2, :cond_3

    .line 145
    const-string v1, "ViewImagesActivity"

    const-string v2, "Extra: EXTRA_IMAGE_PATHS is missing"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/ViewImagesActivity;->mTracker:Lcom/evernote/n;

    sget-object v2, Lcom/evernote/o;->a:Lcom/evernote/o;

    const-string v3, "ViewImagesActivity"

    const-string v4, "ImagesPathsNull"

    invoke-interface {v1, v2, v3, v4, v0}, Lcom/evernote/n;->trackEvent(Lcom/evernote/o;Ljava/lang/String;Ljava/lang/String;I)V

    .line 147
    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/ViewImagesActivity;->finish()V

    goto :goto_0

    .line 150
    :cond_3
    iget-object v2, p0, Lcom/evernote/android/multishotcamera/ViewImagesActivity;->mImagePaths:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_4

    .line 151
    const-string v1, "ViewImagesActivity"

    const-string v2, "Extra: EXTRA_IMAGE_PATHS has no images in it"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/ViewImagesActivity;->mTracker:Lcom/evernote/n;

    sget-object v2, Lcom/evernote/o;->a:Lcom/evernote/o;

    const-string v3, "ViewImagesActivity"

    const-string v4, "ImagesPathsZeroSize"

    invoke-interface {v1, v2, v3, v4, v0}, Lcom/evernote/n;->trackEvent(Lcom/evernote/o;Ljava/lang/String;Ljava/lang/String;I)V

    .line 153
    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/ViewImagesActivity;->finish()V

    goto :goto_0

    .line 156
    :cond_4
    const-string v2, "ExtraStartPosition"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/evernote/android/multishotcamera/ViewImagesActivity;->mStartPosition:I

    .line 159
    const-string v2, "sticker_to_tag_map"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "sticker_to_tag_map"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 161
    const-string v2, "sticker_to_tag_map"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 162
    invoke-static {}, Lcom/evernote/a;->values()[Lcom/evernote/a;

    move-result-object v2

    array-length v3, v2

    :goto_1
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 163
    invoke-virtual {v4}, Lcom/evernote/a;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 164
    iget-object v5, p0, Lcom/evernote/android/multishotcamera/ViewImagesActivity;->mTagTranslations:Ljava/util/Map;

    invoke-virtual {v1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private setupViewPager()V
    .locals 2

    .prologue
    .line 286
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ViewImagesActivity;->mViewPager:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_1

    .line 287
    sget v0, Lcom/evernote/android/multishotcamera/R$id;->view_pager:I

    invoke-virtual {p0, v0}, Lcom/evernote/android/multishotcamera/ViewImagesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/ViewImagesActivity;->mViewPager:Landroid/support/v4/view/ViewPager;

    .line 288
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-gt v0, v1, :cond_0

    .line 289
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ViewImagesActivity;->mViewPager:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 292
    :cond_0
    new-instance v0, Lcom/evernote/android/multishotcamera/ViewImagesActivity$4;

    invoke-direct {v0, p0}, Lcom/evernote/android/multishotcamera/ViewImagesActivity$4;-><init>(Lcom/evernote/android/multishotcamera/ViewImagesActivity;)V

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/ViewImagesActivity;->mAdapter:Landroid/support/v4/view/x;

    .line 485
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ViewImagesActivity;->mViewPager:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/evernote/android/multishotcamera/ViewImagesActivity;->mAdapter:Landroid/support/v4/view/x;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/x;)V

    .line 486
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ViewImagesActivity;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/bj;)V

    .line 487
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ViewImagesActivity;->mViewPager:Landroid/support/v4/view/ViewPager;

    iget v1, p0, Lcom/evernote/android/multishotcamera/ViewImagesActivity;->mStartPosition:I

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 489
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ViewImagesActivity;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->b()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/evernote/android/multishotcamera/ViewImagesActivity;->updateImageCount(I)V

    .line 493
    :cond_1
    return-void
.end method

.method private showFirstLaunchIfNeeded(I)V
    .locals 6
    .parameter

    .prologue
    .line 233
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ViewImagesActivity;->mImagePaths:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;

    iget v0, v0, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;->smartTagBitMask:I

    if-ltz v0, :cond_0

    .line 234
    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/ViewImagesActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 235
    const-string v1, "PREF_HAS_SHOWN_PAGE_CAMERA_LEARN_MORE_DIALOG"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 236
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/ViewImagesActivity;->mTracker:Lcom/evernote/n;

    sget-object v2, Lcom/evernote/o;->c:Lcom/evernote/o;

    const-string v3, "ViewImagesActivity"

    const-string v4, "ShowLearnMoreDialog"

    const/4 v5, 0x0

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/evernote/n;->trackEvent(Lcom/evernote/o;Ljava/lang/String;Ljava/lang/String;I)V

    .line 237
    invoke-direct {p0}, Lcom/evernote/android/multishotcamera/ViewImagesActivity;->showLearnMoreDialog()V

    .line 238
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 239
    const-string v1, "PREF_HAS_SHOWN_PAGE_CAMERA_LEARN_MORE_DIALOG"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 241
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-ge v1, v2, :cond_1

    .line 242
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 248
    :cond_0
    :goto_0
    return-void

    .line 244
    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method

.method private showLearnMoreDialog()V
    .locals 3

    .prologue
    .line 251
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ViewImagesActivity;->mDialogContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 252
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ViewImagesActivity;->mInflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/evernote/android/multishotcamera/R$layout;->amsc_page_camera_learn_more_dialog:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/ViewImagesActivity;->mLearnMoreDialog:Landroid/widget/LinearLayout;

    .line 255
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ViewImagesActivity;->mLearnMoreDialog:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/evernote/android/multishotcamera/ViewImagesActivity;->mDialogClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ViewImagesActivity;->mDialogContainer:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/evernote/android/multishotcamera/ViewImagesActivity;->mDialogClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ViewImagesActivity;->mLearnMoreDialog:Landroid/widget/LinearLayout;

    sget v1, Lcom/evernote/android/multishotcamera/R$id;->amsc_dialog_dismiss:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/android/multishotcamera/ViewImagesActivity;->mDialogClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ViewImagesActivity;->mDialogContainer:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/evernote/android/multishotcamera/ViewImagesActivity;->mLearnMoreDialog:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 260
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ViewImagesActivity;->mDialogContainer:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 262
    return-void
.end method

.method private showPageCameraInfoDialog()V
    .locals 3

    .prologue
    .line 265
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ViewImagesActivity;->mDialogContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 266
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ViewImagesActivity;->mInflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/evernote/android/multishotcamera/R$layout;->amsc_page_camera_dialog:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/ViewImagesActivity;->mPageCamDialog:Landroid/widget/LinearLayout;

    .line 269
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ViewImagesActivity;->mDialogContainer:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/evernote/android/multishotcamera/ViewImagesActivity;->mDialogClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ViewImagesActivity;->mPageCamDialog:Landroid/widget/LinearLayout;

    sget v1, Lcom/evernote/android/multishotcamera/R$id;->amsc_dialog_dismiss:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/android/multishotcamera/ViewImagesActivity;->mDialogClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ViewImagesActivity;->mPageCamDialog:Landroid/widget/LinearLayout;

    sget v1, Lcom/evernote/android/multishotcamera/R$id;->amsc_dialog_buy_smart_notebook_link:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/android/multishotcamera/ViewImagesActivity;->mDialogClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 272
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ViewImagesActivity;->mPageCamDialog:Landroid/widget/LinearLayout;

    sget v1, Lcom/evernote/android/multishotcamera/R$id;->amsc_dialog_learn_more_link:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/android/multishotcamera/ViewImagesActivity;->mDialogClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ViewImagesActivity;->mDialogContainer:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/evernote/android/multishotcamera/ViewImagesActivity;->mPageCamDialog:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 275
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ViewImagesActivity;->mDialogContainer:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 276
    return-void
.end method

.method private translateTags(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .parameter

    .prologue
    .line 496
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 498
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/a;

    .line 499
    iget-object v3, p0, Lcom/evernote/android/multishotcamera/ViewImagesActivity;->mTagTranslations:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 500
    iget-object v3, p0, Lcom/evernote/android/multishotcamera/ViewImagesActivity;->mTagTranslations:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 502
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/ViewImagesActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/evernote/android/multishotcamera/R$array;->amsc_smartnb_sticker_list:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/evernote/a;->ordinal()I

    move-result v0

    aget-object v0, v3, v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 505
    :cond_1
    return-object v1
.end method

.method private updateImageCount(I)V
    .locals 5
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 529
    add-int/lit8 v0, p1, 0x1

    .line 530
    iget-object v2, p0, Lcom/evernote/android/multishotcamera/ViewImagesActivity;->mAdapter:Landroid/support/v4/view/x;

    invoke-virtual {v2}, Landroid/support/v4/view/x;->getCount()I

    move-result v2

    .line 531
    if-nez v2, :cond_0

    move v0, v1

    .line 535
    :cond_0
    sget v3, Lcom/evernote/android/multishotcamera/R$string;->amsc_image_count:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-virtual {p0, v3, v4}, Lcom/evernote/android/multishotcamera/ViewImagesActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 539
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/ViewImagesActivity;->mImageCount:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 540
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 5

    .prologue
    .line 589
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ViewImagesActivity;->mTracker:Lcom/evernote/n;

    sget-object v1, Lcom/evernote/o;->b:Lcom/evernote/o;

    const-string v2, "ViewImagesActivity"

    const-string v3, "Back Pressed"

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/evernote/n;->trackEvent(Lcom/evernote/o;Ljava/lang/String;Ljava/lang/String;I)V

    .line 590
    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/ViewImagesActivity;->saveAndFinish()V

    .line 591
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 595
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 596
    sget v1, Lcom/evernote/android/multishotcamera/R$id;->amsc_imageview_done:I

    if-ne v0, v1, :cond_1

    .line 597
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ViewImagesActivity;->mTracker:Lcom/evernote/n;

    sget-object v1, Lcom/evernote/o;->c:Lcom/evernote/o;

    const-string v2, "ViewImagesActivity"

    const-string v3, "Done"

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/evernote/n;->trackEvent(Lcom/evernote/o;Ljava/lang/String;Ljava/lang/String;I)V

    .line 598
    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/ViewImagesActivity;->saveAndFinish()V

    .line 605
    :cond_0
    :goto_0
    return-void

    .line 599
    :cond_1
    sget v1, Lcom/evernote/android/multishotcamera/R$id;->amsc_delete_picture:I

    if-ne v0, v1, :cond_2

    .line 600
    invoke-direct {p0}, Lcom/evernote/android/multishotcamera/ViewImagesActivity;->deletePicture()V

    .line 601
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ViewImagesActivity;->mTracker:Lcom/evernote/n;

    sget-object v1, Lcom/evernote/o;->c:Lcom/evernote/o;

    const-string v2, "ViewImagesActivity"

    const-string v3, "Undo"

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/evernote/n;->trackEvent(Lcom/evernote/o;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 602
    :cond_2
    sget v1, Lcom/evernote/android/multishotcamera/R$id;->amsc_undo_delete_picture:I

    if-ne v0, v1, :cond_0

    .line 603
    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/ViewImagesActivity;->undoDelete()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .parameter

    .prologue
    .line 78
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 80
    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Lcom/evernote/android/multishotcamera/ViewImagesActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/ViewImagesActivity;->mInflater:Landroid/view/LayoutInflater;

    .line 82
    sget v0, Lcom/evernote/android/multishotcamera/R$layout;->amsc_view_images:I

    invoke-virtual {p0, v0}, Lcom/evernote/android/multishotcamera/ViewImagesActivity;->setContentView(I)V

    .line 85
    sget v0, Lcom/evernote/android/multishotcamera/R$id;->amsc_dialog_layout:I

    invoke-virtual {p0, v0}, Lcom/evernote/android/multishotcamera/ViewImagesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/ViewImagesActivity;->mDialogContainer:Landroid/widget/LinearLayout;

    .line 86
    sget v0, Lcom/evernote/android/multishotcamera/R$id;->amsc_imageview_done:I

    invoke-virtual {p0, v0}, Lcom/evernote/android/multishotcamera/ViewImagesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/ViewImagesActivity;->mDoneButton:Landroid/widget/ImageView;

    .line 87
    sget v0, Lcom/evernote/android/multishotcamera/R$id;->amsc_delete_picture:I

    invoke-virtual {p0, v0}, Lcom/evernote/android/multishotcamera/ViewImagesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/ViewImagesActivity;->mDeleteImage:Landroid/widget/TextView;

    .line 88
    sget v0, Lcom/evernote/android/multishotcamera/R$id;->amsc_undo_delete_picture:I

    invoke-virtual {p0, v0}, Lcom/evernote/android/multishotcamera/ViewImagesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/ViewImagesActivity;->mUndoDeleteImage:Landroid/widget/TextView;

    .line 89
    sget v0, Lcom/evernote/android/multishotcamera/R$id;->amsc_image_count_view:I

    invoke-virtual {p0, v0}, Lcom/evernote/android/multishotcamera/ViewImagesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/ViewImagesActivity;->mImageCount:Landroid/widget/TextView;

    .line 93
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ViewImagesActivity;->mDoneButton:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ViewImagesActivity;->mDeleteImage:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ViewImagesActivity;->mUndoDeleteImage:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    sget v0, Lcom/evernote/android/multishotcamera/R$id;->layout_reporter:I

    invoke-virtual {p0, v0}, Lcom/evernote/android/multishotcamera/ViewImagesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/evernote/android/multishotcamera/ui/LayoutReporter;

    new-instance v1, Lcom/evernote/android/multishotcamera/ViewImagesActivity$1;

    invoke-direct {v1, p0}, Lcom/evernote/android/multishotcamera/ViewImagesActivity$1;-><init>(Lcom/evernote/android/multishotcamera/ViewImagesActivity;)V

    invoke-virtual {v0, v1}, Lcom/evernote/android/multishotcamera/ui/LayoutReporter;->setFirstDrawListener(Lcom/evernote/android/multishotcamera/ui/LayoutReporter$FirstDrawListener;)V

    .line 104
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/ViewImagesActivity;->mHandler:Landroid/os/Handler;

    .line 105
    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/ViewImagesActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/evernote/android/multishotcamera/ViewImagesActivity;->readIntent(Landroid/content/Intent;)V

    .line 107
    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/ViewImagesActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    .line 108
    instance-of v1, v0, Lcom/evernote/n;

    if-eqz v1, :cond_0

    .line 109
    check-cast v0, Lcom/evernote/n;

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/ViewImagesActivity;->mTracker:Lcom/evernote/n;

    .line 113
    :goto_0
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ViewImagesActivity;->mTracker:Lcom/evernote/n;

    sget-object v1, Lcom/evernote/o;->b:Lcom/evernote/o;

    const-string v2, "ViewImagesActivity"

    const-string v3, "creatingActivity"

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/evernote/n;->trackEvent(Lcom/evernote/o;Ljava/lang/String;Ljava/lang/String;I)V

    .line 114
    return-void

    .line 111
    :cond_0
    new-instance v0, Lcom/evernote/android/multishotcamera/ViewImagesActivity$BlackHoleTracker;

    invoke-direct {v0}, Lcom/evernote/android/multishotcamera/ViewImagesActivity$BlackHoleTracker;-><init>()V

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/ViewImagesActivity;->mTracker:Lcom/evernote/n;

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 5

    .prologue
    .line 609
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ViewImagesActivity;->mTracker:Lcom/evernote/n;

    sget-object v1, Lcom/evernote/o;->b:Lcom/evernote/o;

    const-string v2, "ViewImagesActivity"

    const-string v3, "destroyingActivity"

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/evernote/n;->trackEvent(Lcom/evernote/o;Ljava/lang/String;Ljava/lang/String;I)V

    .line 610
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 611
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2
    .parameter

    .prologue
    .line 118
    invoke-direct {p0, p1}, Lcom/evernote/android/multishotcamera/ViewImagesActivity;->readIntent(Landroid/content/Intent;)V

    .line 119
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ViewImagesActivity;->mViewPager:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/x;)V

    .line 120
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ViewImagesActivity;->mViewPager:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/evernote/android/multishotcamera/ViewImagesActivity;->mAdapter:Landroid/support/v4/view/x;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/x;)V

    .line 121
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ViewImagesActivity;->mViewPager:Landroid/support/v4/view/ViewPager;

    iget v1, p0, Lcom/evernote/android/multishotcamera/ViewImagesActivity;->mStartPosition:I

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 122
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0
    .parameter

    .prologue
    .line 627
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 616
    return-void
.end method

.method public onPageSelected(I)V
    .locals 0
    .parameter

    .prologue
    .line 620
    invoke-direct {p0, p1}, Lcom/evernote/android/multishotcamera/ViewImagesActivity;->updateImageCount(I)V

    .line 621
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 171
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 172
    return-void
.end method

.method public saveAndFinish()V
    .locals 3

    .prologue
    .line 578
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 580
    const-string v1, "ExtraImagePaths"

    iget-object v2, p0, Lcom/evernote/android/multishotcamera/ViewImagesActivity;->mImagePaths:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 581
    const-string v1, "ExtraDeletedImagePaths"

    iget-object v2, p0, Lcom/evernote/android/multishotcamera/ViewImagesActivity;->mDeletedImagePaths:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 582
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/evernote/android/multishotcamera/ViewImagesActivity;->setResult(ILandroid/content/Intent;)V

    .line 583
    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/ViewImagesActivity;->finish()V

    .line 584
    sget v0, Lcom/evernote/android/multishotcamera/R$anim;->amsc_slide_right_out:I

    sget v1, Lcom/evernote/android/multishotcamera/R$anim;->amsc_slide_right_in:I

    invoke-virtual {p0, v0, v1}, Lcom/evernote/android/multishotcamera/ViewImagesActivity;->overridePendingTransition(II)V

    .line 585
    return-void
.end method

.method public undoDelete()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 563
    iget v0, p0, Lcom/evernote/android/multishotcamera/ViewImagesActivity;->undoIndex:I

    if-eq v0, v3, :cond_0

    .line 564
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ViewImagesActivity;->mDeletedImagePaths:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/evernote/android/multishotcamera/ViewImagesActivity;->mDeletedImagePaths:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;

    .line 565
    iput v4, v0, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;->shouldDelete:I

    .line 566
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/ViewImagesActivity;->mImagePaths:Ljava/util/ArrayList;

    iget v2, p0, Lcom/evernote/android/multishotcamera/ViewImagesActivity;->undoIndex:I

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 567
    iput v3, p0, Lcom/evernote/android/multishotcamera/ViewImagesActivity;->undoIndex:I

    .line 568
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ViewImagesActivity;->mUndoDeleteImage:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 569
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ViewImagesActivity;->mDeleteImage:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 570
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ViewImagesActivity;->mAdapter:Landroid/support/v4/view/x;

    invoke-virtual {v0}, Landroid/support/v4/view/x;->notifyDataSetChanged()V

    .line 575
    :goto_0
    return-void

    .line 572
    :cond_0
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ViewImagesActivity;->mUndoDeleteImage:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
