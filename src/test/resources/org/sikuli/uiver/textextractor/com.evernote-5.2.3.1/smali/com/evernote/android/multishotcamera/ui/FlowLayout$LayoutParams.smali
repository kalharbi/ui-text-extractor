.class public Lcom/evernote/android/multishotcamera/ui/FlowLayout$LayoutParams;
.super Landroid/view/ViewGroup$LayoutParams;
.source "FlowLayout.java"


# instance fields
.field public final horizontal_spacing:I

.field public final vertical_spacing:I


# direct methods
.method public constructor <init>(II)V
    .locals 1
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 23
    iput p1, p0, Lcom/evernote/android/multishotcamera/ui/FlowLayout$LayoutParams;->horizontal_spacing:I

    .line 24
    iput p2, p0, Lcom/evernote/android/multishotcamera/ui/FlowLayout$LayoutParams;->vertical_spacing:I

    .line 25
    return-void
.end method
