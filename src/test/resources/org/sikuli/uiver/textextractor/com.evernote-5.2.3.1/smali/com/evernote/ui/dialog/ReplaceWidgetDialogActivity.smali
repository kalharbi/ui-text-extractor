.class public Lcom/evernote/ui/dialog/ReplaceWidgetDialogActivity;
.super Lcom/evernote/ui/dialog/CustomDialogActivity;
.source "ReplaceWidgetDialogActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/evernote/ui/dialog/CustomDialogActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 18
    invoke-super {p0, p1}, Lcom/evernote/ui/dialog/CustomDialogActivity;->onCreate(Landroid/os/Bundle;)V

    .line 20
    const v0, 0x7f03009e

    iput v0, p0, Lcom/evernote/ui/dialog/ReplaceWidgetDialogActivity;->a:I

    .line 21
    const v0, 0x7f0704d5

    invoke-virtual {p0, v0}, Lcom/evernote/ui/dialog/ReplaceWidgetDialogActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/dialog/ReplaceWidgetDialogActivity;->b:Ljava/lang/String;

    .line 22
    const v0, 0x7f07026f

    invoke-virtual {p0, v0}, Lcom/evernote/ui/dialog/ReplaceWidgetDialogActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/dialog/ReplaceWidgetDialogActivity;->d:Ljava/lang/String;

    .line 23
    new-instance v0, Lcom/evernote/ui/dialog/d;

    invoke-direct {v0, p0}, Lcom/evernote/ui/dialog/d;-><init>(Lcom/evernote/ui/dialog/ReplaceWidgetDialogActivity;)V

    iput-object v0, p0, Lcom/evernote/ui/dialog/ReplaceWidgetDialogActivity;->f:Landroid/view/View$OnClickListener;

    .line 30
    invoke-virtual {p0}, Lcom/evernote/ui/dialog/ReplaceWidgetDialogActivity;->a()V

    .line 32
    const v0, 0x7f0900b3

    invoke-virtual {p0, v0}, Lcom/evernote/ui/dialog/ReplaceWidgetDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 33
    const v1, 0x7f0704d6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 34
    const v0, 0x7f090273

    invoke-virtual {p0, v0}, Lcom/evernote/ui/dialog/ReplaceWidgetDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 35
    invoke-static {p0}, Lcom/evernote/util/cu;->c(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    return-void
.end method
