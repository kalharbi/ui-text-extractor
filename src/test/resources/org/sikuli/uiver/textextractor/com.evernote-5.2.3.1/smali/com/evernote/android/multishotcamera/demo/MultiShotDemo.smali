.class public Lcom/evernote/android/multishotcamera/demo/MultiShotDemo;
.super Landroid/app/Activity;
.source "MultiShotDemo.java"


# static fields
.field private static final REQUEST_PICK_FILE:I = 0x2

.field private static final TAG:Ljava/lang/String; = "MultiShotDemo"


# instance fields
.field private mBound:Z

.field private mButtonTakePictures:Landroid/widget/Button;

.field private mCheckBoxDockTransparency:Landroid/widget/CheckBox;

.field private mCheckBoxPageCamera:Landroid/widget/CheckBox;

.field private mCheckBoxRotate:Landroid/widget/CheckBox;

.field private mCheckBoxShowDock:Landroid/widget/CheckBox;

.field private mCheckBoxSquare:Landroid/widget/CheckBox;

.field private mEditTextTransparency:Landroid/widget/EditText;

.field private mGridView:Landroid/widget/GridView;

.field private mImageAdapter:Lcom/evernote/android/multishotcamera/demo/MultiShotDemo$ThumbnailAdapter;

.field private mService:Lcom/evernote/android/multishotcamera/ImageProcessingService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 249
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/android/multishotcamera/demo/MultiShotDemo;->mBound:Z

    return-void
.end method

.method static synthetic access$000(Lcom/evernote/android/multishotcamera/demo/MultiShotDemo;)Landroid/widget/CheckBox;
    .locals 1
    .parameter

    .prologue
    .line 27
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/demo/MultiShotDemo;->mCheckBoxRotate:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic access$100(Lcom/evernote/android/multishotcamera/demo/MultiShotDemo;)Landroid/widget/CheckBox;
    .locals 1
    .parameter

    .prologue
    .line 27
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/demo/MultiShotDemo;->mCheckBoxSquare:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic access$200(Lcom/evernote/android/multishotcamera/demo/MultiShotDemo;)Landroid/widget/CheckBox;
    .locals 1
    .parameter

    .prologue
    .line 27
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/demo/MultiShotDemo;->mCheckBoxShowDock:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic access$300(Lcom/evernote/android/multishotcamera/demo/MultiShotDemo;)Landroid/widget/CheckBox;
    .locals 1
    .parameter

    .prologue
    .line 27
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/demo/MultiShotDemo;->mCheckBoxDockTransparency:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic access$400(Lcom/evernote/android/multishotcamera/demo/MultiShotDemo;)Landroid/widget/EditText;
    .locals 1
    .parameter

    .prologue
    .line 27
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/demo/MultiShotDemo;->mEditTextTransparency:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$500(Lcom/evernote/android/multishotcamera/demo/MultiShotDemo;)Landroid/widget/CheckBox;
    .locals 1
    .parameter

    .prologue
    .line 27
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/demo/MultiShotDemo;->mCheckBoxPageCamera:Landroid/widget/CheckBox;

    return-object v0
.end method


