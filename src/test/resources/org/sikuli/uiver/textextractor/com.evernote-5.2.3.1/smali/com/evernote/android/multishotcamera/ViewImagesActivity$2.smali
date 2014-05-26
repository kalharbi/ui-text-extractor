.class Lcom/evernote/android/multishotcamera/ViewImagesActivity$2;
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
    .line 174
    iput-object p1, p0, Lcom/evernote/android/multishotcamera/ViewImagesActivity$2;->this$0:Lcom/evernote/android/multishotcamera/ViewImagesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 178
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/evernote/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ViewImagesActivity$2;->this$0:Lcom/evernote/android/multishotcamera/ViewImagesActivity;

    iget-object v0, v0, Lcom/evernote/android/multishotcamera/ViewImagesActivity;->mViewPager:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ViewImagesActivity$2;->this$0:Lcom/evernote/android/multishotcamera/ViewImagesActivity;

    iget-object v0, v0, Lcom/evernote/android/multishotcamera/ViewImagesActivity;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->b()I

    move-result v2

    .line 180
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/a;

    .line 182
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/ViewImagesActivity$2;->this$0:Lcom/evernote/android/multishotcamera/ViewImagesActivity;

    #getter for: Lcom/evernote/android/multishotcamera/ViewImagesActivity;->mImagePaths:Ljava/util/ArrayList;
    invoke-static {v1}, Lcom/evernote/android/multishotcamera/ViewImagesActivity;->access$100(Lcom/evernote/android/multishotcamera/ViewImagesActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;

    iget v1, v1, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;->deletedSmartTagBitMask:I

    invoke-static {v1, v0}, Lcom/evernote/a;->c(ILcom/evernote/a;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 183
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/ViewImagesActivity$2;->this$0:Lcom/evernote/android/multishotcamera/ViewImagesActivity;

    #getter for: Lcom/evernote/android/multishotcamera/ViewImagesActivity;->mTracker:Lcom/evernote/n;
    invoke-static {v1}, Lcom/evernote/android/multishotcamera/ViewImagesActivity;->access$200(Lcom/evernote/android/multishotcamera/ViewImagesActivity;)Lcom/evernote/n;

    move-result-object v1

    sget-object v3, Lcom/evernote/o;->c:Lcom/evernote/o;

    const-string v4, "ViewImagesActivity"

    const-string v5, "RestoringDeletedTag"

    invoke-interface {v1, v3, v4, v5, v6}, Lcom/evernote/n;->trackEvent(Lcom/evernote/o;Ljava/lang/String;Ljava/lang/String;I)V

    .line 185
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/ViewImagesActivity$2;->this$0:Lcom/evernote/android/multishotcamera/ViewImagesActivity;

    #getter for: Lcom/evernote/android/multishotcamera/ViewImagesActivity;->mImagePaths:Ljava/util/ArrayList;
    invoke-static {v1}, Lcom/evernote/android/multishotcamera/ViewImagesActivity;->access$100(Lcom/evernote/android/multishotcamera/ViewImagesActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;

    iget-object v3, p0, Lcom/evernote/android/multishotcamera/ViewImagesActivity$2;->this$0:Lcom/evernote/android/multishotcamera/ViewImagesActivity;

    #getter for: Lcom/evernote/android/multishotcamera/ViewImagesActivity;->mImagePaths:Ljava/util/ArrayList;
    invoke-static {v3}, Lcom/evernote/android/multishotcamera/ViewImagesActivity;->access$100(Lcom/evernote/android/multishotcamera/ViewImagesActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;

    iget v2, v2, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;->deletedSmartTagBitMask:I

    invoke-static {v2, v0}, Lcom/evernote/a;->a(ILcom/evernote/a;)I

    move-result v0

    iput v0, v1, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;->deletedSmartTagBitMask:I

    .line 193
    :goto_0
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ViewImagesActivity$2;->this$0:Lcom/evernote/android/multishotcamera/ViewImagesActivity;

    iget-object v0, v0, Lcom/evernote/android/multishotcamera/ViewImagesActivity;->mAdapter:Landroid/support/v4/view/x;

    invoke-virtual {v0}, Landroid/support/v4/view/x;->notifyDataSetChanged()V

    .line 196
    :cond_0
    return-void

    .line 188
    :cond_1
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/ViewImagesActivity$2;->this$0:Lcom/evernote/android/multishotcamera/ViewImagesActivity;

    #getter for: Lcom/evernote/android/multishotcamera/ViewImagesActivity;->mTracker:Lcom/evernote/n;
    invoke-static {v1}, Lcom/evernote/android/multishotcamera/ViewImagesActivity;->access$200(Lcom/evernote/android/multishotcamera/ViewImagesActivity;)Lcom/evernote/n;

    move-result-object v1

    sget-object v3, Lcom/evernote/o;->c:Lcom/evernote/o;

    const-string v4, "ViewImagesActivity"

    const-string v5, "DeletingTag"

    invoke-interface {v1, v3, v4, v5, v6}, Lcom/evernote/n;->trackEvent(Lcom/evernote/o;Ljava/lang/String;Ljava/lang/String;I)V

    .line 190
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/ViewImagesActivity$2;->this$0:Lcom/evernote/android/multishotcamera/ViewImagesActivity;

    #getter for: Lcom/evernote/android/multishotcamera/ViewImagesActivity;->mImagePaths:Ljava/util/ArrayList;
    invoke-static {v1}, Lcom/evernote/android/multishotcamera/ViewImagesActivity;->access$100(Lcom/evernote/android/multishotcamera/ViewImagesActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;

    iget-object v3, p0, Lcom/evernote/android/multishotcamera/ViewImagesActivity$2;->this$0:Lcom/evernote/android/multishotcamera/ViewImagesActivity;

    #getter for: Lcom/evernote/android/multishotcamera/ViewImagesActivity;->mImagePaths:Ljava/util/ArrayList;
    invoke-static {v3}, Lcom/evernote/android/multishotcamera/ViewImagesActivity;->access$100(Lcom/evernote/android/multishotcamera/ViewImagesActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;

    iget v2, v2, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;->deletedSmartTagBitMask:I

    invoke-static {v2, v0}, Lcom/evernote/a;->b(ILcom/evernote/a;)I

    move-result v0

    iput v0, v1, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;->deletedSmartTagBitMask:I

    goto :goto_0
.end method
