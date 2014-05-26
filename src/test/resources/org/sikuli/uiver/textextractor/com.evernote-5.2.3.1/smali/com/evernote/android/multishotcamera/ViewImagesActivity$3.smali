.class Lcom/evernote/android/multishotcamera/ViewImagesActivity$3;
.super Ljava/lang/Object;
.source "ViewImagesActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/evernote/android/multishotcamera/ViewImagesActivity;


# direct methods
.method constructor <init>(Lcom/evernote/android/multishotcamera/ViewImagesActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 199
    iput-object p1, p0, Lcom/evernote/android/multishotcamera/ViewImagesActivity$3;->this$0:Lcom/evernote/android/multishotcamera/ViewImagesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 203
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/evernote/android/multishotcamera/R$id;->amsc_dialog_layout:I

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/evernote/android/multishotcamera/R$id;->amsc_dialog_dismiss:I

    if-ne v0, v1, :cond_2

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ViewImagesActivity$3;->this$0:Lcom/evernote/android/multishotcamera/ViewImagesActivity;

    #getter for: Lcom/evernote/android/multishotcamera/ViewImagesActivity;->mTracker:Lcom/evernote/n;
    invoke-static {v0}, Lcom/evernote/android/multishotcamera/ViewImagesActivity;->access$200(Lcom/evernote/android/multishotcamera/ViewImagesActivity;)Lcom/evernote/n;

    move-result-object v0

    sget-object v1, Lcom/evernote/o;->c:Lcom/evernote/o;

    const-string v2, "ViewImagesActivity"

    const-string v3, "DismissDialog"

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/evernote/n;->trackEvent(Lcom/evernote/o;Ljava/lang/String;Ljava/lang/String;I)V

    .line 206
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ViewImagesActivity$3;->this$0:Lcom/evernote/android/multishotcamera/ViewImagesActivity;

    #calls: Lcom/evernote/android/multishotcamera/ViewImagesActivity;->hideCameraDialog()V
    invoke-static {v0}, Lcom/evernote/android/multishotcamera/ViewImagesActivity;->access$300(Lcom/evernote/android/multishotcamera/ViewImagesActivity;)V

    .line 229
    :cond_1
    :goto_0
    return-void

    .line 207
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/evernote/android/multishotcamera/R$id;->amsc_page_camera_learn_more_dialog:I

    if-ne v0, v1, :cond_3

    .line 208
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ViewImagesActivity$3;->this$0:Lcom/evernote/android/multishotcamera/ViewImagesActivity;

    #getter for: Lcom/evernote/android/multishotcamera/ViewImagesActivity;->mTracker:Lcom/evernote/n;
    invoke-static {v0}, Lcom/evernote/android/multishotcamera/ViewImagesActivity;->access$200(Lcom/evernote/android/multishotcamera/ViewImagesActivity;)Lcom/evernote/n;

    move-result-object v0

    sget-object v1, Lcom/evernote/o;->c:Lcom/evernote/o;

    const-string v2, "ViewImagesActivity"

    const-string v3, "ShowFirstPageCameraDialog"

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/evernote/n;->trackEvent(Lcom/evernote/o;Ljava/lang/String;Ljava/lang/String;I)V

    .line 209
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ViewImagesActivity$3;->this$0:Lcom/evernote/android/multishotcamera/ViewImagesActivity;

    #calls: Lcom/evernote/android/multishotcamera/ViewImagesActivity;->hideCameraDialog()V
    invoke-static {v0}, Lcom/evernote/android/multishotcamera/ViewImagesActivity;->access$300(Lcom/evernote/android/multishotcamera/ViewImagesActivity;)V

    .line 211
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ViewImagesActivity$3;->this$0:Lcom/evernote/android/multishotcamera/ViewImagesActivity;

    #calls: Lcom/evernote/android/multishotcamera/ViewImagesActivity;->showPageCameraInfoDialog()V
    invoke-static {v0}, Lcom/evernote/android/multishotcamera/ViewImagesActivity;->access$400(Lcom/evernote/android/multishotcamera/ViewImagesActivity;)V

    goto :goto_0

    .line 212
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/evernote/android/multishotcamera/R$id;->amsc_dialog_buy_smart_notebook_link:I

    if-ne v0, v1, :cond_4

    .line 213
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ViewImagesActivity$3;->this$0:Lcom/evernote/android/multishotcamera/ViewImagesActivity;

    #getter for: Lcom/evernote/android/multishotcamera/ViewImagesActivity;->mTracker:Lcom/evernote/n;
    invoke-static {v0}, Lcom/evernote/android/multishotcamera/ViewImagesActivity;->access$200(Lcom/evernote/android/multishotcamera/ViewImagesActivity;)Lcom/evernote/n;

    move-result-object v0

    sget-object v1, Lcom/evernote/o;->c:Lcom/evernote/o;

    const-string v2, "ViewImagesActivity"

    const-string v3, "BuySmartNotebook"

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/evernote/n;->trackEvent(Lcom/evernote/o;Ljava/lang/String;Ljava/lang/String;I)V

    .line 214
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ViewImagesActivity$3;->this$0:Lcom/evernote/android/multishotcamera/ViewImagesActivity;

    #calls: Lcom/evernote/android/multishotcamera/ViewImagesActivity;->hideCameraDialog()V
    invoke-static {v0}, Lcom/evernote/android/multishotcamera/ViewImagesActivity;->access$300(Lcom/evernote/android/multishotcamera/ViewImagesActivity;)V

    .line 216
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 217
    const-string v1, "com.evernote.action.MOLESKINE_ORDER_NOW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 218
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/ViewImagesActivity$3;->this$0:Lcom/evernote/android/multishotcamera/ViewImagesActivity;

    invoke-virtual {v1, v0}, Lcom/evernote/android/multishotcamera/ViewImagesActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 219
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/evernote/android/multishotcamera/R$id;->amsc_dialog_learn_more_link:I

    if-ne v0, v1, :cond_1

    .line 220
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ViewImagesActivity$3;->this$0:Lcom/evernote/android/multishotcamera/ViewImagesActivity;

    #getter for: Lcom/evernote/android/multishotcamera/ViewImagesActivity;->mTracker:Lcom/evernote/n;
    invoke-static {v0}, Lcom/evernote/android/multishotcamera/ViewImagesActivity;->access$200(Lcom/evernote/android/multishotcamera/ViewImagesActivity;)Lcom/evernote/n;

    move-result-object v0

    sget-object v1, Lcom/evernote/o;->c:Lcom/evernote/o;

    const-string v2, "ViewImagesActivity"

    const-string v3, "LearnMoreLink"

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/evernote/n;->trackEvent(Lcom/evernote/o;Ljava/lang/String;Ljava/lang/String;I)V

    .line 221
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ViewImagesActivity$3;->this$0:Lcom/evernote/android/multishotcamera/ViewImagesActivity;

    #calls: Lcom/evernote/android/multishotcamera/ViewImagesActivity;->hideCameraDialog()V
    invoke-static {v0}, Lcom/evernote/android/multishotcamera/ViewImagesActivity;->access$300(Lcom/evernote/android/multishotcamera/ViewImagesActivity;)V

    .line 223
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 224
    const-string v1, "com.evernote.action.MOLESKINE_GETTING_STARTED"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 225
    const-string v1, "EXTRA_FIT_WEB_PAGE_TO_VIEW"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 226
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/ViewImagesActivity$3;->this$0:Lcom/evernote/android/multishotcamera/ViewImagesActivity;

    invoke-virtual {v1, v0}, Lcom/evernote/android/multishotcamera/ViewImagesActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
