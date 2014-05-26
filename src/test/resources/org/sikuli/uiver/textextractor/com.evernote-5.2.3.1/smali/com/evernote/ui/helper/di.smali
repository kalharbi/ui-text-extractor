.class public Lcom/evernote/ui/helper/di;
.super Ljava/lang/Object;
.source "ScaleGestureHelper.java"


# static fields
.field private static final d:Lorg/a/a/k;


# instance fields
.field a:Landroid/view/ScaleGestureDetector;

.field b:Lcom/evernote/ui/EvernoteWebView;

.field c:Landroid/os/Handler;

.field private e:F

.field private f:F

.field private g:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-class v0, Lcom/evernote/ui/helper/di;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/String;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/ui/helper/di;->d:Lorg/a/a/k;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/evernote/ui/EvernoteWebView;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/evernote/ui/helper/di;->a:Landroid/view/ScaleGestureDetector;

    .line 17
    iput-object v0, p0, Lcom/evernote/ui/helper/di;->b:Lcom/evernote/ui/EvernoteWebView;

    .line 18
    iput-object v0, p0, Lcom/evernote/ui/helper/di;->c:Landroid/os/Handler;

    .line 26
    const/high16 v0, 0x3f80

    iput v0, p0, Lcom/evernote/ui/helper/di;->e:F

    .line 27
    iget v0, p0, Lcom/evernote/ui/helper/di;->e:F

    iput v0, p0, Lcom/evernote/ui/helper/di;->f:F

    .line 83
    new-instance v0, Lcom/evernote/ui/helper/dj;

    invoke-direct {v0, p0}, Lcom/evernote/ui/helper/dj;-><init>(Lcom/evernote/ui/helper/di;)V

    iput-object v0, p0, Lcom/evernote/ui/helper/di;->g:Ljava/lang/Runnable;

    .line 21
    iput-object p3, p0, Lcom/evernote/ui/helper/di;->b:Lcom/evernote/ui/EvernoteWebView;

    .line 22
    iput-object p2, p0, Lcom/evernote/ui/helper/di;->c:Landroid/os/Handler;

    .line 23
    new-instance v0, Landroid/view/ScaleGestureDetector;

    new-instance v1, Lcom/evernote/ui/helper/dk;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/evernote/ui/helper/dk;-><init>(Lcom/evernote/ui/helper/di;B)V

    invoke-direct {v0, p1, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/evernote/ui/helper/di;->a:Landroid/view/ScaleGestureDetector;

    .line 24
    return-void
.end method

.method static synthetic a(Lcom/evernote/ui/helper/di;)F
    .locals 1
    .parameter

    .prologue
    .line 12
    iget v0, p0, Lcom/evernote/ui/helper/di;->e:F

    return v0
.end method

.method static synthetic a(Lcom/evernote/ui/helper/di;F)F
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 12
    iput p1, p0, Lcom/evernote/ui/helper/di;->e:F

    return p1
.end method

.method static synthetic b(Lcom/evernote/ui/helper/di;)F
    .locals 1
    .parameter

    .prologue
    .line 12
    iget v0, p0, Lcom/evernote/ui/helper/di;->f:F

    return v0
.end method

.method static synthetic b(Lcom/evernote/ui/helper/di;F)F
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 12
    iput p1, p0, Lcom/evernote/ui/helper/di;->f:F

    return p1
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter

    .prologue
    .line 80
    iget-object v0, p0, Lcom/evernote/ui/helper/di;->a:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
