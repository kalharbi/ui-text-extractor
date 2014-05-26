.class public Lcom/evernote/ui/widget/LandingPageSlidePanel;
.super Lcom/evernote/ui/widget/SlidePanel;
.source "LandingPageSlidePanel.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 12
    invoke-direct {p0, p1, p2}, Lcom/evernote/ui/widget/SlidePanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 17
    invoke-super {p0}, Lcom/evernote/ui/widget/SlidePanel;->a()V

    .line 19
    invoke-virtual {p0}, Lcom/evernote/ui/widget/LandingPageSlidePanel;->getChildCount()I

    move-result v0

    .line 20
    if-lez v0, :cond_0

    .line 21
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/evernote/ui/widget/LandingPageSlidePanel;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 22
    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 23
    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f070636

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 26
    :cond_0
    return-void
.end method

.method protected final b()V
    .locals 2

    .prologue
    .line 30
    invoke-super {p0}, Lcom/evernote/ui/widget/SlidePanel;->b()V

    .line 32
    invoke-virtual {p0}, Lcom/evernote/ui/widget/LandingPageSlidePanel;->getChildCount()I

    move-result v0

    .line 33
    if-lez v0, :cond_0

    .line 34
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/evernote/ui/widget/LandingPageSlidePanel;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 35
    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 36
    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f070635

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 39
    :cond_0
    return-void
.end method
