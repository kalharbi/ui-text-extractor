.class public Lcom/evernote/ui/gestureframework/EAbsoluteLayout;
.super Landroid/widget/AbsoluteLayout;
.source "EAbsoluteLayout.java"


# instance fields
.field private a:Lcom/evernote/ui/gestureframework/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 38
    invoke-direct {p0, p1}, Landroid/widget/AbsoluteLayout;-><init>(Landroid/content/Context;)V

    .line 39
    invoke-direct {p0, p1}, Lcom/evernote/ui/gestureframework/EAbsoluteLayout;->a(Landroid/content/Context;)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Landroid/widget/AbsoluteLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    invoke-direct {p0, p1}, Lcom/evernote/ui/gestureframework/EAbsoluteLayout;->a(Landroid/content/Context;)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/AbsoluteLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    invoke-direct {p0, p1}, Lcom/evernote/ui/gestureframework/EAbsoluteLayout;->a(Landroid/content/Context;)V

    .line 30
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 43
    new-instance v0, Lcom/evernote/ui/gestureframework/b;

    invoke-direct {v0, p1, p0}, Lcom/evernote/ui/gestureframework/b;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/evernote/ui/gestureframework/EAbsoluteLayout;->a:Lcom/evernote/ui/gestureframework/b;

    .line 44
    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter

    .prologue
    .line 88
    iget-object v0, p0, Lcom/evernote/ui/gestureframework/EAbsoluteLayout;->a:Lcom/evernote/ui/gestureframework/b;

    invoke-virtual {v0, p1}, Lcom/evernote/ui/gestureframework/b;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 90
    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter

    .prologue
    .line 78
    iget-object v0, p0, Lcom/evernote/ui/gestureframework/EAbsoluteLayout;->a:Lcom/evernote/ui/gestureframework/b;

    iget-boolean v0, v0, Lcom/evernote/ui/gestureframework/b;->c:Z

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/evernote/ui/gestureframework/EAbsoluteLayout;->a:Lcom/evernote/ui/gestureframework/b;

    invoke-virtual {v0, p1}, Lcom/evernote/ui/gestureframework/b;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 81
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/AbsoluteLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public setEdgeOnlyTouchMode(ZZ)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 54
    iget-object v0, p0, Lcom/evernote/ui/gestureframework/EAbsoluteLayout;->a:Lcom/evernote/ui/gestureframework/b;

    invoke-virtual {v0, p1, p2}, Lcom/evernote/ui/gestureframework/b;->a(ZZ)V

    .line 55
    return-void
.end method

.method public setHizackTouchEvents(Z)V
    .locals 1
    .parameter

    .prologue
    .line 62
    iget-object v0, p0, Lcom/evernote/ui/gestureframework/EAbsoluteLayout;->a:Lcom/evernote/ui/gestureframework/b;

    invoke-virtual {v0, p1}, Lcom/evernote/ui/gestureframework/b;->b(Z)V

    .line 63
    return-void
.end method

.method public setInterceptTouchEvent(Z)V
    .locals 1
    .parameter

    .prologue
    .line 58
    iget-object v0, p0, Lcom/evernote/ui/gestureframework/EAbsoluteLayout;->a:Lcom/evernote/ui/gestureframework/b;

    invoke-virtual {v0, p1}, Lcom/evernote/ui/gestureframework/b;->a(Z)V

    .line 59
    return-void
.end method

.method public setOnMoveListener(Lcom/evernote/ui/gestureframework/a;)V
    .locals 1
    .parameter

    .prologue
    .line 70
    iget-object v0, p0, Lcom/evernote/ui/gestureframework/EAbsoluteLayout;->a:Lcom/evernote/ui/gestureframework/b;

    invoke-virtual {v0, p1}, Lcom/evernote/ui/gestureframework/b;->a(Lcom/evernote/ui/gestureframework/a;)V

    .line 71
    return-void
.end method
