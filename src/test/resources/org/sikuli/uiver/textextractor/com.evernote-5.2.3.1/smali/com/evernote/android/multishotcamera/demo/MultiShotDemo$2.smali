.class Lcom/evernote/android/multishotcamera/demo/MultiShotDemo$2;
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
    .line 99
    iput-object p1, p0, Lcom/evernote/android/multishotcamera/demo/MultiShotDemo$2;->this$0:Lcom/evernote/android/multishotcamera/demo/MultiShotDemo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/evernote/android/multishotcamera/R$id;->amsc_process_image:I

    if-ne v0, v1, :cond_0

    .line 103
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/evernote/android/multishotcamera/demo/MultiShotDemo$2;->this$0:Lcom/evernote/android/multishotcamera/demo/MultiShotDemo;

    const-class v2, Lcom/evernote/android/multishotcamera/FilePickerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 117
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/demo/MultiShotDemo$2;->this$0:Lcom/evernote/android/multishotcamera/demo/MultiShotDemo;

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Lcom/evernote/android/multishotcamera/demo/MultiShotDemo;->startActivityForResult(Landroid/content/Intent;I)V

    .line 120
    :cond_0
    return-void
.end method
