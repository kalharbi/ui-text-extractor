.class public Lcom/evernote/android/multishotcamera/ui/TagLayout;
.super Landroid/widget/FrameLayout;
.source "TagLayout.java"


# instance fields
.field public mLineBreak:Landroid/view/View;

.field private mRootView:Landroid/view/View;

.field public mTagAction:Landroid/widget/ImageView;

.field public mTagIcon:Landroid/widget/ImageView;

.field public mTagText:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 21
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/evernote/android/multishotcamera/ui/TagLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 28
    if-eqz v0, :cond_0

    .line 29
    sget v1, Lcom/evernote/android/multishotcamera/R$layout;->tag_layout:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/ui/TagLayout;->mRootView:Landroid/view/View;

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ui/TagLayout;->mRootView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 33
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ui/TagLayout;->mRootView:Landroid/view/View;

    sget v1, Lcom/evernote/android/multishotcamera/R$id;->amsc_tag_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/ui/TagLayout;->mTagIcon:Landroid/widget/ImageView;

    .line 34
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ui/TagLayout;->mRootView:Landroid/view/View;

    sget v1, Lcom/evernote/android/multishotcamera/R$id;->amsc_tag_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/ui/TagLayout;->mTagText:Landroid/widget/TextView;

    .line 35
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ui/TagLayout;->mRootView:Landroid/view/View;

    sget v1, Lcom/evernote/android/multishotcamera/R$id;->amsc_tag_line_break:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/ui/TagLayout;->mLineBreak:Landroid/view/View;

    .line 36
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ui/TagLayout;->mRootView:Landroid/view/View;

    sget v1, Lcom/evernote/android/multishotcamera/R$id;->amsc_tag_action:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/ui/TagLayout;->mTagAction:Landroid/widget/ImageView;

    .line 38
    :cond_1
    return-void
.end method
