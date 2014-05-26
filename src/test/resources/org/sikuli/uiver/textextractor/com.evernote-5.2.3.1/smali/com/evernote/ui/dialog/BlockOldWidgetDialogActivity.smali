.class public Lcom/evernote/ui/dialog/BlockOldWidgetDialogActivity;
.super Lcom/evernote/ui/dialog/CustomDialogActivity;
.source "BlockOldWidgetDialogActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/evernote/ui/dialog/CustomDialogActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 21
    invoke-super {p0, p1}, Lcom/evernote/ui/dialog/CustomDialogActivity;->onCreate(Landroid/os/Bundle;)V

    .line 23
    sget-object v0, Lcom/evernote/util/ar;->b:Lcom/evernote/util/ar;

    invoke-static {p0, v0}, Lcom/evernote/util/an;->e(Landroid/content/Context;Lcom/evernote/util/ar;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/evernote/ui/dialog/BlockOldWidgetDialogActivity;->setResult(I)V

    .line 42
    const v0, 0x7f03009e

    iput v0, p0, Lcom/evernote/ui/dialog/BlockOldWidgetDialogActivity;->a:I

    .line 43
    const v0, 0x7f0704d3

    invoke-virtual {p0, v0}, Lcom/evernote/ui/dialog/BlockOldWidgetDialogActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/dialog/BlockOldWidgetDialogActivity;->b:Ljava/lang/String;

    .line 44
    const v0, 0x7f07026f

    invoke-virtual {p0, v0}, Lcom/evernote/ui/dialog/BlockOldWidgetDialogActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/dialog/BlockOldWidgetDialogActivity;->d:Ljava/lang/String;

    .line 45
    new-instance v0, Lcom/evernote/ui/dialog/a;

    invoke-direct {v0, p0}, Lcom/evernote/ui/dialog/a;-><init>(Lcom/evernote/ui/dialog/BlockOldWidgetDialogActivity;)V

    iput-object v0, p0, Lcom/evernote/ui/dialog/BlockOldWidgetDialogActivity;->f:Landroid/view/View$OnClickListener;

    .line 52
    invoke-virtual {p0}, Lcom/evernote/ui/dialog/BlockOldWidgetDialogActivity;->a()V

    .line 54
    const v0, 0x7f0900b3

    invoke-virtual {p0, v0}, Lcom/evernote/ui/dialog/BlockOldWidgetDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 55
    const v1, 0x7f0704d4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 56
    const v0, 0x7f090273

    invoke-virtual {p0, v0}, Lcom/evernote/ui/dialog/BlockOldWidgetDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 57
    invoke-static {p0}, Lcom/evernote/util/cu;->c(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 58
    :goto_0
    return-void

    .line 26
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 27
    const-class v1, Lcom/evernote/ui/dialog/GetWidgetAppDialogActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 28
    invoke-virtual {p0, v0}, Lcom/evernote/ui/dialog/BlockOldWidgetDialogActivity;->startActivity(Landroid/content/Intent;)V

    .line 29
    invoke-virtual {p0}, Lcom/evernote/ui/dialog/BlockOldWidgetDialogActivity;->finish()V

    goto :goto_0
.end method
