.class Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageAdapter$1;
.super Ljava/lang/Object;
.source "MultiShotCameraActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$1:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageAdapter;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageAdapter;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 2840
    iput-object p1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageAdapter$1;->this$1:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageAdapter;

    iput p2, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageAdapter$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7
    .parameter

    .prologue
    .line 2843
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageAdapter$1;->this$1:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageAdapter;

    iget-object v1, v1, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageAdapter;->mImageInfoList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2844
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2845
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageAdapter$1;->this$1:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageAdapter;

    iget-object v0, v0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageAdapter;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    #getter for: Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mImageAdapter:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageAdapter;
    invoke-static {v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->access$2200(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageAdapter;->getImagePathList()Ljava/util/ArrayList;

    move-result-object v0

    .line 2853
    iget-object v2, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageAdapter$1;->this$1:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageAdapter;

    invoke-virtual {v2}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageAdapter;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iget v3, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageAdapter$1;->val$position:I

    sub-int/2addr v2, v3

    .line 2854
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-lt v3, v2, :cond_2

    .line 2855
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 2856
    iget-object v3, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageAdapter$1;->this$1:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageAdapter;

    iget-object v3, v3, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageAdapter;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    const-class v4, Lcom/evernote/android/multishotcamera/ViewImagesActivity;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 2858
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageInfo;

    .line 2859
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageInfo;->getImageSet()Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;

    move-result-object v4

    if-nez v4, :cond_3

    .line 2860
    :cond_1
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageAdapter$1;->this$1:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageAdapter;

    iget-object v0, v0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageAdapter;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    sget v1, Lcom/evernote/android/multishotcamera/R$string;->amsc_image_not_ready:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 2880
    :cond_2
    :goto_1
    return-void

    .line 2863
    :cond_3
    const-string v4, "MultiShotCameraActivity"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "adding ImageSet="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageInfo;->getImageSet()Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2864
    invoke-virtual {v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageInfo;->getImageSet()Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;

    move-result-object v0

    .line 2867
    if-eqz v0, :cond_0

    .line 2868
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2872
    :cond_4
    const-string v0, "ExtraImagePaths"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 2874
    const-string v0, "ExtraStartPosition"

    iget v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageAdapter$1;->val$position:I

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2875
    const-string v0, "sticker_to_tag_map"

    iget-object v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageAdapter$1;->this$1:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageAdapter;

    iget-object v1, v1, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageAdapter;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    #getter for: Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mTagTranslations:Landroid/os/Bundle;
    invoke-static {v1}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->access$5900(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 2877
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageAdapter$1;->this$1:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageAdapter;

    iget-object v0, v0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageAdapter;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    const/16 v1, 0x65

    invoke-virtual {v0, v2, v1}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 2878
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageAdapter$1;->this$1:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageAdapter;

    iget-object v0, v0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageAdapter;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    sget v1, Lcom/evernote/android/multishotcamera/R$anim;->amsc_slide_left_in:I

    sget v2, Lcom/evernote/android/multishotcamera/R$anim;->amsc_slide_left_out:I

    invoke-virtual {v0, v1, v2}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->overridePendingTransition(II)V

    goto :goto_1
.end method
