.class public abstract Lcom/evernote/ui/maps/amazon/BalloonItemizedOverlay;
.super Lcom/amazon/geo/maps/ItemizedOverlay;
.source "BalloonItemizedOverlay.java"


# static fields
.field private static final LOGGER:Lorg/a/a/k;


# instance fields
.field protected mBalloonView:Lcom/evernote/ui/maps/amazon/BalloonOverlayView;

.field private mMapView:Lcom/amazon/geo/maps/MapView;

.field private mRefreshRunnable:Ljava/lang/Runnable;

.field private mViewOffset:I

.field final mc:Lcom/amazon/geo/maps/MapController;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-class v0, Lcom/evernote/ui/maps/amazon/BalloonItemizedOverlay;

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/Class;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/ui/maps/amazon/BalloonItemizedOverlay;->LOGGER:Lorg/a/a/k;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lcom/amazon/geo/maps/MapView;Ljava/lang/Runnable;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/amazon/geo/maps/ItemizedOverlay;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 33
    iput-object p2, p0, Lcom/evernote/ui/maps/amazon/BalloonItemizedOverlay;->mMapView:Lcom/amazon/geo/maps/MapView;

    .line 34
    const/4 v0, 0x0

    iput v0, p0, Lcom/evernote/ui/maps/amazon/BalloonItemizedOverlay;->mViewOffset:I

    .line 35
    invoke-virtual {p2}, Lcom/amazon/geo/maps/MapView;->getController()Lcom/amazon/geo/maps/MapController;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/maps/amazon/BalloonItemizedOverlay;->mc:Lcom/amazon/geo/maps/MapController;

    .line 36
    iput-object p3, p0, Lcom/evernote/ui/maps/amazon/BalloonItemizedOverlay;->mRefreshRunnable:Ljava/lang/Runnable;

    .line 37
    return-void
.end method

.method private hideOtherBalloons(Ljava/util/List;)V
    .locals 3
    .parameter

    .prologue
    .line 142
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/geo/maps/Overlay;

    .line 143
    instance-of v2, v0, Lcom/evernote/ui/maps/amazon/BalloonItemizedOverlay;

    if-eqz v2, :cond_0

    if-eq v0, p0, :cond_0

    .line 144
    check-cast v0, Lcom/evernote/ui/maps/amazon/BalloonItemizedOverlay;

    invoke-virtual {v0}, Lcom/evernote/ui/maps/amazon/BalloonItemizedOverlay;->hideBalloon()V

    goto :goto_0

    .line 148
    :cond_1
    return-void
.end method

.method private setBalloonTouchListener(I)V
    .locals 5
    .parameter

    .prologue
    .line 160
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "onBalloonTap"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 162
    iget-object v0, p0, Lcom/evernote/ui/maps/amazon/BalloonItemizedOverlay;->mBalloonView:Lcom/evernote/ui/maps/amazon/BalloonOverlayView;

    new-instance v1, Lcom/evernote/ui/maps/amazon/BalloonItemizedOverlay$1;

    invoke-direct {v1, p0, p1}, Lcom/evernote/ui/maps/amazon/BalloonItemizedOverlay$1;-><init>(Lcom/evernote/ui/maps/amazon/BalloonItemizedOverlay;I)V

    invoke-virtual {v0, v1}, Lcom/evernote/ui/maps/amazon/BalloonOverlayView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    .line 195
    :goto_0
    return-void

    .line 189
    :catch_0
    move-exception v0

    .line 190
    sget-object v1, Lcom/evernote/ui/maps/amazon/BalloonItemizedOverlay;->LOGGER:Lorg/a/a/k;

    const-string v2, "setBalloonTouchListener reflection SecurityException"

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 194
    :catch_1
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public hideBalloon()V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/evernote/ui/maps/amazon/BalloonItemizedOverlay;->mBalloonView:Lcom/evernote/ui/maps/amazon/BalloonOverlayView;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/evernote/ui/maps/amazon/BalloonItemizedOverlay;->mBalloonView:Lcom/evernote/ui/maps/amazon/BalloonOverlayView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/evernote/ui/maps/amazon/BalloonOverlayView;->setVisibility(I)V

    .line 132
    :cond_0
    return-void
.end method

.method protected onBalloonTap(I)Z
    .locals 1
    .parameter

    .prologue
    .line 60
    const/4 v0, 0x0

    return v0
.end method

.method protected final onTap(I)Z
    .locals 3
    .parameter

    .prologue
    .line 68
    invoke-virtual {p0, p1}, Lcom/evernote/ui/maps/amazon/BalloonItemizedOverlay;->getItem(I)Lcom/amazon/geo/maps/OverlayItem;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/amazon/geo/maps/OverlayItem;->getPoint()Lcom/amazon/geo/maps/GeoPoint;

    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/evernote/ui/maps/amazon/BalloonItemizedOverlay;->mc:Lcom/amazon/geo/maps/MapController;

    iget-object v2, p0, Lcom/evernote/ui/maps/amazon/BalloonItemizedOverlay;->mRefreshRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v0, v2}, Lcom/amazon/geo/maps/MapController;->animateTo(Lcom/amazon/geo/maps/GeoPoint;Ljava/lang/Runnable;)V

    .line 72
    const/4 v0, 0x1

    return v0
.end method

