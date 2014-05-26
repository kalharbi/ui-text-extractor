.class public Lcom/evernote/ui/maps/amazon/AmazonMapUtils;
.super Ljava/lang/Object;
.source "AmazonMapUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildLocationSelection(Lcom/amazon/geo/maps/MapView;Z)Ljava/lang/String;
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 12
    invoke-virtual {p0}, Lcom/amazon/geo/maps/MapView;->getMapCenter()Lcom/amazon/geo/maps/GeoPoint;

    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcom/amazon/geo/maps/MapView;->getLongitudeSpan()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 14
    invoke-virtual {v0}, Lcom/amazon/geo/maps/GeoPoint;->getLongitudeE6()I

    move-result v2

    sub-int/2addr v2, v1

    .line 15
    invoke-virtual {v0}, Lcom/amazon/geo/maps/GeoPoint;->getLongitudeE6()I

    move-result v0

    add-int/2addr v0, v1

    .line 18
    invoke-virtual {p0}, Lcom/amazon/geo/maps/MapView;->getProjection()Lcom/amazon/geo/maps/Projection;

    move-result-object v1

    .line 19
    invoke-interface {v1, v5, v5}, Lcom/amazon/geo/maps/Projection;->fromPixels(II)Lcom/amazon/geo/maps/GeoPoint;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazon/geo/maps/GeoPoint;->getLatitudeE6()I

    move-result v3

    .line 20
    invoke-virtual {p0}, Lcom/amazon/geo/maps/MapView;->getHeight()I

    move-result v4

    invoke-interface {v1, v5, v4}, Lcom/amazon/geo/maps/Projection;->fromPixels(II)Lcom/amazon/geo/maps/GeoPoint;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazon/geo/maps/GeoPoint;->getLatitudeE6()I

    move-result v1

    .line 22
    invoke-static {v1, v3, v2, v0, p1}, Lcom/evernote/ui/maps/MapUtils;->a(IIIIZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
