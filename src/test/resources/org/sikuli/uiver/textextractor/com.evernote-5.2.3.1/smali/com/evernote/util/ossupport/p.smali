.class public final Lcom/evernote/util/ossupport/p;
.super Ljava/lang/Object;
.source "OnDragListenerHelper.java"


# direct methods
.method public static a(Landroid/view/View;Lcom/evernote/util/ossupport/y;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    .line 21
    :goto_0
    return-void

    .line 19
    :cond_0
    invoke-static {p0, p1}, Lcom/evernote/util/ossupport/r;->a(Landroid/view/View;Lcom/evernote/util/ossupport/y;)V

    goto :goto_0
.end method
