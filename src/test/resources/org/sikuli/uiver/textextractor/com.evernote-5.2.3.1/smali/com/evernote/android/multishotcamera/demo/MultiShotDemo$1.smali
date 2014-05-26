.class Lcom/evernote/android/multishotcamera/demo/MultiShotDemo$1;
.super Ljava/lang/Object;
.source "MultiShotDemo.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/evernote/android/multishotcamera/demo/MultiShotDemo;


# direct methods
.method constructor <init>(Lcom/evernote/android/multishotcamera/demo/MultiShotDemo;)V
    .locals 0
    .parameter

    .prologue
    .line 62
    iput-object p1, p0, Lcom/evernote/android/multishotcamera/demo/MultiShotDemo$1;->this$0:Lcom/evernote/android/multishotcamera/demo/MultiShotDemo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 65
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 66
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/demo/MultiShotDemo$1;->this$0:Lcom/evernote/android/multishotcamera/demo/MultiShotDemo;

    const-class v2, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 67
    const-string v0, "rotate"

    iget-object v2, p0, Lcom/evernote/android/multishotcamera/demo/MultiShotDemo$1;->this$0:Lcom/evernote/android/multishotcamera/demo/MultiShotDemo;

    #getter for: Lcom/evernote/android/multishotcamera/demo/MultiShotDemo;->mCheckBoxRotate:Landroid/widget/CheckBox;
    invoke-static {v2}, Lcom/evernote/android/multishotcamera/demo/MultiShotDemo;->access$000(Lcom/evernote/android/multishotcamera/demo/MultiShotDemo;)Landroid/widget/CheckBox;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 69
    const-string v0, "is_square"

    iget-object v2, p0, Lcom/evernote/android/multishotcamera/demo/MultiShotDemo$1;->this$0:Lcom/evernote/android/multishotcamera/demo/MultiShotDemo;

    #getter for: Lcom/evernote/android/multishotcamera/demo/MultiShotDemo;->mCheckBoxSquare:Landroid/widget/CheckBox;
    invoke-static {v2}, Lcom/evernote/android/multishotcamera/demo/MultiShotDemo;->access$100(Lcom/evernote/android/multishotcamera/demo/MultiShotDemo;)Landroid/widget/CheckBox;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 71
    const-string v0, "show_dock"

    iget-object v2, p0, Lcom/evernote/android/multishotcamera/demo/MultiShotDemo$1;->this$0:Lcom/evernote/android/multishotcamera/demo/MultiShotDemo;

    #getter for: Lcom/evernote/android/multishotcamera/demo/MultiShotDemo;->mCheckBoxShowDock:Landroid/widget/CheckBox;
    invoke-static {v2}, Lcom/evernote/android/multishotcamera/demo/MultiShotDemo;->access$200(Lcom/evernote/android/multishotcamera/demo/MultiShotDemo;)Landroid/widget/CheckBox;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 73
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/demo/MultiShotDemo$1;->this$0:Lcom/evernote/android/multishotcamera/demo/MultiShotDemo;

    #getter for: Lcom/evernote/android/multishotcamera/demo/MultiShotDemo;->mCheckBoxDockTransparency:Landroid/widget/CheckBox;
    invoke-static {v0}, Lcom/evernote/android/multishotcamera/demo/MultiShotDemo;->access$300(Lcom/evernote/android/multishotcamera/demo/MultiShotDemo;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    const-string v0, "transparency"

    iget-object v2, p0, Lcom/evernote/android/multishotcamera/demo/MultiShotDemo$1;->this$0:Lcom/evernote/android/multishotcamera/demo/MultiShotDemo;

    #getter for: Lcom/evernote/android/multishotcamera/demo/MultiShotDemo;->mEditTextTransparency:Landroid/widget/EditText;
    invoke-static {v2}, Lcom/evernote/android/multishotcamera/demo/MultiShotDemo;->access$400(Lcom/evernote/android/multishotcamera/demo/MultiShotDemo;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 77
    :cond_0
    const-string v2, "camera_mode"

    iget-object v0, p0, Lcom/evernote/android/multishotcamera/demo/MultiShotDemo$1;->this$0:Lcom/evernote/android/multishotcamera/demo/MultiShotDemo;

    #getter for: Lcom/evernote/android/multishotcamera/demo/MultiShotDemo;->mCheckBoxPageCamera:Landroid/widget/CheckBox;
    invoke-static {v0}, Lcom/evernote/android/multishotcamera/demo/MultiShotDemo;->access$500(Lcom/evernote/android/multishotcamera/demo/MultiShotDemo;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/evernote/b;->c:Lcom/evernote/b;

    invoke-virtual {v0}, Lcom/evernote/b;->ordinal()I

    move-result v0

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 79
    const-string v0, "photo_directory"

    const-string v2, "/sdcard/AMSC/testPhotoDir"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    const-string v0, "raw_photo_directory"

    const-string v2, "/sdcard/DCIM/Camera/test"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    const-string v0, "add_to_gallery"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 84
    const-string v0, "generate_extra_images"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 90
    const-string v0, "returned_resolution"

    new-instance v2, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;

    const/16 v3, 0x800

    const/16 v4, 0x600

    invoke-direct {v2, v3, v4}, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 92
    const-string v0, "initial_ui_orientation"

    iget-object v2, p0, Lcom/evernote/android/multishotcamera/demo/MultiShotDemo$1;->this$0:Lcom/evernote/android/multishotcamera/demo/MultiShotDemo;

    invoke-virtual {v2}, Lcom/evernote/android/multishotcamera/demo/MultiShotDemo;->getDisplayRotation()I

    move-result v2

    rsub-int v2, v2, 0x168

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 96
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/demo/MultiShotDemo$1;->this$0:Lcom/evernote/android/multishotcamera/demo/MultiShotDemo;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/evernote/android/multishotcamera/demo/MultiShotDemo;->startActivityForResult(Landroid/content/Intent;I)V

    .line 97
    return-void

    .line 77
    :cond_1
    sget-object v0, Lcom/evernote/b;->a:Lcom/evernote/b;

    invoke-virtual {v0}, Lcom/evernote/b;->ordinal()I

    move-result v0

    goto :goto_0
.end method
