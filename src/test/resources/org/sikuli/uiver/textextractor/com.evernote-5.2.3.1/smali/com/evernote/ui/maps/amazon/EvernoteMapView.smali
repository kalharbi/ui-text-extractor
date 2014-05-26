.class public Lcom/evernote/ui/maps/amazon/EvernoteMapView;
.super Lcom/amazon/geo/maps/MapView;
.source "EvernoteMapView.java"


# static fields
.field private static final LOGGER:Lorg/a/a/k;


# instance fields
.field mActivity:Landroid/app/Activity;

.field mBalloonItemizedOverlay:Lcom/evernote/ui/maps/amazon/BalloonItemizedOverlay;

.field protected mOldZoomLevel:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-class v0, Lcom/evernote/ui/maps/amazon/EvernoteMapView;

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/Class;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/ui/maps/amazon/EvernoteMapView;->LOGGER:Lorg/a/a/k;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Lcom/amazon/geo/maps/MapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Lcom/evernote/ui/maps/amazon/EvernoteMapView;->mOldZoomLevel:I

    .line 23
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/evernote/ui/maps/amazon/EvernoteMapView;->mActivity:Landroid/app/Activity;

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/amazon/geo/maps/MapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Lcom/evernote/ui/maps/amazon/EvernoteMapView;->mOldZoomLevel:I

    .line 33
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/evernote/ui/maps/amazon/EvernoteMapView;->mActivity:Landroid/app/Activity;

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Lcom/amazon/geo/maps/MapView;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Lcom/evernote/ui/maps/amazon/EvernoteMapView;->mOldZoomLevel:I

    .line 28
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/evernote/ui/maps/amazon/EvernoteMapView;->mActivity:Landroid/app/Activity;

    .line 29
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3
    .parameter

    .prologue
    .line 61
    invoke-super {p0, p1}, Lcom/amazon/geo/maps/MapView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 62
    invoke-virtual {p0}, Lcom/evernote/ui/maps/amazon/EvernoteMapView;->getZoomLevel()I

    move-result v0

    iget v1, p0, Lcom/evernote/ui/maps/amazon/EvernoteMapView;->mOldZoomLevel:I

    if-eq v0, v1, :cond_1

    .line 65
    :try_start_0
    iget-object v0, p0, Lcom/evernote/ui/maps/amazon/EvernoteMapView;->mActivity:Landroid/app/Activity;

    instance-of v0, v0, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/evernote/ui/maps/amazon/EvernoteMapView;->mActivity:Landroid/app/Activity;

    check-cast v0, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;

    .line 67
    invoke-virtual {v0}, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;->refreshNotes()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/evernote/ui/maps/amazon/EvernoteMapView;->getZoomLevel()I

    move-result v0

    iput v0, p0, Lcom/evernote/ui/maps/amazon/EvernoteMapView;->mOldZoomLevel:I

    .line 75
    :cond_1
    return-void

    .line 69
    :catch_0
    move-exception v0

    .line 70
    sget-object v1, Lcom/evernote/ui/maps/amazon/EvernoteMapView;->LOGGER:Lorg/a/a/k;

    const-string v2, "dispatchDraw"

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .parameter

    .prologue
    .line 44
    :try_start_0
    iget-object v0, p0, Lcom/evernote/ui/maps/amazon/EvernoteMapView;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    or-int/lit8 v0, v0, 0x0

    .line 47
    invoke-super {p0, p1}, Lcom/amazon/geo/maps/MapView;->onTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    or-int/2addr v0, v1

    .line 55
    :goto_0
    return v0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    sget-object v1, Lcom/evernote/ui/maps/amazon/EvernoteMapView;->LOGGER:Lorg/a/a/k;

    const-string v2, "Pin no longer exists"

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->d(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 52
    iget-object v0, p0, Lcom/evernote/ui/maps/amazon/EvernoteMapView;->mBalloonItemizedOverlay:Lcom/evernote/ui/maps/amazon/BalloonItemizedOverlay;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/evernote/ui/maps/amazon/EvernoteMapView;->mBalloonItemizedOverlay:Lcom/evernote/ui/maps/amazon/BalloonItemizedOverlay;

    invoke-virtual {v0}, Lcom/evernote/ui/maps/amazon/BalloonItemizedOverlay;->hideBalloon()V

    .line 55
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public setBalloonItemizedOverlay(Lcom/evernote/ui/maps/amazon/BalloonItemizedOverlay;)V
    .locals 0
    .parameter

    .prologue
    .line 38
    iput-object p1, p0, Lcom/evernote/ui/maps/amazon/EvernoteMapView;->mBalloonItemizedOverlay:Lcom/evernote/ui/maps/amazon/BalloonItemizedOverlay;

    .line 39
    return-void
.end method