.method public onTap(Lcom/amazon/geo/maps/GeoPoint;Lcom/amazon/geo/maps/MapView;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 77
    invoke-super {p0, p1, p2}, Lcom/amazon/geo/maps/ItemizedOverlay;->onTap(Lcom/amazon/geo/maps/GeoPoint;Lcom/amazon/geo/maps/MapView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    invoke-virtual {p0}, Lcom/evernote/ui/maps/amazon/BalloonItemizedOverlay;->hideBalloon()V

    .line 80
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public setBalloonBottomOffset(I)V
    .locals 0
    .parameter

    .prologue
    .line 49
    iput p1, p0, Lcom/evernote/ui/maps/amazon/BalloonItemizedOverlay;->mViewOffset:I

    .line 50
    return-void
.end method

.method public showBalloon(I)V
    .locals 8
    .parameter

    .prologue
    const/4 v7, -0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 84
    invoke-virtual {p0, p1}, Lcom/evernote/ui/maps/amazon/BalloonItemizedOverlay;->getItem(I)Lcom/amazon/geo/maps/OverlayItem;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/maps/amazon/EvernoteOverlayItem;

    .line 90
    invoke-virtual {v0}, Lcom/evernote/ui/maps/amazon/EvernoteOverlayItem;->getPoint()Lcom/amazon/geo/maps/GeoPoint;

    move-result-object v4

    .line 93
    iget-object v1, p0, Lcom/evernote/ui/maps/amazon/BalloonItemizedOverlay;->mBalloonView:Lcom/evernote/ui/maps/amazon/BalloonOverlayView;

    if-nez v1, :cond_1

    .line 94
    new-instance v1, Lcom/evernote/ui/maps/amazon/BalloonOverlayView;

    iget-object v5, p0, Lcom/evernote/ui/maps/amazon/BalloonItemizedOverlay;->mMapView:Lcom/amazon/geo/maps/MapView;

    invoke-virtual {v5}, Lcom/amazon/geo/maps/MapView;->getContext()Landroid/content/Context;

    move-result-object v5

    iget v6, p0, Lcom/evernote/ui/maps/amazon/BalloonItemizedOverlay;->mViewOffset:I

    invoke-direct {v1, v5, v6, v2, v3}, Lcom/evernote/ui/maps/amazon/BalloonOverlayView;-><init>(Landroid/content/Context;IZZ)V

    iput-object v1, p0, Lcom/evernote/ui/maps/amazon/BalloonItemizedOverlay;->mBalloonView:Lcom/evernote/ui/maps/amazon/BalloonOverlayView;

    move v1, v2

    .line 100
    :goto_0
    iget-object v5, p0, Lcom/evernote/ui/maps/amazon/BalloonItemizedOverlay;->mBalloonView:Lcom/evernote/ui/maps/amazon/BalloonOverlayView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Lcom/evernote/ui/maps/amazon/BalloonOverlayView;->setVisibility(I)V

    .line 102
    iget-object v5, p0, Lcom/evernote/ui/maps/amazon/BalloonItemizedOverlay;->mMapView:Lcom/amazon/geo/maps/MapView;

    invoke-virtual {v5}, Lcom/amazon/geo/maps/MapView;->getOverlays()Ljava/util/List;

    move-result-object v5

    .line 103
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v3, :cond_0

    .line 104
    invoke-direct {p0, v5}, Lcom/evernote/ui/maps/amazon/BalloonItemizedOverlay;->hideOtherBalloons(Ljava/util/List;)V

    .line 107
    :cond_0
    iget-object v3, p0, Lcom/evernote/ui/maps/amazon/BalloonItemizedOverlay;->mBalloonView:Lcom/evernote/ui/maps/amazon/BalloonOverlayView;

    invoke-virtual {v3, v0}, Lcom/evernote/ui/maps/amazon/BalloonOverlayView;->setData(Lcom/evernote/ui/maps/amazon/EvernoteOverlayItem;)V

    .line 109
    new-instance v0, Lcom/amazon/geo/maps/MapView$LayoutParams;

    const/16 v3, 0x51

    invoke-direct {v0, v7, v7, v4, v3}, Lcom/amazon/geo/maps/MapView$LayoutParams;-><init>(IILcom/amazon/geo/maps/GeoPoint;I)V

    .line 112
    iput v2, v0, Lcom/amazon/geo/maps/MapView$LayoutParams;->mode:I

    .line 114
    invoke-direct {p0, p1}, Lcom/evernote/ui/maps/amazon/BalloonItemizedOverlay;->setBalloonTouchListener(I)V

    .line 116
    iget-object v3, p0, Lcom/evernote/ui/maps/amazon/BalloonItemizedOverlay;->mBalloonView:Lcom/evernote/ui/maps/amazon/BalloonOverlayView;

    invoke-virtual {v3, v2}, Lcom/evernote/ui/maps/amazon/BalloonOverlayView;->setVisibility(I)V

    .line 118
    if-eqz v1, :cond_2

    .line 119
    iget-object v1, p0, Lcom/evernote/ui/maps/amazon/BalloonItemizedOverlay;->mBalloonView:Lcom/evernote/ui/maps/amazon/BalloonOverlayView;

    invoke-virtual {v1, v0}, Lcom/evernote/ui/maps/amazon/BalloonOverlayView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    :goto_1
    return-void

    :cond_1
    move v1, v3

    .line 97
    goto :goto_0

    .line 121
    :cond_2
    iget-object v1, p0, Lcom/evernote/ui/maps/amazon/BalloonItemizedOverlay;->mMapView:Lcom/amazon/geo/maps/MapView;

    iget-object v2, p0, Lcom/evernote/ui/maps/amazon/BalloonItemizedOverlay;->mBalloonView:Lcom/evernote/ui/maps/amazon/BalloonOverlayView;

    invoke-virtual {v1, v2, v0}, Lcom/amazon/geo/maps/MapView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1
.end method
