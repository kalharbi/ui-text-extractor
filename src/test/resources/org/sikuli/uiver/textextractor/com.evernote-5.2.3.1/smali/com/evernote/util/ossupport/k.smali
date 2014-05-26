.class public final Lcom/evernote/util/ossupport/k;
.super Ljava/lang/Object;
.source "HoneycombMethodHelper.java"


# direct methods
.method public static a(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 25
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/evernote/util/ossupport/k;->a(Landroid/view/View;I)V

    .line 26
    return-void
.end method

.method public static a(Landroid/view/View;I)V
    .locals 1
    .parameter
    .parameter
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 31
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 33
    :cond_0
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Z)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 12
    if-eqz p1, :cond_0

    .line 13
    const/4 v0, 0x2

    invoke-static {p0, v0}, Lcom/evernote/util/ossupport/k;->a(Landroid/view/View;I)V

    .line 22
    :goto_0
    return-void

    .line 15
    :cond_0
    new-instance v0, Lcom/evernote/util/ossupport/l;

    invoke-direct {v0, p0}, Lcom/evernote/util/ossupport/l;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