# virtual methods
.method public getDisplayRotation()I
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    const/16 v0, 0x5a

    .line 157
    .line 158
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x8

    if-lt v1, v2, :cond_0

    .line 159
    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/demo/MultiShotDemo;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    .line 160
    packed-switch v1, :pswitch_data_0

    .line 175
    :cond_0
    :goto_0
    :pswitch_0
    return v0

    .line 162
    :pswitch_1
    const/4 v0, 0x0

    .line 163
    goto :goto_0

    .line 168
    :pswitch_2
    const/16 v0, 0xb4

    .line 169
    goto :goto_0

    .line 171
    :pswitch_3
    const/16 v0, 0x10e

    goto :goto_0

    .line 160
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, -0x1

    .line 126
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 127
    const-string v0, "MultiShotDemo"

    const-string v1, "onActivityResult()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    if-nez p1, :cond_3

    .line 129
    if-ne p2, v2, :cond_2

    .line 130
    const-string v0, "multi_shot_result"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 132
    const-string v1, "MultiShotDemo"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "result size: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;

    .line 134
    iget-object v2, p0, Lcom/evernote/android/multishotcamera/demo/MultiShotDemo;->mImageAdapter:Lcom/evernote/android/multishotcamera/demo/MultiShotDemo$ThumbnailAdapter;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/evernote/android/multishotcamera/demo/MultiShotDemo$ThumbnailAdapter;->addImage(Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;Landroid/graphics/Bitmap;)J

    goto :goto_0

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/demo/MultiShotDemo;->mImageAdapter:Lcom/evernote/android/multishotcamera/demo/MultiShotDemo$ThumbnailAdapter;

    invoke-virtual {v0}, Lcom/evernote/android/multishotcamera/demo/MultiShotDemo$ThumbnailAdapter;->notifyDataSetChanged()V

    .line 153
    :cond_1
    :goto_1
    return-void

    .line 138
    :cond_2
    if-nez p2, :cond_1

    goto :goto_1

    .line 141
    :cond_3
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 142
    if-ne p2, v2, :cond_1

    .line 143
    const-string v0, "file_path"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 145
    const-string v0, "file_path"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 146
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 147
    const-string v1, "/sdcard/bcTransform/output.jpg"

    invoke-static {p0, v0, v1}, Lcom/evernote/android/multishotcamera/BCTransformReceiver;->loadAndProcessImage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 45
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 46
    sget v0, Lcom/evernote/android/multishotcamera/R$layout;->amsc_demo:I

    invoke-virtual {p0, v0}, Lcom/evernote/android/multishotcamera/demo/MultiShotDemo;->setContentView(I)V

    .line 48
    new-instance v0, Lcom/evernote/android/multishotcamera/demo/MultiShotDemo$ThumbnailAdapter;

    invoke-direct {v0, p0, p0}, Lcom/evernote/android/multishotcamera/demo/MultiShotDemo$ThumbnailAdapter;-><init>(Lcom/evernote/android/multishotcamera/demo/MultiShotDemo;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/demo/MultiShotDemo;->mImageAdapter:Lcom/evernote/android/multishotcamera/demo/MultiShotDemo$ThumbnailAdapter;

    .line 50
    sget v0, Lcom/evernote/android/multishotcamera/R$id;->amsc_checkBoxRotate:I

    invoke-virtual {p0, v0}, Lcom/evernote/android/multishotcamera/demo/MultiShotDemo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/demo/MultiShotDemo;->mCheckBoxRotate:Landroid/widget/CheckBox;

    .line 51
    sget v0, Lcom/evernote/android/multishotcamera/R$id;->amsc_checkBoxSquare:I

    invoke-virtual {p0, v0}, Lcom/evernote/android/multishotcamera/demo/MultiShotDemo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/demo/MultiShotDemo;->mCheckBoxSquare:Landroid/widget/CheckBox;

    .line 52
    sget v0, Lcom/evernote/android/multishotcamera/R$id;->amsc_checkBoxShowDock:I

    invoke-virtual {p0, v0}, Lcom/evernote/android/multishotcamera/demo/MultiShotDemo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/demo/MultiShotDemo;->mCheckBoxShowDock:Landroid/widget/CheckBox;

    .line 53
    sget v0, Lcom/evernote/android/multishotcamera/R$id;->amsc_checkBoxDockTransparent:I

    invoke-virtual {p0, v0}, Lcom/evernote/android/multishotcamera/demo/MultiShotDemo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/demo/MultiShotDemo;->mCheckBoxDockTransparency:Landroid/widget/CheckBox;

    .line 54
    sget v0, Lcom/evernote/android/multishotcamera/R$id;->amsc_checkBoxPageCamera:I

    invoke-virtual {p0, v0}, Lcom/evernote/android/multishotcamera/demo/MultiShotDemo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/demo/MultiShotDemo;->mCheckBoxPageCamera:Landroid/widget/CheckBox;

    .line 55
    sget v0, Lcom/evernote/android/multishotcamera/R$id;->amsc_editTextTransparency:I

    invoke-virtual {p0, v0}, Lcom/evernote/android/multishotcamera/demo/MultiShotDemo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/demo/MultiShotDemo;->mEditTextTransparency:Landroid/widget/EditText;

    .line 57
    sget v0, Lcom/evernote/android/multishotcamera/R$id;->amsc_gridViewThumbnails:I

    invoke-virtual {p0, v0}, Lcom/evernote/android/multishotcamera/demo/MultiShotDemo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/demo/MultiShotDemo;->mGridView:Landroid/widget/GridView;

    .line 59
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/demo/MultiShotDemo;->mGridView:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/evernote/android/multishotcamera/demo/MultiShotDemo;->mImageAdapter:Lcom/evernote/android/multishotcamera/demo/MultiShotDemo$ThumbnailAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 61
    sget v0, Lcom/evernote/android/multishotcamera/R$id;->amsc_buttonTakePicture:I

    invoke-virtual {p0, v0}, Lcom/evernote/android/multishotcamera/demo/MultiShotDemo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/demo/MultiShotDemo;->mButtonTakePictures:Landroid/widget/Button;

    .line 62
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/demo/MultiShotDemo;->mButtonTakePictures:Landroid/widget/Button;

    new-instance v1, Lcom/evernote/android/multishotcamera/demo/MultiShotDemo$1;

    invoke-direct {v1, p0}, Lcom/evernote/android/multishotcamera/demo/MultiShotDemo$1;-><init>(Lcom/evernote/android/multishotcamera/demo/MultiShotDemo;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    sget v0, Lcom/evernote/android/multishotcamera/R$id;->amsc_process_image:I

    invoke-virtual {p0, v0}, Lcom/evernote/android/multishotcamera/demo/MultiShotDemo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/evernote/android/multishotcamera/demo/MultiShotDemo$2;

    invoke-direct {v1, p0}, Lcom/evernote/android/multishotcamera/demo/MultiShotDemo$2;-><init>(Lcom/evernote/android/multishotcamera/demo/MultiShotDemo;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    return-void
.end method

.method protected onStart()V
    .locals 0

    .prologue
    .line 254
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 255
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 259
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 260
    return-void
.end method
