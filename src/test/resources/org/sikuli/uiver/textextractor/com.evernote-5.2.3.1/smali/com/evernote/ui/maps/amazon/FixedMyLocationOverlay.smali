.class public Lcom/evernote/ui/maps/amazon/FixedMyLocationOverlay;
.super Lcom/amazon/geo/maps/MyLocationOverlay;
.source "FixedMyLocationOverlay.java"


# instance fields
.field private accuracyPaint:Landroid/graphics/Paint;

.field private bugged:Z

.field private center:Landroid/graphics/Point;

.field private drawable:Landroid/graphics/drawable/Drawable;

.field private height:I

.field private left:Landroid/graphics/Point;

.field private width:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amazon/geo/maps/MapView;Lcom/evernote/ui/maps/amazon/BalloonItemizedOverlay;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lcom/amazon/geo/maps/MyLocationOverlay;-><init>(Landroid/content/Context;Lcom/amazon/geo/maps/MapView;)V

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/ui/maps/amazon/FixedMyLocationOverlay;->bugged:Z

    .line 35
    return-void
.end method


# virtual methods
.method protected drawMyLocation(Landroid/graphics/Canvas;Lcom/amazon/geo/maps/MapView;Landroid/location/Location;Lcom/amazon/geo/maps/GeoPoint;J)V
    .locals 11
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/evernote/ui/maps/amazon/FixedMyLocationOverlay;->bugged:Z

    if-nez v0, :cond_0

    .line 41
    :try_start_0
    invoke-super/range {p0 .. p6}, Lcom/amazon/geo/maps/MyLocationOverlay;->drawMyLocation(Landroid/graphics/Canvas;Lcom/amazon/geo/maps/MapView;Landroid/location/Location;Lcom/amazon/geo/maps/GeoPoint;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/evernote/ui/maps/amazon/FixedMyLocationOverlay;->bugged:Z

    if-eqz v0, :cond_2

    .line 48
    iget-object v0, p0, Lcom/evernote/ui/maps/amazon/FixedMyLocationOverlay;->drawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    .line 49
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/evernote/ui/maps/amazon/FixedMyLocationOverlay;->accuracyPaint:Landroid/graphics/Paint;

    .line 50
    iget-object v0, p0, Lcom/evernote/ui/maps/amazon/FixedMyLocationOverlay;->accuracyPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 51
    iget-object v0, p0, Lcom/evernote/ui/maps/amazon/FixedMyLocationOverlay;->accuracyPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x4000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 53
    invoke-virtual {p2}, Lcom/amazon/geo/maps/MapView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0202a0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/maps/amazon/FixedMyLocationOverlay;->drawable:Landroid/graphics/drawable/Drawable;

    .line 54
    iget-object v0, p0, Lcom/evernote/ui/maps/amazon/FixedMyLocationOverlay;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Lcom/evernote/ui/maps/amazon/FixedMyLocationOverlay;->width:I

    .line 55
    iget-object v0, p0, Lcom/evernote/ui/maps/amazon/FixedMyLocationOverlay;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p0, Lcom/evernote/ui/maps/amazon/FixedMyLocationOverlay;->height:I

    .line 56
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/evernote/ui/maps/amazon/FixedMyLocationOverlay;->center:Landroid/graphics/Point;

    .line 57
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/evernote/ui/maps/amazon/FixedMyLocationOverlay;->left:Landroid/graphics/Point;

    .line 59
    :cond_1
    invoke-virtual {p2}, Lcom/amazon/geo/maps/MapView;->getProjection()Lcom/amazon/geo/maps/Projection;

    move-result-object v9

    .line 61
    invoke-virtual {p3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    .line 62
    invoke-virtual {p3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    .line 63
    invoke-virtual {p3}, Landroid/location/Location;->getAccuracy()F

    move-result v10

    .line 65
    const/4 v4, 0x1

    new-array v8, v4, [F

    .line 67
    const-wide/high16 v4, 0x3ff0

    add-double v6, v2, v4

    move-wide v4, v0

    invoke-static/range {v0 .. v8}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 68
    const/4 v4, 0x0

    aget v4, v8, v4

    .line 70
    new-instance v5, Lcom/amazon/geo/maps/GeoPoint;

    const-wide v6, 0x412e848000000000L

    mul-double/2addr v0, v6

    double-to-int v0, v0

    div-float v1, v10, v4

    float-to-double v6, v1

    sub-double v1, v2, v6

    const-wide v3, 0x412e848000000000L

    mul-double/2addr v1, v3

    double-to-int v1, v1

    invoke-direct {v5, v0, v1}, Lcom/amazon/geo/maps/GeoPoint;-><init>(II)V

    .line 71
    iget-object v0, p0, Lcom/evernote/ui/maps/amazon/FixedMyLocationOverlay;->left:Landroid/graphics/Point;

    invoke-interface {v9, v5, v0}, Lcom/amazon/geo/maps/Projection;->toPixels(Lcom/amazon/geo/maps/GeoPoint;Landroid/graphics/Point;)Landroid/graphics/Point;

    .line 72
    iget-object v0, p0, Lcom/evernote/ui/maps/amazon/FixedMyLocationOverlay;->center:Landroid/graphics/Point;

    invoke-interface {v9, p4, v0}, Lcom/amazon/geo/maps/Projection;->toPixels(Lcom/amazon/geo/maps/GeoPoint;Landroid/graphics/Point;)Landroid/graphics/Point;

    .line 73
    iget-object v0, p0, Lcom/evernote/ui/maps/amazon/FixedMyLocationOverlay;->center:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/evernote/ui/maps/amazon/FixedMyLocationOverlay;->left:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, v1

    .line 75
    iget-object v1, p0, Lcom/evernote/ui/maps/amazon/FixedMyLocationOverlay;->accuracyPaint:Landroid/graphics/Paint;

    const v2, -0x999901

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 76
    iget-object v1, p0, Lcom/evernote/ui/maps/amazon/FixedMyLocationOverlay;->accuracyPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 77
    iget-object v1, p0, Lcom/evernote/ui/maps/amazon/FixedMyLocationOverlay;->center:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/evernote/ui/maps/amazon/FixedMyLocationOverlay;->center:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    int-to-float v3, v0

    iget-object v4, p0, Lcom/evernote/ui/maps/amazon/FixedMyLocationOverlay;->accuracyPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 79
    iget-object v1, p0, Lcom/evernote/ui/maps/amazon/FixedMyLocationOverlay;->accuracyPaint:Landroid/graphics/Paint;

    const v2, 0x186666ff

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 80
    iget-object v1, p0, Lcom/evernote/ui/maps/amazon/FixedMyLocationOverlay;->accuracyPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 81
    iget-object v1, p0, Lcom/evernote/ui/maps/amazon/FixedMyLocationOverlay;->center:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/evernote/ui/maps/amazon/FixedMyLocationOverlay;->center:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    int-to-float v0, v0

    iget-object v3, p0, Lcom/evernote/ui/maps/amazon/FixedMyLocationOverlay;->accuracyPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 83
    iget-object v0, p0, Lcom/evernote/ui/maps/amazon/FixedMyLocationOverlay;->drawable:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/evernote/ui/maps/amazon/FixedMyLocationOverlay;->center:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget v2, p0, Lcom/evernote/ui/maps/amazon/FixedMyLocationOverlay;->width:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/evernote/ui/maps/amazon/FixedMyLocationOverlay;->center:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget v3, p0, Lcom/evernote/ui/maps/amazon/FixedMyLocationOverlay;->height:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/evernote/ui/maps/amazon/FixedMyLocationOverlay;->center:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    iget v4, p0, Lcom/evernote/ui/maps/amazon/FixedMyLocationOverlay;->width:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/evernote/ui/maps/amazon/FixedMyLocationOverlay;->center:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    iget v5, p0, Lcom/evernote/ui/maps/amazon/FixedMyLocationOverlay;->height:I

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 84
    iget-object v0, p0, Lcom/evernote/ui/maps/amazon/FixedMyLocationOverlay;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 86
    :cond_2
    return-void

    .line 43
    :catch_0
    move-exception v0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/ui/maps/amazon/FixedMyLocationOverlay;->bugged:Z

    goto/16 :goto_0
.end method
