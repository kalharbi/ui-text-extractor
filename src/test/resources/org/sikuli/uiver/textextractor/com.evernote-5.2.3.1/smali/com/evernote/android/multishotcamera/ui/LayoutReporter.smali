.class public Lcom/evernote/android/multishotcamera/ui/LayoutReporter;
.super Landroid/view/View;
.source "LayoutReporter.java"


# instance fields
.field firstDraw:Z

.field mFirstDrawListener:Lcom/evernote/android/multishotcamera/ui/LayoutReporter$FirstDrawListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 13
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 9
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/android/multishotcamera/ui/LayoutReporter;->firstDraw:Z

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/android/multishotcamera/ui/LayoutReporter;->firstDraw:Z

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/android/multishotcamera/ui/LayoutReporter;->firstDraw:Z

    .line 22
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1
    .parameter

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/evernote/android/multishotcamera/ui/LayoutReporter;->firstDraw:Z

    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ui/LayoutReporter;->mFirstDrawListener:Lcom/evernote/android/multishotcamera/ui/LayoutReporter$FirstDrawListener;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ui/LayoutReporter;->mFirstDrawListener:Lcom/evernote/android/multishotcamera/ui/LayoutReporter$FirstDrawListener;

    invoke-interface {v0}, Lcom/evernote/android/multishotcamera/ui/LayoutReporter$FirstDrawListener;->firstDraw()V

    .line 32
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/android/multishotcamera/ui/LayoutReporter;->firstDraw:Z

    .line 34
    :cond_1
    return-void
.end method

.method public setFirstDrawListener(Lcom/evernote/android/multishotcamera/ui/LayoutReporter$FirstDrawListener;)V
    .locals 0
    .parameter

    .prologue
    .line 37
    iput-object p1, p0, Lcom/evernote/android/multishotcamera/ui/LayoutReporter;->mFirstDrawListener:Lcom/evernote/android/multishotcamera/ui/LayoutReporter$FirstDrawListener;

    .line 38
    return-void
.end method
