.class public Lcom/evernote/ui/InterceptableRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "InterceptableRelativeLayout.java"


# static fields
.field private static final a:Lorg/a/a/k;


# instance fields
.field private b:Lcom/evernote/ui/fa;

.field private c:Lcom/evernote/ui/ez;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Lcom/evernote/ui/InterceptableRelativeLayout;

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/Class;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/ui/InterceptableRelativeLayout;->a:Lorg/a/a/k;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 18
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/ui/InterceptableRelativeLayout;->b:Lcom/evernote/ui/fa;

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/ui/InterceptableRelativeLayout;->b:Lcom/evernote/ui/fa;

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/ui/InterceptableRelativeLayout;->b:Lcom/evernote/ui/fa;

    .line 28
    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/evernote/ui/InterceptableRelativeLayout;->b:Lcom/evernote/ui/fa;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/evernote/ui/InterceptableRelativeLayout;->b:Lcom/evernote/ui/fa;

    invoke-interface {v0, p1}, Lcom/evernote/ui/fa;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 36
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 74
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    .line 75
    iget-object v0, p0, Lcom/evernote/ui/InterceptableRelativeLayout;->c:Lcom/evernote/ui/ez;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/evernote/ui/InterceptableRelativeLayout;->c:Lcom/evernote/ui/ez;

    invoke-interface {v0, p1, p2, p3}, Lcom/evernote/ui/ez;->a(III)V

    .line 78
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter

    .prologue
    .line 40
    iget-object v0, p0, Lcom/evernote/ui/InterceptableRelativeLayout;->b:Lcom/evernote/ui/fa;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/evernote/ui/InterceptableRelativeLayout;->b:Lcom/evernote/ui/fa;

    invoke-interface {v0, p1}, Lcom/evernote/ui/fa;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 44
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public setSizeChangedListener(Lcom/evernote/ui/ez;)V
    .locals 0
    .parameter

    .prologue
    .line 68
    iput-object p1, p0, Lcom/evernote/ui/InterceptableRelativeLayout;->c:Lcom/evernote/ui/ez;

    .line 69
    return-void
.end method

.method public setTouchInterceptor(Lcom/evernote/ui/fa;)V
    .locals 0
    .parameter

    .prologue
    .line 48
    iput-object p1, p0, Lcom/evernote/ui/InterceptableRelativeLayout;->b:Lcom/evernote/ui/fa;

    .line 49
    return-void
.end method
