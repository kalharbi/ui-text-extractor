.class public Lcom/evernote/ui/maps/EvernoteMapView;
.super Lcom/google/android/maps/MapView;
.source "EvernoteMapView.java"


# static fields
.field private static final c:Lorg/a/a/k;


# instance fields
.field a:Landroid/app/Activity;

.field b:Lcom/evernote/ui/maps/BalloonItemizedOverlay;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Lcom/evernote/ui/maps/EvernoteMapView;

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/Class;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/ui/maps/EvernoteMapView;->c:Lorg/a/a/k;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/google/android/maps/MapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/evernote/ui/maps/EvernoteMapView;->a:Landroid/app/Activity;

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/maps/MapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/evernote/ui/maps/EvernoteMapView;->a:Landroid/app/Activity;

    .line 29
    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .parameter

    .prologue
    .line 38
    :try_start_0
    iget-object v0, p0, Lcom/evernote/ui/maps/EvernoteMapView;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    or-int/lit8 v0, v0, 0x0

    .line 41
    invoke-super {p0, p1}, Lcom/google/android/maps/MapView;->onTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    or-int/2addr v0, v1

    .line 49
    :goto_0
    return v0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    sget-object v1, Lcom/evernote/ui/maps/EvernoteMapView;->c:Lorg/a/a/k;

    const-string v2, "Pin no longer exists"

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->d(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 46
    iget-object v0, p0, Lcom/evernote/ui/maps/EvernoteMapView;->b:Lcom/evernote/ui/maps/BalloonItemizedOverlay;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/evernote/ui/maps/EvernoteMapView;->b:Lcom/evernote/ui/maps/BalloonItemizedOverlay;

    invoke-virtual {v0}, Lcom/evernote/ui/maps/BalloonItemizedOverlay;->hideBalloon()V

    .line 49
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public setBalloonItemizedOverlay(Lcom/evernote/ui/maps/BalloonItemizedOverlay;)V
    .locals 0
    .parameter

    .prologue
    .line 32
    iput-object p1, p0, Lcom/evernote/ui/maps/EvernoteMapView;->b:Lcom/evernote/ui/maps/BalloonItemizedOverlay;

    .line 33
    return-void
.end method
