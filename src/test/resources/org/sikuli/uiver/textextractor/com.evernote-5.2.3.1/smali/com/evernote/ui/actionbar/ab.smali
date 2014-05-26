.class final Lcom/evernote/ui/actionbar/ab;
.super Landroid/widget/ListView;
.source "IcsListPopupWindow.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 594
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 597
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/evernote/ui/actionbar/ab;->setCacheColorHint(I)V

    .line 598
    return-void
.end method
