.class public Lcom/evernote/ui/maps/amazon/PinOverlay;
.super Lcom/amazon/geo/maps/ItemizedOverlay;
.source "PinOverlay.java"


# static fields
.field private static final LOGGER:Lorg/a/a/k;


# instance fields
.field mBalloon:Lcom/evernote/ui/maps/amazon/BalloonOverlayView;

.field private mHint:Ljava/lang/String;

.field private mInDrag:Lcom/evernote/ui/maps/amazon/EvernoteOverlayItem;

.field private mItem:Lcom/evernote/ui/maps/amazon/EvernoteOverlayItem;

.field mMapView:Lcom/evernote/ui/maps/amazon/PinMapView;

.field private mMarker:Landroid/graphics/drawable/Drawable;

.field mMarkerHeight:I

.field mMarkerWidthDiv2:I

.field private mTitle:Ljava/lang/String;

.field private mXDragTouchOffset:I

.field private mYDragTouchOffset:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-class v0, Lcom/evernote/ui/maps/amazon/PinOverlay;

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/Class;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/ui/maps/amazon/PinOverlay;->LOGGER:Lorg/a/a/k;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/evernote/ui/maps/amazon/PinMapView;Lcom/amazon/geo/maps/GeoPoint;Ljava/lang/String;)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const v2, 0x7f0202ac

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/ui/maps/amazon/PinOverlay;->boundCenterBottom(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/amazon/geo/maps/ItemizedOverlay;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    shr-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/evernote/ui/maps/amazon/PinOverlay;->mMarkerWidthDiv2:I

    .line 38
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/evernote/ui/maps/amazon/PinOverlay;->mMarkerHeight:I

    .line 39
    iput-object p2, p0, Lcom/evernote/ui/maps/amazon/PinOverlay;->mMapView:Lcom/evernote/ui/maps/amazon/PinMapView;

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/maps/amazon/PinOverlay;->mMarker:Landroid/graphics/drawable/Drawable;

    .line 41
    iput-object p4, p0, Lcom/evernote/ui/maps/amazon/PinOverlay;->mTitle:Ljava/lang/String;

    .line 42
    const v0, 0x7f070375

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/maps/amazon/PinOverlay;->mHint:Ljava/lang/String;

    .line 43
    new-instance v0, Lcom/evernote/ui/maps/amazon/BalloonOverlayView;

    iget v1, p0, Lcom/evernote/ui/maps/amazon/PinOverlay;->mMarkerHeight:I

    invoke-direct {v0, p1, v1, v3, v3}, Lcom/evernote/ui/maps/amazon/BalloonOverlayView;-><init>(Landroid/content/Context;IZZ)V

    iput-object v0, p0, Lcom/evernote/ui/maps/amazon/PinOverlay;->mBalloon:Lcom/evernote/ui/maps/amazon/BalloonOverlayView;

    .line 44
    if-eqz p3, :cond_0

    .line 45
    new-instance v0, Lcom/evernote/ui/maps/amazon/EvernoteOverlayItem;

    iget-object v1, p0, Lcom/evernote/ui/maps/amazon/PinOverlay;->mHint:Ljava/lang/String;

    invoke-direct {v0, p3, p4, v1, v4}, Lcom/evernote/ui/maps/amazon/EvernoteOverlayItem;-><init>(Lcom/amazon/geo/maps/GeoPoint;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/evernote/ui/maps/amazon/PinOverlay;->mItem:Lcom/evernote/ui/maps/amazon/EvernoteOverlayItem;

    .line 46
    invoke-virtual {p0, v4}, Lcom/evernote/ui/maps/amazon/PinOverlay;->showBalloon(Z)V

    .line 49
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/ui/maps/amazon/PinOverlay;->populate()V

    .line 50
    return-void
.end method


# virtual methods
.method protected createItem(I)Lcom/amazon/geo/maps/OverlayItem;
    .locals 1
    .parameter

    .prologue
    .line 90
    iget-object v0, p0, Lcom/evernote/ui/maps/amazon/PinOverlay;->mItem:Lcom/evernote/ui/maps/amazon/EvernoteOverlayItem;

    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;Lcom/amazon/geo/maps/MapView;Z)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 159
    invoke-super {p0, p1, p2, p3}, Lcom/amazon/geo/maps/ItemizedOverlay;->draw(Landroid/graphics/Canvas;Lcom/amazon/geo/maps/MapView;Z)V

    .line 160
    return-void
.end method

.method protected hitTest(Lcom/amazon/geo/maps/OverlayItem;Landroid/graphics/drawable/Drawable;II)Z
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v8, 0x4b

    const-wide v6, 0x4052c00000000000L

    .line 149
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 150
    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-double v1, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-double v3, v3

    div-double/2addr v1, v3

    mul-double/2addr v1, v6

    double-to-int v1, v1

    .line 151
    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-double v2, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-double v4, v0

    div-double/2addr v2, v4

    mul-double/2addr v2, v6

    double-to-int v0, v2

    .line 152
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v1, v0, v8, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 153
    invoke-virtual {v2, p3, p4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;Lcom/amazon/geo/maps/MapView;)Z
    .locals 12
    .parameter
    .parameter

    .prologue
    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 100
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 101
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    .line 102
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    .line 105
    if-nez v0, :cond_4

    .line 106
    iget-object v0, p0, Lcom/evernote/ui/maps/amazon/PinOverlay;->mItem:Lcom/evernote/ui/maps/amazon/EvernoteOverlayItem;

    if-eqz v0, :cond_7

    .line 107
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 108
    invoke-virtual {p2}, Lcom/amazon/geo/maps/MapView;->getProjection()Lcom/amazon/geo/maps/Projection;

    move-result-object v0

    iget-object v5, p0, Lcom/evernote/ui/maps/amazon/PinOverlay;->mItem:Lcom/evernote/ui/maps/amazon/EvernoteOverlayItem;

    invoke-virtual {v5}, Lcom/evernote/ui/maps/amazon/EvernoteOverlayItem;->getPoint()Lcom/amazon/geo/maps/GeoPoint;

    move-result-object v5

    invoke-interface {v0, v5, v11}, Lcom/amazon/geo/maps/Projection;->toPixels(Lcom/amazon/geo/maps/GeoPoint;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v5

    .line 109
    iget v0, v5, Landroid/graphics/Point;->x:I

    if-le v3, v0, :cond_1

    iget v0, v5, Landroid/graphics/Point;->x:I

    sub-int v0, v3, v0

    :goto_0
    iput v0, p0, Lcom/evernote/ui/maps/amazon/PinOverlay;->mXDragTouchOffset:I

    .line 110
    iget v0, v5, Landroid/graphics/Point;->y:I

    if-le v4, v0, :cond_2

    iget v0, v5, Landroid/graphics/Point;->y:I

    sub-int v0, v4, v0

    :goto_1
    iput v0, p0, Lcom/evernote/ui/maps/amazon/PinOverlay;->mYDragTouchOffset:I

    .line 112
    iget-object v0, p0, Lcom/evernote/ui/maps/amazon/PinOverlay;->mItem:Lcom/evernote/ui/maps/amazon/EvernoteOverlayItem;

    iget-object v5, p0, Lcom/evernote/ui/maps/amazon/PinOverlay;->mMarker:Landroid/graphics/drawable/Drawable;

    invoke-static {v5}, Lcom/evernote/ui/maps/amazon/PinOverlay;->boundCenterBottom(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iget v6, p0, Lcom/evernote/ui/maps/amazon/PinOverlay;->mXDragTouchOffset:I

    iget v7, p0, Lcom/evernote/ui/maps/amazon/PinOverlay;->mYDragTouchOffset:I

    invoke-virtual {p0, v0, v5, v6, v7}, Lcom/evernote/ui/maps/amazon/PinOverlay;->hitTest(Lcom/amazon/geo/maps/OverlayItem;Landroid/graphics/drawable/Drawable;II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 114
    sget-object v0, Lcom/evernote/ui/maps/amazon/PinOverlay;->LOGGER:Lorg/a/a/k;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "PinOverlay: drag begin mXDragTouchOffset = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p0, Lcom/evernote/ui/maps/amazon/PinOverlay;->mXDragTouchOffset:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " mYDragTouchOffset = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/evernote/ui/maps/amazon/PinOverlay;->mYDragTouchOffset:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 115
    iget v0, p0, Lcom/evernote/ui/maps/amazon/PinOverlay;->mYDragTouchOffset:I

    int-to-double v5, v0

    const-wide/high16 v7, 0x3ff8

    iget v0, p0, Lcom/evernote/ui/maps/amazon/PinOverlay;->mMarkerHeight:I

    int-to-double v9, v0

    mul-double/2addr v7, v9

    add-double/2addr v5, v7

    double-to-int v0, v5

    iput v0, p0, Lcom/evernote/ui/maps/amazon/PinOverlay;->mYDragTouchOffset:I

    .line 117
    iget-object v0, p0, Lcom/evernote/ui/maps/amazon/PinOverlay;->mItem:Lcom/evernote/ui/maps/amazon/EvernoteOverlayItem;

    iput-object v0, p0, Lcom/evernote/ui/maps/amazon/PinOverlay;->mInDrag:Lcom/evernote/ui/maps/amazon/EvernoteOverlayItem;

    .line 118
    iput-object v11, p0, Lcom/evernote/ui/maps/amazon/PinOverlay;->mItem:Lcom/evernote/ui/maps/amazon/EvernoteOverlayItem;

    .line 119
    iget-object v0, p0, Lcom/evernote/ui/maps/amazon/PinOverlay;->mMapView:Lcom/evernote/ui/maps/amazon/PinMapView;

    invoke-virtual {v0, v2}, Lcom/evernote/ui/maps/amazon/PinMapView;->setDragMode(Z)V

    .line 120
    iget-object v0, p0, Lcom/evernote/ui/maps/amazon/PinOverlay;->mMapView:Lcom/evernote/ui/maps/amazon/PinMapView;

    iget v5, p0, Lcom/evernote/ui/maps/amazon/PinOverlay;->mXDragTouchOffset:I

    sub-int/2addr v3, v5

    iget v5, p0, Lcom/evernote/ui/maps/amazon/PinOverlay;->mMarkerWidthDiv2:I

    sub-int/2addr v3, v5

    iget v5, p0, Lcom/evernote/ui/maps/amazon/PinOverlay;->mYDragTouchOffset:I

    sub-int/2addr v4, v5

    iget v5, p0, Lcom/evernote/ui/maps/amazon/PinOverlay;->mMarkerHeight:I

    sub-int/2addr v4, v5

    invoke-virtual {v0, v3, v4}, Lcom/evernote/ui/maps/amazon/PinMapView;->updateDragCoords(II)V

    .line 121
    invoke-virtual {p0, v1}, Lcom/evernote/ui/maps/amazon/PinOverlay;->showBalloon(Z)V

    .line 122
    invoke-virtual {p0}, Lcom/evernote/ui/maps/amazon/PinOverlay;->populate()V

    move v0, v2

    .line 144
    :goto_2
    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/amazon/geo/maps/ItemizedOverlay;->onTouchEvent(Landroid/view/MotionEvent;Lcom/amazon/geo/maps/MapView;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    move v0, v2

    :goto_3
    return v0

    .line 109
    :cond_1
    iget v0, v5, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, v3

    goto :goto_0

    .line 110
    :cond_2
    iget v0, v5, Landroid/graphics/Point;->y:I

    sub-int/2addr v0, v4

    goto :goto_1

    .line 124
    :cond_3
    sget-object v0, Lcom/evernote/ui/maps/amazon/PinOverlay;->LOGGER:Lorg/a/a/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "PinOverlay: drag NOT begin mXDragTouchOffset = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/evernote/ui/maps/amazon/PinOverlay;->mXDragTouchOffset:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " mYDragTouchOffset = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/evernote/ui/maps/amazon/PinOverlay;->mYDragTouchOffset:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    move v0, v1

    .line 126
    goto :goto_2

    .line 128
    :cond_4
    const/4 v5, 0x2

    if-ne v0, v5, :cond_5

    iget-object v5, p0, Lcom/evernote/ui/maps/amazon/PinOverlay;->mInDrag:Lcom/evernote/ui/maps/amazon/EvernoteOverlayItem;

    if-eqz v5, :cond_5

    .line 129
    iget-object v0, p0, Lcom/evernote/ui/maps/amazon/PinOverlay;->mMapView:Lcom/evernote/ui/maps/amazon/PinMapView;

    iget v5, p0, Lcom/evernote/ui/maps/amazon/PinOverlay;->mXDragTouchOffset:I

    sub-int/2addr v3, v5

    iget v5, p0, Lcom/evernote/ui/maps/amazon/PinOverlay;->mMarkerWidthDiv2:I

    sub-int/2addr v3, v5

    iget v5, p0, Lcom/evernote/ui/maps/amazon/PinOverlay;->mYDragTouchOffset:I

    sub-int/2addr v4, v5

    iget v5, p0, Lcom/evernote/ui/maps/amazon/PinOverlay;->mMarkerHeight:I

    sub-int/2addr v4, v5

    invoke-virtual {v0, v3, v4}, Lcom/evernote/ui/maps/amazon/PinMapView;->updateDragCoords(II)V

    .line 130
    iget-object v0, p0, Lcom/evernote/ui/maps/amazon/PinOverlay;->mMapView:Lcom/evernote/ui/maps/amazon/PinMapView;

    invoke-virtual {v0}, Lcom/evernote/ui/maps/amazon/PinMapView;->invalidate()V

    move v0, v2

    .line 131
    goto :goto_2

    .line 133
    :cond_5
    if-ne v0, v2, :cond_7

    iget-object v0, p0, Lcom/evernote/ui/maps/amazon/PinOverlay;->mInDrag:Lcom/evernote/ui/maps/amazon/EvernoteOverlayItem;

    if-eqz v0, :cond_7

    .line 134
    invoke-virtual {p2}, Lcom/amazon/geo/maps/MapView;->getProjection()Lcom/amazon/geo/maps/Projection;

    move-result-object v0

    iget v5, p0, Lcom/evernote/ui/maps/amazon/PinOverlay;->mXDragTouchOffset:I

    sub-int/2addr v3, v5

    iget v5, p0, Lcom/evernote/ui/maps/amazon/PinOverlay;->mYDragTouchOffset:I

    sub-int/2addr v4, v5

    invoke-interface {v0, v3, v4}, Lcom/amazon/geo/maps/Projection;->fromPixels(II)Lcom/amazon/geo/maps/GeoPoint;

    move-result-object v0

    .line 135
    sget-object v3, Lcom/evernote/ui/maps/amazon/PinOverlay;->LOGGER:Lorg/a/a/k;

    const-string v4, "PinOverlay: drag finish"

    invoke-virtual {v3, v4}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 136
    new-instance v3, Lcom/evernote/ui/maps/amazon/EvernoteOverlayItem;

    iget-object v4, p0, Lcom/evernote/ui/maps/amazon/PinOverlay;->mInDrag:Lcom/evernote/ui/maps/amazon/EvernoteOverlayItem;

    invoke-virtual {v4}, Lcom/evernote/ui/maps/amazon/EvernoteOverlayItem;->getTitle()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/evernote/ui/maps/amazon/PinOverlay;->mInDrag:Lcom/evernote/ui/maps/amazon/EvernoteOverlayItem;

    invoke-virtual {v5}, Lcom/evernote/ui/maps/amazon/EvernoteOverlayItem;->getSnippet()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v0, v4, v5, v2}, Lcom/evernote/ui/maps/amazon/EvernoteOverlayItem;-><init>(Lcom/amazon/geo/maps/GeoPoint;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v3, p0, Lcom/evernote/ui/maps/amazon/PinOverlay;->mItem:Lcom/evernote/ui/maps/amazon/EvernoteOverlayItem;

    .line 137
    iput-object v11, p0, Lcom/evernote/ui/maps/amazon/PinOverlay;->mInDrag:Lcom/evernote/ui/maps/amazon/EvernoteOverlayItem;

    .line 138
    iget-object v0, p0, Lcom/evernote/ui/maps/amazon/PinOverlay;->mMapView:Lcom/evernote/ui/maps/amazon/PinMapView;

    invoke-virtual {v0, v1}, Lcom/evernote/ui/maps/amazon/PinMapView;->setDragMode(Z)V

    .line 139
    invoke-virtual {p0, v2}, Lcom/evernote/ui/maps/amazon/PinOverlay;->showBalloon(Z)V

    .line 140
    invoke-virtual {p0}, Lcom/evernote/ui/maps/amazon/PinOverlay;->populate()V

    move v0, v2

    .line 141
    goto/16 :goto_2

    :cond_6
    move v0, v1

    .line 144
    goto/16 :goto_3

    :cond_7
    move v0, v1

    goto/16 :goto_2
.end method

.method public showBalloon(Z)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x2

    .line 53
    if-eqz p1, :cond_1

    .line 54
    iget-object v0, p0, Lcom/evernote/ui/maps/amazon/PinOverlay;->mBalloon:Lcom/evernote/ui/maps/amazon/BalloonOverlayView;

    iget-object v1, p0, Lcom/evernote/ui/maps/amazon/PinOverlay;->mItem:Lcom/evernote/ui/maps/amazon/EvernoteOverlayItem;

    invoke-virtual {v0, v1}, Lcom/evernote/ui/maps/amazon/BalloonOverlayView;->setData(Lcom/evernote/ui/maps/amazon/EvernoteOverlayItem;)V

    .line 55
    new-instance v1, Lcom/amazon/geo/maps/MapView$LayoutParams;

    iget-object v0, p0, Lcom/evernote/ui/maps/amazon/PinOverlay;->mItem:Lcom/evernote/ui/maps/amazon/EvernoteOverlayItem;

    invoke-virtual {v0}, Lcom/evernote/ui/maps/amazon/EvernoteOverlayItem;->getPoint()Lcom/amazon/geo/maps/GeoPoint;

    move-result-object v0

    const/16 v2, 0x51

    invoke-direct {v1, v3, v3, v0, v2}, Lcom/amazon/geo/maps/MapView$LayoutParams;-><init>(IILcom/amazon/geo/maps/GeoPoint;I)V

    .line 58
    iput v4, v1, Lcom/amazon/geo/maps/MapView$LayoutParams;->mode:I

    .line 59
    iget-object v0, p0, Lcom/evernote/ui/maps/amazon/PinOverlay;->mBalloon:Lcom/evernote/ui/maps/amazon/BalloonOverlayView;

    invoke-virtual {v0, v4}, Lcom/evernote/ui/maps/amazon/BalloonOverlayView;->setVisibility(I)V

    .line 60
    iget-object v0, p0, Lcom/evernote/ui/maps/amazon/PinOverlay;->mBalloon:Lcom/evernote/ui/maps/amazon/BalloonOverlayView;

    invoke-virtual {v0, v1}, Lcom/evernote/ui/maps/amazon/BalloonOverlayView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    :try_start_0
    iget-object v0, p0, Lcom/evernote/ui/maps/amazon/PinOverlay;->mBalloon:Lcom/evernote/ui/maps/amazon/BalloonOverlayView;

    invoke-virtual {v0}, Lcom/evernote/ui/maps/amazon/BalloonOverlayView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/evernote/ui/maps/amazon/PinOverlay;->mBalloon:Lcom/evernote/ui/maps/amazon/BalloonOverlayView;

    invoke-virtual {v0}, Lcom/evernote/ui/maps/amazon/BalloonOverlayView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/evernote/ui/maps/amazon/PinOverlay;->mBalloon:Lcom/evernote/ui/maps/amazon/BalloonOverlayView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/evernote/ui/maps/amazon/PinOverlay;->mMapView:Lcom/evernote/ui/maps/amazon/PinMapView;

    iget-object v2, p0, Lcom/evernote/ui/maps/amazon/PinOverlay;->mBalloon:Lcom/evernote/ui/maps/amazon/BalloonOverlayView;

    invoke-virtual {v0, v2, v1}, Lcom/evernote/ui/maps/amazon/PinMapView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    :goto_1
    return-void

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/maps/amazon/PinOverlay;->mMapView:Lcom/evernote/ui/maps/amazon/PinMapView;

    iget-object v1, p0, Lcom/evernote/ui/maps/amazon/PinOverlay;->mBalloon:Lcom/evernote/ui/maps/amazon/BalloonOverlayView;

    invoke-virtual {v0, v1}, Lcom/evernote/ui/maps/amazon/PinMapView;->removeView(Landroid/view/View;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/evernote/ui/maps/amazon/PinOverlay;->mItem:Lcom/evernote/ui/maps/amazon/EvernoteOverlayItem;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public update(Lcom/amazon/geo/maps/GeoPoint;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 76
    iget-object v0, p0, Lcom/evernote/ui/maps/amazon/PinOverlay;->mInDrag:Lcom/evernote/ui/maps/amazon/EvernoteOverlayItem;

    if-nez v0, :cond_0

    .line 77
    if-nez p1, :cond_1

    .line 78
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/ui/maps/amazon/PinOverlay;->mItem:Lcom/evernote/ui/maps/amazon/EvernoteOverlayItem;

    .line 79
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/evernote/ui/maps/amazon/PinOverlay;->showBalloon(Z)V

    .line 84
    :goto_0
    invoke-virtual {p0}, Lcom/evernote/ui/maps/amazon/PinOverlay;->populate()V

    .line 86
    :cond_0
    return-void

    .line 81
    :cond_1
    new-instance v0, Lcom/evernote/ui/maps/amazon/EvernoteOverlayItem;

    iget-object v1, p0, Lcom/evernote/ui/maps/amazon/PinOverlay;->mTitle:Ljava/lang/String;

    iget-object v2, p0, Lcom/evernote/ui/maps/amazon/PinOverlay;->mHint:Ljava/lang/String;

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/evernote/ui/maps/amazon/EvernoteOverlayItem;-><init>(Lcom/amazon/geo/maps/GeoPoint;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/evernote/ui/maps/amazon/PinOverlay;->mItem:Lcom/evernote/ui/maps/amazon/EvernoteOverlayItem;

    .line 82
    invoke-virtual {p0, v3}, Lcom/evernote/ui/maps/amazon/PinOverlay;->showBalloon(Z)V

    goto :goto_0
.end method
