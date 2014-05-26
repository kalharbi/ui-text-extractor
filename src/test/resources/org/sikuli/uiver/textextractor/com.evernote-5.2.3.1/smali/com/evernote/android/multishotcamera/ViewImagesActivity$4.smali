.class Lcom/evernote/android/multishotcamera/ViewImagesActivity$4;
.super Landroid/support/v4/view/x;
.source "ViewImagesActivity.java"


# instance fields
.field mTagListLayout:Lcom/evernote/android/multishotcamera/ui/FlowLayout;

.field final synthetic this$0:Lcom/evernote/android/multishotcamera/ViewImagesActivity;


# direct methods
.method constructor <init>(Lcom/evernote/android/multishotcamera/ViewImagesActivity;)V
    .locals 1
    .parameter

    .prologue
    .line 292
    iput-object p1, p0, Lcom/evernote/android/multishotcamera/ViewImagesActivity$4;->this$0:Lcom/evernote/android/multishotcamera/ViewImagesActivity;

    invoke-direct {p0}, Landroid/support/v4/view/x;-><init>()V

    .line 293
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/ViewImagesActivity$4;->mTagListLayout:Lcom/evernote/android/multishotcamera/ui/FlowLayout;

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 393
    instance-of v0, p3, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 410
    :goto_0
    return-void

    .line 396
    :cond_0
    check-cast p3, Landroid/view/ViewGroup;

    .line 398
    sget v0, Lcom/evernote/android/multishotcamera/R$id;->image:I

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 399
    if-eqz v0, :cond_2

    .line 400
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 401
    instance-of v2, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_1

    .line 402
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 403
    if-eqz v1, :cond_1

    .line 404
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 407
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 409
    :cond_2
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public drawTagLayout(I)V
    .locals 12
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 421
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/ViewImagesActivity$4;->this$0:Lcom/evernote/android/multishotcamera/ViewImagesActivity;

    #getter for: Lcom/evernote/android/multishotcamera/ViewImagesActivity;->mImagePaths:Ljava/util/ArrayList;
    invoke-static {v1}, Lcom/evernote/android/multishotcamera/ViewImagesActivity;->access$100(Lcom/evernote/android/multishotcamera/ViewImagesActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;

    iget v1, v1, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;->smartTagBitMask:I

    invoke-static {v1}, Lcom/evernote/a;->b(I)Ljava/util/List;

    move-result-object v7

    .line 422
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/ViewImagesActivity$4;->this$0:Lcom/evernote/android/multishotcamera/ViewImagesActivity;

    #getter for: Lcom/evernote/android/multishotcamera/ViewImagesActivity;->mTracker:Lcom/evernote/n;
    invoke-static {v1}, Lcom/evernote/android/multishotcamera/ViewImagesActivity;->access$200(Lcom/evernote/android/multishotcamera/ViewImagesActivity;)Lcom/evernote/n;

    move-result-object v1

    sget-object v4, Lcom/evernote/o;->b:Lcom/evernote/o;

    const-string v5, "ViewImagesActivity"

    const-string v6, "NumberOfSmartTags"

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {v1, v4, v5, v6, v8}, Lcom/evernote/n;->trackEvent(Lcom/evernote/o;Ljava/lang/String;Ljava/lang/String;I)V

    .line 427
    :try_start_0
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/ViewImagesActivity$4;->this$0:Lcom/evernote/android/multishotcamera/ViewImagesActivity;

    invoke-virtual {v1}, Lcom/evernote/android/multishotcamera/ViewImagesActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/evernote/android/multishotcamera/R$array;->amsc_tag_background:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v5

    .line 428
    :try_start_1
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/ViewImagesActivity$4;->this$0:Lcom/evernote/android/multishotcamera/ViewImagesActivity;

    invoke-virtual {v1}, Lcom/evernote/android/multishotcamera/ViewImagesActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/evernote/android/multishotcamera/R$array;->amsc_tag_icon:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v4

    .line 430
    :try_start_2
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/ViewImagesActivity$4;->mTagListLayout:Lcom/evernote/android/multishotcamera/ui/FlowLayout;

    invoke-virtual {v1}, Lcom/evernote/android/multishotcamera/ui/FlowLayout;->getChildCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 431
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/ViewImagesActivity$4;->mTagListLayout:Lcom/evernote/android/multishotcamera/ui/FlowLayout;

    invoke-virtual {v1}, Lcom/evernote/android/multishotcamera/ui/FlowLayout;->removeAllViews()V

    .line 438
    :cond_0
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/ViewImagesActivity$4;->this$0:Lcom/evernote/android/multishotcamera/ViewImagesActivity;

    #calls: Lcom/evernote/android/multishotcamera/ViewImagesActivity;->translateTags(Ljava/util/List;)Ljava/util/List;
    invoke-static {v1, v7}, Lcom/evernote/android/multishotcamera/ViewImagesActivity;->access$700(Lcom/evernote/android/multishotcamera/ViewImagesActivity;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v6, v3

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    move-object v2, v0

    .line 439
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 440
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    .line 441
    goto :goto_0

    .line 444
    :cond_1
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/evernote/a;

    move-object v3, v0

    .line 446
    new-instance v9, Lcom/evernote/android/multishotcamera/ui/TagLayout;

    iget-object v1, p0, Lcom/evernote/android/multishotcamera/ViewImagesActivity$4;->this$0:Lcom/evernote/android/multishotcamera/ViewImagesActivity;

    invoke-virtual {v1}, Lcom/evernote/android/multishotcamera/ViewImagesActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v9, v1}, Lcom/evernote/android/multishotcamera/ui/TagLayout;-><init>(Landroid/content/Context;)V

    .line 449
    invoke-virtual {v3}, Lcom/evernote/a;->ordinal()I

    move-result v1

    const/4 v10, 0x0

    invoke-virtual {v5, v1, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    .line 451
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/ViewImagesActivity$4;->this$0:Lcom/evernote/android/multishotcamera/ViewImagesActivity;

    #getter for: Lcom/evernote/android/multishotcamera/ViewImagesActivity;->mImagePaths:Ljava/util/ArrayList;
    invoke-static {v1}, Lcom/evernote/android/multishotcamera/ViewImagesActivity;->access$100(Lcom/evernote/android/multishotcamera/ViewImagesActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;

    iget v1, v1, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;->deletedSmartTagBitMask:I

    invoke-static {v1, v3}, Lcom/evernote/a;->c(ILcom/evernote/a;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 453
    iget-object v1, v9, Lcom/evernote/android/multishotcamera/ui/TagLayout;->mTagAction:Landroid/widget/ImageView;

    iget-object v10, p0, Lcom/evernote/android/multishotcamera/ViewImagesActivity$4;->this$0:Lcom/evernote/android/multishotcamera/ViewImagesActivity;

    invoke-virtual {v10}, Lcom/evernote/android/multishotcamera/ViewImagesActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Lcom/evernote/android/multishotcamera/R$drawable;->amsc_ic_tag_plus:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 454
    sget v1, Lcom/evernote/android/multishotcamera/R$drawable;->amsc_tag_ghost:I

    invoke-virtual {v9, v1}, Lcom/evernote/android/multishotcamera/ui/TagLayout;->setBackgroundResource(I)V

    .line 459
    :goto_1
    invoke-virtual {v3}, Lcom/evernote/a;->ordinal()I

    move-result v1

    const/4 v10, 0x0

    invoke-virtual {v4, v1, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 460
    iget-object v10, v9, Lcom/evernote/android/multishotcamera/ui/TagLayout;->mTagIcon:Landroid/widget/ImageView;

    iget-object v11, p0, Lcom/evernote/android/multishotcamera/ViewImagesActivity$4;->this$0:Lcom/evernote/android/multishotcamera/ViewImagesActivity;

    invoke-virtual {v11}, Lcom/evernote/android/multishotcamera/ViewImagesActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 462
    iget-object v1, v9, Lcom/evernote/android/multishotcamera/ui/TagLayout;->mTagText:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 464
    iget-object v1, v9, Lcom/evernote/android/multishotcamera/ui/TagLayout;->mTagAction:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 465
    iget-object v1, v9, Lcom/evernote/android/multishotcamera/ui/TagLayout;->mTagAction:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/evernote/android/multishotcamera/ViewImagesActivity$4;->this$0:Lcom/evernote/android/multishotcamera/ViewImagesActivity;

    #getter for: Lcom/evernote/android/multishotcamera/ViewImagesActivity;->mTagClickListener:Landroid/view/View$OnClickListener;
    invoke-static {v2}, Lcom/evernote/android/multishotcamera/ViewImagesActivity;->access$800(Lcom/evernote/android/multishotcamera/ViewImagesActivity;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 467
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/ViewImagesActivity$4;->mTagListLayout:Lcom/evernote/android/multishotcamera/ui/FlowLayout;

    invoke-virtual {v1, v9}, Lcom/evernote/android/multishotcamera/ui/FlowLayout;->addView(Landroid/view/View;)V

    .line 468
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    .line 470
    goto/16 :goto_0

    .line 456
    :cond_2
    invoke-virtual {v9, v10}, Lcom/evernote/android/multishotcamera/ui/TagLayout;->setBackgroundResource(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 472
    :catch_0
    move-exception v1

    move-object v2, v4

    move-object v3, v5

    .line 473
    :goto_2
    :try_start_3
    const-string v4, "ViewImagesActivity"

    const-string v5, "instantiateItem() :: failed"

    invoke-static {v4, v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 475
    if-eqz v3, :cond_3

    .line 476
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 478
    :cond_3
    if-eqz v2, :cond_4

    .line 479
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 482
    :cond_4
    :goto_3
    return-void

    .line 475
    :cond_5
    if-eqz v5, :cond_6

    .line 476
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 478
    :cond_6
    if-eqz v4, :cond_4

    .line 479
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_3

    .line 475
    :catchall_0
    move-exception v1

    move-object v4, v2

    move-object v5, v2

    :goto_4
    if-eqz v5, :cond_7

    .line 476
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 478
    :cond_7
    if-eqz v4, :cond_8

    .line 479
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    :cond_8
    throw v1

    .line 475
    :catchall_1
    move-exception v1

    move-object v4, v2

    goto :goto_4

    :catchall_2
    move-exception v1

    goto :goto_4

    :catchall_3
    move-exception v1

    move-object v4, v2

    move-object v5, v3

    goto :goto_4

    .line 472
    :catch_1
    move-exception v1

    move-object v3, v2

    goto :goto_2

    :catch_2
    move-exception v1

    move-object v3, v5

    goto :goto_2
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ViewImagesActivity$4;->this$0:Lcom/evernote/android/multishotcamera/ViewImagesActivity;

    #getter for: Lcom/evernote/android/multishotcamera/ViewImagesActivity;->mImagePaths:Ljava/util/ArrayList;
    invoke-static {v0}, Lcom/evernote/android/multishotcamera/ViewImagesActivity;->access$100(Lcom/evernote/android/multishotcamera/ViewImagesActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 306
    const/4 v0, -0x2

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 10
    .parameter
    .parameter

    .prologue
    const/16 v3, 0xb4

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 312
    const-string v0, "ViewImagesActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "instantiateItem pos="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " width="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/evernote/android/multishotcamera/ViewImagesActivity$4;->this$0:Lcom/evernote/android/multishotcamera/ViewImagesActivity;

    iget-object v4, v4, Lcom/evernote/android/multishotcamera/ViewImagesActivity;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v4}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " height="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/evernote/android/multishotcamera/ViewImagesActivity$4;->this$0:Lcom/evernote/android/multishotcamera/ViewImagesActivity;

    iget-object v4, v4, Lcom/evernote/android/multishotcamera/ViewImagesActivity;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v4}, Landroid/support/v4/view/ViewPager;->getHeight()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 314
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ViewImagesActivity$4;->this$0:Lcom/evernote/android/multishotcamera/ViewImagesActivity;

    iget-object v0, v0, Lcom/evernote/android/multishotcamera/ViewImagesActivity;->mInflater:Landroid/view/LayoutInflater;

    sget v2, Lcom/evernote/android/multishotcamera/R$layout;->amsc_image_pane:I

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/view/ViewGroup;

    .line 315
    sget v0, Lcom/evernote/android/multishotcamera/R$id;->amsc_page_camera_frame:I

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/evernote/android/multishotcamera/ui/BorderFrame;

    .line 316
    sget v2, Lcom/evernote/android/multishotcamera/R$id;->tag_list:I

    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/evernote/android/multishotcamera/ui/FlowLayout;

    iput-object v2, p0, Lcom/evernote/android/multishotcamera/ViewImagesActivity$4;->mTagListLayout:Lcom/evernote/android/multishotcamera/ui/FlowLayout;

    .line 317
    sget v2, Lcom/evernote/android/multishotcamera/R$id;->image:I

    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/ImageView;

    .line 320
    iget-object v2, p0, Lcom/evernote/android/multishotcamera/ViewImagesActivity$4;->this$0:Lcom/evernote/android/multishotcamera/ViewImagesActivity;

    #getter for: Lcom/evernote/android/multishotcamera/ViewImagesActivity;->mImagePaths:Ljava/util/ArrayList;
    invoke-static {v2}, Lcom/evernote/android/multishotcamera/ViewImagesActivity;->access$100(Lcom/evernote/android/multishotcamera/ViewImagesActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;

    iget v2, v2, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;->smartTagBitMask:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    .line 321
    invoke-virtual {v8}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 322
    iget-object v4, p0, Lcom/evernote/android/multishotcamera/ViewImagesActivity$4;->this$0:Lcom/evernote/android/multishotcamera/ViewImagesActivity;

    invoke-virtual {v4}, Lcom/evernote/android/multishotcamera/ViewImagesActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/evernote/android/multishotcamera/R$dimen;->amsc_page_border_frame_height:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    .line 323
    iget-object v5, p0, Lcom/evernote/android/multishotcamera/ViewImagesActivity$4;->this$0:Lcom/evernote/android/multishotcamera/ViewImagesActivity;

    invoke-virtual {v5}, Lcom/evernote/android/multishotcamera/ViewImagesActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v9, Lcom/evernote/android/multishotcamera/R$dimen;->amsc_page_border_frame_width:I

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    .line 324
    invoke-virtual {v2, v5, v4, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 325
    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 326
    invoke-virtual {v0, v1}, Lcom/evernote/android/multishotcamera/ui/BorderFrame;->setVisibility(I)V

    .line 329
    :cond_0
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ViewImagesActivity$4;->this$0:Lcom/evernote/android/multishotcamera/ViewImagesActivity;

    #getter for: Lcom/evernote/android/multishotcamera/ViewImagesActivity;->mImagePaths:Ljava/util/ArrayList;
    invoke-static {v0}, Lcom/evernote/android/multishotcamera/ViewImagesActivity;->access$100(Lcom/evernote/android/multishotcamera/ViewImagesActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;

    iget-object v4, v0, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;->fullSizeImagePath:Ljava/lang/String;

    .line 331
    invoke-virtual {p0, p2}, Lcom/evernote/android/multishotcamera/ViewImagesActivity$4;->drawTagLayout(I)V

    .line 335
    :try_start_0
    new-instance v0, Landroid/media/ExifInterface;

    invoke-direct {v0, v4}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 336
    const-string v2, "Orientation"

    const/4 v5, 0x1

    invoke-virtual {v0, v2, v5}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 337
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v1

    :goto_0
    move v2, v0

    .line 353
    :goto_1
    const-string v0, "ViewImagesActivity"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "image is rotated "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, " degrees"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 355
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 356
    iput-boolean v6, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 357
    invoke-static {v4, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 359
    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_1

    .line 360
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 361
    iget v5, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v5, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 362
    iput v3, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 365
    :cond_1
    iget-object v3, p0, Lcom/evernote/android/multishotcamera/ViewImagesActivity$4;->this$0:Lcom/evernote/android/multishotcamera/ViewImagesActivity;

    iget-object v3, v3, Lcom/evernote/android/multishotcamera/ViewImagesActivity;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v3}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v3

    iget-object v5, p0, Lcom/evernote/android/multishotcamera/ViewImagesActivity$4;->this$0:Lcom/evernote/android/multishotcamera/ViewImagesActivity;

    iget-object v5, v5, Lcom/evernote/android/multishotcamera/ViewImagesActivity;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v5}, Landroid/support/v4/view/ViewPager;->getHeight()I

    move-result v5

    invoke-static {v0, v3, v5}, Lcom/evernote/android/multishotcamera/ViewImagesActivity;->calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v0

    .line 367
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 368
    iput v0, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 370
    invoke-static {v4, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 373
    if-eqz v2, :cond_2

    .line 374
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 375
    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v5, v2, v3, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 376
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 377
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 378
    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 384
    :goto_2
    invoke-virtual {p1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 386
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ViewImagesActivity$4;->this$0:Lcom/evernote/android/multishotcamera/ViewImagesActivity;

    #calls: Lcom/evernote/android/multishotcamera/ViewImagesActivity;->showFirstLaunchIfNeeded(I)V
    invoke-static {v0, p2}, Lcom/evernote/android/multishotcamera/ViewImagesActivity;->access$500(Lcom/evernote/android/multishotcamera/ViewImagesActivity;I)V

    .line 388
    return-object v7

    :pswitch_1
    move v2, v3

    .line 340
    goto/16 :goto_1

    .line 342
    :pswitch_2
    const/16 v0, 0x5a

    move v2, v0

    .line 343
    goto/16 :goto_1

    .line 345
    :pswitch_3
    const/16 v0, -0x5a

    goto/16 :goto_0

    .line 350
    :catch_0
    move-exception v0

    const-string v0, "ViewImagesActivity"

    const-string v2, "Error while reading exif rotation"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v2, v1

    goto/16 :goto_1

    .line 381
    :cond_2
    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_2

    .line 337
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 301
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public notifyDataSetChanged()V
    .locals 2

    .prologue
    .line 414
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ViewImagesActivity$4;->this$0:Lcom/evernote/android/multishotcamera/ViewImagesActivity;

    iget-object v0, v0, Lcom/evernote/android/multishotcamera/ViewImagesActivity;->mViewPager:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    .line 415
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ViewImagesActivity$4;->this$0:Lcom/evernote/android/multishotcamera/ViewImagesActivity;

    iget-object v1, p0, Lcom/evernote/android/multishotcamera/ViewImagesActivity$4;->this$0:Lcom/evernote/android/multishotcamera/ViewImagesActivity;

    iget-object v1, v1, Lcom/evernote/android/multishotcamera/ViewImagesActivity;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->b()I

    move-result v1

    #calls: Lcom/evernote/android/multishotcamera/ViewImagesActivity;->updateImageCount(I)V
    invoke-static {v0, v1}, Lcom/evernote/android/multishotcamera/ViewImagesActivity;->access$600(Lcom/evernote/android/multishotcamera/ViewImagesActivity;I)V

    .line 417
    :cond_0
    invoke-super {p0}, Landroid/support/v4/view/x;->notifyDataSetChanged()V

    .line 418
    return-void
.end method
